From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 14 May 2025 03:41:09 -0000
Message-Id: <174719406913.1516212.16748488133200915600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 62e51d5fe75b19aaacb9c5f31082074e058d4cd5
    new: 0c8c27f59b1fa5111849d6eda428474b256fca8b
    log: |
         3ef9d55a110ebad0705886fb4845180e15b28114 voting_results: use cve_utils::find_vulns_dir directly
         ebea2f063e30a8aa4dad627190bca4589d4eaee0 bippy: add tests for version.rs
         0c8c27f59b1fa5111849d6eda428474b256fca8b bippy: add tests for commands/json.rs and commands/mbox.rs
         
