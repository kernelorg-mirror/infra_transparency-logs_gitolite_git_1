From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Tue, 21 Oct 2025 17:41:45 -0000
Message-Id: <176106850572.386091.5368753745033941621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: e6901808a3b28d8bdabfa98a618b2eab6f8798e8
    new: 0242623384c767b1156b61b67894b4ecf6682b8b
    log: |
         fc2b38de4c01710ecb9ebb9ecdce9a7bf433e9a8 add `[pin_]init_scope` to execute code before creating an initializer
         0242623384c767b1156b61b67894b4ecf6682b8b rust: driver: let probe() return impl PinInit<Self, Error>
         
