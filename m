From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 21 Mar 2023 20:21:14 -0000
Message-Id: <167943007428.10037.4931641234282630096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 123c6fe46a2bae88945cfd37aa664bbcd3925d4c
    new: ef04ce672cd263be630fea26246c609b3eff987d
    log: |
         cc9dff943dfaf0095a38e65cb8affbf13eab81ee ice: clear number of qs when rings are free
         ef04ce672cd263be630fea26246c609b3eff987d ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
         
