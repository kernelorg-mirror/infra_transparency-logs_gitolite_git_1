From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 13 Oct 2022 07:33:54 -0000
Message-Id: <166564643452.18908.731048104748925320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a40629211df83088fb2da3300921dbe3da59be48
    new: 4d447c11cfb45a31937d5e57862c403fc68b665a
    log: |
         f7b41ef88b70fbb7b5622030ddc72e8f9a943916 meson: build test_mkfds
         d244d77bbfc4059fe68144a9a071ecf8f6c89b2d test_mkfds: avoid multiplication overflow
         6124a6a34a36ed58c41619beb77d7a3fc4fb2cbf meson: check for xattr functions
         5bd1462d3ab30fa41c378e524cf619052fd3ea0f meson: use uniform indentation
         8fcd9405a48f478d75337d9d04c3e2d0d86a9f87 libblkid: apfs: add test
         0ff51d47709e53b44b7b2b7da9026a38d239daa3 Merge branch 'meson/xattr' of https://github.com/t-8ch/util-linux
         4d447c11cfb45a31937d5e57862c403fc68b665a Merge branch 'apfs/test' of https://github.com/t-8ch/util-linux
         
