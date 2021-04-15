Content-Type: multipart/mixed; boundary="===============6103468442335863570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Apr 2021 14:44:16 -0000
Message-Id: <161849785613.14226.3884432803761303292@gitolite.kernel.org>

--===============6103468442335863570==
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
    old: 0c6b6dd0d750b1ef6548194324b6121dce57ae91
    new: 0d80f6c61d6ba21b3cb64eae72b8485dd96b5a94
    log: revlist-0c6b6dd0d750-0d80f6c61d6b.txt

--===============6103468442335863570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618497854 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618497854-0351a5446876e9078667dcc4b8700eace0e4d619

0c6b6dd0d750b1ef6548194324b6121dce57ae91 0d80f6c61d6ba21b3cb64eae72b8485dd96b5a94 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB4UT4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F3kQAKj8HQMFIR5wxTpPThrD
lTOcZnBKso9H445M+sxp6AtIVXZYtZI4SFENcLOox7TByjeFLE327wz+0Qa4cgDF
0UDNiX31VO7TsZ2oat5GprwzioMT6ovuD7xGPZYHSC8gC92la06YKbFnOxsegRe4
noc1LQ4QE4+Xty+6/hrkqfRhd2vNUoBQ/EU8WtZVoUN4ArCigF/bhNAFeDRAGVXc
zFjiOV5hdYQZ+Zo9M7uSffAy3fV1yfSNIUgOkYkEqTu/ZlSoL+pitfkKBPOiQoVL
a+hlErci5ge1f9l9AA4WIlR6iw90zebxDjIthQ6xmZIZLdXA8uFtbz2Ge1nGS408
FtCvToazxLE4RF6ljZctlxBZAvGow+ojawe9A2R7I+qDHZ5SmN8LnUy/pvB94Fxm
cI6da6sSU4rtGIfvCqW/BIRk+bkp3DV6AhBTsix2x952Y+eapJkrk+bTjA2RdOtI
v2Q1QseJJGC221OHQ250JfUnHq8GTYTDnI7L0GTuvtoRRNgU777F1tyKnx4FRHWj
hx2cYXKk2I5DQD/bQrkCobZ5eXP1aXObhYTj6IBi6ZAg+9q1NLM6FX0Me7xu35V1
LpRNYKibuiM+tbZ4oIV5vDc64HCusUMRGov9S3mqDNYyLMVILN/5YPcq+gCLqaPP
Y+mk/K0V4GawUN74Y/CwFQl8
=DMEB
-----END PGP SIGNATURE-----

--===============6103468442335863570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c6b6dd0d750-0d80f6c61d6b.txt

b6e369ad7c7b9efadedd0037535327f7febb1382 interconnect: core: fix error return code of icc_link_destroy()
0b74297f5da54efc91ee253a56cae82099d1466a KVM: arm64: Hide system instruction access to Trace registers
8e3d78fd3942a79896be8ada2f33f3dff8ec8f80 KVM: arm64: Disable guest access to trace filter controls
a024a88878b2c9716a0e2c1c8998dc4f747dd6d7 drm/imx: imx-ldb: fix out of bounds array access warning
2858ece7b494769cc76fa603e408e2d0e38929f0 gfs2: report "already frozen/thawed" errors
cb0a176cf17f851d22b5a8c48fb9f048fe70ae05 drm/tegra: dc: Don't set PLL clock to 0Hz
fbf2f0385c84855da345243099fbe09112ee726c block: only update parent bi_status when bio fail
9a51a2624321de81b1e3b4eeb448cf56cfe8669f radix tree test suite: Register the main thread with the RCU library
c7716345500e0da8de9e945dabe28faae1bc86a9 idr test suite: Take RCU read lock in idr_find_test_1
6d8c9cfe89215b14cc9b91469efe8b2d02ce7635 idr test suite: Create anchor before launching throbber
3c226c9c9cac9170b11b844ba4c71dd568475af7 riscv,entry: fix misaligned base for excp_vect_table
178b50b0873e7c0cc72147e0b38a33017ff68eba block: don't ignore REQ_NOWAIT for direct IO
305fde1ccec65f1713e79a51e1fccdc6c0f515a3 netfilter: x_tables: fix compat match/target pad out-of-bound write
e6158d8740c1a304f6a486f44a27357ff8174714 driver core: Fix locking bug in deferred_probe_timeout_work_func()
de5d49caef1b71dd168203b42298ce1434f9235f perf tools: Use %define api.pure full instead of %pure-parser
9f86b4b879b9b12d0aeed604bc15d7a259d6e7c7 perf tools: Use %zd for size_t printf formats on 32-bit
0bd401b4462495440dd0de8d3b8e89b7e2ecc261 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
490507180063de055af0b6a2887139b813467462 xen/events: fix setting irq affinity
0d80f6c61d6ba21b3cb64eae72b8485dd96b5a94 Linux 5.4.113-rc1

--===============6103468442335863570==--
