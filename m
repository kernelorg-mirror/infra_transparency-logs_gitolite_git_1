From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Thu, 12 Jun 2025 11:43:12 -0000
Message-Id: <174972859246.1466814.9195774662894280252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/devres-race
    old: 88f60de07d7a9c12fc128c491c62b76f20fa0b3a
    new: 58d3a5eac6f88309f40485988d38bd7762140f9b
    log: |
         2c1d0697a793ca730e3946833461adcb8900690e rust: devres: fix race in Devres::drop()
         58d3a5eac6f88309f40485988d38bd7762140f9b rust: devres: do not dereference to the internal Revocable
         
