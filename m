From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 09 Jul 2025 06:12:16 -0000
Message-Id: <175204153695.2055198.16082155972813004847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 09c08e135078fee7a697a10cb3a4e2aa7df643df
    new: 720a556a42a8925e36bcf78735b9b73cf1bff41a
    log: |
         e4bf03326f018d2b6c5403baacc4a69d843c1eda erofs: use memcpy_to_folio() to replace copy_to_iter()
         5075ca0c0856a6d1023981554305dca7f5c23987 erofs: address D-cache aliasing
         720a556a42a8925e36bcf78735b9b73cf1bff41a erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
         
