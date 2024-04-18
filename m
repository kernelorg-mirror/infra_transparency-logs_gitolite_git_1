From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 18 Apr 2024 10:36:18 -0000
Message-Id: <171343657892.24134.12842105328225581051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.40
    old: 58bc2bb7c9d6d00767186eb44ea597a80d02f92d
    new: 6ef0c2a6d82cb56bbdedad696734ac4fda3398cd
    log: |
         122a97fbf261230b8bd7476ad0cbd91e85302d2c all_syscalls: fail if any step fails
         da5c3015dc0fcf5fab298fdf3e9b396b806dc00b all_syscalls: don't warn during cleanup
         3f37ffe68790d997e7327656a169cea8e8c5b2e7 all_syscalls: don't hardcode AWK invocation
         6ef0c2a6d82cb56bbdedad696734ac4fda3398cd all_syscalls: use sed to extract defines from headers
         
