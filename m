Content-Type: multipart/mixed; boundary="===============7683483317706754463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Sat, 17 Feb 2024 01:32:19 -0000
Message-Id: <170813353984.20107.13189387330940929410@gitolite.kernel.org>

--===============7683483317706754463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: 9981a44d48fd483cc27c60185f49f98b417f4b21
    new: 5d0e82e51d5e50e27cc41e8687f42f331b812638
    log: revlist-9981a44d48fd-5d0e82e51d5e.txt

--===============7683483317706754463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9981a44d48fd-5d0e82e51d5e.txt

8c473465ab7ef07ed2c209a430a841141e462447 libcxl: add support for Set Alert Configuration mailbox command
6c4cdf90880a703e27bd8b6cb97d5b09e6516fe4 cxl: add 'set-alert-config' command to cxl tool
b2205018d1490f7972667c0c52a8b80c198c33ff test/cxl-event: Skip cxl event testing if cxl-test is not available
e61bd28f24a2c6cc2eaa57727b1094fd2a5735eb Merge branch 'for-79/set-alert-config' into pending
b69b05140e4a369ecd97f639d71df99afdd64e31 README: Fix a URL renaming 'master' to 'main'
53a9c04410aa30e8eeb58f829a0a0244ac0e68f3 ndctl.spec.in: Use SPDX identifiers in License fields
6cf914f829ad971cc01b302c35045222deff60e7 cxl/region: Add -f option for disable-region
28c8ae0c5e2c509c836634200abbf65a2640162b libdaxctl: Add accurate check for daxctl_memory_op(MEM_GET_ZONE)
194a73d8eb33ddccc7c4023132c7762268a5f04e test/daxctl-devices.sh: increase the namespace size to 4GiB
a025e7a4e4f5eb136ae1458c86183a36a0eb3f2e libcxl: don't calculate max_available_extent when start == ULLONG_MAX
65e333f2b57a4be3b2c6763d0a5f280ed0d25787 cxl/Documentation: Clarify that no-op is a success for xable commands
fae7085be933be8507fe3f6a66dbf49adf2d10e5 cxl/memdev: Add a wait-sanitize command
5d45ee47cc27ff46aacc8bdc68891ee179155f51 test/security.sh: test keyctl before excuting
9b5fb28796c2f82fa19bc269ac17d43a79364cf9 cxl/test: Validate sanitize notifications
67a32815155c187fe49c534b0cbb6ac4c585da89 cxl/test: replace a bad root decoder usage in cxl-xor-region.sh
05d353097e63a997e45ae4c3ea45f0aa745ce202 cxl/test: validate the auto region in cxl-topology.sh
d081db77226d9f6c39431e95b6110215949d80fd cxl/region: Fix memory device teardown in disable-region
8c1251948ba8c97d9e892b9db44b0528e57e1d2a cxl/region: Move cxl destroy_region() to new disable_region() helper
9398aef299d8c4af8f05234bd282c2711c963925 ndctl/test: Add destroy region test
5ee10091ee58c06c3539fa7ebee5bf0ad9bced02 Merge branch 'for-79/sanitize-test' into pending
27fac8c98dfa1cecce50ae05dbbbade2febe265f Merge branch 'for-79/disable-region-fix' into pending
32b511ca21955f5f125af531fcb36ae756793ca9 daxctl: Remove unused memory_zone and mem_zone
825c2741497fc8ebd33e72289dfdfb86ebe4945e test/daxctl-create.sh: remove region and dax device assumptions
0952090ef5d1acea8dd57bed96894e71480da7f9 test/cxl-region-sysfs.sh: use '[[ ]]' command to evaluate operands as arithmetic expressions
aec55008a572b9f5ea782764b7cde51da702fb62 test/cxl-region-sysfs: fix a missing space syntax error
5d0e82e51d5e50e27cc41e8687f42f331b812638 Merge branch 'for-79/cxl-region-sysfs-test-fix' into nvd-pending

--===============7683483317706754463==--
