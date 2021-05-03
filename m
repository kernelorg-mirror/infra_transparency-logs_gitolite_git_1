From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Mon, 03 May 2021 23:00:54 -0000
Message-Id: <162008285450.20385.16036953979595304636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/linux-4.19.y
    old: 4bb568fe5c322c8208dfa029bc23f049e280f73e
    new: f6aeae51d348943992a0c41181f168416762bc60
    log: |
         39383bc6746b4765c5161f7c077df8a8df533b43 headers: Add skb_queue_len_lockless()
         c045e58e14b47785e4fd7db9c56082f6db2c39f6 pycocci: fix error when python is python3
         835f6b1baa7248b1d5727af739fbfe6bcb00ceb1 backports: Explicitly open files in binary mode
         f6aeae51d348943992a0c41181f168416762bc60 backports: Refresh patches on top of 4.19.189
         
  - ref: refs/tags/v4.19.189-1
    old: 0000000000000000000000000000000000000000
    new: 918dc89a8a3dc9bd72d1a4d38f6ca43cea20ff33
