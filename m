From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 30 Apr 2024 17:43:06 -0000
Message-Id: <171449898649.13824.16586918118546800919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dd8a8e96f22a2ce3b615a8485cb37e246697fa85
    new: 2d5c0973ff63729566c309b5593444b26539297b
    log: |
         e1b92a4dd0d4293d68c31ec35f5a4f015b0a90c9 i40e: Remove flags field from i40e_veb
         dc67d8475688760e5b5fe19bd444f2878a9e1f69 i40e: Refactor argument of several client notification functions
         28a79b45af57c3fea2169acd4c20e543604ad290 i40e: Refactor argument of i40e_detect_recover_hung()
         44440f08e65e781b1858fd74b30669a8687e529e i40e: Add helper to access main VSI
         1a54c322fed1cc3a06188d3e3c102a72887c9f85 i40e: Consolidate checks whether given VSI is main
         c4fd707ba0d4425d0bef9d2574fe864fe29d6a04 i40e: Add helper to access main VEB
         2d5c0973ff63729566c309b5593444b26539297b i40e: Add and use helper to reconfigure TC for given VSI
         
