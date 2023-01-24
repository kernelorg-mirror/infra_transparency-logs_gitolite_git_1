Content-Type: multipart/mixed; boundary="===============6969313577923833610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 24 Jan 2023 16:07:15 -0000
Message-Id: <167457643571.4120.2995647184651872017@gitolite.kernel.org>

--===============6969313577923833610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 73fb8efeefc3ebdc8f5f04cecd3a4e7ef71fde20
    new: 32457b5efa5d4541a7d01bed9686a4f51952cd5b
    log: revlist-73fb8efeefc3-32457b5efa5d.txt

--===============6969313577923833610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73fb8efeefc3-32457b5efa5d.txt

3399995f60ce4e7193588ad3d0edf6e09620fbe6 fsck: use sig_atomic_t type fot signal handler global vars
4302c9f624cd0dce6bcea0ac29a8a5bbe4f8804f fsck: only assign to cancel_requested
3649a3db01f086c9f2f57060b98c398048a80f03 su-common: bool is a distinct type in c2x
05bd23aade3a975826a933ee3b9fc2ad92d0a9c3 last: should not use errx/warnx on signal handlers
bfbdb30ac31ed3e194bfddd6dc295d911fb57347 flock: timeout_expired must be volatile qualified
1fb77758114fe841c553b815005a6694ee043fee write: signal_received should be volatile qualified
518a0ad4d9c586ca69d3cf924a4328361f6b2a80 lib:pager: fix signal safety issues
e33d5860147b42661f723f27ecf7affbfc782fe6 pg: calling exit on signal handler is not allowed
86d9efee19ea2cf0c0e04dacb7498cd3beb14842 hardlink: last_signal should be a volatile sig_atomic_t
ab35a4fb0e2d53a36918b515e95ed8c9a79f1da1 hardlink: calling putchar is off-limits on a signal handler
3665ff8afa3680d1beac66eac823720ceb5077c1 sulogin: only assign to variables written by signal handlers
46768d677fafb7535567f937b5e63b4868925f9e Merge branch 'signal_safety' of https://github.com/crrodriguez/util-linux
32457b5efa5d4541a7d01bed9686a4f51952cd5b include/c: add functions to print from signal handlers

--===============6969313577923833610==--
