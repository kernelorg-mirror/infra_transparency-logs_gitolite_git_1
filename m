Content-Type: multipart/mixed; boundary="===============0505495612509772410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 15:14:06 -0000
Message-Id: <170135724646.20884.18057859840416260691@gitolite.kernel.org>

--===============0505495612509772410==
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
    old: 34639abb636d9bb67fee7251d4b33cd2edb9ca5a
    new: 86025d4f3e8236208e5f8f4644c0a18a7344d358
    log: revlist-34639abb636d-86025d4f3e82.txt

--===============0505495612509772410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701357245 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701357244-d68404f03902ff01166635afb29b9d607b131d0a

34639abb636d9bb67fee7251d4b33cd2edb9ca5a 86025d4f3e8236208e5f8f4644c0a18a7344d358 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVopr0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rqMQALLUKVJFtCRNe9wHpqEJ
I+m9C1xoSa9dtGXc0TBONdZN0Xbxn5j87g/wCehVwNGM/DdnliT2W78C7uOyKueP
Lg1Vs4PwzTx2psbT6/53kr6Vkf9xK7VznmUPm4TxYZGCmWwcN5dPzCq4OiOukV3A
qLADtZCVBOqsZm5LI6STlIQwyyZCsSHqz11FWJ/0Ja4ssUTaHCgUHtDa/fzVX3YC
yIJaTcnsxnSd50yBl6UAoGgNkjmKMPda20s6s5QuBZX8uBCMybXWd81wn9yJ/+ET
+xZN0PWOB4YuzsHahfGAkOWooBScz0V1JiuifdzsmfLO70W6+pyz60cDBEqNjgbR
vLNzUefUfUpEfGTG1YAte7IBm0J5Kgs5KnwmrRH+56buQh85celJhYveygB+NPpA
BPu8gG/IUOh/9x3jy13YUV1BXRcixHj1YBZGWm/KAsW3ngRb8p4DeFNXaNbEzOlZ
ZzsepPyMiCmkKkqNBnm1XJLSYhQUVDDxaTgmP2gqK2aPWs/QQYxEjPeiwlWGvFc4
z9VA8AqJpqRVBe7H7Tv8CBu1UbeRTSmSVB7ad+MO3fCOARo7ZeRmfdnQtgmwpsLD
iFwARq6yyh1IDxHRAYyaMgzcxNlvJx9OjXdDkgmmuHaUfbYg4FBd4Gxx5qmrkkvE
GOCFqO6ToMVFF9U1rrpVxUiy
=RF5S
-----END PGP SIGNATURE-----

--===============0505495612509772410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34639abb636d-86025d4f3e82.txt

f874b5932a7a3aa77d2bf42df193ad802f779678 RDMA/irdma: Prevent zero-length STAG registration
cbf8d897e6d26267d8ebfb4566b03293d1189faa drm/panel: simple: Fix Innolux G101ICE-L01 timings
b42eb30eb77ccf302d688f0450abe5d80199e6f0 ata: pata_isapnp: Add missing error check for devm_ioport_map()
d71ab7fc701ca3113cce8f33d30dbcfad16be82b drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
83803d280e592bcceafc223c00951dd5a7df3f28 HID: core: store the unique system identifier in hid_device
66e123f746aab03c4db5fd4fbff79ee8e9308d89 HID: fix HID device resource race between HID core and debugging support
ea4a3e6cf2350c3a803db7f42990909e3dfa6f6e ipv4: Correct/silence an endian warning in __ip_do_redirect
3ea6f792acc0c30df2e3bc07d2b91c87682b49a1 net: usb: ax88179_178a: fix failed operations during ax88179_reset
5670a3bf4b84601b87cd38d5be892e715a58db32 arm/xen: fix xen_vcpu_info allocation alignment
3b10099fa152a02181bd69f1d47db05c11834f98 amd-xgbe: handle corner-case during sfp hotplug
0b5fae98763f921e8b88f209eaeb45d5a7d15031 amd-xgbe: handle the corner-case during tx completion
1f3c0c3eac10b66c5f4bf05a4a5abafc6c648d47 amd-xgbe: propagate the correct speed and duplex status
25bdbdebb82c0b3c00da2db72d657fd864c97e4d net: axienet: Fix check for partial TX checksum
b689f19517f56c194cb8902f9f8f703c9bd227c7 MIPS: KVM: Fix a build warning about variable set but not used
5a814240e976228d1afe90e220cc94251755791d tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
58e0d392a5e83e40ccf3b574c3d6b8d9af55e792 arm64: cpufeature: Extract capped perfmon fields
c5fdec4a8b27a0bdc9e2bdc3566474880bb40f69 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
9e446dffd5f1b53674beb6125cd0ed979e8b0f36 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
8c63a46b24af05b4717e63f1c49dc36c5208ddd1 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
8c01c59226cc35f99ac66c521c4244f15c8eb36c s390/dasd: protect device queue against concurrent access
6ccf30ac701fb8fc3e4c6b1d118dbcb78d3bcb8c USB: serial: option: add Luat Air72*U series products
37439dc201875cf86f26b737d690b94126363e8c hv_netvsc: Fix race of register_netdevice_notifier and VF register
aa92a4b4173d57c4d66e5158682eebc5d63f8ce4 hv_netvsc: Mark VF as slave before exposing it to user-mode
5bd3b2d595713bc0781640dd2e0cfedcf5b9c86c dm-delay: fix a race between delay_presuspend and delay_bio
1f2214f27e44f67727f88faa8ed8541a30173b76 bcache: check return value from btree_node_alloc_replacement()
df4f6b0745dc2bed90fa5d255c90d53a90b8f145 bcache: prevent potential division by zero error
90bd90b17012ee33b4134ab815448fedd580f40d USB: serial: option: add Fibocom L7xx modules
811498bb5ab5297b091e9d80b1a20d8d5ccb6947 USB: serial: option: fix FM101R-GL defines
da0cd7e19a59b50c4aa1c66a36ce2c3032e09f2a USB: serial: option: don't claim interface 4 for ZTE MF290
04b6ee9e95202b2c1d4550e24a04f7fb1cb549c6 USB: dwc2: write HCINT with INTMASK applied
833f08da2bedabfdcc1fe2b5c86d4a92c126c7c2 usb: dwc3: set the dma max_seg_size
27f4c4b08805479c1d64aff32a182f8bad9b59a3 USB: dwc3: qcom: fix wakeup after probe deferral
86025d4f3e8236208e5f8f4644c0a18a7344d358 Linux 4.19.301-rc1

--===============0505495612509772410==--
