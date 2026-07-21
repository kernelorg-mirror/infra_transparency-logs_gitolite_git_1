From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kwilczynski/linux
Date: Tue, 21 Jul 2026 04:06:19 -0000
Message-Id: <178460677963.3391057.12382048322231518538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kwilczynski/linux
user: kwilczynski
changes:
  - ref: refs/heads/kwilczynski/kernfs-unmap-mapping-file-v1
    old: 4fd413effab414ef8afcc6d5be9384cf1f6ca360
    new: bbcc94361befa798cc7b0eaaad89a7ce77119884
    log: |
         983506f6bffbe4dd6eb3b84d9adedde96bdfcc9c mm: Add unmap_mapping_file() helper
         bbcc94361befa798cc7b0eaaad89a7ce77119884 kernfs: Unmap mmaps of removed files via file->f_mapping
         
