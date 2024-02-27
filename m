From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 27 Feb 2024 00:28:13 -0000
Message-Id: <170899369332.11847.7193576624640897768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/core
    old: a641f0533adb832f31a6d4a8ddf857c8e508ed96
    new: eb1533d156d307c2125943eaf1925e268094d984
    log: |
         394d519bf63be80a5bb7ad9cca468bd1b181d0ac ftrace: Fix most kernel-doc warnings
         1fe80021563eb5232ed9ea4bf104c99f2a5e4313 tracing: Remove __assign_str_len()
         86c7d731afa7b2125254f610ce609e459e024f0c tracing: Add __string_len() example
         433e1d88a3be93222989e52fa99594fe9eb93622 tracing: Add warning if string in __assign_str() does not match __string()
         eb1533d156d307c2125943eaf1925e268094d984 tracing: Remove second parameter to __assign_rel_str()
         
