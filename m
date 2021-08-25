From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Wed, 25 Aug 2021 11:08:35 -0000
Message-Id: <162988971558.30936.17144608574521939876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 87e5ef4b19cec86c861e3ebab3a5d840ecc2f4a4
    new: 7bc416f1471686faa8030cd5338f6a5370e01b25
    log: |
         478374a3c15f369e57fdd79d64d7a1d2eb307e16 netfilter: ecache: remove one indent level
         9291f0902d0c3d2af8def02dc1387481d25b0a7e netfilter: ecache: remove another indent level
         b3afdc17586392e023ac57155970269d03d4e886 netfilter: ecache: add common helper for nf_conntrack_eventmask_report
         b86c0e6429dac2458694495aeebf15f4fe6b269d netfilter: ecache: prepare for event notifier merge
         bd1431db0b8131098a285c8cc6a357629b4362e5 netfilter: ecache: remove nf_exp_event_notifier structure
         6c89dac5b98573222798a6b9c4973a031eea89ee netfilter: ctnetlink: missing counters and timestamp in nfnetlink_{log,queue}
         7bc416f1471686faa8030cd5338f6a5370e01b25 netfilter: x_tables: handle xt_register_template() returning an error value
         
