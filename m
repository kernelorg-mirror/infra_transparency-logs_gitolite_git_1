From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 25 Mar 2021 11:43:16 -0000
Message-Id: <161667259603.25615.14759067696967106571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.19
    old: 39f6d64108f62dfa6a1a813fcdf2f00320ac1c8e
    new: 10e9cad902fc05946f3d3c17ea465230b3e77062
    log: |
         4f3a0154e88eea95a8d2f05b6c87eb40a1132188 bpf: Fix 32 bit src register truncation on div/mod
         10e9cad902fc05946f3d3c17ea465230b3e77062 bpf: Fix truncation handling for mod32 dst reg wrt zero
         
