From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 07 Mar 2023 06:07:13 -0000
Message-Id: <167816923331.12934.2250775692055507319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: d7ec55f4eba9ec1d62d55e2c1284de744ee88a8e
    new: cbae96d053b29235b8debcba74855a66cd7d9248
    log: |
         83cf6dd6c187e6796de4c0faa39b2595dcbbe99a erofs: use wrapper i_blocksize() in erofs_file_read_iter()
         8e1c1988845325346b37f2b3dc57cbcec7d98788 erofs: avoid hardcoded blocksize for subpage block support
         cbae96d053b29235b8debcba74855a66cd7d9248 erofs: set block size to the on-disk block size
         
