From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 05 Nov 2020 01:57:44 -0000
Message-Id: <160454146474.14191.14124048485357871011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 82728b91f124b5976f07cd62b3783df72e7c4a27
    new: ae23b55cc57b6bdeff90349533bad8abf2ae98db
    log: |
         13c7ba0c8494a4fcee9e8cc163ae332d0480bde5 mptcp: adjust mptcp receive buffer limit if subflow has larger one
         65f49fe72f9e4063b96c78de62f3ff9a3384164e mptcp: use _fast lock version in __mptcp_move_skbs
         5a369ca64364b49caff424d2f988901bc7658b6d tcp: propagate MPTCP skb extensions on xmit splits
         95ed690ebc72ad6c89068f08197b51fe4d3c3b48 mptcp: split mptcp_clean_una function
         93f323b9cccc1fc77660de49faefd11fdfd55017 mptcp: add a new sysctl add_addr_timeout
         9ce7deff92e89b1807d0968c0b319d26361a72a6 docs: networking: mptcp: Add MPTCP sysctl entries
         8d014eaa9254a9b8e0841df40dd36782b451579a selftests: mptcp: add ADD_ADDR timeout test case
         ae23b55cc57b6bdeff90349533bad8abf2ae98db Merge branch 'mptcp-miscellaneous-mptcp-fixes'
         
