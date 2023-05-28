From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 28 May 2023 14:21:59 -0000
Message-Id: <168528371917.26923.7023686011278442782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: 33144e0693b5d70c81e5cf142d02e5e6dd7bd5ce
    new: 596db5ee91823292e64c842c64010571a3d6ca74
    log: |
         df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
         199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
         a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
         e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
         aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
         4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
         6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
         596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
         
