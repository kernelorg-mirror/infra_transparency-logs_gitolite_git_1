From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuba/linux
Date: Thu, 05 May 2022 02:37:21 -0000
Message-Id: <165171824134.18927.15080737239614760633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuba/linux
user: kuba
changes:
  - ref: refs/heads/netdev-netif-gso-tso-limits
    old: ed15f4f8c0c6005c242c4481e90bb140df3c89b9
    new: e6cf4f658e9cc24e2558c8b32df73f0a789d52d4
    log: |
         62ccc9f2c5944d644ab3d2c1bad32b14359f1992 net: don't allow user space to lift the device limits
         fc36e0924056ab887ab1d2e6de8240b15611e2a4 net: make drivers set the TSO limit not the GSO limit
         e6cf4f658e9cc24e2558c8b32df73f0a789d52d4 net: move netif_set_gso_max helpers
         
