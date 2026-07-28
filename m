From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Tue, 28 Jul 2026 09:20:24 -0000
Message-Id: <178523042483.3578701.9673706281197446964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: fae9049db53dddc7582f47369bd6a54572e96e17
    new: fecb289c6bda9babcf93f0413a66694cb93c43e3
    log: |
         78f75d632f74b8de0f081a128588f7c37d0d1164 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
         e543a3fc200dc5cd51204bbac9e1bd77b8e77416 EDITME: cover title for net-mptcp-misc-fixes-7.2-rc6
         a70118f84696e324fe6b0a42132147f4dd5fc2e9 mptcp: avoid combining some incoming suboptions
         20d5f516a2f483cadcc625ac344f0edfd68a3469 mptcp: pm: fix data race in add_addr timer callback
         a453b7b3f5e7586b6065afe41d68efdfb241cb05 selftests: mptcp: join: mark tests with data corruption as failed
         50a0f587e535167f936c6fdea156579c42b479d5 mptcp: fastopen: only mark MPTFO subflows with SYN data
         e3c44fb1d905c1d710f1f4b1cf10a4628b060a04 mptcp: reclaim forward-allocated memory on RX path errors
         fecb289c6bda9babcf93f0413a66694cb93c43e3 DO-NOT-MERGE: mptcp: enabled by default
         
  - ref: refs/heads/b4/net-mptcp-misc-fixes-7-2-rc6
    old: 0000000000000000000000000000000000000000
    new: fecb289c6bda9babcf93f0413a66694cb93c43e3
