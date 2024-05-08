From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Wed, 08 May 2024 07:39:32 -0000
Message-Id: <171515397275.3746.6337541693061470376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: fa7e19337908f00fbbe944b85bc27f1c7a7c326c
    new: 9fe2a036a23ceeac402c4fde8ec37c02ab25f133
    log: |
         96d88f65adfbcaca153afd7d3e20d74ba379c599 virtiofs: include a newline in sysfs tag
         413e8f014c8b848e4ce939156f210df59fbd1c24 fuse: Convert fuse_readpages_end() to use folio_end_read()
         9fe2a036a23ceeac402c4fde8ec37c02ab25f133 fuse: Add initial support for fs-verity
         
