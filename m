From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 14 Mar 2025 22:49:20 -0000
Message-Id: <174199256080.3800176.1521867236168952702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 2da1b2e39d12f0478d31d3e6597d2e24b582bf06
    new: 206f43f4e0f3c5c6f22a0f949bcd07f5f7e19db0
    log: |
         fb64be2b698f2cfb26ea6407c58c4468ae29b48c idpf: negotiate PTP capabilities and get PTP clock
         36269634206eadabbf1df327675278d7df5c04ce idpf: add mailbox access to read PTP clock time
         89cccba4e5d120c6a3ec63b8ca707f78d95151c1 idpf: add PTP clock configuration
         0bead9c6b84ba5f733336b753f820027cfa35be8 idpf: add Tx timestamp capabilities negotiation
         46a0d87aa0596412eb956e23c0e2cc7ff0ec5d4b idpf: add Tx timestamp flows
         793043f88355aff6f130afda76700b02511d9035 idpf: add support for Rx timestamping
         206f43f4e0f3c5c6f22a0f949bcd07f5f7e19db0 idpf: change the method for mailbox workqueue allocation
         
