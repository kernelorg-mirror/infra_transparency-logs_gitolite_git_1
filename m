From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 13 Aug 2024 09:08:26 -0000
Message-Id: <172354010623.8460.13779819963236739095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 2bbf1aedd6650227115edbe2ddd9446b1e8cdc3b
    new: 2c9c2a3d1aeb1c1c598dcb9a75daf4f2247f9007
    log: |
         1ef33652d22c69a2a7519d003cd6c79b8e514f44 net: netpoll: extract core of netpoll_cleanup
         e0a2b7e4a0f926948e7ade15cea5a43038dd790c net: netconsole: Correct mismatched return types
         5c4a39e8a608a0f0afa2710f469432e5bfce4562 net: netconsole: Standardize variable naming
         f2ab4c1a9288774b1f9c102f0cb1b478965169bb net: netconsole: Unify Function Return Paths
         97714695ef904a4bdba75ca2f339215c0ae2b1fa net: netconsole: Defer netpoll cleanup to avoid lock release during list traversal
         2c9c2a3d1aeb1c1c598dcb9a75daf4f2247f9007 Merge branch 'net-netconsole-fix-netconsole-unsafe-locking'
         
