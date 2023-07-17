From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 17 Jul 2023 06:34:17 -0000
Message-Id: <168957565739.19038.2549005842507087802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 0dd1805fe498e0cf64f68e451a8baff7e64494ec
    new: 6e8778f8e0f58cac4955b17130549b156cf9d25f
    log: |
         b3d0e0489430735e2e7626aa37e6462cdd136e9d net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
         9cb36faedeafb9720ac236aeae2ea57091d90a09 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
         e8d3d78c19be0264a5692bed477c303523aead31 net: sched: cls_u32: Undo refcount decrement in case update failed
         26a22194927e8521e304ed75c2f38d8068d55fc7 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
         ac177a330077f264664f56259038e121bb214bec net: sched: cls_flower: Undo tcf_bind_filter in case of an error
         6e8778f8e0f58cac4955b17130549b156cf9d25f Merge branch 'sched-fixes'
         
