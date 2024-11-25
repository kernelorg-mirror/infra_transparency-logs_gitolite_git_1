From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 25 Nov 2024 19:11:22 -0000
Message-Id: <173256188235.2291328.14337533594086352859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: a63d7408afbd108944a6b05bdf0b0d75f32755b9
    new: dfdf714fed559c09021df1d2a4bb64c0ad5f53bc
    log: |
         02a55f2743012a8089f09f6867220c3d57f16564 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
         dfdf714fed559c09021df1d2a4bb64c0ad5f53bc perf/arm-cmn: Ensure port and device id bits are set properly
         
