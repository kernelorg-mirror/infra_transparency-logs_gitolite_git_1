Content-Type: multipart/mixed; boundary="===============6536786000292128218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 09 Jun 2026 07:03:27 -0000
Message-Id: <178098860726.3021850.17283889685011983417@gitolite.kernel.org>

--===============6536786000292128218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c4005afa70e3e71934f185e63f3cb90d4095ab4f
    new: 2d28c4df545b37762299b5910b4206deb6155fe1
    log: revlist-c4005afa70e3-2d28c4df545b.txt
  - ref: refs/heads/tip/urgent
    old: 7de4c53d589600d4eeebff9274eb6fd1b6db0c13
    new: 9b92217e60991e69768147063f326d99cd05b1ea
    log: revlist-7de4c53d5896-9b92217e6099.txt

--===============6536786000292128218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4005afa70e3-2d28c4df545b.txt

9b92217e60991e69768147063f326d99cd05b1ea Merge branch into tip/master: 'core/urgent'
db8fb64355a825a55fc4d49a8abb35355ac37a7f Merge branch into tip/master: 'x86/merge'
cca96dbb1cba3cd546878f6ae938171e9426b5c5 Merge branch into tip/master: 'perf/merge'
35776cee97a5341bc323be0cd76ed108a1152c0e Merge branch into tip/master: 'timers/merge'
fc1461ecc105255e353d807ebfae68df9b9e786d Merge branch into tip/master: 'core/rseq'
fa037777b4825156bf4b03ebb2699ee658247822 Merge branch into tip/master: 'irq/core'
54413f4ab536bf055b4ca79465bb8b502c680d33 Merge branch into tip/master: 'irq/drivers'
456c00fc24d7cde469c892467a5c1ab9b0dc3039 Merge branch into tip/master: 'irq/msi'
04bea92e0de4de564c34ca3715b040538611f5a6 Merge branch into tip/master: 'locking/context'
7e0b40dfe6f0cdad6136e2bd8f7aa6e8b004d2d2 Merge branch into tip/master: 'locking/core'
870cc17f26becd4969400ddd98f1c26d1935c2a5 Merge branch into tip/master: 'objtool/core'
a53d919f3b3b81f8597dfbf3b9c38a2b9c66e352 Merge branch into tip/master: 'sched/core'
9e2a9a037d9d24e645f24ac414bcbda9aa0652d8 Merge branch into tip/master: 'smp/core'
3b7dff3527987d108ce558cee8f0c9bf706c867d Merge branch into tip/master: 'timers/core'
520eb1a4e84d2d47838c0a6dfc134c5f3ae89610 Merge branch into tip/master: 'timers/nohz'
a049d1c0a682b6680223bab4b8b6f9e6b53e5e69 Merge branch into tip/master: 'timers/ptp'
78eca48b53e2ed40c9e1138590ffedf9f1be3c08 Merge branch into tip/master: 'timers/vdso'
3f21e2437aa2620e34b426812a502117042815ba Merge branch into tip/master: 'x86/cache'
fb0fa753617ead9a1611c402802416f108dbc288 Merge branch into tip/master: 'x86/cleanups'
28eb3f7887fce9e472ef1da40c5cf56b6b03ff05 Merge branch into tip/master: 'x86/cpu'
be915d2750af218099f7df9ce4126259194e2470 Merge branch into tip/master: 'x86/microcode'
5f7eb52029d48103d90b585e406690fcec15089a Merge branch into tip/master: 'x86/misc'
261e988ce65d8bb1dbf9477a8ac1b94278002108 Merge branch into tip/master: 'x86/mm'
ce6aa86c4bb7dccebfb4534838d346b93a734e13 Merge branch into tip/master: 'x86/sev'
2d28c4df545b37762299b5910b4206deb6155fe1 Merge branch into tip/master: 'x86/tdx'

--===============6536786000292128218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7de4c53d5896-9b92217e6099.txt

48fcc895403cc97aa6c776cb65e6aa11290c0b44 mshv: add a missing padding field
3fcf923302a8f5c0dc3af3d2ca2657cb5fae4297 hv: utils: handle and propagate errors in kvp_register
3f8c8497b4fc249e27cb335c627114d8412e584d hv: utils: replace deprecated strcpy with strscpy in kvp_register
f1a9e67c11388965802a61922c313bfc43272afe mshv: limit SynIC management to MSHV-owned resources
efe0fb8c3fe2b996522f7418fd311eeff43c1148 mshv: clean up SynIC state on kexec for L1VH
6e55a8d9f21bcb238596bdd8092c92e74c698a3d mshv: unmap debugfs stats pages on kexec
c5c3ef8d49e15d2fc1cec4ad7c91d81b99977440 Drivers: hv: vmbus: Provide option to skip VMBus unload on panic
8b35874f56ded0cc1a90a25b87411249a86246cd drm/hyperv: During panic do VMBus unload after frame buffer is flushed
83eb00f31eb1b10735d48e469df72cc2b0e06f6d hyperv: Clean up and fix the guest ID comment in hvgdk.h
840b740a35bf969734e0f2e44c21289fdd03079e mshv: Add conditional VMBus dependency
c53763aa2b9c96fbabee68ebe1e13074cb09bfb2 mshv: use kmalloc_array in mshv_root_scheduler_init
016a25e4b0df4d77e7c258edee4aaf982e4ee809 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
98e0fc32e53dd62cd38a0d67eaf5846ae20078cc mshv: support 1G hugepages by passing them as 2M-aligned chunks
ecf3edd349dfabee9bc8a46c5ff91c9ebd858d48 crypto: s390 - add select CRYPTO_AEAD for aes
e92a7628772ba49f3cdc1d141cd2b0b5d607bda2 Merge tag 'hyperv-fixes-signed-20260607' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2d3090a8aeb596a26935db0955d46c9a5db5c6ce Merge tag 'v7.1-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9b92217e60991e69768147063f326d99cd05b1ea Merge branch into tip/master: 'core/urgent'

--===============6536786000292128218==--
