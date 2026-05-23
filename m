From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 May 2026 11:21:32 -0000
Message-Id: <177953529235.691893.1064961247685619354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f5b0f29cdbe6bb68eff4b268990315f9c3c758f5
    new: f193628a990cd64a2b228f32c82a9cd7db165ff3
    log: |
         c80dbe535569651bb0fec99d4ce501b8e7280068 net: skbuff: preserve shared-frag marker during coalescing
         f193628a990cd64a2b228f32c82a9cd7db165ff3 net: skbuff: propagate shared-frag marker through frag-transfer helpers
         
  - ref: refs/heads/queue/5.15
    old: 0e15ae3e0f5880519399977e71d151cc3eecbe99
    new: 21b629c3ac420052aac792edd3deb0ac368889cd
    log: |
         495b6b11afaa57c79db72c9fe985d30f2af687a4 net: skbuff: preserve shared-frag marker during coalescing
         21b629c3ac420052aac792edd3deb0ac368889cd net: skbuff: propagate shared-frag marker through frag-transfer helpers
         
  - ref: refs/heads/queue/6.1
    old: 2d1e183267565aef8807fa569ceef1bda80a1f06
    new: 05a97deabe03efa14e452e3bc601aa45a3c78eba
    log: |
         cbef740347253e4f41c8c3bf5b96356f6ecf1a4a net: skbuff: preserve shared-frag marker during coalescing
         05a97deabe03efa14e452e3bc601aa45a3c78eba net: skbuff: propagate shared-frag marker through frag-transfer helpers
         
