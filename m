From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kwilczynski/linux
Date: Mon, 20 Jul 2026 21:52:16 -0000
Message-Id: <178458433686.3113416.11181627952421988191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kwilczynski/linux
user: kwilczynski
changes:
  - ref: refs/heads/kwilczynski/kernfs-unmap-mapping-file-v1
    old: 8ebb7b169c66e7116a1945c9b94f8f7d5c9f5f20
    new: 4fd413effab414ef8afcc6d5be9384cf1f6ca360
    log: |
         c167eb567f2d7894d338040c98a3d2bb78a061b6 mm: Add unmap_mapping_file() helper
         4fd413effab414ef8afcc6d5be9384cf1f6ca360 kernfs: Unmap mmaps of removed files via file->f_mapping
         
