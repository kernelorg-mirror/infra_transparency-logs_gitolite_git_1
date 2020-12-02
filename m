From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vgupta/arc
Date: Wed, 02 Dec 2020 01:25:49 -0000
Message-Id: <160687234901.14292.16974768615490998400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vgupta/arc
user: vgupta
changes:
  - ref: refs/heads/for-curr
    old: b65054597872ce3aefbc6a666385eabdf9e288da
    new: 3a71e423133a4b1166ffafcb4a7cfa87ddecb910
    log: |
         9836720911cfec25d3fbdead1c438bf87e0f2841 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
         f2712ec76a5433e5ec9def2bd52a95df1f96d050 ARC: build: add uImage.lzma to the top-level target
         0cfccb3c04934cdef42ae26042139f16e805b5f7 ARC: build: add boot_targets to PHONY
         c5e6ae563c802c4d828d42e134af64004db2e58c ARC: build: move symlink creation to arch/arc/Makefile to avoid race
         a4e070cfeb9d4961a169a2f1a614665cf51de963 ARC: build: remove unneeded extra-y
         3a71e423133a4b1166ffafcb4a7cfa87ddecb910 ARC: build: use $(READELF) instead of hard-coded readelf
         
