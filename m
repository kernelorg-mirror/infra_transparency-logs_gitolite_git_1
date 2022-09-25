Content-Type: multipart/mixed; boundary="===============5744084004711394051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 25 Sep 2022 18:05:10 -0000
Message-Id: <166412911089.30357.8704160724374759592@gitolite.kernel.org>

--===============5744084004711394051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b0868110a5e746e94cf23718c14761a8de52ad38
    new: 38971742dc6798f4134614f0bffd27fbc7e44a9e
    log: revlist-b0868110a5e7-38971742dc67.txt

--===============5744084004711394051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0868110a5e7-38971742dc67.txt

c6814bdcdc522e5e49dc2af6ebe1102eb8df3594 for_damon_hack: Add files for DAMON hacks
b4c2b4c2e860273c831e6883895714b46f1000ce === Patches in mm-unstable but not yet pushed ===
753f101d28828152cca78887aa35cf19086cecea === Patches written or reviewed by SJ but not merged in -mm ===
10dcde39862eb2f9416f87be77c9181f3c0b6bd8 xen-blkback: Advertise feature-persistent as user requested
3e103d39465c8e2232b5d83296679526c20ca850 xen-blkfront: Advertise feature-persistent as user requested
080328de4bac4e3fe52c436c996ff21f6f26bf56 xen-blkfront: Cache feature_persistent value before advertisement
db938e480bd294e1784b6e93a4dcdd33b43327bc damon/sysfs: Fix possible memleak on damon_sysfs_add_target.
c91d484987c64ce40f5055ea3f38cbfb17b13b1d ==== YuanChu's DAMON kselftest fix ====
a0c42eb6a7e2874450b486ce113a061c50007481 selftests/damon: suppress compiler warnings for huge_count_read_write
6b236665b5475bac48aaaa0eddb0bbf81f63f921 === commits having no plan to post for now ===
2b24c961b626c1ec88764216a04daac00b0624a0 tools/perf: Integrate DAMON in perf
23d5f22437efa5468b29f4251651a82f07223150 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
621957d183a4e14d92e9b8ce319647a38b25dce9 selftests/damon: Test target_ids_write()'s pids leaks
b8399eb13da151497d2298106a97de95a8e34e22 === Commits aiming not to be posted ===
9cf3f6362fb5333c8ec33743b29890a58d1f6d84 mm/damon: Add debug code
26b74bd3b9567663e712c23f3ac197c4feea819e Docs: Modify for DAMON only
ef8e61a1866e9dfbc119dac720285263410d1ffb Docs/DAMON: Add more docs -next doc
98ef5a605065eb21acc9299daa680ed7845a7858 === Hacks in progress (aim to be posted) ===
79842a8ab94f8663d47d5d57d051cadd688ff985 mm/damon/modules: deduplicate init steps for DAMON context setup
20bb2ad9d6b34dd822e5b044904e22f09a8b6dd2 Docs/admin-guide/DAMON: add tried regions and applied regions sysfs directory
806f3393318d042387741305f82de5b1d75513d1 mm/damon/core: add a DAMON callback for scheme target regions check
32ea64a3d27001698b468073a6baf7a06173d02e mm/damon/core: separate DAMOS-charged region skip logic to a function
df87f2bac54acf5ec49f0108599259cd1ff9c486 mm/damon/core: separate damos application logic
08d69202731aed121e398a80a21d0ef6c7db0cd6 mm/damon/core: separate scheme stat update logic
db7fbf36c6a08a856bf6ff3d620d71e4ca12a94e mm/damon/core: fix damos_apply_scheme() factor out commit
38971742dc6798f4134614f0bffd27fbc7e44a9e mm/damon/core: separate scheme quota adjustment logic

--===============5744084004711394051==--
