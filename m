Content-Type: multipart/mixed; boundary="===============1629994253737090519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 04 Jun 2021 18:58:17 -0000
Message-Id: <162283309763.8655.11837348214649819465@gitolite.kernel.org>

--===============1629994253737090519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/rework
    old: 1a0eb3ac86d03ced5732e0a0a1b736eff549a420
    new: b26b59ab1f11ff8e9539a2cf61ece47a1ef616cf
    log: revlist-1a0eb3ac86d0-b26b59ab1f11.txt

--===============1629994253737090519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a0eb3ac86d0-b26b59ab1f11.txt

b1619b16207f68f694fb7a9d1b40cbf758a2b6bb arm64: remove redundant local_daif_mask() in bad_mode()
4f53a86a2f328806e4a7cd5dfe6139ba08f6bd64 arm64: entry: unmask IRQ+FIQ after EL0 handling
ee771209637a2a136fa65f5863082d4122f2a5b7 arm64: entry: convert SError handlers to C
3b8b2293e99605eb9c582fed031838c8d1133327 arm64: entry: move arm64_preempt_schedule_irq to entry-common.c
6284b75bbe0a0b7caf7e6029671aa8d47f721c1f arm64: entry: move NMI preempt logic to C
3bf389b9af076e186555caeecafb8bb723bf126b arm64: entry: add a call_on_irq_stack helper
0fd606fc9c51e26a680dc3d002501ea745b776e7 arm64: entry: convert IRQ+FIQ handlers to C
da49dc3303429984aace539e51f4b2f319129875 arm64: entry: organise entry handlers consistently
410cb2a0893e29ab0177b5db47a60c1d364cd54a arm64: entry: organise entry vectors consistently
f676c4637d0c7434f4ad71b9d76f43a964200c6a arm64: entry: consolidate EL1 exception returns
dc4e1b74e43409cbebecad7cecbb167be6048b73 arm64: entry: move bad_mode() to entry-common.c
2bd642a441d7d69f0b3f7b4470a4ea6e2ec88ed3 arm64: entry: improve bad_mode()
29c2e7f7b80e3851881b22126e77c83821c780aa arm64: entry: template the entry asm functions
fe85e4cbc9bd787bf87fcbbba363a09394ce0431 arm64: entry: handle all vectors with C
3e5bb83a95cf4f1413b2ff01d72736c7be7abf64 arm64: entry: fold el1_inv() into el1h_64_sync_handler()
9f30b64ad8fec73fe4180a10d8444f6f44d72f3b arm64: entry: split bad stack entry
343b646f070df68abda78077819d42af52b90829 arm64: entry: split SDEI entry
2ba9c4966ce022a1d8e0b16c44ba73e0b6b0aaa0 arm64: entry: make NMI entry/exit functions static
0678391b2ec91189e6f3a090122f3ca642d24536 arm64: entry: don't instrument entry code with KCOV
b26b59ab1f11ff8e9539a2cf61ece47a1ef616cf arm64: idle: don't instrument idle code with KCOV

--===============1629994253737090519==--
