From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sat, 10 May 2025 13:43:26 -0000
Message-Id: <174688460674.1216958.4225925881237811906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 7b9a0a34675ca40927fc5caec886058dc196eade
    new: 0a0325ea9129cdad2bb7e9006b6bc41d0d911bec
    log: |
         9c1bec71e5adac3c6ed54c484d153692c39606a7 ref_tracker: automatically register a file in debugfs for a ref_tracker_dir
         65a092ac70614acd9552e6dc70fd5e3006320363 ref_tracker: add a way to create a symlink to the ref_tracker_dir debugfs file
         93c9290bb4ce85cdbd04cc33602914bdbb6af601 net: add symlinks to ref_tracker_dir for netns
         88b84acc14581e7c433aa5bf4bee645a062c8607 i915: add ref_tracker_dir symlinks for each tracker
         0a0325ea9129cdad2bb7e9006b6bc41d0d911bec ref_tracker: eliminate the ref_tracker_dir name field
         
