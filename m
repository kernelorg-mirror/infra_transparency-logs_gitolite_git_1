From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Mon, 17 Apr 2023 15:54:21 -0000
Message-Id: <168174686184.5226.7675742705912996270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: f2d7b53096009fccef555affc8adf453aa51920a
    new: 48c54ef931aed3703b77e934d0fd91853fee741f
    log: |
         540263e4ccd9a98ade8fc0d59790bd207eedbb9f Initialize librseq from `rseq_register_current_thread`
         48c54ef931aed3703b77e934d0fd91853fee741f Fix: gcc extension compiler warning
         
