Content-Type: multipart/mixed; boundary="===============3743374378282474475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 22 Nov 2026 01:31:15 -0000
Message-Id: <179531107515.2639745.4704793874497250686@gitolite.kernel.org>

--===============3743374378282474475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f802b6558eb81bd5888d761a0cdc8afe5fd8c941
    new: 4843f6873f7c4835e62f2c73ba0fd538e57a2f22
    log: revlist-f802b6558eb8-4843f6873f7c.txt

--===============3743374378282474475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f802b6558eb8-4843f6873f7c.txt

0ad8ea7fa7dc0f0d0e45f7ed4933d5433dac4291 landlock: Fix layer composition of LANDLOCK_ACCESS_FS_REFER
9286361ea5cc821fc149b680b56a186669452722 landlock: Add KUnit test for landlock_get_fs_access_mask()
047e27306d268d6972f8242b69f50e5814b09282 selftests/landlock: Test that layering does not break refer
386250ca4f55510404d365c7877cfe9ba67547f9 landlock: Simplify landlock_get_fs_access_mask()
57493c3b7f449a60d1c43322158671b98684f9b1 landlock: Clarify implicit handling of LANDLOCK_ACCESS_FS_REFER
9fcdf40e0d7c58478d88d3e1ca69fec8badda0fd sysctl: Do jiffy / ms conversion in ulong space
591bdbafeead9ae8458687cd873e277e6a87949a landlock: Factor out capability denial checks
25590e68c40753e28e4713d2dbfde6ba10a7daeb landlock: Mediate CAP_SYS_RAWIO for mappings below mmap_min_addr
6b8fc8ab1801660b0441e5cc19a14d61f38df921 landlock: Mediate CAP_SETPCAP for inheritable capabilities
a338ad4cc5b95e53f3e49c434235c09732740dbe landlock: Mediate CAP_SYS_ADMIN for the admin memory reserve
2c709fccbac59ac66774ef06b4bff56eab9311c0 selftests/landlock: Test capability checks outside the capable hook
c0aa8acdd94e9ec0ea2fefe8fa5b31c03c271c4b landlock: Fix capability restriction documentation
2ff5a29db0f542226d5bd029459de9703fc2a2ae capabilities: Check PR_SET_SECUREBITS with ns_capable()
102143984d542ef7f3bff6bcfd886d3940e17ca7 selftests/landlock: Test PR_SET_SECUREBITS mediation
a873f3c213a6fc09aaa2bb389fba49f9bbe9d589 landlock: Distinguish namespace creation and entry denials
36ff564b8039d65cddc854b8ad7c14851a490616 landlock: Add capability objects to denial tracing
3b70d866e9355dd3210cb47d51ed9e5a5e2c7ccc selftests/landlock: Test namespace denial operations
74656cdfc01c0fe5d7cb2488c05007911cfac916 landlock: Document namespace denial operations
b2a9f2d43bbdf6dcf178e300c815816a4fe4447d clang-format: Fix formatting of guard()
4feb6879b9ab42cacb905f27a44160b7f1f49d85 landlock: Add missing EINVAL case in the doc for landlock_add_rule
eef2bc5a82c25d25c3082f5d86d97a300caeb678 Merge tag 'landlock-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
4843f6873f7c4835e62f2c73ba0fd538e57a2f22 Merge tag 'sysctl-7.04-fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl

--===============3743374378282474475==--
