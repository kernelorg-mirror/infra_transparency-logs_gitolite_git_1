Content-Type: multipart/mixed; boundary="===============0656313165992991926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 12 Sep 2025 19:34:50 -0000
Message-Id: <175770569046.273761.7857022989900763722@gitolite.kernel.org>

--===============0656313165992991926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: dcdbb2ffea6ca0ba3cbee57a189f15209f235667
    new: 6a798d439bcd3984de7c3814b9c731666015b5d8
    log: revlist-dcdbb2ffea6c-6a798d439bcd.txt

--===============0656313165992991926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcdbb2ffea6c-6a798d439bcd.txt

64761867170b9e1923b6bd00ac8122cddea987a7 nfsd: add protocol support for CB_NOTIFY
089006d6be347acd0542b979d77c4513f86bab43 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
7905ba03bd1212aa42af06003f12fa3cc81248e3 nfsd: allow nfsd to get a dir lease with an ignore mask
431a15f01449f9a6012025bf5919f83712e3b07f vfs: add fsnotify_modify_mark_mask()
7eccef056120b5c318fa6ec71222f5e1d441f293 nfsd: update the fsnotify mark when setting or removing a dir delegation
6c87415d0d3fa50e7c04cf846b40489961774532 nfsd: make nfsd4_callback_ops->prepare operation bool return
e1fe52db20bd574c81d6a38a671924ecb13c9163 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
16dcb3cbc2efd1a85dfa9ffc625063b16c6f4e8c nfsd: add data structures for handling CB_NOTIFY to directory delegation
56569a0248c9c435289406e68f66608a72372b8e nfsd: add notification handlers for dir events
a3c1094314e68412fce6dbc7f98474ba88483c6a nfsd: add tracepoint to dir_event handler
8bd952d1c34a1bf7ec7cc05da1446b393f3860a4 nfsd: apply the notify mask to the delegation when requested
6ad8910dff9c7d292c55c0bf905cd8b8de34ff95 nfsd: add helper to marshal a fattr4 from completed args
6a798d439bcd3984de7c3814b9c731666015b5d8 nfsd: move cb_notify encoding routine to nfs4xdr.c

--===============0656313165992991926==--
