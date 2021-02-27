Content-Type: multipart/mixed; boundary="===============8121028734167521938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/sparc
Date: Sat, 27 Feb 2021 00:16:38 -0000
Message-Id: <161438499848.14063.8426079697438384178@gitolite.kernel.org>

--===============8121028734167521938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/sparc
user: davem
changes:
  - ref: refs/heads/master
    old: 062c84fccc4444805738d76a2699c4d3c95184ec
    new: cf64c2a905e0dabcc473ca70baf275fb3a61fac4
    log: revlist-062c84fccc44-cf64c2a905e0.txt

--===============8121028734167521938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-062c84fccc44-cf64c2a905e0.txt

e51ea5442996261d4bc3a5b934d27cc0ce6a991c sparc32: don't bother with lookup_fault() in __bzero()
5f99d33810b00666825784342868240e5790c704 sparc32: kill lookup_fault()
df06c27ebd86af2b4c43f698c3d38b781dbc722d sparc32: switch __bzero() away from range exception table entries
cfd5fa7021a54b8ed9bad16246b6b34851fd48d1 sparc32: get rid of range exception table entries in checksum_32.S
c4da8e0dc6f7cec80f32af080cadf47c1753a2ab sparc32: switch copy_user.S away from range exception table entries
b4edf06c8aaae30ef926bd6853df6e59a7579ee9 sparc32: switch to generic extables
73686e787b495a85551e2e99c459adde6836eb31 Merge remote-tracking branch 'sparc/master' into work.sparc32
d17b9ec777d86c590a77a404565be5d6005f2fe2 sparc64: get rid of fake_swapper_regs
af7652500b4c43643a8531b82974e97b1248a03a sparc32: get rid of fake_swapper_regs
415ddc3b105616d6a4fec279ed7d87841cbfa3fb sparc32: take ->thread.flags out
b9d62433114108eb45d4cae04abccb9b30ac005d Merge branch 'work.sparc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cf64c2a905e0dabcc473ca70baf275fb3a61fac4 Merge branch 'work.sparc32' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs

--===============8121028734167521938==--
