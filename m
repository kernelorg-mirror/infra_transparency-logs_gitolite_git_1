From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 03 Nov 2022 22:12:38 -0000
Message-Id: <166751355866.31946.7254462465446410180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3960ef17f681d46957380fa8e0f29865782c320b
    new: 3dc9177ae14bcfb25e4a7d133b9dd8e928ed5050
    log: |
         6eab992d255c5dce0ecdf42686ff55f42c9ab57c ice: Create a separate kthread to handle ptp extts work
         fe33bf0c8491ba48fe17a52e9bf7e7861d7d8ad0 ice: use int for n_per_out loop
         2fcb387e20c3e42f321c71ba78b93e4d825261f1 iavf: Fix shutdown pci callback to match the remove one
         3dc9177ae14bcfb25e4a7d133b9dd8e928ed5050 iavf: Fix race condition between iavf_shutdown and iavf_remove
         
