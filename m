From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 28 Oct 2021 00:44:14 -0000
Message-Id: <163538185428.1269.14514912899461379289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a706b5669e63d5ca94219b95236d2f6ae2bc4a3a
    new: 1815cb710a4b6e544fa7243d13656c6a33b17b06
    log: |
         6a0629cdfe3c67855256d5b9fecf719ecef8b308 ice: fix vsi->txq_map sizing
         1815cb710a4b6e544fa7243d13656c6a33b17b06 ice: avoid bpf_prog refcount underflow
         
