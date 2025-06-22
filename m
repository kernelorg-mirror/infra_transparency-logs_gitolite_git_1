Content-Type: multipart/mixed; boundary="===============3234675640791486410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 22 Jun 2025 14:38:57 -0000
Message-Id: <175060313743.1766453.15721468271092190555@gitolite.kernel.org>

--===============3234675640791486410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: b3da4865e80d920158906b7a138081f8921545c6
    new: e1e4a0ea3580195c1b68912cdf6db57afa168419
    log: revlist-b3da4865e80d-e1e4a0ea3580.txt

--===============3234675640791486410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3da4865e80d-e1e4a0ea3580.txt

e225772353e212c3b321a31c6ddb364684378e8e xfs: add mount test for read only rt devices
e7bc1e2427b4ccfd9a51a475b0d1b792b3586a40 ext4/002: make generic to support xfs
c2acd19575e0101bee35d4b8b7b003a5e2a14f50 generic/738 : add missing _fixed_by_git_commit line to the test
078937463f4a5763239c7d221c168aa9cf5630b5 generic/689: add _require_acls
a69ad67d48badc4f394c07767ad2c69fbb557b6d generic/622: fix for exfat
595773191547d36e36717ce0da4378fe726e0bc9 generic/633: add _require_chown
5b6072bc96a4e7948919ad4f93f6e2b970577384 xfs/603: add _require_scrub
3893dd152f1c915d711bb24bffbc685a3ba06747 src/fill2: fix segfault during fopen error cleanup
ec9a19e726974bf726b75f15ab01b6ecb483d2aa generic/032: fix failure due to attempt to wait for non-child process
4230bcb1d9f66cc071b5c1de68366c1c48a4e1e3 generic/740: move checking for a scratch device up
2bade810290c51ab5086e5291b824d56252ac9e2 btrfs/300: set umask to avoid failure on systems with a different umask
e17714ed95441bf2a2ee80c6e0f8af3841ffb255 generic/551: prevent OOM when running on tmpfs with low memory
d0f634afb0e30a823b044ec49fb6ea0ad0588d1c xfs/820: skip test when metadir is not supported
8cde30495eb5199182c492c13441f7cf7f07d62f fstests: add helper _scratch_shutdown_and_syncfs
4b1cf3df009b225c5112eacf62250331da00273a fstests: add helper _require_xfs_io_shutdown
e1e4a0ea3580195c1b68912cdf6db57afa168419 overlay: add tests for data-only redirect with userxattr

--===============3234675640791486410==--
