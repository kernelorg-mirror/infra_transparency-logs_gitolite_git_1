From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 31 Aug 2021 00:32:20 -0000
Message-Id: <163036994080.31457.7323399469728177216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: daa754a4d60ad53f6e0511fe3d09e34b57b34940
    new: 77251857af4bea78958a1426f87c5856e2c7d15b
    log: |
         44803dd03baedd42efdac38d49d1ba90f79c2f5d ioctl_tty.2: TIOCGSID is equivalent to tcgetsid()
         d99b5be0d8e18f175089c54e3ec04b170b4560a7 _exit.2: Clarify the distinction between the raw syscall and the wrapper function
         db141dbfcab6a0c4347e50bfd993f37ea66f933b exit_group.2: SEE ALSO: s/exit(2)/_exit(2)/
         bf4f7a78672800b5143ed42adbeb57c18c54fbc4 exit_group.2: Remove a confusing reference to _exit(2) in DESCRIPTION
         f45affce7f5718055662aaa907f6e246afb2117b Changes.old: tfix
         4d3e4af3790994936feaf0769416bc48e42bdb1f termios.3: Clarify zero argument for cfsetispeed()
         847487d17f854e852032ca73d65f2b3f3841dd9d termios.3: wfix
         15af0ac10ab85d26f12a5ad162583a184282b6a3 termios.3: Use bold style for B0
         9c9a5acaa29342313f5f7c14ba42d55ebca79a04 operator.7: Fix precedence of the 'cast operator'
         77251857af4bea78958a1426f87c5856e2c7d15b operator.7: Reorder symbols as in the standard (C11)
         
