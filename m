From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 05 Nov 2026 18:01:07 -0000
Message-Id: <179390166703.68427.7614728763847589268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 7b6ab4dbc156e2f96419715130b3d5738a306c93
    new: 0822d2fe38262e8b55c5ea55c970022bca8dd2a9
    log: |
         4bca33ba24db72e2870a3352442af1c312272146 ppp: remove SC_MUST_COMP
         7c43105da5fcc68f947fc3595ff7bead74833275 l2tp: ppp: remove unused backlog callback
         ae54bc28fc9ed6219eb53732b2bb3bd2c4706af4 l2tp: unexport l2tp_udp_encap_recv()
         0822d2fe38262e8b55c5ea55c970022bca8dd2a9 dpaa2-switch: fix port cleanup on probe errors
         
