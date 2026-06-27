From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 27 Jun 2026 22:43:30 -0000
Message-Id: <178260021017.3203653.13122365619912308629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 6c00e85cd46f36b1624621fc32d93b3251cc996e
    new: 45f1458a85017a023f138b22ac5c76abd477db42
    log: |
         56114690ff3ce1d1d65e5a2e5f77498da41883a4 MAINTAINERS: Update Marvell octeontx2 driver maintainers
         555c5475e787802eeae0d2b91c2f66c330db2767 net: enetc: check the number of BDs needed for xdp_frame
         2b9f5ef534184bd81b8a4772780626c40eed1fd5 sctp: fix SCTP_RESET_STREAMS stream list length limit
         45f1458a85017a023f138b22ac5c76abd477db42 netpoll: fix a use-after-free on shutdown path
         
