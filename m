Content-Type: multipart/mixed; boundary="===============3693018709873777658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 28 Oct 2024 17:31:13 -0000
Message-Id: <173013667348.1107987.12056235641181127789@gitolite.kernel.org>

--===============3693018709873777658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/lockdep-for-tip
    old: 2628cbd03924b91a360f72117a9b9c78cfd050e7
    new: 87a5a5d70127c222d7cca1ae7018955794871a1c
    log: revlist-2628cbd03924-87a5a5d70127.txt

--===============3693018709873777658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2628cbd03924-87a5a5d70127.txt

52e0874fc16bd26e9ea1871e30ffb2c6dff187cf locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
b1f01f9e54b1aaadb6740f86017e8fabdee77fe2 locking/rt: Remove one __cond_lock() in RT's spin_trylock_irqsave()
168660b826a77fda28235e0b0b3027041d6a5240 locking/rt: Add sparse annotation for RCU.
77abd3b7d9bf384306872b6201b1dfeb1e899892 locking/rt: Annotate unlock followed by lock for sparse.
d12b802f183667d4c28589314c99c380a458d57e locking/rtmutex: Fix misleading comment
f730fd535fc51573f982fad629f2fc6b4a0cde2f cleanup: Remove address space of returned pointer
0d75e0c420e52b4057a2de274054a5274209a2ae locking/osq_lock: Use atomic_try_cmpxchg_release() in osq_unlock()
fcc22ac5baf06dd17193de44b60dbceea6461983 cleanup: Adjust scoped_guard() macros to avoid potential warning
36c2cf88808d47e926d11b98734f154fe4a9f50f cleanup: Add conditional guard helper
83a8b330be0aa03d6e36f470c16114d1a555b5c9 locking/ww_mutex/test: Use swap() macro
47053849a965a7cbbf3c081b21482655de17c2df lockdep: Fix upper limit for LOCKDEP_*_BITS configs
301880761d2c8f47a69489aeaafb5bd06f86ce50 lockdep: Clarify size for LOCKDEP_*_BITS configs
87a5a5d70127c222d7cca1ae7018955794871a1c lockdep: Document MAX_LOCKDEP_CHAIN_HLOCKS calculation

--===============3693018709873777658==--
