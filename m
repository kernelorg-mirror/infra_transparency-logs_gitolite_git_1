Content-Type: multipart/mixed; boundary="===============0360481637000691185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 18 Aug 2025 08:32:33 -0000
Message-Id: <175550595396.453803.10994901285810968803@gitolite.kernel.org>

--===============0360481637000691185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/wip
    old: d8363d297d3a20a161cdb612ecc1f0f7dacd3bd5
    new: 2ed24d7e3d47635bfe7f937dc664400822e56daa
    log: revlist-d8363d297d3a-2ed24d7e3d47.txt

--===============0360481637000691185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8363d297d3a-2ed24d7e3d47.txt

9a244fac46fbdf77f73069b655ead02fe24c6143 selftests/rseq: Fix the broken library constructor
85b61b265635b160d146bdc8514201ba7f03eaaf rseq: Expose stats
11cece491d0942646269953c7ea7d796f550ea87 rseq: Avoid pointless evaluation in __rseq_notify_resume()
d9aa708ae9a0db083ea9b70465c602e4a441d694 rseq: Condense the inline stubs
e3a3cd47744ab2ffdcd9f465291459f66eaeb934 rseq: Rename rseq_syscall() to rseq_debug_syscall_exit()
680424642ca6447febd9b190bd5687613f1dff55 rseq: Replace the pointless event mask bit fiddling
19c09e5cb75ab6d7126e8abe03407a7c9dc59ab1 rseq: Optimize the signal delivery path
5903a74ad3fb916c64a4c1c79b27ea525963e6ff rseq: Optimize exit to user space further
de9d3e6012fdaeb01facb2c6b11bca7f551086f7 entry: Cleanup header
7704cc46f8265e26090b8d3ab2094382420bd3aa entry: Distinguish between syscall and interrupt exit
c55e7ef3b29e6148fdc3c7160fbd2d59432e8276 entry: Provide exit_to_user_notify_resume()
0c168eba55d6fb4bc4ca8e89eea23faea22966e6 rseq: Skip fixup when returning from a syscall
56fc2adb164770a7aad23a66b68ccd945d333bf3 rseq: Convert to masked user access where applicable
2ed24d7e3d47635bfe7f937dc664400822e56daa rewrite

--===============0360481637000691185==--
