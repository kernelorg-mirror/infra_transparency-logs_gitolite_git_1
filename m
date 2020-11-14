Content-Type: multipart/mixed; boundary="===============0368199594429295158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Nov 2020 10:56:36 -0000
Message-Id: <160535139608.17938.14550752642417838870@gitolite.kernel.org>

--===============0368199594429295158==
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
    old: a8e7fec1fea1308f8e88229035715fa5ab2611fc
    new: 82f022326e5b8029d8733bfe774609e12e9ad637
    log: revlist-a8e7fec1fea1-82f022326e5b.txt

--===============0368199594429295158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605351452 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605351394-f4eb7ce2956fc18dc0be27fb48c08d17f4eff94b

a8e7fec1fea1308f8e88229035715fa5ab2611fc 82f022326e5b8029d8733bfe774609e12e9ad637 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+vuBwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lHMP/jR2r51SiZCt2cmxcWKB
7Lud7VtMiN47omuEyMa5adxb68lXelyF2a4MtwOu9ydLpBQ9lN90LigpJNFeFd44
frjKnLKqFtV30C/D6OoZGhiT1MeMI83eiDMXPOoPETlHnKX5C5fTAb5f9bh2KWsO
RZfk78XfEVeKT5D0eW3nbn0rOOBSZlb1trApggS5CugLW9yUOLq75e0Ki84IkGz3
Xp7S7MwOKrkfJ9X00kKfkAb8MJVep7AeUyVSxjqJPI7409F7zkTYzSMVlcVZLron
DfwpRkvSz2pSusXoSPjcHwQ2LQZOAyTryGP5F5tBD0N1XRTQvMdgDXcY/dbPtME5
MNsZc/Oq+hGWVctCf2/SIQh0GAT+qCEjx0MSjmFLOPvgzaxXMamliOknhFA84vvo
1nq+NzvmMcMhGPXsMhTYEluyDBKHl/rgfL+n96e5cwUEMzGmeOrZJ/aQzInFbryv
3fVjzagJprF7tpEx3Ui8yFde5nDq1eExfoqM4OzDy05sTE2aGbqXGD0jgJ5jAibI
Qwc83dlKKe/nuJwKdGXibEHjVF0u2zagAgcsdAq/ofxn0fbFMsR4xWYOGZagAbw7
4dVsT686xRio74+dEMR/F45/E2SmTzvRiY61iafyr5AW5MQr/mciBDkULD1NXlrg
wZVahuMS0X1AmQ/i7TdblD+z
=kyle
-----END PGP SIGNATURE-----

--===============0368199594429295158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8e7fec1fea1-82f022326e5b.txt

e0f536a960ae62d78c40867e22241bff529e8500 regulator: defer probe when trying to get voltage from unresolved supply
17920ab2349c17f61cc5566c386f6825ad52aa87 time: Prevent undefined behaviour in timespec64_to_ns()
6821767ad81a4bac56ffaf7aecde1e67edb70c78 nbd: don't update block size after device is started
548fb57bb4937d60e8df2f65d54ddec0992fdfc4 usb: dwc3: gadget: Continue to process pending requests
bc511eeeb69cacbcb167b1b9e2a7e1d686eafe77 usb: dwc3: gadget: Reclaim extra TRBs after request completion
6c731b7d9ac8a37d5005f9d59ef72857e36f0894 btrfs: sysfs: init devices outside of the chunk_mutex
cea6201f6fbcb40b6330640ba0153af0762465e6 btrfs: reschedule when cloning lots of extents
0d8621c981478882fe1a435dd781f6061779ed3a genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
4c9d65fed20d4c33b88fd33a4db595d49de31490 hv_balloon: disable warning when floor reached
57ed9e878a759769896578f9f774b8b22b484841 net: xfrm: fix a race condition during allocing spi
a257514486b5122100e2ca6a3df9d3369e97f13d xfs: set xefi_discard when creating a deferred agfl free log intent item
2c563a374c6afded26ba53b30b48ed1e7263d48e netfilter: ipset: Update byte and packet counters regardless of whether they match
39ebaa696e0b612b3dd2c6d9022ec14c0596f93c perf tools: Add missing swap for ino_generation
0b2a0244b73e2ac8d278d9ac48bf04a71355c992 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
40c2347353a5ca7cfbf67caab62a91c81c0470c6 can: rx-offload: don't call kfree_skb() from IRQ context
672276f3140a54c64417155e1f5be3f527c9c071 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
5b323892cd08e0380c4969add2f85540ee7b8e17 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
22bd6d9e11b8c76f953d5e577d1b86d1c80714d0 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
ddfe848304e41572e35e177dd51a266c4a047e16 can: peak_usb: add range checking in decode operations
f0675e659ee1fe36f4a259d575143aa6d80dd768 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
4564c6f25e2304eaa2fb32cc0996f8dfb61a68d8 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
80cdf55d03367b9f2c502ba0ea260cd802b3bf09 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
899b06c919a72e9c330f26213da0aa14eea9e9d9 xfs: flush new eof page on truncate to avoid post-eof corruption
c01b907fce2e4fa3a175ab0ccedc49a3f02406c8 xfs: fix scrub flagging rtinherit even if there is no rt device
66cb43069bf9fff28c3521d8b50be0b38cac97a5 tpm: efi: Don't create binary_bios_measurements file for an empty log
3b1ec58f0ccc156b4d36c79117cc447ca4c9326c Btrfs: fix missing error return if writeback for extent buffer never started
001c8cbd642ef9967456017f5adbfaf463e9135b ath9k_htc: Use appropriate rs_datalen type
82800233595fb37262c984a4e6e6dc521dd511ea netfilter: use actual socket sk rather than skb sk when routing harder
82f022326e5b8029d8733bfe774609e12e9ad637 Linux 4.19.158-rc1

--===============0368199594429295158==--
