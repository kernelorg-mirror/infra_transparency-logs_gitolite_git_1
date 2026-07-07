From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 07 Jul 2026 22:39:42 -0000
Message-Id: <178346398274.1449561.15373037966160237411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/ixp4xx-little-endian
    old: 4d39a9a5a8f133438bf56e7bd30af7dd5a25afa9
    new: 16d5a103b3b67513bf13e4de504e08acae5997fa
    log: |
         8691babea31a253d8f0e861760548b8f5da10fc6 ARM: Switch IXP4xx to use little endian mode
         9e53107d9cdb0bfec7a4137411604d88bfafd039 ARM: decompressor: always set endianess on xscale
         bc32b0aeba9d7b85b4ca27d340f0f25a8c110379 ARM: ixp4xx: Relax endianness
         0acadcdfad12eac57b3a0ed3b446bce21ba8b31b ARM: debug: clean up ixp4xx entry
         16d5a103b3b67513bf13e4de504e08acae5997fa ARM: dts: ixp4xx: Drop the reg-offset hack
         
