From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 10 Feb 2024 21:37:29 -0000
Message-Id: <170760104909.15209.5372456117422056116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: 35347b098eb2d2584d986662e256aaea4a9344fa
    new: 3f643cd2351099e6b859533b6f984463e5315e5f
    log: |
         c044a9502649a66bf5c5e1a584cb82b2c538ae25 signal: fill in si_code in prepare_kill_siginfo()
         81b9d8ac0640b285a3c369cd41a85f6c240d3a60 pidfd: change pidfd_send_signal() to respect PIDFD_THREAD
         3f643cd2351099e6b859533b6f984463e5315e5f pidfd: allow to override signal scope in pidfd_send_signal()
         
