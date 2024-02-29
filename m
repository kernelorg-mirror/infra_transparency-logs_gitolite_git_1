From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 29 Feb 2024 16:07:08 -0000
Message-Id: <170922282810.31061.13048145091303222408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: 43da84a813e2b47062ee0354ac376f8e05383095
    new: 2560e1daf30183fd90182a597efb43e99876d3f0
    log: |
         d55dc10880fc67e1e524eeee4bf7c46ea2a5e844 published: Create and publish a bunch of 'everyone agrees' CVES
         2560e1daf30183fd90182a597efb43e99876d3f0 scripts: cve_create_batch: Add helper to batch-out CVE creation from a file
         
