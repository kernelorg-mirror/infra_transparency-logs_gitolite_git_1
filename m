From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/net-queue
Date: Thu, 24 Mar 2022 16:51:50 -0000
Message-Id: <164814071066.31703.10072710356929618014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/net-queue
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 6a7d8cff4a3301087dd139293e9bddcf63827282
    new: f92fcb5c00dc924a4661d5bf68de7937040f26b8
    log: |
         32d53c0aa3a7b727243473949bad2a830b908edc ice: fix 'scheduling while atomic' on aux critical err interrupt
         5a3156932da06f09953764de113419f254086faf ice: don't allow to run ice_send_event_to_aux() in atomic ctx
         f92fcb5c00dc924a4661d5bf68de7937040f26b8 Merge branch 'ice-avoid-sleeping-scheduling-in-atomic-contexts'
         
