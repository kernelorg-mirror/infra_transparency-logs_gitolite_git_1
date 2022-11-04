From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 04 Nov 2022 18:07:44 -0000
Message-Id: <166758526468.19852.10560910507941164950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fc08d3e95408de0d510be380419b44d567f0f556
    new: 5c56e49d3c2e31211d49c94702f9269ab9782583
    log: |
         e3361485ae02acf1edd0a558a3e8e88c0eecedb2 i40e: Fix for VF MAC address 0
         05d892394c6b0b87983babf23dd6db12fb8902f7 ice: Create a separate kthread to handle ptp extts work
         850d4cef33c1f13592c9d66178918790ffba3f23 ice: use int for n_per_out loop
         ecde116f7835a33deaea71b00e9dff15e903b270 iavf: Fix shutdown pci callback to match the remove one
         5c56e49d3c2e31211d49c94702f9269ab9782583 iavf: Fix race condition between iavf_shutdown and iavf_remove
         
