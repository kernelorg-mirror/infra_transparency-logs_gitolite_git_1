Content-Type: multipart/mixed; boundary="===============4597412129118279250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 10 Mar 2021 20:46:23 -0000
Message-Id: <161540918357.5028.16846706579273086916@gitolite.kernel.org>

--===============4597412129118279250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 7c360e660b9b8e0da76c9af796946ab466d54593
    new: 361316d29e5718c52c92ee4a4d8d6ccb9d5d60a9
  - ref: refs/heads/master
    old: a3703c7f10e96c981f6fe92e0ffe4645685706c2
    new: ea5c764c6e8e1e01f4275b24e2d1a11bd7503fe8
    log: revlist-a3703c7f10e9-ea5c764c6e8e.txt

--===============4597412129118279250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3703c7f10e9-ea5c764c6e8e.txt

a249cc8bc2e2fed680047d326eb9a50756724198 cifs: fix credit accounting for extra channel
88fd98a2306755b965e4f4567f84e73db3b6738c cifs: ask for more credit on async read/write code paths
ee2e3f50629f17b0752b55b2566c15ce8dafb557 mount: fix mounting of detached mounts onto targets that reside on shared mounts
229164175ff0c61ff581e6bf37fbfcb608b6e9bb x86/virtio: Have SEV guests enforce restricted virtio memory access
bf1bc694b6b0cf49756cb06f8f38501b9b2c5527 cifs: print MIDs in decimal notation
e3d100eae44b42f309c1366efb8397368f1cf8ed cifs: change noisy error message to FYI
14302ee3301b3a77b331cc14efb95bf7184c73cc cifs: return proper error code in statfs(2)
04ad69c342fc4de5bd23be9ef15ea7574fb1a87e cifs: do not send close in compound create+close requests
d0df9aabefda4d0a64730087f939f53f91e29ee6 Merge tag '5.12-rc2-smb3' of git://git.samba.org/sfrench/cifs-2.6
d3110f256d126b44d34c1f662310cd295877c447 Merge tag 'for-linus-2021-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
9b1ea29bc0d7b94d420f96a0f4121403efc3dd85 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
44dd3ed840f9cde8b5c55fd68ea741a91892353a Merge branch 'x86/vdso'
2279b8b575c986ad7ea319ef082338b53f7c943f Merge branch 'x86/urgent'
fbc8c21991664caf7750dc0c947d041d5e487e47 Merge branch 'x86/seves'
d97aada3c005537cf6611bfe8ac4acd3f114b5c6 Merge branch 'x86/platform'
51ad396740018e840fdde599abba8b6d5b01e655 Merge branch 'x86/mm'
74645beb877e71e6624634cde955e5d13af7b695 Merge branch 'x86/misc'
1adc3854f2a01b818dd3b7cbc57a90b4e8f81110 Merge branch 'x86/cpu'
27e38070e18125c53b47a39b508f0368ac1c09b2 Merge branch 'x86/core'
8b2348152b5c1fe52aafe9aad11ce2d5c38ea4cb Merge branch 'x86/cleanups'
10a2a5650778ac43980c15cbbeae0be0b6c070c3 Merge branch 'x86/alternatives'
14fa938dffea643c173ec117333c2eebf6d23354 Merge branch 'timers/urgent'
cdc35710cd0f18a6a9fc0d31dd02f477295e14cd Merge branch 'sched/urgent'
96ec4c0cfce523dc57e3477b48f51c0e41784157 Merge branch 'sched/core'
cd34e9215fc5e9b0876c37413786de4e8d3ab63a Merge branch 'perf/urgent'
dc9763a3656949403c685203626e7fa4303b2acf Merge branch 'objtool/core'
6901fe56471c8c3ca25a0c9d0af5646a3163599c Merge branch 'locking/urgent'
92c44eaade237c547e0abfa642774b0a71b2d313 Merge branch 'irq/core'
ea5c764c6e8e1e01f4275b24e2d1a11bd7503fe8 Merge branch 'efi/urgent'

--===============4597412129118279250==--
