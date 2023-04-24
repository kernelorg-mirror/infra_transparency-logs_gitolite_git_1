Content-Type: multipart/mixed; boundary="===============9205834818782520335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Apr 2023 13:11:25 -0000
Message-Id: <168234188510.2483.6933410988093286572@gitolite.kernel.org>

--===============9205834818782520335==
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
    old: 8d9ae4d5463568cce7ae90cba34e452391f8ed27
    new: 8ca3c8d286160dca3bb13ae97a4a7a2d2fd4ad01
    log: revlist-8d9ae4d54635-8ca3c8d28616.txt

--===============9205834818782520335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682341883 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1682341882-392992d8c69c95ce3b541623288da5a607980d88

8d9ae4d5463568cce7ae90cba34e452391f8ed27 8ca3c8d286160dca3bb13ae97a4a7a2d2fd4ad01 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRGf/sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1rgP/0Dozkv3j8waaorbYIop
4QwsxDsSRKFHbX+PI3p3cJiett+UbLzd2HSEFb2eUeTgCPt8wu4hxTJnIL7Eqdzp
eEs/ukLFVe/SnSRKySA08NxrxPDSVRp0jiLpx0QCyUo/BStSX0n2COrhQXODD2GY
sEVIYg8mITk+pqGmr/qTAKWc9FyVxCztvoc6HxAEHu4C3jIqmOCdwVkrAnq+3UCy
jMDAxY1gvtZVuQr8Cu9wFqsknADEefBOLWjahgFm6INtd9kI5kisEmvGI4rqR2Zi
yC+nEjZfDfc42sRqtWM8Pa/YKHWal+DfBQr0+gSKaW8EPGSgxuDq5r8MRlvcn9XS
wfEeXVImFtGflxKt/fo9JEY3bI1Qm6ZbxaFgiXL75wPw11Ky4RzgGEzV+eTIr6aW
kNkdBfiIwWP5+Ej/3TVAW+jSHGVx8UYn2zgILCmHZ9ZwGoUhncs6uuWqLG3pWOWU
px8cIC6cUCzFy+YvJOPoNFrcCW46EqfX4yKNDyYU7/lwggNiQaizkCoDr/KTq+RU
P97DuFDhSPKWF0T5fcuo0jsIVDdCo69HDKG/x6PVTIRdsSSEyct/xgiqZS81b7PA
2EKFqpSBQLVCofyHqXoDazG2w4/7f32j1LztXEtYuznrrnXJpjUM9ljqlYnYMu+r
HeYVpyeeoT9znTY6AtWr+Pg6
=OIDm
-----END PGP SIGNATURE-----

--===============9205834818782520335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d9ae4d54635-8ca3c8d28616.txt

360a1c6dda2706785944e1cb0639ace167aa7cce ARM: dts: rockchip: fix a typo error for rk3288 spdif node
d8e455cb7da5a2362ab6cba08a8005bbf516fd9d net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
c7e359f0d738dceaac59acde309d38af9ad1ee79 virtio_net: bugfix overflow inside xdp_linearize_page()
bb0127b434f0ab7c2a15fa36f0e1b6f97eaccbb0 i40e: fix accessing vsi->active_filters without holding lock
1c0969445c92c6fdef037b0d9d9f985790c9df34 i40e: fix i40e_setup_misc_vector() error handling
39ecf60ac9d8ae862d6fe66f651a1d7212a74980 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
a2f3f745eb13aae84b0f156a89babf1bd6c7fb8a e1000e: Disable TSO on i219-LM card to increase speed
133dc878a7a95326f8e5c1a55270d2fbf5be1ed1 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
04250edb9b9a52ac951eee2fdb2b1a1649437a10 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
7078c761102813718065e79eb2ca065eb8aee371 selftests: sigaltstack: fix -Wuninitialized
8854d30ffdb6f12c558bf0b27ad4f9f0dc7a1ad7 scsi: megaraid_sas: Fix fw_crash_buffer_show()
bd0a53605016491c86d4f5689f52aa5859551086 scsi: core: Improve scsi_vpd_inquiry() checks
f2418b78368c6865e45274362bcd779c1752e8e0 net: dsa: b53: mmap: add phy ops
6da9cabcd09873dfaf712e29389dc1aa1225f11f s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
cb3bc34d7324b29dc359dc2fd5b30931888e8e87 xen/netback: use same error messages for same errors
6300949a2c85f12cb29802adab2f3f04b2d5bf04 nilfs2: initialize unused bytes in segment summary blocks
3dff66073ad46e876162f90662c7c1cdacb166a6 memstick: fix memory leak if card device is never registered
60d7f08861317f2f238a7d441bc8741943d67adf x86/purgatory: Don't generate debug info for purgatory.ro
1dd62654daa885283670f805c5e5d54fc5b29536 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
3bc4ca4ba26992411779f9be97c6465723b054e7 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
76ce25bd933e294c9c148328c2e3b55a05356622 ext4: fix use-after-free in ext4_xattr_set_entry
0df7bccc5c10e4e1e53834f7fad554fc8e37b7ac udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
e67104267794cc5b55679f452d95fa6569db64ac tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
b0281d9c9f6b8302b936e5eaaf0b334352182377 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
484264d85793f6508f63a332e39e078a179394d7 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
94a7a5ec0ca064c5ff9f7e40801961ddf7a7389a sctp: Call inet6_destroy_sock() via sk->sk_destruct().
9fe6b2ec99f3504d9aae49777f40aa86945a9abe counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
1b2afd259d424bd95e1d8a62fb7a5d7a5a4415c2 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
a82e5db7eeaf51171c7baa0c81dd20a02503c006 ASN.1: Fix check for strdup() success
8ca3c8d286160dca3bb13ae97a4a7a2d2fd4ad01 Linux 4.19.282-rc1

--===============9205834818782520335==--
