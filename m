From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 11 Jun 2024 02:53:17 -0000
Message-Id: <171807439727.27298.2187996518456783373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 44180feaccf266d9b0b28cc4ceaac019817deb5c
    new: 36534d3c54537bf098224a32dc31397793d4594d
    log: |
         8031b58c3a9b1db3ef68b3bd749fbee2e1e1aaa3 mptcp: ensure snd_una is properly initialized on connect
         6a09788c1a66e3d8b04b3b3e7618cc817bb60ae9 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
         40eec1795cc27b076d49236649a29507c7ed8c2d mptcp: pm: update add_addr counters after connect
         74acb250e103f42be372177628f9272b6e888c49 mailmap: map Geliang's new email address
         70b3c88cec7eed6080c8c37f0d2cc4bc46c08852 Merge branch 'mptcp-various-fixes'
         36534d3c54537bf098224a32dc31397793d4594d tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
         
