From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 08 Nov 2022 04:02:12 -0000
Message-Id: <166788013242.311.13649282747664086096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 1c075b192fe41030457cd4a5f7dea730412bca40
    new: 89bbe785b4d196cc3d00056adc58da8484a824a1
    log: |
         9f0b773210c27a8f5d98ddb2fc4ba60a42a3285f sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
         2f201ae14ae0f91dbf1cffea7bb1e29e81d4d108 sctp: clear out_curr if all frag chunks of current msg are pruned
         89bbe785b4d196cc3d00056adc58da8484a824a1 Merge branch 'sctp-fix-a-null-pointer-dereference-in-sctp_sched_dequeue_common'
         
