Content-Type: multipart/mixed; boundary="===============8502608049093425119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 18 Jan 2026 10:17:16 -0000
Message-Id: <176873143601.1492796.4522660423103881896@gitolite.kernel.org>

--===============8502608049093425119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e0d5376ab53db875ca6da83b581277983fbeb1f6
    new: 8f8ee0ff5c2ba8932d981bcd04ea39215c295aef
    log: revlist-e0d5376ab53d-8f8ee0ff5c2b.txt
  - ref: refs/heads/tip/urgent
    old: e4b8762442c80ae40da5b2ced5b231532605a31c
    new: dc082f60095614d3f2b25194a92bc5550833f9c0
    log: |
         cd4a3ced4d1cdb14ffe905657b98a91e9d239dfb irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
         07362da09e117c383d137b0331af6358b41543b8 Merge branch into tip/master: 'irq/urgent'
         a2c4505615d5f3ee32da07dfcb51f42fce16cb59 Merge branch into tip/master: 'objtool/urgent'
         21d9ccbd3d43a111bc7a7e67ba78f0d7b8816e2b Merge branch into tip/master: 'sched/urgent'
         4794bcb0f9545aa5bee2ba20f8b4a056d585bfe6 Merge branch into tip/master: 'timers/urgent'
         dc082f60095614d3f2b25194a92bc5550833f9c0 Merge branch into tip/master: 'x86/urgent'
         

--===============8502608049093425119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0d5376ab53d-8f8ee0ff5c2b.txt

b205656daf932c06aff424de5d6d01faf60faa5b vdso: Add prototype for __vdso_clock_getres_time64()
609e359ab904698f1e5aa0ab2fee2f4c29ee0886 selftests: vDSO: vdso_config: Add configurations for clock_getres_time64()
1dcd1273add368c2b7c65135e22b416e1b374781 selftests: vDSO: vdso_test_abi: Use UAPI system call numbers
4e6a2312986d437cc22805b9e08f86b15fee0318 selftests: vDSO: vdso_test_abi: Add test for clock_getres_time64()
21bbfd74044f77a98bbc27ea9e6cb04f4dfd8ee6 x86/vdso: Provide clock_getres_time64() for x86-32
b9fecf0dddfc55cd7d02b0011494da3c613f7cde ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
1149dcdfc9ef4b3fa90b431a5752da53dcadb0d2 ARM: VDSO: Provide clock_getres_time64()
f10c2e72b5dea0bc7485a05da8e21781b69d5508 arm64: vdso32: Provide clock_getres_time64()
bec06cd6a140ceb62ee4634c9550212f5f05bcfd MIPS: vdso: Provide getres_time64() for 32-bit ABIs
7158fc54b2c6f124eec0d7cd13bff69da0172e59 vdso: Remove struct getcpu_cache
df0f9a664be55a8529362a1ada847a19a91e4807 parisc: Inline a type punning version of get_unaligned_le32()
a339671db64b12bb02492557d2b0658811286277 vdso: Switch get/put_unaligned() from packed struct to memcpy()
1d7cf255eefbb479d0eea9aa3b6372a1e52f8c62 tools headers: Update the linux/unaligned.h copy with the kernel sources
10a62a0611f5544d209446acfde5beb7b27773c7 tools headers: Remove unneeded ignoring of warnings in unaligned.h
759a1f97373f25770cf438d9fb5f2bddf4d77a54 powerpc/vdso: Provide clock_getres_time64()
fd69b2f7d5f4e1d89cea4cdfa6f15e7fa53d8358 compiler: Use __typeof_unqual__() for __unqual_scalar_typeof()
07362da09e117c383d137b0331af6358b41543b8 Merge branch into tip/master: 'irq/urgent'
a2c4505615d5f3ee32da07dfcb51f42fce16cb59 Merge branch into tip/master: 'objtool/urgent'
21d9ccbd3d43a111bc7a7e67ba78f0d7b8816e2b Merge branch into tip/master: 'sched/urgent'
4794bcb0f9545aa5bee2ba20f8b4a056d585bfe6 Merge branch into tip/master: 'timers/urgent'
dc082f60095614d3f2b25194a92bc5550833f9c0 Merge branch into tip/master: 'x86/urgent'
9d2d9f69a9c540109203b663612e61d5cdb52690 Merge branch into tip/master: 'irq/core'
9738d8d92484f82451d440ca5ed97221dd6df398 Merge branch into tip/master: 'irq/drivers'
979210fe74b13b17bba6b8edadec6aa5392ab535 Merge branch into tip/master: 'irq/msi'
151e5d63e6606f407336efa4b3413e7a9bc451fc Merge branch into tip/master: 'locking/core'
69ae0b20b5e34eb63deb6dc791b1312ef381f5b7 Merge branch into tip/master: 'perf/core'
0824c70f23cfe57ba2a7ff02f0851387069a19fa Merge branch into tip/master: 'sched/core'
3e23a8e44190ed8040493bc3fe9d983ab0450736 Merge branch into tip/master: 'timers/core'
c51150e8aa71fdf6eb12e424926b010e59186408 Merge branch into tip/master: 'timers/vdso'
f0d634f5d49b6e12e025a507b427ae6c4a4c9ff8 Merge branch into tip/master: 'x86/alternatives'
5cb831301fc17701f7423774ee65a9b9e69b6f74 Merge branch into tip/master: 'x86/boot'
b26272e89aabe071106a26988c0235d7e897e980 Merge branch into tip/master: 'x86/bugs'
d91c6d3a98909b617e70059c3117b447a1c8c5ea Merge branch into tip/master: 'x86/cache'
692f4010c43efa7772961a6d00a82fc1c0862fbe Merge branch into tip/master: 'x86/cleanups'
7a914eb7a8d673ae937217bd41a4b379be9f67df Merge branch into tip/master: 'x86/core'
8109b9db8ac2973c9f0372cc9f0ee3e26cc37507 Merge branch into tip/master: 'x86/cpu'
c5d78e1a8d9953e50dd8c5d4f601ee9d4ab2b751 Merge branch into tip/master: 'x86/entry'
e25986af8b76238f07f1ef965e9b3eba45565313 Merge branch into tip/master: 'x86/irq'
940ce9b2fee857703d1845b6a7680ec0ef009bfb Merge branch into tip/master: 'x86/microcode'
a2af407069f76bd9ceed884c3f5284a90cf62bfb Merge branch into tip/master: 'x86/misc'
b8a471b8383511712808c31bc4a31553b193f6f0 Merge branch into tip/master: 'x86/paravirt'
8f8ee0ff5c2ba8932d981bcd04ea39215c295aef Merge branch into tip/master: 'x86/sev'

--===============8502608049093425119==--
