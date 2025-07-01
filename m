From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 01 Jul 2025 13:36:43 -0000
Message-Id: <175137700348.685115.6414494490428036914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/scx-dlserver-boost-rebase
    old: 0653d2caf562086d0b9f999a0940a317ce14ea58
    new: 81ad7ca25d0f1cbe5781a6277717ec7d78ddafdc
    log: |
         178bd869598f5ae72d47c5c8c870164a75ce6cb6 fixup\! sched/debug: Stop and start server based on if it was active
         d5a174e94a524f9f4f61daeafd34d73dfa0775cd fixup! sched/deadline: Clear the defer params
         46418477eb3c9a3caa3004568f83936b8faa281f fixup\! sched/deadline: Prevent setting server as started if params couldn't be applied
         e2aa40bb5893af5d08ed8ed879dcb9df1363116d fixup! sched/deadline: Return EBUSY if dl_bw_cpus is zero
         81ad7ca25d0f1cbe5781a6277717ec7d78ddafdc fixup! sched/debug: Add support to change sched_ext server params
         
