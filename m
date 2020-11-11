Content-Type: multipart/mixed; boundary="===============6657790772828144984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Nov 2020 18:28:01 -0000
Message-Id: <160511928139.20692.14022856504326432066@gitolite.kernel.org>

--===============6657790772828144984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 31acccdc877486a649a86d37725a15175fcd5ed6
    new: a8e7fec1fea1308f8e88229035715fa5ab2611fc
    log: revlist-31acccdc8774-a8e7fec1fea1.txt

--===============6657790772828144984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605119343 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605119279-9c8cdc1980ce23ca91e741d8f0237068589df426

31acccdc877486a649a86d37725a15175fcd5ed6 a8e7fec1fea1308f8e88229035715fa5ab2611fc refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+sLW8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DuUP/2o6YK44zz8HDwC2bUIU
n63KmasvClG0u3AbkdoF7miKyYxveUZ1wQED1dZU9s3dYmmMS97/zLxuXnI23Hf4
svu/AqMQQCTWrTHlgsgDicFkUdAoS6HcJEd1ju0S0ZNZckjTg3/nutfVSivMuOC8
Eea8+1jjY4oTnkxqWVa/Tb1xa+9ec6SoG1z8p6y06Mk0cbGes1wX2y90vsEn4WUx
vFPCR0/bgTgl4Qk/XiWd8Mi0mXB+KAmq81X7vOKcyTqvcTf7iqQJOL/vzBuadO+e
lLFf+klceX++UjsppeFBp/ep/vWYi7PyjLczXenG9jtSqJ+yFNFDz215xR1XnAQj
OGpG0F+d6JAiD4KR8MHF11EWgEt2jJTLvDCYJl6kNmIaMjq4kGbmc2AMLuF+OB1R
rsIVPYYdqpBAtyo0zItT0C4VRRxV9RV/ACkcJm0DSLNYO6akyXwNP/6oIr4aR5pB
W/CP3PwSxkPTFtLsw5x6UrstsyWRQXPXC8pQPBkJ7HrdxUGfRNlvd7ei37qaISwH
CKkxGH/FSjoWo4Wt+u7GxJN7c4XxvHj+4FAUvDHDt8mdFF7z2gfV9CtqJaKWpPsV
RZrw2TlnajdubGGlm8mOBxI54/KP4pXX/Q3CeyAfiylFTIPvODyGOeIuYe2Qzich
s0lEmpmg10qEZ1CLgwr1q9T3
=bYf6
-----END PGP SIGNATURE-----

--===============6657790772828144984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31acccdc8774-a8e7fec1fea1.txt

f3a88da302c52806cb96443ca1b88e488c547b1e regulator: defer probe when trying to get voltage from unresolved supply
571b56b4cac43e2a597ccae2e9a8b0311cbb7081 time: Prevent undefined behaviour in timespec64_to_ns()
fe3db9087a8d7bf45472a19d7dd8ea806a6dafa9 nbd: don't update block size after device is started
2048415e5e4ae5db3fda6d0c1f8bedd5a05b6983 usb: dwc3: gadget: Continue to process pending requests
1a7c5680e3f1e0f2faf6e7e807fbba1ad7151097 usb: dwc3: gadget: Reclaim extra TRBs after request completion
88a1416dc74ea9dd911722f566e3cd26bfd1b04e btrfs: sysfs: init devices outside of the chunk_mutex
48cf3d9476cf65fd00f5f4ffb9a4ce65e6332529 btrfs: reschedule when cloning lots of extents
2c5774f3f6913eb91bc08b61da30069306f16138 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
a0fcf0e9e3ad24ec2dfcc460b5bd30e77f3cb5c1 hv_balloon: disable warning when floor reached
1b4664581393f8a9a14db9f8f711ba88e1b5d72d net: xfrm: fix a race condition during allocing spi
23884323732b61f970bfc5a9e1aa0f36c8d4af12 xfs: set xefi_discard when creating a deferred agfl free log intent item
dc69f439fc44b4c6a22a98f8196ca9b399e90a1f netfilter: ipset: Update byte and packet counters regardless of whether they match
51adf16b27e6e2ca1992a75d4f0053b0d0b83bb9 perf tools: Add missing swap for ino_generation
04d4e5e3898690cbfcc5505206ec33f7c003cce1 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
074a05ff1336be6f369d15720503c84439082167 can: rx-offload: don't call kfree_skb() from IRQ context
6391404199f275b059524753e9f77fbee2468ab2 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
332025b5e78b544a6431fc648abb07a2472a5ef9 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
a3ebb99308ced2be3a27142588057f49974d71cc can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
bc2909d1e68843887c12fe9768c87ea1afeef9fa can: peak_usb: add range checking in decode operations
d1e1655b948966583fbb6ce978f2b4a5907149da can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
ecfc421270347f74ab1aa64fc00894b14dab88e5 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
19f4d062a97254502a907cc6489493170a5edad1 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
7f4c25c3adea87d3ce43e11c7ad694c64d540efb xfs: flush new eof page on truncate to avoid post-eof corruption
10a12fe0c6d37fb0bdc6514611ac944ca3c117c7 xfs: fix scrub flagging rtinherit even if there is no rt device
7ae66921a03b83c1472473f9cbbd603517227de5 tpm: efi: Don't create binary_bios_measurements file for an empty log
a8e7fec1fea1308f8e88229035715fa5ab2611fc Linux 4.19.158-rc1

--===============6657790772828144984==--
