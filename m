From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Thu, 28 Dec 2023 03:56:39 -0000
Message-Id: <170373579983.11119.17181501175343257418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: c1f1f5bf413936a93fea0f920e9aafff3551ad56
    new: 2a0e85719892a1d63f8f287563e2c1778a77879e
    log: |
         275dca4630c165edea9abe27113766bc1173f878 f2fs: move release of block devices to after kill_block_super()
         2a0e85719892a1d63f8f287563e2c1778a77879e fs: move fscrypt keyring destruction to after ->put_super
         
