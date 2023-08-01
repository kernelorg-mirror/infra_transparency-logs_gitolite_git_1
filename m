From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 01 Aug 2023 20:08:58 -0000
Message-Id: <169092053887.7805.15702473507660143427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d32d0b8631c10ddbe476ee749163c136dcedf187
    new: 7f7d9efdd14a69d9e90700098448f6e15dce70ff
    log: |
         906b7db6ad8daa6c974e919adf80783156cd8940 ice: Remove redundant VSI configuration in eswitch setup
         a93472c8417be9d2cb03bb5787f55e98fedea6b6 i40e: Clear stats after deleting tc
         7f7d9efdd14a69d9e90700098448f6e15dce70ff ice: drop two params from ice_aq_alloc_free_res()
         
