From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 08 Mar 2022 12:02:06 -0000
Message-Id: <164674092611.31223.7047894799957825750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/misc
    old: 90527221b7adb409c6e9a0b11d3336cf14723c6e
    new: 819a47d24b61b5e2d660d19c8798f0f9b4498b73
    log: |
         031495635b4668f94e964e037ca93d0d38bfde58 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
         ee94b5a061b121305cae8ff46b7fa8325aa84b12 arm64: drop unused includes of <linux/personality.h>
         819a47d24b61b5e2d660d19c8798f0f9b4498b73 arm64: clean up tools Makefile
         
  - ref: refs/heads/for-next/perf
    old: 95ed57c73bbcffa02cbb1d61c19484c2ec6de094
    new: f00f3674873bb4ca4984aa3c440f3b0087a3677e
    log: |
         205295c7e1abba9c1db1f9fe075f22f71351887f perf/arm-cmn: Hide XP PUB events for CMN-600
         31fac565773981df43f018b2dbfbc7a3164f4b6c perf/arm-cmn: Update watchpoint format
         805bbdf28b271ed82b204cfd58b6eb456462ea49 dt-bindings: perf: marvell: cn10k ddr performance monitor
         7cf83e222bce0f135f9c2714a49623cbb9fbde29 perf/marvell: CN10k DDR performance monitor support
         35a43326a9e3c229254fd531dfc711d20897d0fc perf/marvell: cn10k DDR perfmon event overflow handling
         68fa55f0e05ce371c4b5de7932d9f570d61bf791 perf/marvell: cn10k DDR perf event core ownership
         83f83cc0c1379413fb1199a78f91ab441a7e76fd arm64: perf: Expose some Armv9 common events under sysfs
         f00f3674873bb4ca4984aa3c440f3b0087a3677e arm64: perf: Consistently make all event numbers as 16-bits
         
  - ref: refs/heads/for-next/perf-m1
    old: 0000000000000000000000000000000000000000
    new: 0cafbc1549ce501f8a4529b6780638e9b50393f4
