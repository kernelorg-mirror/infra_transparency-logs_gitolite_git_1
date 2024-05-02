From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Thu, 02 May 2024 14:45:02 -0000
Message-Id: <171466110256.20271.13498406098435445805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 2d9f5025ed0ee15cbb708921c3581b983b60da32
    new: b7fb4410db9d5403c1c7e19595b1eeff0a4322cc
    log: |
         b7fb4410db9d5403c1c7e19595b1eeff0a4322cc fix: handle EINTR correctly in get_cpu_mask_from_sysfs
         
