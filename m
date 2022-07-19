From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Tue, 19 Jul 2022 16:08:49 -0000
Message-Id: <165824692990.26445.13808393073192318974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 524d8e14258a3c31bcaf915db5762e41249eb924
    new: eac931254d99c5aeb12ace02366dd338c4371164
    log: |
         a3f215ef088f1fc3e751dc9a5fa4c1a22f16212b apparmor: Mark alloc_unconfined() as static
         f378973698657404f059687025e1e35f229b124c apparmor: Fix some kernel-doc comments
         3bbb7b2e9bbcd22e539e23034da753898fe3b4dc apparmor: fix setting unconfined mode on a loaded profile
         2504db207146543736e877241f3b3de005cbe056 apparmor: fix overlapping attachment computation
         c1ed5da197652318341fd36333d45e8e6d5c3359 apparmor: allow label to carry debug flags
         f567e7fada03d4c9c5f646a439ad2356371c4147 apparmor: extend policydb permission set by making use of the xbits
         eac931254d99c5aeb12ace02366dd338c4371164 apparmor: move ptrace mediation to more logical task.{h,c}
         
