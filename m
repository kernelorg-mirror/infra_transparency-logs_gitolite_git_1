From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 15 Jul 2021 17:56:19 -0000
Message-Id: <162637177908.7216.8168486995510238095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 91091656252f5d6d8c476e0c92776ce9fae7b445
    new: 54ea2f49fd9400dd698c25450be3352b5613b3b4
    log: |
         7e6b27a69167f97c56b5437871d29e9722c3e470 bpf, sockmap: Fix potential memory leak on unlikely error case
         228a4a7ba8e99bb9ef980b62f71e3be33f4aae69 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
         54ea2f49fd9400dd698c25450be3352b5613b3b4 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
         
