From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 01 Jun 2023 17:04:20 -0000
Message-Id: <168563906082.4380.15340024603625512328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-shmem-stable-dir-cookies
    old: e8e704527450bc5b7773191ff2c6d10a6c901eba
    new: 3d84f19334fc2f70310ebaf8926fc5fdd90dec69
    log: |
         f8357301b150284033ed27672a4939fbc367a2a1 libfs: Add directory operations for stable offsets
         d01add1d5471f7e9f0d1396d32d8208731c31976 shmem: Refactor shmem_symlink()
         3d84f19334fc2f70310ebaf8926fc5fdd90dec69 shmem: stable directory offsets
         
