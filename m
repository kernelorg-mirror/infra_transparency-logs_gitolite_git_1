Content-Type: multipart/mixed; boundary="===============5315792145144439116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 16 Apr 2021 09:48:33 -0000
Message-Id: <161856651388.13798.11098399709955060582@gitolite.kernel.org>

--===============5315792145144439116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 8f55ad4daf001b6ee8ddf672e14475a35403b258
    new: ab3bed80f9d34641966eaa329fc7b296a21dab07
    log: revlist-8f55ad4daf00-ab3bed80f9d3.txt

--===============5315792145144439116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618566512 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1618566511-d397534a5ab1ff02376ccd1ac7200fbc0b878928

8f55ad4daf001b6ee8ddf672e14475a35403b258 ab3bed80f9d34641966eaa329fc7b296a21dab07 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB5XXAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UmwP/iqKvH6tr56439YLgmW5
rZ/KM/8kXAkWovcuN6WcPpqnldyc80rm3vyZTMx14GsMlrLsfUn5YEyGmVh6g4be
D/TVlMGeTm3Xm8V1uebvETRhoM9NINES+l5fNG2yW1P3ZZnH97d099qYX/tuEFVH
codOIKpY/HOoAs3k5A1v/u9xTV5sVAKGxw7wSuDRDr4uaTsO0yqXQCY2nWf+kSFa
4gy4NaecoQJSXSpkY00KzmBMhFOO5Y+/GHO7tdAfGgAg6gDfdhE3cylZniIVTXas
8cD4CewywqE7GluG84Cx0WGQA/JltOP4lji8GaRR8Pk8PTRMpRwURnG/E4N5k/1a
9KYd8/d6t+vRr3fstx0LbvedV0r6fUDZfSj25abuQJFZ++7aohM4/Abh/2EDsjdM
KMp3JDMSq3uW5zhMxBo9M3sVNU2QhXWXhKfZi5zHLpbSZBUBzTFHXVZwWST1R9Jl
Hz6RDwM5tGCX1edZDHaRvzhUURNB6xvX9qNMmmlTliyQrOeywDXi5WgALFuFAqlx
BRiH9Od0lWryhhl6SJET0OqoFvhJ3i2sIWdIvhryAVVTYETsgBu/d+SHo03OhsFq
xXnXyfdyb2Grm/I4HEVej5ptEr+hej0EULziUKZ/d+reDz4s/2BA+yGsORIJodKu
IksL36Dr1usj5bcb8vnZKud7
=lW5F
-----END PGP SIGNATURE-----

--===============5315792145144439116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f55ad4daf00-ab3bed80f9d3.txt

cc678e2f372eef83e2070cf3e4246cbf46ba1ab8 interconnect: core: fix error return code of icc_link_destroy()
2012f9f754444ef7c624e5a6e2d1008d84c94dc1 KVM: arm64: Hide system instruction access to Trace registers
e1ff1c6bbe4b17a1f9ecb2c53cacf70a09007246 KVM: arm64: Disable guest access to trace filter controls
3c89c724041210ba68a477265354c35a4e09a967 drm/imx: imx-ldb: fix out of bounds array access warning
db162d8d7d080efac5483067d73aa2db11fa9d09 gfs2: report "already frozen/thawed" errors
5b8f89685a9a4af58feb6a999af23933ce20df94 drm/tegra: dc: Don't set PLL clock to 0Hz
f5b60f26e36be6ae266d7731c41bf01c5b35019c block: only update parent bi_status when bio fail
cde89079ce463e088aaf54e074906939d2467621 radix tree test suite: Register the main thread with the RCU library
b9299c2bf55472da7225266a7d15287bbf620ee4 idr test suite: Take RCU read lock in idr_find_test_1
90b71ae8e5cf8b868b6a4de55c3cdf878cedfee3 idr test suite: Create anchor before launching throbber
2d71bffbe9a0f2b25d4ba03df21bddd5dbdfa9cc riscv,entry: fix misaligned base for excp_vect_table
8119a2b42028c7ab722aad73cd21efd8c0e580e2 block: don't ignore REQ_NOWAIT for direct IO
cc59b872f2e1995b8cc819b9445c1198bfe83b2d netfilter: x_tables: fix compat match/target pad out-of-bound write
799f02f0dfc4f0232d37901126e582900c822939 driver core: Fix locking bug in deferred_probe_timeout_work_func()
2715a4c0dc349dd9753cbd69306ba8600f952888 perf tools: Use %define api.pure full instead of %pure-parser
d462247bb2747e6b71b1d06440e7c46a4f50fea2 perf tools: Use %zd for size_t printf formats on 32-bit
4ea6097986c4b4ca5a5d5b19c75386fda3360e54 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
94371b6c5553ffb0ee728016a8378614d3b2ce17 xen/events: fix setting irq affinity
ab3bed80f9d34641966eaa329fc7b296a21dab07 Linux 5.4.113

--===============5315792145144439116==--
