Content-Type: multipart/mixed; boundary="===============0130674440416320266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 15 Apr 2026 18:55:32 -0000
Message-Id: <177627933296.2706534.1173777627422550672@gitolite.kernel.org>

--===============0130674440416320266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: f4ad4728775a1d5601f8f0fa41467ae3829cb456
    new: 465ae9d77daa0fd4015fa527698f698e9d67459d
    log: revlist-f4ad4728775a-465ae9d77daa.txt

--===============0130674440416320266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4ad4728775a-465ae9d77daa.txt

8a65a55f26a92811bd4e0e4141e950b6c86933bd vfs/nfsd: add support for CB_NOTIFY callbacks in directory delegations
04cde4a6939655ee7d98fb2d4b0d05a2adc49f37 filelock: pass current blocking lease to tracepoints rather than "new_fl"
ff5feadc8993be88dbb10c1040885f8228a0b9b2 filelock: add support for ignoring deleg breaks for dir change events
0de9ce7bec53a7e1a5bc2ea9f76975941e84c813 filelock: add a tracepoint to start of break_lease()
336d9f0465758223389b842130b0ec052e1b3e28 filelock: add an inode_lease_ignore_mask helper
6460f42033872eba506231bb692c6fa2aed186b2 fsnotify: new tracepoint in fsnotify()
f61fc3ed746cb84301a21c73ec2a291fb0109d38 fsnotify: add fsnotify_modify_mark_mask()
178d2a09af1a27c53ba049033d1507a59c93a2d5 fsnotify: add FSNOTIFY_EVENT_RENAME data type
203784d0b6b82d75ea58be4dd8dd5de60c225e28 nfsd: check fl_lmops in nfsd_breaker_owns_lease()
b58a9171463df8eedd459d426eda852b93ddc8d2 nfsd: add protocol support for CB_NOTIFY
60d8ec829c7835b62fbf06d97d9a9fbd78ee9696 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
6fe10377eae90c1583c738b28e41edee097e5cf8 nfsd: allow nfsd to get a dir lease with an ignore mask
8abd6a188da7666c6ce966ff5392ed6f2380a6d8 nfsd: update the fsnotify mark when setting or removing a dir delegation
00cf1724832e7ea44d31790f41e826aa00b7a2c6 nfsd: make nfsd4_callback_ops->prepare operation bool return
f01a5eeda974e5edd19b1e9c2fae42acf113ab3d nfsd: add callback encoding and decoding linkages for CB_NOTIFY
a6fcc9b5d4ce3280d636dfa6b6f8b011c2288f56 nfsd: use RCU to protect fi_deleg_file
0c0b00f48d9b96abd4ca80761dfb47490798c27d nfsd: add data structures for handling CB_NOTIFY
998bb11620f10aa572d477e520cda9f2d6396574 nfsd: add notification handlers for dir events
5f253cfe7e6911895d6e792fe86d49618b2d7f21 nfsd: add tracepoint to dir_event handler
b997b29682f3c8c9a9d15afb6834da8d995facfe nfsd: apply the notify mask to the delegation when requested
a671b4723b15bffa764e9f5ed48f448a56add644 nfsd: add helper to marshal a fattr4 from completed args
814cbf406e970599bc4021cafffca93e05ce99f4 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
ecf216efb7f80be7bb8e94362cb4254fac5041d6 nfsd: send basic file attributes in CB_NOTIFY
43fc0bb4bcdecbe7f57463981d8a7d7bf5427e48 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
5886771a9ec0563c1bcc6ff241bbe9f5a81b26b2 nfsd: add a fi_connectable flag to struct nfs4_file
b340ba20530d1121e09f88ae1bf586a55e5cc693 nfsd: add the filehandle to returned attributes in CB_NOTIFY
df6aaf87eac0cc5ffc1fd4c861329623355fae26 nfsd: properly track requested child attributes
398b6092b17f16c10b21f3c4c8428f6fa7d2874c nfsd: track requested dir attributes
465ae9d77daa0fd4015fa527698f698e9d67459d nfsd: add support to CB_NOTIFY for dir attribute changes

--===============0130674440416320266==--
