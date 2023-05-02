From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Tue, 02 May 2023 20:07:20 -0000
Message-Id: <168305804088.16350.12609303398106488195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: 26d9ce3351361631677e2cae933e3641540fa807
    new: 0df85eb222029eeb157d02ccb9de79fda55312ae
    log: |
         c2218f8148fb7a8e8b12eddb3473006e979d42b1 cxl/list: Add parent_dport attribute to port listings
         0df85eb222029eeb157d02ccb9de79fda55312ae ndctl/namespace.c: fix unchecked return value from uuid_parse()
         
