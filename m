From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 21 Dec 2022 16:44:53 -0000
Message-Id: <167164109334.20675.2566646136855571825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-testing
    old: 6529d70012e00166ab2ca4a92c4aa01e30a3037b
    new: 97f46a2a6f87e97634b3179190dbb5d947f03bd6
    log: |
         20f71edcd3d3ee2d90d905a98273ff31f8d222cf rxrpc: Fix call leak
         2bc808999a4484720747bbfcb03f9eb4a36223f0 rxrpc: Fix a couple of potential use-after-frees
         97f46a2a6f87e97634b3179190dbb5d947f03bd6 afs: Fix lost servers_outstanding count
         
