From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 18 Mar 2026 09:30:06 -0000
Message-Id: <177382620663.3375678.5900261126973911245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.0-fixes
    old: 52a8a1ba883defbfe3200baa22cf4cd21985d51a
    new: e5966096d0856d071269cb5928d6bc33342d2dfd
    log: |
         362c490980867930a098b99f421268fbd7ca05fd xfs: fix integer overflow in bmap intent sort comparator
         4f24a767e3d64a5f58c595b5c29b6063a201f1e3 xfs: stop reclaim before pushing AIL during unmount
         79ef34ec0554ec04bdbafafbc9836423734e1bd6 xfs: avoid dereferencing log items after push callbacks
         394d70b86fae9fe865e7e6d9540b7696f73aa9b6 xfs: save ailp before dropping the AIL lock in push callbacks
         7cac60947335f8d88a6390814840590a61134484 xfs: refactor xfsaild_push loop into helper
         268378b6ad20569af0d1957992de1c8b16c6e900 xfs: scrub: unlock dquot before early return in quota scrub
         0c98524ab20193d8772cff9c71b00ad004fb1349 xfs: cleanup buftarg handling in XFS_IOC_VERIFY_MEDIA
         e5966096d0856d071269cb5928d6bc33342d2dfd xfs: annotate struct xfs_attr_list_context with __counted_by_ptr
         
