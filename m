From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Sun, 11 Dec 2022 04:14:54 -0000
Message-Id: <167073209430.6954.9914154737575320466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/wip-fsverity
    old: bd5bb370b85b24d21ede750180ca38a06cad2098
    new: ccb19da5bdb6ef55737c05bfedf3fbc37c9126b0
    log: |
         609083be248dd134935f97264ee3ae30ddc8bb9b common/verity: add and use _fsv_can_enable()
         30a7f3c6cca0fb014d47c26add0df6543519fb09 common/verity: set FSV_BLOCK_SIZE to an appropriate value
         94dd85efc8bc63efe1ee81637fa4efc82219197b common/verity: use FSV_BLOCK_SIZE by default
         a783bcd340a6244620333431a2432be6ed94cdef common/verity: add _filter_fsverity_digest()
         72225a3df149aca8ff96aa8b51fad78af7ea90ac generic/572: support non-4K Merkle tree block size
         b8f553ef0d9f36e796fef2297ad44bc11c6d45eb generic/573: support non-4K Merkle tree block size
         ccfdca7a1328dd5025bc15b5874909e21febb88a generic/577: support non-4K Merkle tree block size
         3f5b4921bafeacb2c81da3b5e9359ce8ff1359c1 generic/574: test with multiple Merkle tree block sizes
         216559162b44b8a46a5d68da07867eab44e2b768 generic/624: test with multiple Merkle tree block sizes
         ccb19da5bdb6ef55737c05bfedf3fbc37c9126b0 generic/575: add test cases with 1K Merkle tree block size
         
