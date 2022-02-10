From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 10 Feb 2022 17:38:47 -0000
Message-Id: <164451472722.20370.8323624253735914363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: 6cac51cea41630db3a13a887ea192d6c808de04c
    new: 7dc265ab5780d8bb9ff034b42b4d42a796e5b899
    log: |
         d6172f74fd7593cfbdc54d6a9b5aac76161fbbf9 signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
         15822f1f779dd0ea9358a3a3afc7b926933b2b83 seccomp: Invalidate seccomp mode to catch death failures
         7dc265ab5780d8bb9ff034b42b4d42a796e5b899 samples/seccomp: Adjust sample to also provide kill option
         
