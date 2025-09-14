Content-Type: multipart/mixed; boundary="===============4374930386636977136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Sep 2025 12:45:10 -0000
Message-Id: <175785391085.2464916.15690629558467775562@gitolite.kernel.org>

--===============4374930386636977136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f49498831170df832e1166e8f834815d1fbd851a
    new: af877a6e67ad6ee8c37cce329b60c1fd54f64fc7
    log: revlist-f49498831170-af877a6e67ad.txt

--===============4374930386636977136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757853961 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757853908-503a2854a5ef3f15857fa3a506e80b1a71dea23f

f49498831170df832e1166e8f834815d1fbd851a af877a6e67ad6ee8c37cce329b60c1fd54f64fc7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjGuQkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YkoP/A8dkNsURH7gz3nYlzwB
l+/dzrdPlh6F7MaAbr46+5rWLUfHqV0xIKWKB8fdvLQ2rYPDxeFzuLJ4n/49B/1X
Hi9RcLYpW1VP8IUQjvZndB+tc/6YxXd+9oHaJwKe0Q24jBWD5wT70dCHcDaAJbWJ
kfCbRRiY2unH72W6RrOkS2wxIYZRWo6Q4LD4XEB5upAaGXwEAuG941W/iL1x9D1D
rkrrIDr7YfbndfQqqXhZgcR2PJto9fibL1Nz0Yh4tFdK7BB/dgr1dj+q84KycbdS
NkMx5qyQzefAaCno79cUZDK/IDNpLdFBkZsD/ssQu+vlA9H5ME8uApcD0hXeQ6y+
VBYpfZubuju3Rdcv01U/2AQmrhBDFtvag8vbhj/Y7KM7KlTDGk+M2ZAuSeBS6pdj
CebwEeS2wV0ttkQeBKUPlDulbf48izTtLXSMAe2V1dQaO6kTauWjSYHm8E4KzhVv
whafl9HPM2ehnLFAP300DRb91oAdQWvPPODerEOgRaLIqf54WVtQtDVmINuBKTkS
Jnvsmz5oO0vhoR79/OEcUxIdMvqEOluM2IiBNR3fljM39I3gOPK2D7+E82fn1mQR
aOw/10w016wu7D8QPq+m66Oa8qlLNnfjOLSdgVprdgMRhOLmcNz45nzh+2wps8Q3
8dQnzFH0SAal8UPPxxG96RqI
=o2h3
-----END PGP SIGNATURE-----

--===============4374930386636977136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f49498831170-af877a6e67ad.txt

49be02b8a22cf908e8caa64ec974d9f28374d7dc mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
997ac139aef47db80a9b86db4f260605a2f96d6e media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
5998c97cb77e2799c0180d5eacea0dd4d7aeafe6 media: i2c: imx214: Fix link frequency validation
c9f46c9df60ed7768407b8d3e26f66e1eacfcdfd net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
e2ec224dec9fa8caa059fca006488b8548399025 mtd: Add check for devm_kcalloc()
d84d97fc425eb33acc2bcd2269c798a7b996b229 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
5e91fabca1c0c1c0eeb941202d5b5d91582c249e NFSv4: Don't clear capabilities that won't be reset
2e7c75ed1e75f4f248b9efe812b8ce4dee4a932d NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
67424c2ed2270b848625826f3e6266211f39578f tracing: Fix tracing_marker may trigger page fault during preempt_disable
ab33b23aa590051e14de3d7fad00ff51eb9724f3 NFSv4/flexfiles: Fix layout merge mirror check.
f854b31e21d8ff3f21250ffcd0e752270e6b430b s390/cpum_cf: Deny all sampling events by counter PMU
0e7babc92281292391843a67badd1bf7bb0839c1 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
e388ceb0c54f9a4ad0f9126270194134503696f6 overflow: Correct check_shl_overflow() comment
20573d81ab06993290e42e61fa5c22a13749bfef compiler.h: drop fallback overflow checkers
7695953735737a334be410b398efbf83b51935dc overflow: Allow mixed type arguments
54a51e3ad6fcb5c14a52099d10e05c086236410e EDAC/altera: Delete an inappropriate dma_free_coherent() call
d49fe95374da090e0b1b53aee77656a759a4c399 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
6b1efaa587bc7226e630b740e8e55d1fb4a00328 ocfs2: fix recursive semaphore deadlock in fiemap call
dd6046bed452d5ecd54f886aac8dc746ab17b9a0 mtd: rawnand: stm32_fmc2: fix ECC overwrite
57ebc26cc54e72e3bba7d5e7467466067f07a701 fuse: check if copy_file_range() returns larger than requested size
ff678a7ef35b4b2cd7fa234e5943914304e4d343 fuse: prevent overflow in copy_file_range return value
312b03ec3c13a1a04f69bc744c862fb6bbd9c8bd mm/khugepaged: fix the address passed to notifier on testing young
68302881c692e271ec0f85efbdb790421f6c6c28 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
f2f1ec25df127309062f979150a2ba8819ad1784 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
ef946628bdf342546bed7a40823d8c83492b1924 mtd: nand: raw: atmel: Fix comment in timings preparation
32239373a26eb3a8e0e7db8a301ac1de7929b3a6 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
af877a6e67ad6ee8c37cce329b60c1fd54f64fc7 Linux 5.10.245-rc1

--===============4374930386636977136==--
