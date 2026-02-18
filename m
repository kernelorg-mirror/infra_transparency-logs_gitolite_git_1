From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Wed, 18 Feb 2026 01:57:09 -0000
Message-Id: <177137982977.1342867.15955166530097468859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-next
    old: 58a9e7920f27ccf40759df9a93ba8ef48e4dadb9
    new: 8a834547f9fe0229ddda67cb7599230a3c0dd842
    log: |
         5d3c7add5c4ca36688da5cd9d8ecd0d93b1ffd5c extcon: ptn5150: handle pending IRQ events during system resume
         af1cfe60a93d5c362710b3311af5b8cc0c61211a extcon: int3496: replace use of system_wq with system_percpu_wq
         45ae06243429796718b6e1b2cff259fe9ba64907 extcon: Fixed sysfs duplicate filename issue
         15093f8c7da9f0536283d769ec9ddf172886ef19 dt-bindings: extcon: ptn5150: Allow "connector" node to present
         0399719626bd07689bc6ae0840bb47a0d659e94e extcon: ptn5150: Add Type-C orientation switch support
         54dfd44c7d51e1bfeadfc043682d8116acd377ef extcon: ptn5150: Support USB role switch via connector fwnode
         8a834547f9fe0229ddda67cb7599230a3c0dd842 extcon: usbc-tusb320: Make typec-power-opmode optional
         
