From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 28 Mar 2026 03:39:35 -0000
Message-Id: <177466917563.3030022.10446772797533673421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c11c731a684e5e4e377e7e22f9fc2f29ce1478c7
    new: 1a6fdb351837da72e0521ed10d367f16d928cc1c
    log: |
         a01aee7cafc575bb82f5529e8734e7052f9b16ea bridge: br_nd_send: linearize skb before parsing ND options
         850837965af15707fd3142c1cf3c5bfaf022299b bridge: br_nd_send: validate ND option lengths
         afa9a05e6c4971bd5586f1b304e14d61fb3d9385 vxlan: validate ND option lengths in vxlan_na_create
         1a6fdb351837da72e0521ed10d367f16d928cc1c Merge branch 'bridge-vxlan-harden-nd-option-parsing-paths'
         
