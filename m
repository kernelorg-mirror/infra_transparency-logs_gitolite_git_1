From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 12 May 2023 08:24:34 -0000
Message-Id: <168387987431.23848.5224436102381174542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 0fae8847563b0c990f8cffcb8d3668fbcaca4919
    new: deb2e484baf90ed776626894ea7ee5db7fbe839b
    log: |
         b16d76fe9a27d337c16972a71d959bcf0c96c2e6 net/handshake: Remove unneeded check from handshake_dup()
         2200c1a87074548f0a36e5aae5ad283ce2ac43b2 net/handshake: Fix handshake_dup() ref counting
         7301034026d0efe0e86af0cb685405da120583d4 net/handshake: Fix uninitialized local variable
         e36a93e1723eb09c8393604ddc8ef2966f592597 net/handshake: handshake_genl_notify() shouldn't ignore @flags
         f921bd41001ccff2249f5f443f2917f7ef937daf net/handshake: Unpin sock->file if a handshake is cancelled
         eefca7ec514262aef08d0ef261552f2f604bd851 net/handshake: Enable the SNI extension to work properly
         deb2e484baf90ed776626894ea7ee5db7fbe839b Merge branch 'net-handshake-fixes'
         
