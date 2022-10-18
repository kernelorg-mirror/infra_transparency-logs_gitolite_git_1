From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 18 Oct 2022 23:22:31 -0000
Message-Id: <166613535197.31351.11920638234064359417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-fsverity
    old: 33a0c652b49ab6b63a5e50f650ea9dcd3fa525a4
    new: cea8a484a322bee9a5b9bbfe9ad7f1fa0c6d2056
    log: |
         52ccee77052c64a8614b6ecc79df01d3b8160e26 fsverity: support verification with tree block size < PAGE_SIZE
         fc422a69e0979e43ae9117b1a9fe98905aabbae2 fsverity: support enabling with tree block size < PAGE_SIZE
         be484e404c313086726522c6689589d3add09c68 fs/buffer.c: support fsverity in block_read_full_folio()
         9056d4b36d063ba39a06fb55e1ed535c864f4a2b fs/buffer.c: introduce __block_read_full_folio() for ext4
         cea8a484a322bee9a5b9bbfe9ad7f1fa0c6d2056 ext4: support verity feature with fs block size < PAGE_SIZE
         
