From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 05 Sep 2025 03:11:00 -0000
Message-Id: <175704186037.2554933.3110854172199786731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 9c61577dcdc2b1bc1771ac43d6c39f8a79d5f308
    new: 2fe9d5784b1d96be2a505aa26f9788ba388aecea
    log: |
         4349b8dd3ddaad2990c0114a494407f0ef012e65 crypto: curve25519 - Remove kpp support
         b4eea5aec7abc1fbe824043f80870c40e6e9506e lib/crypto: tests: Migrate Curve25519 self-test to KUnit
         8fbfff7fa84407c3c5e77786f5d030686e0fbbbc lib/crypto: tests: Add Curve25519 benchmark
         28ae21ebc278db6d95861afbea72130ad2ca11fc lib/crypto: curve25519: Move a couple functions out-of-line
         0288a9a2b48269968e0d61fc5b03a3cae3d59201 lib/crypto: curve25519: Consolidate into single module
         2fe9d5784b1d96be2a505aa26f9788ba388aecea wireguard: kconfig: Simplify crypto kconfig selections
         
