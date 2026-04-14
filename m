Content-Type: multipart/mixed; boundary="===============6682751324404011281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 14 Apr 2026 22:57:56 -0000
Message-Id: <177620747651.1487181.5490751348788080884@gitolite.kernel.org>

--===============6682751324404011281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: f44bf84abf0e9f2c56c35327e93aa1dab5b324b8
    new: f19cb11e383ad683dca76946f13c5479a8075548
    log: revlist-f44bf84abf0e-f19cb11e383a.txt

--===============6682751324404011281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f44bf84abf0e-f19cb11e383a.txt

f4d71dd7fd9cec357c32431fa55c107b96008312 sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
289b22d64d46af14d8f3fb125a61de3e8e1bfe4d vfs/nfsd: add support for CB_NOTIFY callbacks in directory delegations
8cc841245e983af0bd00ccafed2415ecd9a84aed filelock: pass current blocking lease to tracepoints rather than "new_fl"
a13298554b35ec3342c632b21e54679a714e6cdb filelock: add support for ignoring deleg breaks for dir change events
06c3bbb886b85ec74a00d1b9f14b9d4c24f786cd filelock: ensure that lease type matches when scanning for visible leases
5a7bb8b1fafd9560bb35583c9a907f30d4df572a filelock: add a tracepoint to start of break_lease()
f042ade28b72fa5b63997c2167668625b103ec86 filelock: add an inode_lease_ignore_mask helper
09f79899a30d68d9a15a5ec8cbb0cbdd3a36ec92 nfsd: check fl_lmops in nfsd_breaker_owns_lease()
be591b0844f376ce33a2ed10aa87fceffde84aab nfsd: add protocol support for CB_NOTIFY
e933cfe0406810f268cf086e863b01db97f2629f nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
e4478c21294efd8c124abbd2ebbe121b81f1fb03 nfsd: allow nfsd to get a dir lease with an ignore mask
331dca098149b54ec59566f439434203e8271ddb vfs: add fsnotify_modify_mark_mask()
c6555b725c9a9e1bb091803b7b82f4612ad3a9e1 nfsd: update the fsnotify mark when setting or removing a dir delegation
44aa3383579ac6c2ae1b85445406ac3ab6b97561 nfsd: make nfsd4_callback_ops->prepare operation bool return
a46b4025d098f2edfb708ad57676200a469360c1 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
b106ee063ff99f86e49035c7412f57b11b007f07 nfsd: use RCU to protect fi_deleg_file
dd6bfbcf9e3edba05ab8d2380344daa43a09d4eb nfsd: add data structures for handling CB_NOTIFY
7be14cee4bbb5857edf6eca28bb74bd48bc677f2 nfsd: add notification handlers for dir events
85591138aebf77bf0ac0f2f6c47cff441e2ac76e nfsd: add tracepoint to dir_event handler
5c073122faeeb63a939872b4098ba65f3c8c6b27 nfsd: apply the notify mask to the delegation when requested
7ecec5bfb9473afc3eefa5da3fae449b254737f0 nfsd: add helper to marshal a fattr4 from completed args
9e63bd899e7ee08fba601ea8c3e2b012b2fd7ee0 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
709bb38b7f021070e0c4644cd5e267b943095da2 nfsd: send basic file attributes in CB_NOTIFY
22b04b7de18db787f546ad432abeb297debaf290 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
d491d8ac6575beebd121449b311897fc194e19dc nfsd: add a fi_connectable flag to struct nfs4_file
65abb8f099ec0462bf500e2d06b9e6376366efde nfsd: add the filehandle to returned attributes in CB_NOTIFY
cd63fc24938e05b59d65603b61c6ff623721eeda nfsd: properly track requested child attributes
04cfe3b5f09d4013f5ce42c5bd221484152abd0c nfsd: track requested dir attributes
189294df177c5ddbba2f153dc5e8ebfbcaa1098c nfsd: add support to CB_NOTIFY for dir attribute changes
d725afeda2d4cfa6ef152fd134c89638994a9df5 SQUASH: rename tracepoint
f19cb11e383ad683dca76946f13c5479a8075548 fsnotify: new tracepoint in fsnotify()

--===============6682751324404011281==--
