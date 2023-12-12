From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Tue, 12 Dec 2023 15:26:39 -0000
Message-Id: <170239479925.32185.15262742679149030744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 619f75dae2cf117b1d07f27b046b9ffb071c4685
    new: 6c02757c936063f0631b4e43fe156f8c8f1f351f
    log: |
         6c02757c936063f0631b4e43fe156f8c8f1f351f jbd2: fix soft lockup in journal_finish_inode_data_buffers()
         
