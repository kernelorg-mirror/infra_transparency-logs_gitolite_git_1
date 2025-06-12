From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Thu, 12 Jun 2025 23:04:16 -0000
Message-Id: <174976945668.2066303.8332250476739287428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: a2930874264c4d42d445b4881988f3cbde32a203
    log: |
         a2801affa7103862d549050401a9f53b3365fca4 rust: device: Create FwNode abstraction for accessing device properties
         658f23b59251e15cc9263cfe5157d5757a293017 rust: device: Enable accessing the FwNode of a Device
         d3393e845038f5fd32c24b841bb4b6026aa1cf4b rust: device: Move property_present() to FwNode
         ecea2459818383c2886ec1cff81cce7e70d99893 rust: device: Enable printing fwnode name and path
         9bd791d9413b4b65e203c4ff84c8b8b2c8c3b770 rust: device: Introduce PropertyGuard
         2db611374cef12bd793b72d5728f0ecd1affeb17 rust: device: Implement accessors for firmware properties
         26b0b81a47094b6870eb16640d7127d2a33dbcc6 rust: device: Add child accessor and iterator
         5a10a59e2050060cbe84951541d771b956a9e2d3 rust: device: Add property_get_reference_args
         a2930874264c4d42d445b4881988f3cbde32a203 samples: rust: platform: Add property read examples
         
