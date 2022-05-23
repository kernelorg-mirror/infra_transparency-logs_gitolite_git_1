From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 23 May 2022 18:50:42 -0000
Message-Id: <165333184272.16584.7890092682570336456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 15eee0fae70a784683e2394c246964b11398dbd4
    new: f790755ebde8a181920552d5388d398091ae9875
    log: |
         ab9ccd0bb002b1a46d29a2c3375a5f4af4989326 iavf: Fix issue with MAC address of VF shown as zero
         ddba8c017d0fee1c613723a2bbecec5b43809dda i40e: Fix interface init with MSI interrupts (no MSI-X)
         f790755ebde8a181920552d5388d398091ae9875 ice: Fix switchdev rules book keeping
         
