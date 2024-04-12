From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 12 Apr 2024 16:06:45 -0000
Message-Id: <171293800522.10445.16354023622398967045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/bootconfig/for-next
    old: 75eafdc4a7571414a2baf355a98f1fb6b7c10e17
    new: ddd53363f875eb23b6754362ce0a43f2214f0a83
    log: |
         46dad3c1e57897ab9228332f03e1c14798d2d3b9 init/main.c: Fix potential static_command_line memory overflow
         efee03a50c2844d78f6fb5e98be1ffd17605dc5b bootconfig: do not put quotes on cmdline items unless necessary
         cd24bdb06820d12dc84aeb0a47a10ad7ecf4b027 init/main.c: Remove redundant space from saved_command_line
         ddd53363f875eb23b6754362ce0a43f2214f0a83 init/main.c: Minor cleanup for the setup_command_line() function
         
