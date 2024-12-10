From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Tue, 10 Dec 2024 02:07:24 -0000
Message-Id: <173379644468.3067597.12858143472363626043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-on-fgraph
    old: 431c8568e77d5ddd4acb63eb650893998f35beb2
    new: 67c5c1e927ddfd83fc95b6a446a54e19c25d13c2
    log: |
         c8b0b99be092c9796b370707551d5a1192b4ce65 ftrace: Add ftrace_get_symaddr to convert fentry_ip to symaddr
         67c5c1e927ddfd83fc95b6a446a54e19c25d13c2 bpf: Use ftrace_get_symaddr() for kprobe_multi probes
         
