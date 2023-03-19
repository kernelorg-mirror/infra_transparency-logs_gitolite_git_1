From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 19 Mar 2023 10:45:22 -0000
Message-Id: <167922272229.23633.10416160046559738613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: e8d20c3ded59a092532513c9bd030d1ea66f5f44
    new: 739cb49988afc1da85edce984212e5bbadbbf6ce
    log: |
         65f69851e44d71248b952a687e44759a7abb5016 igb: revert rtnl_lock() that causes deadlock
         50f303496d92e25b79bdfb73e3707ad0684ad67f igb: Enable SR-IOV after reinit
         85eb39bb39cbb5c086df1e19ba67cc1366693a77 intel/igbvf: free irq on the error path in igbvf_request_msix()
         02c83791ef969c6a8a150b4927193d0d0e50fb23 igbvf: Regard vf reset nack as success
         2b4cc3d3f4d8ec42961e98568a0afeee96a943ab igc: fix the validation logic for taprio's gate list
         739cb49988afc1da85edce984212e5bbadbbf6ce Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
