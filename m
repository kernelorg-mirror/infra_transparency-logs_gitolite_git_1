Content-Type: multipart/mixed; boundary="===============3830290013458734087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 13:31:55 -0000
Message-Id: <164786951598.2435.15367190916133014902@gitolite.kernel.org>

--===============3830290013458734087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: ce2c0ce807925c888a392aac7389ad6c134ff4fa
    new: 0ab2e614071a086734564dfa05a47dc3bc59c664
    log: revlist-ce2c0ce80792-0ab2e614071a.txt

--===============3830290013458734087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647869514 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647869513-8daf4dd76a411f3752cf54d352e0b744ef09856d

ce2c0ce807925c888a392aac7389ad6c134ff4fa 0ab2e614071a086734564dfa05a47dc3bc59c664 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4fkobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fYIQALHdfxrVjKG+U05s8NIw
Q/rZYTcMfpQxWuY4FGf4T/o6HE5dLlue0Ml9JKzwpCnnipj9/AQEGlPoIasQxsU1
Wc9RStDqHHyRqnBENpMFKHCiAIjR4/r6B4DN+zLv2059fiWyJrbuPGDE1j8PgPJb
9fUyqQHOlglvruKAyYRwHeJ/jlEQX2VR3hmVCDOq8yWeyPb17yZ4w9xnnOsz3JbY
r/FJmlBfyJmiyxw//pjYZhotuwbzrOkTbza2ZtGGlgGcOSvS8AFtdV6o4WzJ+Ymy
DEcUf7e65u+IhCcMoO30hl7ntkYvQbstUF16/UvuOW19QAO+NC5jUdS03S8MfFHI
gKRDhiyLGpmnrV0VJjZRCFg2vr2oXY8+QB2CcnQaaZi4PS6ptP6toPrM3vXxS+yA
oLLq89TsZuWP0Yd8lsrI7Zj2RB3TfWFIAHuQ6p2U/6v4ZX4xJQqzWiuqcW3Dikrb
ZF0rxS4KKrNobZ9m+AUX6/v2Hoedo22O7fwTlT2D2cDmg10Ozg68AvOc6EhgfZOn
qQ5e0VJaKUgwlJGe/Mnd6rcdycmx4hJuquu//xRHQskgoeyJCBEbs0blI4P0dFmm
9sFmK42U1DX3o5cBLGvApxxLKsbFuo9Bu+AipOMw+OTVNY8D/jyLMlkxN2BXt4bW
VrUu+5xLRYotwmwz7ygWrt/q
=d8as
-----END PGP SIGNATURE-----

--===============3830290013458734087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce2c0ce80792-0ab2e614071a.txt

d5bf2ffd2620c5fe13dfaf80d31b5f87bc19d534 crypto: qcom-rng - ensure buffer for generate is completely filled
1da63bf3f01ee6dd8da91b8050abf0effe578338 ocfs2: fix crash when initialize filecheck kobj fails
35caa1bfbf93c6f224c6bfd52d6cd40b20b9c6db efi: fix return value of __setup handlers
762287dce1a4d95780e36770b1df2db4bc3c7cab net: phy: marvell: Fix invalid comparison in the resume and suspend functions
923ed0fb4e898ceca478f343b4f4d7fc753d6f06 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
bb48bb52eb8912f7051122772510e9cbed89e6b8 atm: eni: Add check for dma_map_single
70238050f6553ff9f0a7cc4282b2ee704741301b hv_netvsc: Add check for kvmalloc_array
057b225b1a966f1e7a132dd1eb030213ffa3e83a drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
42b272f47e5022349ef521ba30921a3a36a98d0b net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
9e4253126d96f948ddd172fead29dfab08e3074a net: dsa: Add missing of_node_put() in dsa_port_parse_of
275c9c039fdb31992a25c1dc676e837d665183fc arm64: fix clang warning about TRAMP_VALIAS
3f5cbbd68f4d780e5eb2386129de660222ff09cb usb: gadget: rndis: prevent integer overflow in rndis_set_response()
ef2eb253f5f9e75ed2bb43bb9b1917ed3323de5a usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
ffaf2ea39f8257a2870304bcf6b627750abc6c59 usb: usbtmc: Fix bug in pipe direction for control transfers
ffe10ff392e8e9e641cc0f308c4df28925999c99 Input: aiptek - properly check endpoint type
0da64f771070879f9c96a490029edb2bd8482b1a perf symbols: Fix symbol size calculation condition
06f2b48aa5e2a9a2839bf639902c460b4c85519b Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
0ab2e614071a086734564dfa05a47dc3bc59c664 Linux 5.4.187-rc1

--===============3830290013458734087==--
