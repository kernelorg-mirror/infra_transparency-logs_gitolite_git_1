Content-Type: multipart/mixed; boundary="===============6151759356617186262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 17:51:08 -0000
Message-Id: <166568346854.22712.7797658271575794214@gitolite.kernel.org>

--===============6151759356617186262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: 723cff07401490efafe040438de282d1b0d90582
    new: 2640a427a92bc725b6a7ecd72f6499bd90ed3981
    log: revlist-723cff074014-2640a427a92b.txt

--===============6151759356617186262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665683514 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665683463-8225ffbcb7cb538cec45b3e4c11a51ba2ab0e190

723cff07401490efafe040438de282d1b0d90582 2640a427a92bc725b6a7ecd72f6499bd90ed3981 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNIUDobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UbIQALAfaDXgefBICxQpV+5x
OVe3nqyF8HOYf/4N3h+Sh5Ru2zR6NFL60MANyaeY089fww5u9bnefiSjbuk27Dva
MPq0nxnL5+/U2qGjei2dqq7nT+ulyPZe0dMfWKMsbOE0wThnwKz7DCwiS5xeY/sL
bjBwcBT5E/LyGCL9kmJDKOTaGWJM2CS8YUoclsAR8a4yHtSdTJc5op8f2/nvnhvP
IeA3tiJCs7oVifQ5KodQRcuJ20Bb5F3/BTRegIWB2NJxI1YZxib0YclGoZcU2gbJ
HLdee3qVVLulPZ3TmLBQZ6TQsgcnIHGPNlZB1TsoAPL2yXfS1ZmeDEmlvrG8k2tB
84CvuNOyPZ0t9rsxXz8yFnWJeLQrK0tMNfNnDfB3OnaeapfOzGQn6ZOr9oW0XYse
0VWFjn1NmkuB3kZJ43EKdq98FI/1GkdUYFRT3n6NKYHqZRxEGBdGJgGWBzt+TGrG
UChQsBJyBw9x9vg0GPaFpn12T0oHS0rNTxwdfdvmxmra2D2oVHxDPYUQ+92nFFTW
tX2MAhcx16qTZT1lBBYkKjeofQ/NQVquT7nW70fxzVhPMnFbSeiYssziSvbWHLkY
W4VYYG0JiN6V2XUC/XGsU0Ta5pNpTjwrWkUq/ECQfzqA4Piwi1WyeMHdV80/V86H
HpgrHxHEHCLIHWAAfSN9zeWl
=aRd5
-----END PGP SIGNATURE-----

--===============6151759356617186262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-723cff074014-2640a427a92b.txt

926ab32c48a45a581743df14b938347bd778cb72 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
d28b9aaf031a0f18c2c1cd339be0dfb5464698e7 nilfs2: fix use-after-free bug of struct nilfs_root
0d9c675a48142c971f3228de41b91b8f0eac0185 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
0152a5f9b04c36519eb03100bcee418a3c4a6b16 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7cd42a16c1c8ac3adeef1bf291d0f3328b2756bd nvme-pci: set min_align_mask before calculating max_hw_sectors
c02323376ad8e9eaf385beb812a20fd782c1fc86 random: restore O_NONBLOCK support
9f71d62f253020ea2a44c99205b01f40c947c9a1 random: clamp credited irq bits to maximum mixed
7f9d607e24323aae1d88da06fc4c88810d594b48 ALSA: hda: Fix position reporting on Poulsbo
2c94839f9d1b1b19231e09e49c7931ecb575c0c0 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
9aa2c2cface558c7698c72410cb2e7a3019f2fdb efi: Correct Macmini DMI match in uefi cert quirk
c2ed69241e1f32e62b6581b62c091b11153ea14d scsi: qla2xxx: Revert "scsi: qla2xxx: Fix response queue handler reading stale packets"
39b4ec7f35fbbe57e343f8e820e2fcce829023ce scsi: qla2xxx: Fix response queue handler reading stale packets
a9b9805fa978364bbf060b5d7ae716ce31207938 scsi: stex: Properly zero out the passthrough command structure
e0c43ad7acb3fdc78e7b1b61f5e89f79c331cdaa USB: serial: qcserial: add new usb-id for Dell branded EM7455
b35877688ccecf2f361ddf876395cd366b6db992 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
85c02b96e909035874d62ea17b9c7142b7bfa761 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
2d8c7d52b57675dea97e2ba6d3526afb2a2c73e4 Revert "powerpc/rtas: Implement reentrant rtas call"
1ad95be5b5fed4031a0da0415995c6b91fa7b1b9 Revert "crypto: qat - reduce size of mapped region"
940d8e9c093f47ec3567420d58f7e9d174d3e9f1 random: avoid reading two cache lines on irq randomness
acf54ac87cadc3325c9ac2a5fb62bd89cd9eb3c7 random: use expired timer rather than wq for mixing fast pool
0faf95d940b44a934105e10f60856ec8177b6a22 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
a0c486c71a4741cbe133e964afb0a9b977ac24b1 wifi: cfg80211/mac80211: reject bad MBSSID elements
d70fd9d128e898255b8b0cf07ec716a4246c4e97 wifi: mac80211: fix MBSSID parsing use-after-free
11e728c8e867501b6043430bda8f0c7c53fe0b95 wifi: cfg80211: ensure length byte is present before access
0f9aeea9c3de5b208d372ac59048c212d41ca489 wifi: cfg80211: fix BSS refcounting bugs
b6ad2a6c9b0167dc78c6fc461b05d878ec718e9e wifi: cfg80211: avoid nontransmitted BSS list corruption
759604b7290287a571de6c701efbd3c79b28866d wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
07d46fe42a3df5e09293eb0aebc771e5ac5391a3 wifi: mac80211: fix crash in beacon protection for P2P-device
f08ab0cb5ee011411758c421bd3af7770295a7d3 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
56ba1ad356d3bf2b55cd378cecaca9a1fd6e5822 mctp: prevent double key removal and unref
9d8606f40518197d4cae7ab4c1546f8b02696080 Input: xpad - add supported devices as contributed on github
fe412f9c76e5730ee0424a237b1d2b18e5e58b82 Input: xpad - fix wireless 360 controller breaking after suspend
a68dd806c232f300cb25c9a7ec0c98e994670575 misc: pci_endpoint_test: Aggregate params checking for xfer
bcfb8f057f2193e7e452601c447b7a58a72a5d52 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
2640a427a92bc725b6a7ecd72f6499bd90ed3981 Linux 6.0.2-rc1

--===============6151759356617186262==--
