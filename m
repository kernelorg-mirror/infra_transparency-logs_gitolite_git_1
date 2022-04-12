Content-Type: multipart/mixed; boundary="===============9132688929622840690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 12 Apr 2022 04:14:14 -0000
Message-Id: <164973685498.31426.3702096532912016913@gitolite.kernel.org>

--===============9132688929622840690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-run
    old: 0060ff03f4882dcb7911b968e5d1f31aaf840c33
    new: d9e87bb3158d6ed611bcaddd2f9ce1f05209ac19
    log: revlist-0060ff03f488-d9e87bb3158d.txt

--===============9132688929622840690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0060ff03f488-d9e87bb3158d.txt

32794d7a755303dcb2d0149fe857649681f5402f lib/strn*,objtool: Enforce user_access_begin() rules
4829ee0901d0d79dffe6e3f322944243bed78885 x86,xen,objtool: Add UNWIND hint
d76af36b87c4220406e6e94dea9318c42a53e30b x86,objtool: Mark cpu_startup_entry() __noreturn
9da91cd68350fc67174752a5760695cf2a72405b x86,objtool: Explicitly mark idtentry_body()s tail REACHABLE
9519e4853148b765e047967708f2b61e56c93186 x86/uaccess: Don't jump between functions
8737d6b9d1691831aed73375f444f0f42da3e2c9 objtool: Don't set 'jump_dest' for sibling calls
c02e0a0a2a4286b5f848d17c77fdcb7e0caf709c objtool: Fix sibling call detection in alternatives
b434cff98eca3a60dcc64c620d7d5d405a0f441c objtool: Fix function fallthrough detection for vmlinux
3b61c4460b03696d94f5da13b8d28bed1f117746 libsubcmd: Fix OPTION_GROUP sorting
551f5fb3dc90c7a45c5e50016ad0b02d5036693c objtool: Reorganize options
4db38a1a5238ad1a3efb15bd0b4e0a3b5e9fbb5d objtool: Make "no frame pointers" the default
2781c52e39277d0a0e69301bee2b7cc9c2653207 CONFIG_OBJTOOL
d9e87bb3158d6ed611bcaddd2f9ce1f05209ac19 todo

--===============9132688929622840690==--
