From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 20 Jul 2021 15:20:29 -0000
Message-Id: <162679442995.29513.11978967307193727787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: f281bf5414d214dabd820c718b0d05fc77bbf7bf
    new: 5528d240cf8dc97f4c2018ea2cc2bca898b85563
    log: |
         57f27cec79eb3c4ab54f2ae9ac586018ca61b772 core: Allow ignoring DW_TAG_inline_expansion
         2e5d31858556673a24a40b058fca813a895feff6 pahole: Ignore DW_TAG_inline_expansion when encoding BTF
         c052ab20fa404e45df2bd6d4f90909fc5fa9f5b1 core: Allow ignoring DW_TAG_label
         f0fea20579c7aaf5d8c99404817607ed5422bf55 pahole: Ignore DW_TAG_label when encoding BTF
         ab25caf2ef7e8fbe18517a5a9f147e722f15034c dwarf_loader: Add comment on why we can't ignore lexblocks
         5528d240cf8dc97f4c2018ea2cc2bca898b85563 core: Use obstacks: take 2
         
