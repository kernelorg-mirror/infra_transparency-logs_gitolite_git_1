From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Sun, 11 Dec 2022 07:07:59 -0000
Message-Id: <167074247939.22470.15721763580832910739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 41f2bbdec5faa5d6522e86e63c1f30473a99dbfe
    new: 719579527d6e2327f88d1a77a300cd23e64e93e3
    log: |
         ac94ce7e84f12d9e77e4a08b3436826fd36d5323 common/verity: add and use _fsv_can_enable()
         d7129c8fee3375edb03b5b7d9c28eab6c7e3b501 common/verity: set FSV_BLOCK_SIZE to an appropriate value
         a2a754fbf4466584cb462880f5395f5aea2e323b common/verity: use FSV_BLOCK_SIZE by default
         eb9c2b742c1971d2c4ee224c79bf6f5f4cdcb72a common/verity: add _filter_fsverity_digest()
         844da64e492b52361b7505e5b302d6af519b9149 generic/572: support non-4K Merkle tree block size
         2f05b070c34f2d20a908dc08e94272c461d73d1f generic/573: support non-4K Merkle tree block size
         9f154c891b52e4df37f6bc08b42bdbf0593e2525 generic/577: support non-4K Merkle tree block size
         1bde8917a41ba2f72eeb7ac4d5bfa1cb9c8728ae generic/574: test multiple Merkle tree block sizes
         1b24be2f96e0c0384e26f5cbaccf907d6d3aefe1 generic/624: test multiple Merkle tree block sizes
         719579527d6e2327f88d1a77a300cd23e64e93e3 generic/575: test 1K Merkle tree block size
         
