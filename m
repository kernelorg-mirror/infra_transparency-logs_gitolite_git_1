From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 16 Apr 2026 21:07:07 -0000
Message-Id: <177637362776.131770.10552026967609747346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: f8e0a5a174d7d3bc3547c15bc1647c35427f5c34
    new: 7df262b588c20d4768245aa4fb0547eb7a92347e
    log: |
         cad6f32665cbff8e556a1da035e55261f7374ebd selftests: Deescalate error reporting
         93edbf1782afaf907b035010c00e7390c9d45b18 selftests: Fix runner.sh busybox support
         7df262b588c20d4768245aa4fb0547eb7a92347e selftests: Fix runner.sh for non-bash shells
         
