From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devsec/spdm
Date: Sat, 29 Jun 2024 06:31:59 -0000
Message-Id: <171964271950.5307.4168799023874696582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devsec/spdm
user: lukas
changes:
  - ref: refs/heads/testing
    old: b25b8585568bee27b30545e88b5e4c0fc0360cd2
    new: 3caaec59d5721f3b0ede2d72d52e8ab4b1c3e095
    log: |
         5bff6c99843975ef486f6fb5ae96317aa6c344a6 spdm: Limit memory consumed by log of received signatures
         f43628a53d6e735c80079a64d6218c17ed0b72de spdm: Authenticate devices despite invalid certificate chain
         3caaec59d5721f3b0ede2d72d52e8ab4b1c3e095 spdm: Allow control of next requester nonce through sysfs
         
