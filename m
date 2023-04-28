Content-Type: multipart/mixed; boundary="===============3891718597708974643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Apr 2023 08:01:18 -0000
Message-Id: <168266887874.23703.9171049582163843644@gitolite.kernel.org>

--===============3891718597708974643==
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
    old: 00161130fc2321eeea08f3a2ffacfa653e685d5a
    new: 14f076931beb7a4703ce56833095b4ca946b5e51
    log: revlist-00161130fc23-14f076931beb.txt

--===============3891718597708974643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682668877 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1682668877-fedf8102f9f177015ceb486deb54565b1a6e8caf

00161130fc2321eeea08f3a2ffacfa653e685d5a 14f076931beb7a4703ce56833095b4ca946b5e51 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRLfU0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1ckP/j3nBU+HkydblfFoBOjp
mJPOJxQ7jW12GdphUcmeUTK7uImTRG2jOBmHO6g3mH2ch2zCLoYFtyndNpaYFbMp
Cub64Y/LCv449iK7zRm48R4oEjkTp3K9dg2dctJvOsgJKjlyXnrfkzh4Uzq93qod
Xm84l7E4FNekdJyeVORX8cpZdBxEKoyQgD6M29a405xmlTygxhgIIFD2/Mybs7lA
WNFFlUP8lPWUfoZSmZWtMTNsWMdg9vL8Q32YxpDdR3VbEGHmEogoFdZEX2BUEVgy
GuakIsKv3pID1t9DFKlFaftDblRwgZqpmhhOnTu63qC9rHV3o2e/EXWZp+odwWdl
givn1oNH3A8eZlZHy+bomFG+nJ5fPp3Z03aSTOfUk9LrzE/eZW5wPOX2n57cmj/U
+oaa40S1MTz3sO/yMQT5jzqHl1MYusBfmRa0dJO1pmCUJqWc06s6oGnMWSNP4ZWQ
tcTAhA/owMSM0pyr+E2Z+7g2Ai0699HMfO8eJcpYunFV8tbUOUJmXNfZhY2c44JE
yHSYBDmMSgw2sn9MkrcdvVyHlliy3ir+sQK85VVUfy/APrlF5nL4OmAsh6AVrDP6
kx3XcbW9GYUFExH3DsYBLbC/qhYU54UDsydtAFJoV80i814u/3fTm9aziKyn2LFd
b+oeytjBdByv9GBJfhhHYD05
=q7Sr
-----END PGP SIGNATURE-----

--===============3891718597708974643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00161130fc23-14f076931beb.txt

cb1f89fe934bc280103d9fa38a51b2af4c53724f ARM: dts: rockchip: fix a typo error for rk3288 spdif node
375e445b1022e7385251179a42e3bbb1530ba71c arm64: dts: meson-g12-common: specify full DMC range
36f098e1e4d1a372329c6244b220047a19e60dbd netfilter: br_netfilter: fix recent physdev match breakage
d61f24a454109ff754e61aed6e2617c4231cfd59 regulator: fan53555: Explicitly include bits header
35dceaeab97c9e5f3fda3b10ce7f8110df0feecd net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
7c1019391bd6cf4a50151eead04a59fb460ca6d2 virtio_net: bugfix overflow inside xdp_linearize_page()
01125379e2dcdd70a64f21c7da273268a9147250 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
59fba01b6c7220d97682f8177dca168b0b888d36 i40e: fix accessing vsi->active_filters without holding lock
d8e120057cee7dbf825fd8c4e4569d3659468125 i40e: fix i40e_setup_misc_vector() error handling
ba610df83b048bdbaf68688828969693efa2852c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
0f0a291cc5208dcc6436974246e8c18106e3c3d2 bpf: Fix incorrect verifier pruning due to missing register precision taints
2f3730f182fc7c88bd5dabb6cbbfcdb7481848b6 e1000e: Disable TSO on i219-LM card to increase speed
9df3f502e33d63be624cb94ec1a879b4c4bf6d91 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
a725dddf21393a6b8a5001bd0d6a76e0505295ae Input: i8042 - add quirk for Fujitsu Lifebook A574/H
4f4ef354f95dc4063d441370a56b9e5d9505b28a selftests: sigaltstack: fix -Wuninitialized
f729b74bb489ee2d8068d383136cd470a018a3a1 scsi: megaraid_sas: Fix fw_crash_buffer_show()
89dcf0dd7aae47c94be549f97ac5383ce6c0204a scsi: core: Improve scsi_vpd_inquiry() checks
64cd99da25c1c86e503f2c9b85d75fcae5ea9503 net: dsa: b53: mmap: add phy ops
34b74c32ff4fc3acbe22123d4232fcbf9caab642 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
903f82b1a6b23a3ca9ce891e1c0c28490463ea23 nvme-tcp: fix a possible UAF when failing to allocate an io queue
5cb867f1ecb42fecf25275b846afa930f7fd2504 xen/netback: use same error messages for same errors
988766b9d1241de9e7f08fe5c06a1771aeda3b28 iio: light: tsl2772: fix reading proximity-diodes from device tree
5ad61a5268de37ba6e729382a4e215035b487782 nilfs2: initialize unused bytes in segment summary blocks
1b8b54fc55a448d52d611108b7237fd168be5874 memstick: fix memory leak if card device is never registered
a5167e902b64a9d912f8c219fca193e72a17202a mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
c22aefaef8ae12c8e29d646f0ec76cdfe7e1cfc7 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
ef2aab86c34c8dfe5dc4f118774d6d2be10ecada x86/purgatory: Don't generate debug info for purgatory.ro
3c4fdbf368baed92b09f860ec8f7dedebf66075b Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
3b0044cb28f73142493bec86cb2cb65e5eec84c2 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
5a62248c58556c395c604d4161d53afae16b6fad ext4: fix use-after-free in ext4_xattr_set_entry
2ac4697b7779d6e6767fc23beae3fa4130eea8b8 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
9374db5bd1e3b5464da8718d4e484530ed70f2e7 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
a01b75620e1a9cdd0f6ecb6c110907a8fce7243b inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
97ce6cde1f5120bc00bb6ee1fced2416edab20de dccp: Call inet6_destroy_sock() via sk->sk_destruct().
c27a6bb1788f6868137d1669d55e9f5335214984 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
7f2b8046da837db765c092cfdecb5c16cf840f11 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
760c2e6dee325e7f8b2303c1c06379dccd6682f2 pwm: meson: Explicitly set .polarity in .get_state()
2500d7edebfb390e9127eb9297b132027545ec62 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
d54a9f999ea769a579379e8386bd50bda9997a9f ASN.1: Fix check for strdup() success
ea7862c507eca54ea6caad9dcfc8bba5e749fbde Linux 5.4.242
b00309973da7e8c7a0880158d4120180e88a625e counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
ab75e1d83081233460e884528f319987992ec439 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
1eb93ef2703dc4a756269222ba9c26436beab8a0 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
b96be2bfb18942e69ecd9505e050f7b0ef89a7b0 bluetooth: Perform careful capability checks in hci_sock_ioctl()
fe5a62e127c82407b93aefd6b23052ffebc11c48 USB: serial: option: add UNISOC vendor and TOZED LT70C product
14f076931beb7a4703ce56833095b4ca946b5e51 Linux 5.4.243-rc1

--===============3891718597708974643==--
