From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Sun, 07 Feb 2021 22:53:45 -0000
Message-Id: <161273842545.32149.293152945833081015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/fsverity
    old: db3b41f29c4fad54cc16cc34e3663bf1d13e1d36
    new: 07c99001312cbf90a357d4877a358f796eede65b
    log: |
         c2c8261151b32f1956fc4ecd71c9a3e7972084b6 fs-verity: factor out fsverity_get_descriptor()
         fab634c4de4604aefaaa9dc25d0e1a2cb7a961ab fs-verity: don't pass whole descriptor to fsverity_verify_signature()
         e17fe6579de023725ec22a16965e9099e4a05ac9 fs-verity: add FS_IOC_READ_VERITY_METADATA ioctl
         622699cfe6ec5578f52727002d5717ff3f092e23 fs-verity: support reading Merkle tree with ioctl
         947191ac8caba85e25e0e036b0f097fee9e817f3 fs-verity: support reading descriptor with ioctl
         07c99001312cbf90a357d4877a358f796eede65b fs-verity: support reading signature with ioctl
         
