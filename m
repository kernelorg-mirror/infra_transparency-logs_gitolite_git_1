From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 May 2026 11:42:57 -0000
Message-Id: <177953657752.763828.8955074509730868913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 21b629c3ac420052aac792edd3deb0ac368889cd
    new: 78495ab31db3b4bb2fcbe21168e503a9b1e8b4c3
    log: |
         5a1529c9e146dc394ac34fa3936b96cfdc611513 net: skbuff: preserve shared-frag marker during coalescing
         78495ab31db3b4bb2fcbe21168e503a9b1e8b4c3 net: skbuff: propagate shared-frag marker through frag-transfer helpers
         
  - ref: refs/heads/queue/6.1
    old: 05a97deabe03efa14e452e3bc601aa45a3c78eba
    new: 977f679fe1f38492efc24bf5b453d8784ad39d1d
    log: |
         95bfdc3ab6f97f4c84158d658e556a5d72ea9934 net: skbuff: preserve shared-frag marker during coalescing
         977f679fe1f38492efc24bf5b453d8784ad39d1d net: skbuff: propagate shared-frag marker through frag-transfer helpers
         
