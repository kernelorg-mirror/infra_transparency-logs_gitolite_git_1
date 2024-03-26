From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 26 Mar 2024 20:06:26 -0000
Message-Id: <171148358632.6047.8820602836610366519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: 4cece764965020c22cff7665b18a012006359095
    new: e327975cc99c85239a9afa241fc76b164a68b880
    log: |
         7d3fb2f63dbf540b34b9b14ac3b4c2e83ac8d653 kselftest/clone3: Make test names for set_tid test stable
         bd7860d0cea45963877a1e890469b99e1659e5da selftests/ftrace: Fix event filter target_func selection
         1b6b04210fcf1029b02d7abd9997ea50909120d0 selftests/seccomp: Try to fit runtime of benchmark into timeout
         e327975cc99c85239a9afa241fc76b164a68b880 selftests/exec: execveat: Improve debug reporting
         
