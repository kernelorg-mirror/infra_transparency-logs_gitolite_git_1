From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 14 Jan 2025 21:57:53 -0000
Message-Id: <173689187313.614557.5174474303018573855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 875aec2357cd22d412226e4134d1106248b0eb9d
    new: 220374e70b0b9d44ab5ec1106bc16caf20f94d80
    log: |
         56530007cac0630140a0846dd6110d60105a58ac kunit: add fallback for os.sched_getaffinity
         220374e70b0b9d44ab5ec1106bc16caf20f94d80 kunit: enable hardware acceleration when available
         
