From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 17 Jul 2024 20:47:53 -0000
Message-Id: <172124927371.2551.11276011351807037441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 25b0c47a3d42b3d443326035cd8a9ceeba99d1a7
    new: af84898870c0c21eb74657c8368f744ff8b2041d
    log: |
         c47164cb093ac27ee768a692c10d6f293720cc93 dwarf_loader: Make cu__tag_not_handled() generally available
         5f9984d2e822f4c7d9eef7ec1b2b0c4294486a66 dwarf_loader: Add support for DW_TAG_GNU_template_parameter_pack
         af84898870c0c21eb74657c8368f744ff8b2041d dwarf_loader: Add support for DW_TAG_GNU_formal_parameter_pack
         
