From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 10 Jun 2022 15:39:16 -0000
Message-Id: <165487555689.1256.14677814653666622961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 6cbd05b2d07a651e00c76d287a5f44994cbafe60
    new: 7defbc9aed2b1fdf21586b78e085c468fd95a2d1
    log: |
         1132bb29993e0245515a3a519c1ff7f032ab4f7c ptp_ocp: use bits.h macros for all masks
         3a544ebf9f99b612442064c792f34de5bad3cb31 ptp_ocp: drop duplicate NULL check in ptp_ocp_detach()
         0fb0bf7a8c751b39b63456b04a74dee3ecfd2204 ptp_ocp: do not call pci_set_drvdata(pdev, NULL)
         9a7a1be6b618fb1c73f497c7f465dd355dca0b13 ptp_ocp: replace kzalloc(x*y) by kcalloc(y, x)
         7defbc9aed2b1fdf21586b78e085c468fd95a2d1 Merge branch 'ptp_ocp-set-of-small-cleanups'
         
