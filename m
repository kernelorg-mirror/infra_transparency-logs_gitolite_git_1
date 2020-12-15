From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Dec 2020 00:47:16 -0000
Message-Id: <160799323603.11172.14360237123000744801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d89172cba72799030c6e4e4f5a7fe635893d4b9d
    new: d2c2bbad93b818020657a82121a147e9ace1230d
    log: |
         73a6418795d270738b03848c00c1afe25c7f1523 igc: Remove unused local receiver mask
         ca3375c3871465ae52494179b3205b63ee3d58a6 i40e: drop redundant check when setting xdp prog
         15bcc4b2fcc8f14c230530de74c3a6d4e5aefd6c i40e: drop misleading function comments
         5a4dfcd285d8c12ebd9c07c5298d42d1c6f6a269 i40e: adjust i40e_is_non_eop
         4e3ad3796635f53395332dc4f0ba37fa62415d49 ice: simplify ice_run_xdp
         604a061a276a129b94962db73a05d9d66268ffed ice: move skb pointer from rx_buf to rx_ring
         d58d42f56267ad0f49c6093b089b2eebe40a94c7 ice: remove redundant checks in ice_change_mtu
         b47310a3569a9ee13c4e6d636a78af8515a0f422 ice: skip NULL check against XDP prog in ZC path
         d2c2bbad93b818020657a82121a147e9ace1230d i40e, xsk: Simplify the do-while allocation loop
         
