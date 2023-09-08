From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 08 Sep 2023 20:15:38 -0000
Message-Id: <169420413801.4401.3640879595266497590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 44ee88cc1e5f18ecd1b5327ceb95f68b90ef6d6d
    new: 3b63a1ebcd3d65f2ac10efa5e225cfebd68e4484
    log: |
         b99baab8e7fc525ebc640064c1e42618b9d4371a i40e: fix 32bit FW gtime wrapping issue
         fad285130e286864ac52db7154096a2b8699bf7c iavf: Fix promiscuous mode configuration flow messages
         e41f8033c9d0d9c6f1c398d343bf18942842e25d ixgbe: fix timestamp configuration code
         82b3197f341d0308eb5c66ebe8fb09f82e271cf5 igb: clean up in all error paths when enabling SR-IOV
         e2b52b30e02172c35115e53e6d38b1de83e807a1 igc: Fix infinite initialization loop with early XDP redirect
         3b63a1ebcd3d65f2ac10efa5e225cfebd68e4484 i40e: Fix VF VLAN offloading when port VLAN is configured
         
