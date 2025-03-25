Content-Type: multipart/mixed; boundary="===============4946649053651378399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Mar 2025 07:24:17 -0000
Message-Id: <174288745708.305689.14207843343194808854@gitolite.kernel.org>

--===============4946649053651378399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6ac6b8fe270173b777bae936fd4e869279bbe3eb
    new: 5026548c4e5bdc9c43fc646e337d5070544be85b
    log: revlist-6ac6b8fe2701-5026548c4e5b.txt
  - ref: refs/heads/tip/urgent
    old: 2df0c02dab829dd89360d98a8a1abaa026ef5798
    new: a73db3b228df48178129f84d18ec713d7628f868
    log: revlist-2df0c02dab82-a73db3b228df.txt

--===============4946649053651378399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ac6b8fe2701-5026548c4e5b.txt

2487b6b9bf2874cfca7efb59c95650c5b1d88d43 Merge branch 'linus' into x86/urgent, to pick up fixes and refresh the branch
99bb1bd810eaf37e15ef757a30a815e774a2445b x86/Kconfig: Correct X86_X2APIC help text
2704ad556cf2b1f3a08526f4f12f9200cf7dcb03 x86/Kconfig: Fix lists in X86_EXTENDED_PLATFORM help text
ea1dcca1de129dfdf145338a868648bc0e24717c x86/kbuild/64: Add the CONFIG_X86_NATIVE_CPU option to locally optimize the kernel with '-march=native'
01412081863aa81db47423d5719f2726d2a00a32 x86/kbuild/64: Test for the availability of the -mtune=native compiler flag
ad9b861824ac55d81431815fffaaff5e981badc1 x86/kbuild/64: Restrict clang versions that can use '-march=native'
a73db3b228df48178129f84d18ec713d7628f868 Merge branch into tip/master: 'x86/urgent'
7b2f9a992f0c4a2f101f2982e53325cd234d3fde Merge branch into tip/master: 'timers/merge'
7a472e36803e8c4c0840e592067e0af4e7d99ecc Merge branch into tip/master: 'irq/core'
683ade0f28728ef57625ae06ae329c85f7757026 Merge branch into tip/master: 'irq/drivers'
80c2c9dce93d41829f33027e1844ee0f89226375 Merge branch into tip/master: 'irq/msi'
495feb1b3c2683d8e98b9960cdf8f99abebb7189 Merge branch into tip/master: 'locking/futex'
07d8ebf2642b4dfa137457e1d75f2789382a705b Merge branch into tip/master: 'ras/core'
34c0a5b3455488cb532c5c669b1ea4525a9fdac7 Merge branch into tip/master: 'timers/cleanups'
84082935e55397229673053b4b9f998bef76af08 Merge branch into tip/master: 'timers/core'
0f4e25c12c1be60c51bb82d5db4341ef511c3ea0 Merge branch into tip/master: 'x86/alternatives'
5751b123f20d1bde477ddb870ec3a78e5c9473a6 Merge branch into tip/master: 'x86/bugs'
16eadd2cc6d2b36d4c262041273a979801c85d42 Merge branch into tip/master: 'x86/cache'
5026548c4e5bdc9c43fc646e337d5070544be85b Merge branch into tip/master: 'x86/kconfig'

--===============4946649053651378399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2df0c02dab82-a73db3b228df.txt

9232c49ff31c40fa5cf72acf74c4aa251ed4811c x86/Kconfig: Enable X86_X2APIC by default and improve help text
31be5041dca37a67c11042678c55804e964e5145 x86/Kconfig: Always enable ARCH_SPARSEMEM_ENABLE
e35e328d37ee20df9a4dc9c4b0478f9e6b2c8c3e x86/Kconfig: Move all X86_EXTENDED_PLATFORM options together
4047e8773fb627df3779291d9138e425537573af x86/Kconfig: Update lists in X86_EXTENDED_PLATFORM
21d8fb8d4e7071b2e60bc48c217ff1b4ce8cb855 x86/Kconfig: Document CONFIG_PCI_MMCONFIG
d9f87802676bb23b9425aea8ad95c76ad9b50c6e x86/Kconfig: Make CONFIG_PCI_CNB20LE_QUIRK depend on X86_32
de7115636c41fd0c654f5865d513df52a0798f5c x86/Kconfig: Document release year of glibc 2.3.3
c8c81458863ab686cda4fe1e603fccaae0f12460 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
2487b6b9bf2874cfca7efb59c95650c5b1d88d43 Merge branch 'linus' into x86/urgent, to pick up fixes and refresh the branch
99bb1bd810eaf37e15ef757a30a815e774a2445b x86/Kconfig: Correct X86_X2APIC help text
2704ad556cf2b1f3a08526f4f12f9200cf7dcb03 x86/Kconfig: Fix lists in X86_EXTENDED_PLATFORM help text
a73db3b228df48178129f84d18ec713d7628f868 Merge branch into tip/master: 'x86/urgent'

--===============4946649053651378399==--
