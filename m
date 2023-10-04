From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 04 Oct 2023 11:34:42 -0000
Message-Id: <169641928275.2805.10793744301893198821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 64aac85b595f916fae4e4645103accbc8f4c3c39
    new: 808d15ebffdcee5e418a210815e57e6128e0f803
    log: |
         b2903487260050b1d798a85f3b5ec0c46f9bb0b0 bindings: rust: fix soundness of line_info modeling
         808d15ebffdcee5e418a210815e57e6128e0f803 bindings: rust: allow cloning line::InfoRef -> line::Info
         
