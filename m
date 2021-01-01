From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 01 Jan 2021 22:38:59 -0000
Message-Id: <160954073980.25551.8832048471867831491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 7b5d39f48fb41e1f31c8fd162bf321a759ad9e1f
    new: e878a2de3e85e711f95505c842e64b0b2fbfca00
    log: |
         d6ab4c76a1b67cf1ad6f1fbad638517f861c979f system_data_types.7: Add off64_t to system_data_types(7)
         984126f454e20a6f4ddd368da1c7458bb59a2693 off64_t.3: New link to system_data_types(7)
         e878a2de3e85e711f95505c842e64b0b2fbfca00 get_phys_pages.3: Minor relocation of text
         
