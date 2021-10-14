From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Thu, 14 Oct 2021 20:07:45 -0000
Message-Id: <163424206511.4606.16612747620444283853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/cast-function
    old: eed09ebd6f47aeb92b3fe3b8d338b2a55e534928
    new: 21078041965eb5a2e83d296690a93243611a3c27
    log: |
         cd6c3650f6a25ae885c46a5afddeb96efe363cf5 firewire: Remove function callback casts
         1bdc308cabc872d3f6998ba8af9b1e3bc88cea64 ftrace: Fix -Wcast-function-type warnings on powerpc64
         c45ede6c27819bb038af313b475fdf50ce755dd6 ftrace: Fix -Wmissing-prototypes errors
         21078041965eb5a2e83d296690a93243611a3c27 Makefile: Enable -Wcast-function-type
         
