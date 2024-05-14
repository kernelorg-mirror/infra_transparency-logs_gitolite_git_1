From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 14 May 2024 01:32:11 -0000
Message-Id: <171565033187.17653.6292364623276285025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 40a1d11fc670ac03c5dc2e5a9724b330e74f38b0
    new: 95125152dcc57a4f4810134e0d4f975462f95b8e
    log: |
         a65198136eaa15b74ee0abf73f12ef83d469a334 mptcp: SO_KEEPALIVE: fix getsockopt support
         bd11dc4fb969ec148e50cd87f88a78246dbc4d0b mptcp: fix full TCP keep-alive support
         ce5f6f71b029f6a96267a7d876da4a055d7d1611 mptcp: sockopt: info: stop early if no buffer
         73c900aa3660dae2050af456d1031d098ab4cb1d mptcp: add net.mptcp.available_schedulers
         5eae7a8202f368a77ff0148729a9fa73cc24033a mptcp: prefer strscpy over strcpy
         00797af95f5eedfcec9b247c7e06efbc789e8f6e mptcp: remove unnecessary else statements
         76a86686e3f0ca68b555131ceefa141a57340ed0 mptcp: move mptcp_pm_gen.h's include
         7fad5b37561175527e92a17bc6a71009b0b718e2 mptcp: include inet_common in mib.h
         95125152dcc57a4f4810134e0d4f975462f95b8e Merge branch 'mptcp-small-improvements-fix-and-clean-ups'
         
