From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 15 Aug 2023 02:09:36 -0000
Message-Id: <169206537613.22253.5420069931295514924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 6c461e394d11a981c662cc16cebfb05b602e23ba
    new: f6f978fc4d006c9d3fa6df9f172d4660139fd3dd
    log: |
         519b227904f0e70d4a1d6cf41daa5392715f2d2f octeon_ep: fix timeout value for waiting on mbox response
         28458c80006bb4e993a09fc094094a8578cad292 octeon_ep: cancel tx_timeout_task later in remove sequence
         607a7a45cdf38c1901e0d81e4e00a2a88786330a octeon_ep: cancel ctrl_mbox_task after intr_poll_task
         758c91078165ae641b698750a72eafe7968b3756 octeon_ep: cancel queued works in probe error path
         f6f978fc4d006c9d3fa6df9f172d4660139fd3dd Merge branch 'octeon_ep-fixes-for-error-and-remove-paths'
         
