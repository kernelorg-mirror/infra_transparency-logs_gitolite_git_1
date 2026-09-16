From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 16 Sep 2026 08:00:56 -0000
Message-Id: <178954565663.3120315.8518367627964826483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-fixes
    old: ca171661c48032a54cc925b999b183f86044883c
    new: d52ca86034e617f768f22d8effc8b27835c1f55c
    log: |
         d52ca86034e617f768f22d8effc8b27835c1f55c i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
         
