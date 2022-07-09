From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 09 Jul 2022 11:34:06 -0000
Message-Id: <165736644682.15416.15303069878509392356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 9f7cb73ef64b17e9bd97a62a2b18282461abde61
    new: 44ac441a51a77717e7e66d75591be3aa971a7455
    log: |
         f7657ff4a7097eaf5220776456b7d75eb09062cb mptcp: move MPTCPOPT_HMAC_LEN to net/mptcp.h
         d0d9c8f2df60c6d1495201981f4b424628601113 selftests: mptcp: tweak simult_flows for debug kernels
         97040cf9806e1163af29a3e24f2b8c5584aa44dd selftests: mptcp: userspace pm address tests
         5e986ec468745e8d4582070d869a10eaae8ba56c selftests: mptcp: userspace pm subflow tests
         507719cd7c0f0251fb2b772e73e4c35b7429587b selftests: mptcp: avoid Terminated messages in userspace_pm
         65ebc6676d17847dde26dcbe50627a2fe198ca4b selftests: mptcp: update pm_nl_ctl usage header
         be587adbf88a064e04eb1e65e5e31a75c2bfc9e2 Merge branch 'mptcp-selftest-improvements-and-header-tweak'
         44ac441a51a77717e7e66d75591be3aa971a7455 af_unix: fix unix_sysctl_register() error path
         
