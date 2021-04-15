Content-Type: multipart/mixed; boundary="===============3453968408949015935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Apr 2021 14:44:16 -0000
Message-Id: <161849785679.14306.15423546172976203328@gitolite.kernel.org>

--===============3453968408949015935==
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
    old: e48817e2f9689077462250563337cf5a55651bbe
    new: 32f5704a0a4f7dcc8aa74a49dbcce359d758f6d5
    log: revlist-e48817e2f968-32f5704a0a4f.txt

--===============3453968408949015935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618497855 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618497854-0351a5446876e9078667dcc4b8700eace0e4d619

e48817e2f9689077462250563337cf5a55651bbe 32f5704a0a4f7dcc8aa74a49dbcce359d758f6d5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB4UT8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3lwQAJ4rsD9A9+zzUhCON4+W
5UmYSvxPVY4JjhTvHGbn7BVlrkhOO2VsWg96YZwWXYSRFc7CjFCLD0weFkgKZUPC
6BO6cyakNTWmWiIuS+K0FINlOXzjgpzmxcWZ5H3yXrvYfOxoLmW2eIW2jsyh2KUe
k7+srLD47YE7M5K0UVFNrJP4bLxt1xMGoB+DFGjFgyB+JR0eUMDkxYOxz1Bb1b/V
kaNfcsxNpmdtFZ8MMzFdmiI0oM5yfXP1mAJy2w2Tyl5ShYwo/aKrSwl/zuGQWkcu
u9+TO7H8VJarGwzDbdzVDKd69Y5m1R6TTji4CG8ch4EZT2FaOuNoZiuIGaVwReJM
emto2cGHvqk+gt+PIZAKPF0XGPSmaXM/kWIxxoRtt8dpeNj6hVmGjdbgkwOUbVqE
OS9ncYawUnH2SityKl8vawQf2DBDYLW2QeoLa8IxCsdZxwLWNnVWiZP3ccVQHvCL
9drtAbUVUyC/3+AZndh69pFy8MHogte5ar1KBJiqsxlB1ics9RpHYhz53/fyFHuR
QopZMcFQU6AWdwG64GY15D52ECMUCL3+9aPxbhedTc2kwWDLNkwpZHRzvhY31UKk
WPjM5ZUKWkSLPDuwJlK669GmslVYvHpYjIWAgyOyEdZjf70sp05yvT8LkVf9TvN9
9gYrkhqaNfL8axzag4ezZagR
=i3JR
-----END PGP SIGNATURE-----

--===============3453968408949015935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e48817e2f968-32f5704a0a4f.txt

3635c03066cad79d4804f0fb536007dca150ddbc interconnect: core: fix error return code of icc_link_destroy()
145d60a9f460e27a707bbba4c7678293304bf7f0 gfs2: Flag a withdraw if init_threads() fails
f772cf11aa82e144033d2518ba90265d1e07eaab KVM: arm64: Hide system instruction access to Trace registers
e9ac19ec0ae3ce2efeb3641c78d87e6606c109ed KVM: arm64: Disable guest access to trace filter controls
d907ce1e806b79059ab27e8294a31ea6b7364b0b drm/imx: imx-ldb: fix out of bounds array access warning
9fc3d3ae20099ad314cd9fb769f07ba08f1ffcdd gfs2: report "already frozen/thawed" errors
39882bac45952a2d16c88e81153f2d727ff2efda ftrace: Check if pages were allocated before calling free_pages()
370b6b09bdb4794d417d441f8c5645d6b2174b8d tools/kvm_stat: Add restart delay
76ebb0fdd3193919fa8e4db555b14f4c123e84ca drm/tegra: dc: Don't set PLL clock to 0Hz
ea267e8f2e0d03198ce30780e4934df9c04b519a gpu: host1x: Use different lock classes for each client
57c2223b071c2786d8cb9be94c0dbd8f898ec021 XArray: Fix splitting to non-zero orders
8cfb63d616d04df07666f82f80e10b8f81a2ca08 radix tree test suite: Fix compilation
f519f0f025ec793ede88a0e5d65ba685d31fb1ad block: only update parent bi_status when bio fail
2b779f441b5c29c22cb0a900842d9d7b7f51ea17 radix tree test suite: Register the main thread with the RCU library
736ea8b7abe505c1623a746ab2058ba7a77168a5 idr test suite: Take RCU read lock in idr_find_test_1
bc2ea38da5c5256b13aac7951166798d92290f2e idr test suite: Create anchor before launching throbber
2b0511ae812eaac4639c5519ff7e53621d7dbf60 null_blk: fix command timeout completion handling
9c900920c2ac94aa36cd7fc6913ecc75cb604186 io_uring: don't mark S_ISBLK async work as unbounded
a83884b2d276fcbe5821bca1d6017707407ae336 riscv,entry: fix misaligned base for excp_vect_table
5915a4f6bb33a1bd1c9e19c13a462379fade4f47 block: don't ignore REQ_NOWAIT for direct IO
59bf32b32e10fd44ff3c75e55cdbf226dfc4f2af netfilter: x_tables: fix compat match/target pad out-of-bound write
a1a45553e6aedb70c84ec85cb45a748b5117129e perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
8a15dfc664456caeeb2bf14c1989220889f332b7 net: sfp: relax bitrate-derived mode check
966c920cb72894cab4569234b53f87ef69ba6371 net: sfp: cope with SFPs that set both LOS normal and LOS inverted
33280f044690738e4f7b91405ca559d298eb4556 xen/events: fix setting irq affinity
32f5704a0a4f7dcc8aa74a49dbcce359d758f6d5 Linux 5.10.31-rc1

--===============3453968408949015935==--
