From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 14 Sep 2025 02:04:20 -0000
Message-Id: <175781546049.1880012.12994434434427443579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: ae8643e368459c5dded1459013437c96a465f759
    new: 7c7383af92fc52f2340ae77b8ab9731a709cde74
    log: |
         ac4873cfa652ad8482e6e3b4c6b0cbef72b04911 erofs-utils: lib: fix base64 for tarerofs
         9d62407114fbdcfe9fcbb3ddfca401d32900803c erofs-utils: mkfs: correct sb_size if metabox is on
         ec0ae531ade80fc5f4d19678554d78a85fdc9596 erofs-utils: add NBD-backed OCI image mounting
         4ca4bf6e7bbdb8bba07d6e58e20918941b3f05f6 erofs-utils: mount: add OCI recovery support for NBD reattach
         7c7383af92fc52f2340ae77b8ab9731a709cde74 erofs-utils: fix memory leaks and allocation issue
         
