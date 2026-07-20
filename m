From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kwilczynski/linux
Date: Mon, 20 Jul 2026 16:50:31 -0000
Message-Id: <178456623192.2900514.1884051199721364307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kwilczynski/linux
user: kwilczynski
changes:
  - ref: refs/heads/kwilczynski/kernfs-unmap-mapping-file-v1
    old: d0df29cef9a61fa301f0ae5f3be0c80639c5fce3
    new: 8ebb7b169c66e7116a1945c9b94f8f7d5c9f5f20
    log: |
         4ec54613255135ef43d671a4b40b14c98aaa5dc8 mm: Add unmap_mapping_file() helper
         8ebb7b169c66e7116a1945c9b94f8f7d5c9f5f20 kernfs: Unmap swapped file mappings by the originating file on removal
         
