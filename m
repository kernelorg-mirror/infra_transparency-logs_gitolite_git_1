Content-Type: multipart/mixed; boundary="===============0094767881184689206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 23 Apr 2026 18:53:55 -0000
Message-Id: <177697043504.2385613.16750816865469124342@gitolite.kernel.org>

--===============0094767881184689206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 9db8bab47a936ae72e498cd8b9c96f706a6a4d27
    new: 8bb941639a72a069210a87cc9e534f37e805b876
    log: revlist-9db8bab47a93-8bb941639a72.txt

--===============0094767881184689206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9db8bab47a93-8bb941639a72.txt

644630ebf258e2a073fc7261d97f82b96e208b2a filelock: add support for ignoring deleg breaks for dir change events
9977f442efb0c7161cf10cc9ccea1273038f8107 filelock: add a tracepoint to start of break_lease()
3004aaecbf7cf318f7428991b8152565f6f8ba67 filelock: add an inode_lease_ignore_mask helper
c70fc870ab292a489e68c717393f96894d32d623 fsnotify: new tracepoint in fsnotify()
8be11ec4d7ccc1cea9d2bc0ebffc87ad072baea8 fsnotify: add fsnotify_modify_mark_mask()
c82ff811c343e1442838b4372a873492b0cd9510 fsnotify: add FSNOTIFY_EVENT_RENAME data type
e2a23587b330a18e8d7231de5b045b297624f5a2 nfsd: check fl_lmops in nfsd_breaker_owns_lease()
fe8084a55bfb842738466f8e65136c512d8c1e6c nfsd: add protocol support for CB_NOTIFY
ef0743f81abe43208226ed8c19698c5c4b54fea6 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
810ad6d1a9f360eaac5d6a6e072840b403327adc nfsd: allow nfsd to get a dir lease with an ignore mask
e208bcc796997bb8f876f07ebe05da5b3c13a0be nfsd: update the fsnotify mark when setting or removing a dir delegation
f8018a808281e75391051538d2780f8fc038cd43 nfsd: make nfsd4_callback_ops->prepare operation bool return
1620950ddd2e0201da983cccdd9997fce54c4d95 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
7160ce302a99b0b16db761a1289e246b48bc72a4 nfsd: use RCU to protect fi_deleg_file
a9522ad419e0e698fa028c11f1c733b3454726fb nfsd: add data structures for handling CB_NOTIFY
827a0b3c723a0d36db270b5506695f2352d5f654 nfsd: add notification handlers for dir events
582515f9b4aaf9094c22b33e8efac4df0f33046a nfsd: add tracepoint to dir_event handler
fc9537077de17564d34c9125e372793a9bd66f77 nfsd: apply the notify mask to the delegation when requested
a0a0bfd2f6dd15406a32a867083c00789a7ccd8f nfsd: add helper to marshal a fattr4 from completed args
38a7a75d779646dc9b001684927adcfae6c3145e nfsd: allow nfsd4_encode_fattr4_change() to work with no export
738f3a7c2b799b03cc84f3e7b40db6089ffb82b9 nfsd: send basic file attributes in CB_NOTIFY
91a1c72b67e19603c5ed25bf793ffa712049547f nfsd: allow encoding a filehandle into fattr4 without a svc_fh
61710591f015755c8f86af5e2bb7d786bcea5164 nfsd: add a fi_connectable flag to struct nfs4_file
fe3a925f678c7096b388ee4bd9524e5be2542b76 nfsd: add the filehandle to returned attributes in CB_NOTIFY
9f1ee20631495492b1aaa06f4c4f35093f929ab7 nfsd: properly track requested child attributes
144e7334ea005cd595ca6120e5ed66511e82a713 nfsd: track requested dir attributes
8bb941639a72a069210a87cc9e534f37e805b876 nfsd: add support to CB_NOTIFY for dir attribute changes

--===============0094767881184689206==--
