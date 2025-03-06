From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Thu, 06 Mar 2025 15:26:08 -0000
Message-Id: <174127476884.1260251.17745602389903954855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/48bits
    old: ee0d3372582cd40caa324a4eb163ea341243e69b
    new: 99167b671ce90eb3c44edba3972113272e21ebbd
    log: |
         218390abf5e85d7cc852ee3ca1e03a512eb81eac erofs: add 48-bit block addressing on-disk support
         fc03a4df27ae5548ec00fc46866c055254bbf53d erofs: implement 48-bit block addressing for unencoded inodes
         e138a9a9704b50d278750875b49ac6b0d435b68f erofs: support dot-omitted directories
         9557a67577bf77b6e387f73b032d8438a86bfd42 erofs: add encoded extent on-disk definition
         d2d434a52a786405d45e803b89fafbf5f325aa42 erofs: implement encoded extent metadata
         d692f114d7f448c3a313dbbf7774dca41be6c60b erofs: support unaligned encoded data
         99167b671ce90eb3c44edba3972113272e21ebbd erofs: enable 48-bit layout support
         
