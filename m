Content-Type: multipart/mixed; boundary="===============5575831329817947996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 17 Feb 2025 18:42:43 -0000
Message-Id: <173981776384.509302.14594377231255712423@gitolite.kernel.org>

--===============5575831329817947996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0ad2507d5d93f39619fc42372c347d6006b64319
    new: 2408a807bfc3f738850ef5ad5e3fd59d66168996
    log: revlist-0ad2507d5d93-2408a807bfc3.txt

--===============5575831329817947996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ad2507d5d93-2408a807bfc3.txt

dc9c5166c3cb044f8a001e397195242fd6796eee powerpc/code-patching: Disable KASAN report during patching via temporary mm
61bcc752d1b81fde3cae454ff20c1d3c359df500 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
d262a192d38e527faa5984629aabda2e0d1c4f54 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
56d5f3eba3f5de0efdd556de4ef381e109b973a9 acct: perform last write from workqueue
890ed45bde808c422c3c27d3285fc45affa0f930 acct: block access to kernel internal filesystems
240189294fbc9550f5cd7ae9b446ad3cf3c5386a Merge patch series "acct: don't allow access to internal filesystems"
1d0013962d220b166d9f7c9fe2746f1542e459a3 netfs: Fix a number of read-retry hangs
d01c495f432ce34df8bfd092e71720a2cf169a90 netfs: Add retry stat counters
5de0219a9bb9dacc4ce6e8f2745540dcce786983 netfs: Fix setting NETFS_RREQ_ALL_QUEUED to be after all subreqs queued
a33f72554adf4552e53af3784cebfc4f2886c396 Merge patch series "netfs: Miscellaneous fixes"
6186bdd120eccf4ca44fcba8967fc59ea50b11b8 Merge tag 'powerpc-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
2408a807bfc3f738850ef5ad5e3fd59d66168996 Merge tag 'vfs-6.14-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs

--===============5575831329817947996==--
