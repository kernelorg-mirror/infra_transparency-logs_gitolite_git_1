Content-Type: multipart/mixed; boundary="===============5663542321459971888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 17 Aug 2025 23:10:35 -0000
Message-Id: <175547223523.3196250.8242884117701499103@gitolite.kernel.org>

--===============5663542321459971888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/wip
    old: 302da1e6bb83bae8c47388b029ed29811455ddec
    new: d8363d297d3a20a161cdb612ecc1f0f7dacd3bd5
    log: revlist-302da1e6bb83-d8363d297d3a.txt

--===============5663542321459971888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-302da1e6bb83-d8363d297d3a.txt

e4a072f73707f15169b7a8aaa20ec2f01add219b selftests/rseq: Fix the broken library constructor
fc4194d4fc99b670196ddcb92ad0d27cf52c6db2 rseq: Expose stats
18a0e527658f4490bf84bf7ed63b452b30ba6a21 rseq: Avoid pointless evaluation in __rseq_notify_resume()
6e7fb4188e739b47b606fd3c923764ce857ab955 rseq: Condense the inline stubs
492cd880e7d4b55ce8d825506af53d8475198fe1 rseq: Rename rseq_syscall() to rseq_debug_syscall_exit()
35adc8aea28117e2607a0db7a6142c0f54c12093 rseq: Replace the pointless event mask bit fiddling
6836a76f82658552ec21bfdf7d219bba9bb0b821 rseq: Optimize the signal delivery path
36f1780ee89af234bc004d3db4ac568f86aa8cf6 rseq: Optimize exit to user space further
2877f6e5fdeca71363426f691327c2ab0a52e6d0 entry: Cleanup header
00fe7e7c6384eebe350201119cb4512af9d0b8f1 entry: Distinguish between syscall and interrupt exit
dffd1e07cf5249b6c5f556987d9167e5f8682423 entry: Provide exit_to_user_notify_resume()
715a794607b5a02bca20adad506428c28434d7d2 rseq: Skip fixup when returning from a syscall
4cc030bc5ec1896d2d898b5d60903d585825ee8a rseq: Convert to masked user access where applicable
d8363d297d3a20a161cdb612ecc1f0f7dacd3bd5 rewrite

--===============5663542321459971888==--
