From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 30 Nov 2020 18:37:00 -0000
Message-Id: <160676142046.32688.3370242677792150632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5715f0cf2013bdfb21d739c5fa03aa1a44c1f0da
    new: 661b391b4a4150b09d5860bb8f5e5ea9b1f94916
    log: |
         e792a037f40a8f1b3188289bcfec218c0dcc28ef e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
         9d9743ac215c165213214158f1fa3d32b1fd81d2 igc: Clean up nvm_operations structure
         661b391b4a4150b09d5860bb8f5e5ea9b1f94916 igc: Remove igc_set_fw_version method
         
