From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 15 Jan 2023 13:20:18 -0000
Message-Id: <167378881857.15552.5825272560154273144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: 3dc46f477b39d732e1841e6f5a180759cee3e8ce
    new: fbd489798b31e32f0eaefcd754326a06aa5b166f
    log: |
         d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
         d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
         5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
         658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
         3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
         abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
         e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
         a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
         772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
         fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
         
