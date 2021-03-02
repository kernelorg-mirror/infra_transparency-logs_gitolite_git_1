From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Tue, 02 Mar 2021 19:18:56 -0000
Message-Id: <161471273644.21896.10454730212411428896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: 70e64f6019d15768cc02969e327689ef0a3d8822
    new: 1ac74209698857b8e9fbfa42b69a45ee066847ba
    log: |
         dc24699b3ced505fc22d1b2a640719745d2711f3 kentry: Check that syscall entries and syscall exits match
         1ac74209698857b8e9fbfa42b69a45ee066847ba kentry: Verify kentry state in instrumentation_begin/end()
         
