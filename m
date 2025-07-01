Content-Type: multipart/mixed; boundary="===============0609225475417316809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 01 Jul 2025 19:07:59 -0000
Message-Id: <175139687915.975584.4730315559315338760@gitolite.kernel.org>

--===============0609225475417316809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/unstable
    old: c60c23c4536f950634d86e4e02a63c5cc5b57f40
    new: 1aedaed8b7a3ef97a8887ef19e2f7b1f471b5c3e
    log: revlist-c60c23c4536f-1aedaed8b7a3.txt

--===============0609225475417316809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c60c23c4536f-1aedaed8b7a3.txt

70bcaa31cd9cb42487b1d0b19f48bfe1061bdef4 nova-core: DEBUG: debugfs support to dump logrm, logintr, loginit
62b127204f00f2d1ad05acd731b7a459abd10f47 nova-core: Print RISC-V active status
6ab2946ebe484dc80e95d32a5adccbe22c775415 nova-core: use custom elf_section(), not elf::Parser
214c3b9de0284aa9a069449b1c5a8ff6dc64002e nova-core: gsp: Boot GSP
4c6b7822ebcac9ae769a9e83988f7218605f7575 nova-core: scrubber fix from Ben Skeggs
52bc0e7047daf7ed12ca8048919bbcff7c4ea3d3 nova-core: gsp: Add init done command to wait for gsp initialisation
fdd8858a6034d84484b2e1f7d36800af40fcbe51 nova-core: gsp: Add get static info command
f25d453d4313f5f9081270f2fbc5f871fba14b88 nova-core: Introduce and use wait_on_result() for GSP commands
bb3c68552b2f51ef8f47fb812f74f24dd2e37421 nova-core: Leak memory instead of creating a UAF
1ee6385385e05ccc0de27079ea18596207567dcb nova-core: put GspStaticConfigInfo_t on the heap
c75fa599ddce46f3f47ce68ebdf23ae97b941c75 nova-core: clear MBOX0 before waiting for scrubber completion
192d9097dda136efe37d7f04cb75ff10f1204b1d nova-core: don't print trailing x00 bytes in GPU name
7a4ea273f9d1a0289189c8a829fa8597e45400b6 nova-core: Ada GPU support: up and running, with caveats
1aedaed8b7a3ef97a8887ef19e2f7b1f471b5c3e nova-core: longer firmware loading timeouts, inspired by Ada GPU testing

--===============0609225475417316809==--
