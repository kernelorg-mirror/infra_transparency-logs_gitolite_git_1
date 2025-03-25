Content-Type: multipart/mixed; boundary="===============7869287046519872524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 25 Mar 2025 23:29:53 -0000
Message-Id: <174294539358.1325454.3203944971571297067@gitolite.kernel.org>

--===============7869287046519872524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 837fd4e6bd10d6556e23c77605a7987113e20cdf
    new: d991a1c5b192146237df66348e6e225f12b829dd
    log: revlist-837fd4e6bd10-d991a1c5b192.txt
  - ref: refs/heads/dev.2025.03.19a
    old: 0000000000000000000000000000000000000000
    new: 19e2341ce1b6f4c04ad75ea756f961a51b5bc4f5

--===============7869287046519872524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-837fd4e6bd10-d991a1c5b192.txt

b09fe4a85d33d103aad66bd4aa85c4b708a2ac55 ratelimit: Create functions to handle ratelimit_state internals
5a44b3dec96dafcf2cb2c4ec6e7719e428bae17a random: Avoid open-coded use of ratelimit_state structure's ->missed field
942d8830fae3d7db0d1f12dc0d1cf3605b3b1666 drm/i915: Avoid open-coded use of ratelimit_state structure's ->missed field
ebfbbb13c15f8bc546862467e794581e70f7bdda drm/amd/pm: Avoid open-coded use of ratelimit_state structure's internals
2d69f1febfc350e37001dd70c6608761ee2b29b6 ratelimit: Convert the ->missed field to atomic_t
85ce6b274d91e66a7b40636c8eea1161a69d2d0c ratelimit: Count misses due to lock contention
9f9279e35edc1a1c78371d74caaef7ffd9dbb450 ratelimit: Avoid jiffies=0 special case
b1139633a0b9be96f9a1f7a6c38509739606bbfb EXP PCI/AER: Rate-limit output from aer_print_error()
9a1004fa7346e4ae144f66a1ba01564cd77aa289 tools/memory-model: docs/README: Update introduction of locking.txt
a1ad099f5e208f471c0c10765d01cb7a7f2a96be tools/memory-model: docs/simple.txt: Fix trivial typos
5f17920f0ca1a1bfe347315ac838a627b5de7865 tools/memory-model: docs/ordering: Fix trivial typos
c36c55e7f1eb837adc0ed4e838c61e8febd757b8 tools/memory-model: docs/references: Remove broken link to imgtec.com
5299cada673f7bd091deb600f8ae0c10e6b98a2c doc: Update LWN RCU API links in whatisRCU.rst
d991a1c5b192146237df66348e6e225f12b829dd srcu: Make FORCE_NEED_SRCU_NMI_SAFE depend on RCU_EXPERT

--===============7869287046519872524==--
