From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 17 Dec 2020 19:07:10 -0000
Message-Id: <160823203021.22675.10245163587920255466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 38ba95a4ed24126d36288a0c2434ced5b4c244d2
    new: 44d4775ca51805b376a8db5b34f650434a08e556
    log: |
         d8a4ea350f1fff71c9988ea3da3c913ec30bbfbe octeontx2-af: Fix undetected unmap PF error check
         5b33afee93a1e7665a5ffae027fc66f9376f4ea7 nfp: move indirect block cleanup to flower app stop callback
         44d4775ca51805b376a8db5b34f650434a08e556 net/sched: sch_taprio: reset child qdiscs before freeing them
         
