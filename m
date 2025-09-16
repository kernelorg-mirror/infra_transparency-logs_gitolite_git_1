From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Tue, 16 Sep 2025 20:33:58 -0000
Message-Id: <175805483886.1239602.15113030521462450548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.18
    old: ad7c7f4b9c6c2950778e5bd305392a333de73912
    new: dadb3ebcf395ebee3626d88ac7e5e234f15bae2c
    log: |
         f6cfa602d2ba7e5ca9dc65ec4141521aca80bda2 workqueue: replace use of system_unbound_wq with system_dfl_wq
         a2be943b46b4a7478ea8ddf9bb8e5251c59fceb7 workqueue: replace use of system_wq with system_percpu_wq
         dadb3ebcf395ebee3626d88ac7e5e234f15bae2c workqueue: WQ_PERCPU added to alloc_workqueue users
         
  - ref: refs/heads/for-next
    old: 570129c58347cbcad4c13703065606b580e54034
    new: 9c440b3715d65ba639f8098c3cf46afc8c3a04a1
    log: |
         f6cfa602d2ba7e5ca9dc65ec4141521aca80bda2 workqueue: replace use of system_unbound_wq with system_dfl_wq
         a2be943b46b4a7478ea8ddf9bb8e5251c59fceb7 workqueue: replace use of system_wq with system_percpu_wq
         dadb3ebcf395ebee3626d88ac7e5e234f15bae2c workqueue: WQ_PERCPU added to alloc_workqueue users
         9c440b3715d65ba639f8098c3cf46afc8c3a04a1 Merge branch 'for-6.18' into for-next
         
