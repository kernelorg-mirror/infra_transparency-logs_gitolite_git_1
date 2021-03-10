From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 10 Mar 2021 18:12:28 -0000
Message-Id: <161539994857.7645.10172758039437990162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 05a59d79793d482f628a31753c671f2e92178a21
    new: d3110f256d126b44d34c1f662310cd295877c447
    log: |
         a249cc8bc2e2fed680047d326eb9a50756724198 cifs: fix credit accounting for extra channel
         88fd98a2306755b965e4f4567f84e73db3b6738c cifs: ask for more credit on async read/write code paths
         ee2e3f50629f17b0752b55b2566c15ce8dafb557 mount: fix mounting of detached mounts onto targets that reside on shared mounts
         bf1bc694b6b0cf49756cb06f8f38501b9b2c5527 cifs: print MIDs in decimal notation
         e3d100eae44b42f309c1366efb8397368f1cf8ed cifs: change noisy error message to FYI
         14302ee3301b3a77b331cc14efb95bf7184c73cc cifs: return proper error code in statfs(2)
         04ad69c342fc4de5bd23be9ef15ea7574fb1a87e cifs: do not send close in compound create+close requests
         d0df9aabefda4d0a64730087f939f53f91e29ee6 Merge tag '5.12-rc2-smb3' of git://git.samba.org/sfrench/cifs-2.6
         d3110f256d126b44d34c1f662310cd295877c447 Merge tag 'for-linus-2021-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
         
