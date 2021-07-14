From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 14 Jul 2021 19:25:53 -0000
Message-Id: <162629075340.26701.17707422267292796660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: 893c47d1964f5c9b00c5468f2cd1a1e9351fbb6a
    log: |
         893c47d1964f5c9b00c5468f2cd1a1e9351fbb6a selinux: return early for possible NULL audit buffers
         
