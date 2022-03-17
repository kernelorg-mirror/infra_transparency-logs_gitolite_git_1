From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/kernel-shark
Date: Thu, 17 Mar 2022 16:32:49 -0000
Message-Id: <164753476991.25591.15572925786637225021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/kernel-shark
user: y.karadzhov
changes:
  - ref: refs/heads/kernelshark
    old: e35970770b71f0cc849870512a806dff96bf19e1
    new: 37dd19f24c693e0c40a8cf133642e387b216540e
    log: |
         ab5cae65062e7ac24c4e9c7263c75c8331d86411 kernel-shark: Fix comment typos
         b5ad5393ebf014db40a565e2e64b9dcd88246d8b kernel-shark: Hide CPUs with no data in them
         027ccb9b4e2fd5fde2a41a4e5ff1931ddf0df9d5 kernel-shark: CPU plots dialog ease spotting empty CPUs
         37dd19f24c693e0c40a8cf133642e387b216540e kernelshark: Release input_mutex on not finding record
         
