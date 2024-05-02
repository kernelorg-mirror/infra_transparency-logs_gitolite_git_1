Content-Type: multipart/mixed; boundary="===============3683284396278853956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Thu, 02 May 2024 17:25:40 -0000
Message-Id: <171467074044.22039.1887616505113619922@gitolite.kernel.org>

--===============3683284396278853956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/main
    old: a871e6153b11fe63780b37cdcb1eb347b296095c
    new: add0c37bf687881c2239479f09d193ecb6b628c2
    log: revlist-a871e6153b11-add0c37bf687.txt

--===============3683284396278853956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a871e6153b11-add0c37bf687.txt

1db7dfb0bd1b14baffc7c6ac44ace9046d98a00d test/cxl-update-firmware: Fix checksum sysfs query
8c473465ab7ef07ed2c209a430a841141e462447 libcxl: add support for Set Alert Configuration mailbox command
6c4cdf90880a703e27bd8b6cb97d5b09e6516fe4 cxl: add 'set-alert-config' command to cxl tool
b2205018d1490f7972667c0c52a8b80c198c33ff test/cxl-event: Skip cxl event testing if cxl-test is not available
e61bd28f24a2c6cc2eaa57727b1094fd2a5735eb Merge branch 'for-79/set-alert-config' into pending
b69b05140e4a369ecd97f639d71df99afdd64e31 README: Fix a URL renaming 'master' to 'main'
53a9c04410aa30e8eeb58f829a0a0244ac0e68f3 ndctl.spec.in: Use SPDX identifiers in License fields
6cf914f829ad971cc01b302c35045222deff60e7 cxl/region: Add -f option for disable-region
194a73d8eb33ddccc7c4023132c7762268a5f04e test/daxctl-devices.sh: increase the namespace size to 4GiB
65e333f2b57a4be3b2c6763d0a5f280ed0d25787 cxl/Documentation: Clarify that no-op is a success for xable commands
28c8ae0c5e2c509c836634200abbf65a2640162b libdaxctl: Add accurate check for daxctl_memory_op(MEM_GET_ZONE)
5d45ee47cc27ff46aacc8bdc68891ee179155f51 test/security.sh: test keyctl before excuting
a025e7a4e4f5eb136ae1458c86183a36a0eb3f2e libcxl: don't calculate max_available_extent when start == ULLONG_MAX
67a32815155c187fe49c534b0cbb6ac4c585da89 cxl/test: replace a bad root decoder usage in cxl-xor-region.sh
05d353097e63a997e45ae4c3ea45f0aa745ce202 cxl/test: validate the auto region in cxl-topology.sh
8c1251948ba8c97d9e892b9db44b0528e57e1d2a cxl/region: Move cxl destroy_region() to new disable_region() helper
7b6954d23f9a939e3b3e9016c2b0c17755130b5b cxl/memdev: Add a wait-sanitize command
db03f8b3ce847d0fdce2b7023567f415aa9217db cxl/region: Fix memory device teardown in disable-region
5db52b11562009b017ab3b9c6a4351de42bdf36c cxl/test: Validate sanitize notifications
d613e8de7ae89b3efa541114bd67571153238432 ndctl/test: Add destroy region test
1c401a628491937c4f687cc0fc08419f6eb296ca Merge branch 'for-79/sanitize-test' into pending
fbbbd032481e0f012a7432fb249d7b7d5ab212ba Merge branch 'for-79/disable-region-fix' into pending
91bafed95613680ec332dc1fee9dbde953311176 test/cxl-region-sysfs.sh: use '[[ ]]' command to evaluate operands as arithmetic expressions
4c156b5bd5bd4524e63ad64f89363bcda3eda511 daxctl: Remove unused memory_zone and mem_zone
367d4b55f9d8c8dd00318e16b1bdf0809dd1cb64 test/cxl-region-sysfs: fix a missing space syntax error
162d2690c39ebc4338c90ba7e4235d38700049ac test/daxctl-create.sh: remove region and dax device assumptions
4d767c0c9b91d254e8ff0d7f0d3be04a498ad9f0 Merge branch 'for-79/cxl-region-sysfs-test-fix' into pending
7f364779c59d85e718f4eb1f449f68988f97f4fb cxl: Save the number of decoders committed to a port
d39b151aa61ac540758b405b3adacd796b2d1bab cxl: Add check for regions before disabling memdev
796e18a330780fc8b852f57c442df944c3aa4d73 cxl/test: replace spaces with tabs in cxl-xor-region.sh
6fa74aae8f511eca532ea1fb35910d00fe230533 cxl/test: add double quotes in cxl-xor-region.sh
d1bc2578b15b7fd318db96944e225ef024d8d765 cxl/test: add 3-way HB interleave testcase to cxl-xor-region.sh
bb97d6de9d03c25f7123297e78925a3ca96c9ab7 Merge branch 'for-79/3way-xor-region' into pending
ffbbb0bc246d967d53821184047f1121e02f8a81 cxl/event_trace: parse arrays separately from strings
a37665ad3f0024b6364e8f90d0804ecc0716ba85 cxl/documentation: tidy up cxl-wait-sanitize man page format
731ca1f75a5f421249baef4f850b477e9867a00d util/json: Use json_object_get_uint64() with uint64 support
177dc35e60333114182a698d8efd74604ed2e4b5 cxl/lib: Add API to retrieve QoS class for root decoders
4bad24165cbd1eee74f96f7eaa8d70c3952c75ab cxl/lib: Add APIs to retrieve QoS class for memory devices
8e46bb879d5a0716ebd738892b83fc5d7b8314c8 cxl: Add QoS class checks for region creation
5e9157d6721a878757f0fe8a3c51f06f9e94934a cxl: Add a test for qos_class in CXL test suite
e0d0680bd3e554bd5f211e989480c5a13a023b2d Merge branch 'for-79/qos-class' into pending
9e0225ae1eee136a61511036aa1c296ffae5d65b Merge branch 'for-79/disable-region-check' into pending
804ba8671d51539a73d9d0591010a771625ca053 ndctl: cxl: Remove dependency for attributes derived from IDENTIFY command
d78f57ebdc0764cfcc161873449aab3f20520456 daxctl/device.c: Handle special case of destroying daxX.0
f533bd784859cb4fad62f4512f43b8310905cc8c daxctl/device.c: Fix error propagation in do_xaction_device()
7c8c993b87ee8471b4c138de549c39d1267f0067 cxl/test: use max_available_extent in cxl-destroy-region
add0c37bf687881c2239479f09d193ecb6b628c2 Build: Fix deprecated str.format() usage

--===============3683284396278853956==--
