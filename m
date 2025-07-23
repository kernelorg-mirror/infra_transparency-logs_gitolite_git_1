Content-Type: multipart/mixed; boundary="===============5913640385523436503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 23 Jul 2025 17:54:51 -0000
Message-Id: <175329329163.27407.3918512697625958528@gitolite.kernel.org>

--===============5913640385523436503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/unstable
    old: 78f6f939387bb5db17eb63347432011fae2172c6
    new: dfbfe86d111237f9db729121af8d5aa14b530895
    log: revlist-78f6f939387b-dfbfe86d1112.txt

--===============5913640385523436503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78f6f939387b-dfbfe86d1112.txt

3d2ab553ec3a6a62fa249ca5906ba07a9e163cb8 nova-core: Implement the GSP sequencer
17e8a13ec406cab621ab3b109ac96e2ad503c49b nova-core: sequencer: Add register opcodes
5c0551fc921cb3fe2ac480341832b7d431d4e849 nova-core: sequencer: Add delay opcode support
1d66209f78613514831e762912f5b9a8163d7cb5 nova-core: sequencer: Implement basic core operations
0f5a8c413734afb0aaf90f52173689a8c1839609 nova-core: sequencer: Implement core resume operation
93553b81a8e48fc3c1338a147748ef7f32d4cf90 nova-core: DEBUG: debugfs support to dump logrm, logintr, loginit
490cf7bd9750da83c98f16fc929304adae089c66 nova-core: gsp: Add init done command to wait for gsp initialisation
035634ecd146d64108461ccb6739f7f64782cbca nova-core: gsp: Add get static info command
629c715ed82d8a896f55ce85d7c9051c563afda8 FOR ALISTAIR: [squash] Move string parsing to outside unsafe block
3228b6d5417270ec0d0de6941fd0f9ed991352d6 nova-core: Leak memory instead of creating a UAF
cebd6c1868118fe88537237a7ce1cdb95fcd86ff nova-core: clear MBOX0 before waiting for scrubber completion
abf2469a68ee6660318496f66419e9cc783e2cb2 nova-core: Ada: basic GPU identification
4ceb90e7db42764a5c32a1e5bc7c9139dcb686df nova-core: Hopper: basic GPU identification
d893f859b78e8a968b2c34a43325e3ea5ebb3c3a nova-core: Blackwell: basic GPU identification
a062d4b70d0d6a587f2449f99d3f5bbbcf6c28c4 nova-core: rustfmt fixes for falcon/gsp.rs
aeac6ae04d5501bf3105812e1bcca34f613d7719 nova-core: Blackwell: remove an unnecessary register read: HWCFG1
4d2b4be25a9f5d01644a20a3d33ba27bc994d40b nova-core: Blackwell: calculate reserved FB heap size
8fb5c0494753013cae34d8de81f8fe798f1b79b0 rust: add delay abstraction
29022f4695deb04ebb69fd170d7cc1d6474136e6 nova-core: extract handle values from GspStaticConfigInfo
f7ebdb0eb96055d57764a02aa3e4bb8319f4661e nova-core: Implement rm_control module for GSP RM control commands
0000efece979bb2ce6069209baecd103ee4440f6 nova-core: Implement IRQ table dump
4447d9a9b7045f88515a3a60cf386258265868ee FOR ALISTAIR: [squash] gsp.rs: nova-core: Make receive() method public
ce40aaabb20543dca05f6cfef872ab87c328719f FOR ALISTAIR: [squash] Fixup to patch "nova-core: gsp: Add GSP command queue handling"
219566fba5da3684c04d81072dfda87f09607be2 FOR ALISTAIR: [squash] Squash into "wait for init done" patch
dfbfe86d111237f9db729121af8d5aa14b530895 FOR ALISTAIR: [squash] Squash into "Add init done command" patch

--===============5913640385523436503==--
