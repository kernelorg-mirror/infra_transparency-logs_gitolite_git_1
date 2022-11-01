From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 01 Nov 2022 21:03:38 -0000
Message-Id: <166733661851.29565.14007109082572007990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: aaf878fd54bca5b50740ad48ee09822314de9fa1
    new: 0aa4a465d51d0c5e80bbde7b79118f34243378a8
    log: |
         0be56a116220f9e5731a6609e66a11accfe8d8e2 efi: Add iMac Pro 2017 to uefi skip cert quirk
         6b8588766b660676355bb3192878ff7336a55f91 ima: Simplify ima_lsm_copy_rule
         0aa4a465d51d0c5e80bbde7b79118f34243378a8 ima: Handle -ESTALE returned by ima_filter_rule_match()
         
