Content-Type: multipart/mixed; boundary="===============9060200880304625027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 19 May 2021 11:45:44 -0000
Message-Id: <162142474419.10623.15958306772291015608@gitolite.kernel.org>

--===============9060200880304625027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/rework
    old: 1d6647cc3bb87d435e53ca3aac7ca773751ab83e
    new: a98fcd813e5113224e3dd08e9ca3d45421789742
    log: revlist-1d6647cc3bb8-a98fcd813e51.txt

--===============9060200880304625027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d6647cc3bb8-a98fcd813e51.txt

4e2e70a1bcb990947e3b50884c6b4d22aee2245c arm64: entry: convert SError handlers to C
158d5c365918ef7903d7a5949681bd3ffd99879a arm64: entry: move arm64_preempt_schedule_irq to entry-common.c
957bf9d8ae9423e20539f81b4ef1b0ef870eef35 arm64: entry: move preempt logic to C
b1a5b7ee432aa45f3087e12fcddf686a4f000eb2 arm64: entry: add a call_on_irq_stack helper
6174b9f218515a78f3f1010529e83ef2016190bc arm64: entry: convert IRQ+FIQ handlers to C
e9d176cb1f852045175d4f9a035568c0348e3b70 arm64: entry: organise entry handlers consistently
fc7af2eff4bb46d00d19b6e93fb3e40f55841e38 arm64: entry: organise entry vectors consistently
999fc74459c46e0c7b8efdaa8328df3f450f3729 arm64: entry: consolidate EL1 exception returns
943b503e232562438738d4b15619b02b10c40889 arm64: entry: move bad_mode() to entry-common.c
49e2624267fb6413881876d9d957c77297b771cb arm64: entry: improve bad_mode()
8f932ce4e5a7f94524548ad5cd3f76ee7c128b4e arm64: entry: template the entry asm functions
6e185ab4a98f37ea1b1ce53aa383a494298b0011 arm64: entry: handle all vectors with C
e76fe37a1c51d5279538ecf6a54960e2e7ff11d6 arm64: entry: split bad stack entry
3f36df85e1efc942b1076c7a4d88e501509c6fbd arm64: entry: split SDEI entry
b8dbae07abfe5d1f49cd4bfb878eb5f0a40dabbf arm64: entry: make NMI entry/exit functions static
cf42f5a1cb5172f58132d1543d3e4ecba0e070b6 arm64: entry: don't instrument entry code with KCOV
a98fcd813e5113224e3dd08e9ca3d45421789742 arm64: idle: don't instrument idle code with KCOV

--===============9060200880304625027==--
