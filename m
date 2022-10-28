From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 28 Oct 2022 14:55:13 -0000
Message-Id: <166696891336.7562.1084941850153174256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1ff5fb069316a158bdfe620f6b97c18975c7a0ce
    new: 6eb29c682b368d9a0a4c8fec0667eb11b3293da4
    log: |
         6dce2fa46dca8cea9a5bb5aefa39d3f5c8080299 i40e: fix xdp_redirect logs error message when testing with MTU=1500
         8be5defb9249824d046be21444912d5c499aa6d3 iavf: Fix VF driver counting VLAN 0 filters
         d151acfd934a5a42f5847be5ff7b5270ad52b6ea i40e: Fix not setting default xps_cpus after reset
         6eb29c682b368d9a0a4c8fec0667eb11b3293da4 e1000e: Fix TX dispatch condition
         
