From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 02 Jan 2022 22:25:37 -0000
Message-Id: <164116233736.25470.1513306235734758883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 859431ac11aef9b4cd7ffa75e94a92a6a41c8623
    new: c9e6606c7fe92b50a02ce51dda82586ebdf99b48
    log: |
         9f3c16a430e8ac6b8211da106f4e4841d896ec99 perf expr: Fix return value of ids__new()
         a78abde220243d6f44a265fe36c49957f6fa9851 perf intel-pt: Fix parsing of VM time correlation arguments
         5e0c325cdb714409a5b242c9e73a1b61157abb36 perf script: Fix CPU filtering of a script's switch events
         0f80bfbf4919e32f52fe1312c3900ff4fbb7eeb9 perf scripts python: intel-pt-events.py: Fix printing of switch events
         e0257a01d6689c273a019756ed5e13911cc1bfed perf pmu: Fix alias events list
         64f18d2d043015b3f835ce4c9f3beb97cfd19b6e perf top: Fix TUI exit screen refresh race condition
         24a0b2206134e17ec99d212c776f08f75a4bec23 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
         c9e6606c7fe92b50a02ce51dda82586ebdf99b48 Linux 5.16-rc8
         
  - ref: refs/tags/v5.16-rc8
    old: 0000000000000000000000000000000000000000
    new: da629478930871e4c9a51c56ad86078f10b83f9f
