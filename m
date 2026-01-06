From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 06 Jan 2026 22:35:55 -0000
Message-Id: <176773895514.3961393.2124602138269248294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 623ba6ea45979fb1d06c5c8f03417ecc3565a851
    new: 75326c67aa8c43000819a2ac29f22eb27846d545
    log: |
         b04d2b9199129f4f0c992a518c0fb78c2efc1064 perf test: Fix test case perf evlist tests for s390x
         1ec205e3669c12dfb0adbd2d7099922c195b46ff perf test java symbol: Additional libperf-jvmti.so path check
         7fc37b588aaaf72145764b4c3b6184431471b3e0 perf build: Remove FEATURE_CHECK_LDFLAGS-disassembler-{four-args,init-styled} setting
         ae323bc241d25f5ebc56f0b2a6d580b7233647c0 perf build: Do all non-distro feature checks in one go
         c0cb97a275ffa00d91a0715dce8105ae3f627727 perf build: Remove unused libbfd-buildid feature test
         cff602f65988da48cc1b84f6c3588a25a320fa81 perf build: Feature test for libbfd thread safety API
         523471c5163659c61132274123c5470286e407ce perf build: Skip nondistro build test if libbfd is old
         8e746e95c3e4eb56ae261feb9ae261bce1f96947 perf data: Allow filtering conversion by time range
         75326c67aa8c43000819a2ac29f22eb27846d545 perf data: Fix coding style
         
