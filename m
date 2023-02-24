Content-Type: multipart/mixed; boundary="===============5924696983787971906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Feb 2023 10:23:34 -0000
Message-Id: <167723421403.3545.17988429021467719800@gitolite.kernel.org>

--===============5924696983787971906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d6f4f9746d40c9ee6bccea52831ba1f57519754f
    new: 75c1b03758ed17a09cf86c10bd6e17448a978d21
    log: revlist-d6f4f9746d40-75c1b03758ed.txt

--===============5924696983787971906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677234197 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677234195-9aa0d84eedf1a813f86e057f370fd02ba7ee8d56

d6f4f9746d40c9ee6bccea52831ba1f57519754f 75c1b03758ed17a09cf86c10bd6e17448a978d21 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP4kBUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZdEP/RXIhXqNjQamzzxe6yHu
4bqsDFCfs5NEmmXo9jafes6BNtHu+cGzab1qtF8ZlDpFWvXzq113NzMZAZFsKGFb
CJPJmC+w9KXSkzuUsicYEEfp/aHW9cRm4XtdE9OU9/IPG15FoPZct3L0WzrY2NYz
lD2vYVbRB6vNU0fbVuDEx/CKQdK/HFYacOijpJwdYc4FLxW+a5YuMprxSmE3eEOM
g7ayVShGsXIV8q9JD+xgxHpBq67SYr0RBUF/CP4pNLy0mM6as3NRdqUHerI4/39I
q8oy3ugQu1EZw/Q/1UwejECyjZ7mQ4/mazFUKafsAx9Kz81Idz6AQgm/THg88jJf
2HtfFluuC1CKA5c/3DMLpVbctM/Uj9I5/v54+gvaXHuAzsNiBU0uk8Y4p5jdBBSw
ZILUuUO5uhYf0oUMXL5MhNgsZqo4Rc057yv7PEpofv3yDRpd3ThMFk9jAKTIfYzd
fAZhu7l9vetdmxp0kfBGH+yjEllDYjywh5yq2kER1UjKGzkEEM+sjdGohIL43jeq
Q+XYHtSptqD0eJ0KyXm2LrfrhFxuwgVQCZ+XbrGrP4/ZdK1AtFMgyyohqKdfKiSS
eSw3o+vLfWLLZL+8whQbpMwSpFKkFtuJLCD0Um+qcNsNKVSmWz2n1hEA5yddwgg7
wi3Lpz4kq+vYRR11EGZnAiNg
=Yoiw
-----END PGP SIGNATURE-----

--===============5924696983787971906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6f4f9746d40-75c1b03758ed.txt

3f69d5fb589fdcca70efc1861d8a80c1ea96473a drm/etnaviv: don't truncate physical page address
0b62f878d0b015cc29a45962c24bd6237f1857ff wifi: rtl8xxxu: gen2: Turn on the rate control
c98e2a54577edfd9d29bf2b6b360520e21734a4c drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
fdfd4b1d0c2f9e2de5390043bb6793af45138161 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
e9fea3ba947bc9b07e2efad7b310498498413c1d clk: mxl: Remove redundant spinlocks
25376c3414aaf6e8aae48197562119983a87e774 clk: mxl: Add option to override gate clks
39470a3da53f94e35db4ec2e98c270d939c18ef3 clk: mxl: Fix a clk entry by adding relevant flags
4c43b1a024cb25a15b51f0fa5635242518eec8f9 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
7c69cc91254eb5d25f53f440817e47e233c303be clk: mxl: syscon_node_to_regmap() returns error pointers
6038482662bcc27593e230b9f2cdb3025dfebd97 random: always mix cycle counter in add_latent_entropy()
866fbfb46cd9d551571b75954d1153ff4d2f3973 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
35f6b75705aacfc5fb25dbcdb22688cf6fa6c6c4 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
269e04da0167921083de332796e09920beb8404d KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
106a498e048345d6e382b7387f6814f94000bc73 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
98f2f14a89112bd86d76bbe0b33ee1fd9b0edf2e powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
dc990dc0d2b2f285f93ba5e474c89c95c956f950 powerpc: use generic version of arch_is_kernel_initmem_freed()
f951b71cb22790f65118a00d595c17b5829e510d powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
de826098c8686e472eeee157c8a09c94508abc23 powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
851243ba5ff508f7f071c6379c673c3f706a64e2 powerpc/64s/radix: Fix crash with unaligned relocated kernel
c3f5a33138be1e3863497fb7460c5943fd0e4222 powerpc/64s/radix: Fix RWX mapping with relocated kernel
5fe40184255f964187514a07907e09d6425df974 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
c0b527915c400cc2c128b3b7b98d5ffdd6f84d8a uaccess: Add speculation barrier to copy_from_user()
878fe4f720a95f29776b356af592d341d890d3d2 binder: read pre-translated fds from sender buffer
c84d27d403d24856b2eec1354342f9fd3f4adb83 binder: defer copies of pre-patched txn data
785664d5d97d86bdd07d569b130a3a6e8c15aa0c binder: fix pointer cast warning
558465b6dbc8f0499b46c36acacbe0ed646d092e binder: Address corner cases in deferred copy and fixup
61a1d99a59c572287e8a6c41bd9c1268179ba5cb binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
679f4a06de4531a14ca0b90c2759b301fb3b1a70 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
90f961d63537056a6bf7eb0bf61d44c9c222c232 wifi: mwifiex: Add missing compatible string for SD8787
4ed59ec5e5dbad4a7bd362e525460d8dc3b6fc3e audit: update the mailing list in MAINTAINERS
68ec15b3916f13e9019860b40f59ef9d54e62dd4 ext4: Fix function prototype mismatch for ext4_feat_ktype
89d66b176364a656281aa2179549ebcf160bea8d kbuild: Add CONFIG_PAHOLE_VERSION
2be91623a14fbb1ae57bf5dca40a83f6f19d9f50 scripts/pahole-flags.sh: Use pahole-version.sh
d3939487b17afa44fd7bd86888dc0ef78a05a122 lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
689e7b777e2ca00f9bbeb9b66e19fdb0342fa232 lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
6af559a6f24fcf5d70ff0e11db4832acca8244ae Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
49ff1e830272a39d90fb0e5b7ad3588b35d51f99 bpf: add missing header file include
75c1b03758ed17a09cf86c10bd6e17448a978d21 Linux 5.15.96-rc3

--===============5924696983787971906==--
