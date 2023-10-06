From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 06 Oct 2023 22:18:19 -0000
Message-Id: <169663069959.19100.3020999310621514463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 7f5444ac36b1c590634ea16e0e238df7bb198440
    new: 0cfad4391930b89c236deb65be98133b1ef6678b
    log: |
         d344a92cb69e9f582fe17ac4a537cc4592251e02 perf beauty socket/prctl_option: Cope with extended regexp complaint by grep
         a2b6a9ba5199f3beaff45b6666000dc0dcc9045c perf tests make: Remove the last egrep call, use 'grep -E' instead
         3b6878d976514201be022c45f576087c8c84f169 tools headers UAPI: Copy seccomp.h to be able to build 'perf bench' in older systems
         0cfad4391930b89c236deb65be98133b1ef6678b perf bench sched-seccomp-notify: Use the tools copy of seccomp.h UAPI
         
