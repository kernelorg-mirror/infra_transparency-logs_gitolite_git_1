From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 25 Sep 2021 10:39:24 -0000
Message-Id: <163256636427.22816.7841227197766203464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 8765de69e7a18d7d17b9c367ae9ca653bc50e8b0
    new: 24aa160d537534812b0040666378f94c09eed3bf
    log: |
         0d199e4363b482badcedba764e2aceab53a4a10a mptcp: do not shrink snd_nxt when recovering
         13ac17a32bf1fefbc0bd412545a907979fda26b6 mptcp: use OPTIONS_MPTCP_MPC
         765ff425528f309b166978c4b295eb47ebefd47a mptcp: use lockdep_assert_held_once() instead of open-coding it
         9e65b6a5aaa3236488b4f4e3e8b914d73124a5a5 mptcp: remove tx_pending_data
         3241a9c029344ca4aa0ef1fa9f0f010d5bbc2a85 mptcp: re-arm retransmit timer if data is pending
         24aa160d537534812b0040666378f94c09eed3bf Merge branch 'mptcp-fixes'
         
