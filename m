From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 26 Jan 2022 15:35:41 -0000
Message-Id: <164321134166.11501.2394882065397178029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: d28b159b2d4980ae60e413a7c1824797930777cd
    new: 71f390f57c70c8582d469dd4974df5b7cecf88d5
    log: |
         2895c1531056903a8e22df565664ade106e29426 bnxt_en: Update firmware interface to 1.10.2.73
         740c342e399981babdd62d0d5beb7c8ec9503a9a bnxt_en: PTP: Refactor PTP initialization functions
         24ac1ecd524065cdcf8c27dc85ae37eccce8f2f6 bnxt_en: Add driver support to use Real Time Counter for PTP
         e7b0afb69083ff7199dec51e7b9b1646e799943b bnxt_en: Implement .adjtime() for PTP RTC mode
         8bcf6f04d4a531d2efd9b51f13d903aa03985ac6 bnxt_en: Handle async event when the PHC is updated in RTC mode
         71f390f57c70c8582d469dd4974df5b7cecf88d5 Merge branch 'bnxt_en-RTC'
         
