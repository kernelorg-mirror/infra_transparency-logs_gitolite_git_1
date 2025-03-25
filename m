Content-Type: multipart/mixed; boundary="===============4587866156012190444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Mar 2025 06:57:08 -0000
Message-Id: <174288582875.282288.3042318186048238780@gitolite.kernel.org>

--===============4587866156012190444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 528ba5bb893c45eed2594dfae22e4fae973aa116
    new: 070457c59025e5e7821f711a416b4ad22330433d
    log: revlist-528ba5bb893c-070457c59025.txt
  - ref: refs/heads/tip/urgent
    old: 2df0c02dab829dd89360d98a8a1abaa026ef5798
    new: 4181c25cb92fcf5e2592a207e7000a316de19d85
    log: revlist-2df0c02dab82-4181c25cb92f.txt

--===============4587866156012190444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-528ba5bb893c-070457c59025.txt

8be7f08ef491d7b09ea92448bb85c6468b419a66 Merge branch 'linus' into timers/merge, to resolve conflict
4181c25cb92fcf5e2592a207e7000a316de19d85 Merge branch into tip/master: 'x86/urgent'
f3a94b5832b9035690e225b197d8123d9c2ebb10 Merge branch into tip/master: 'timers/merge'
2fbceec4948ce03daf453fa5dad97b83fa4e70a0 Merge branch into tip/master: 'irq/core'
0d62c5220e09f4e13850075a2af7732072fc0e01 Merge branch into tip/master: 'irq/drivers'
60e7cf9b930b7c0f005f5dc4800db4810c1d03bb Merge branch into tip/master: 'irq/msi'
688ff9872a555b688813b5e785c00fbfe865db0a Merge branch into tip/master: 'locking/futex'
1187215a00c6606bb7e837e44db330f50121f8a9 Merge branch into tip/master: 'ras/core'
fe26101efb6e402b1c19e9ee410e75f33e35e9a3 Merge branch into tip/master: 'timers/cleanups'
48ee676cda93fa9e8de5ff2e965f24f54534cd62 Merge branch into tip/master: 'timers/core'
f9a34a1b49f079a6eca119808ec163c027a4d500 Merge branch into tip/master: 'x86/bugs'
070457c59025e5e7821f711a416b4ad22330433d Merge branch into tip/master: 'x86/cache'

--===============4587866156012190444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2df0c02dab82-4181c25cb92f.txt

9232c49ff31c40fa5cf72acf74c4aa251ed4811c x86/Kconfig: Enable X86_X2APIC by default and improve help text
31be5041dca37a67c11042678c55804e964e5145 x86/Kconfig: Always enable ARCH_SPARSEMEM_ENABLE
e35e328d37ee20df9a4dc9c4b0478f9e6b2c8c3e x86/Kconfig: Move all X86_EXTENDED_PLATFORM options together
4047e8773fb627df3779291d9138e425537573af x86/Kconfig: Update lists in X86_EXTENDED_PLATFORM
21d8fb8d4e7071b2e60bc48c217ff1b4ce8cb855 x86/Kconfig: Document CONFIG_PCI_MMCONFIG
d9f87802676bb23b9425aea8ad95c76ad9b50c6e x86/Kconfig: Make CONFIG_PCI_CNB20LE_QUIRK depend on X86_32
de7115636c41fd0c654f5865d513df52a0798f5c x86/Kconfig: Document release year of glibc 2.3.3
c8c81458863ab686cda4fe1e603fccaae0f12460 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
0480bc7e65dc9e7c69dd94ff463d9d7411443d3d x86/kbuild/64: Add the CONFIG_X86_NATIVE_CPU option to locally optimize the kernel with '-march=native'
53d38a4de73076f355666380e3a3b4879f6c1268 x86/Kconfig: Correct X86_X2APIC help text
03ad363e8f8a97372ae8ac1e7577b9c7a3e6db21 x86/Kconfig: Fix lists in X86_EXTENDED_PLATFORM help text
7c241e07bddf9300af40c0dd44367a83df633f35 x86/kbuild/64: Test for the availability of the -mtune=native compiler flag
4181c25cb92fcf5e2592a207e7000a316de19d85 Merge branch into tip/master: 'x86/urgent'

--===============4587866156012190444==--
