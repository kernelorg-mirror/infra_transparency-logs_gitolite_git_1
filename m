From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 14 Aug 2023 22:41:11 -0000
Message-Id: <169205287105.28482.3300802125814229155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: edaa2a54058a8f79dec943996090c8bc1f18df74
    new: 383b0e5644ee170b02a46ab458ffd395590b0e16
    log: |
         a3f280dd33b43763d8dde18f96e1a1712226bacf i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
         383b0e5644ee170b02a46ab458ffd395590b0e16 i40e: fix potential memory leaks in i40e_remove()
         
