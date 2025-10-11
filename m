From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 11 Oct 2025 19:42:49 -0000
Message-Id: <176021176969.4016790.4123068378065144785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/fixes
    old: 64cf7d058a005c5c31eb8a0b741f35dc12915d18
    new: 54b91e54b113d4f15ab023a44f508251db6e22e7
    log: |
         bda745ee8fbb63330d8f2f2ea4157229a5df959e tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
         54b91e54b113d4f15ab023a44f508251db6e22e7 tracing: Stop fortify-string from warning in tracing_mark_raw_write()
         
