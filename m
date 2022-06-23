From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 23 Jun 2022 18:15:18 -0000
Message-Id: <165600811822.5346.10213114776799165132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 635492cde541e359fd9be8923db41b8b196b0616
    new: 2ae6ca993626190c9544f8a84a9ebe6724430c58
    log: |
         da017abcd7492de22d5fba801d6a52e1ccd2e70a iavf: validate dest MAC and VLAN from tc-filter code path
         94f87dedb165b5fc0444ace11a981ccffc25c28c iavf: enable tc filter configuration only if hw-tc-offload is on
         2ae6ca993626190c9544f8a84a9ebe6724430c58 i40e: Fix erroneous adapter reinitialization during recovery process
         
