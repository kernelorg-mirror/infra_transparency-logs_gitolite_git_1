From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Sat, 30 Apr 2022 21:07:52 -0000
Message-Id: <165135287241.10046.6702323266472194229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/jd/openrisc
    old: 1ee435fde031fae1eb0920b841c35cc1905ab6d8
    new: e38972b2c4d424487ce9b8a0599fc3e52daa5120
    log: |
         26cb5f2460bf9643afe82868109ec7f47938430f wireguard: selftests: limit parallelism to $(nproc) tests at once
         7528b76fc753ca69eca2cdef0e2fdd8d6cf87f6b wireguard: selftests: use only one serial port
         e38972b2c4d424487ce9b8a0599fc3e52daa5120 wireguard: selftests: handle qemu instances that won't terminate
         
