Content-Type: multipart/mixed; boundary="===============3036026420361031152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 26 Mar 2026 15:28:16 -0000
Message-Id: <177453889693.1144487.17997109749050468367@gitolite.kernel.org>

--===============3036026420361031152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/kunit-kselftests
    old: fb40de0a3d3ef218f63b2eb7698903d2328f3593
    new: 8b465acc2f260e0d74ff3e2fec85f4b8d0ab47aa
    log: revlist-fb40de0a3d3e-8b465acc2f26.txt
  - ref: refs/heads/b4/timens-cleanup
    old: 593beb7e692181138f05ea308b856846ba0ac7b1
    new: d73297fa247d6d7b4f3660177c54d815f3a1e2a9
    log: |
         5dc9cf835aba73c882348aa4f99be83b6e45ad9b vdso/timens: Move functions to new file
         1b6c89285d37114d7efe8ab04102a542581cd7da timens: Remove dependency on the vDSO
         ced11566f45988bd411fb9d4178fa14a7bab1505 vdso: development hacks
         8e936460de513407846993b8409bff5cebdf10bf LoongArch: Only use SC.Q when supported by the assembler
         00ad25f0bcd3140d55dd9e31ae31dcdc227219c3 timens: Simplify some resource management through cleanup.h helpers
         b7ac35ab1d6109846c70e7a134a9d0f416ac5d2f timens: Add a __free() wrapper for put_time_ns()
         86ac18b70e1342083abf901653c40555fec1c8d7 timens: Simplify some calls to put_time_ns()
         8ce188961e0af0e2b7953611b3dc0abc7f9a5f05 timens: Use mutex guard in proc_timens_set_offset()
         d73297fa247d6d7b4f3660177c54d815f3a1e2a9 timens: Use task_lock guard in timens_get*()
         

--===============3036026420361031152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb40de0a3d3e-8b465acc2f26.txt

eade54040384f54b7fb330e4b0975c5734850b3c erofs: set fileio bio failed in short read case
c23df30915f83e7257c8625b690a1cece94142a0 erofs: add GFP_NOIO in the bio completion if needed
1c7bbaeed110b0fd9e65e173fb4d612f64a20d93 coccinelle: kmalloc_obj: Remove default GFP_KERNEL arg
7a618ca9b9c4769fc5adf7344bb1dd98f823da22 init/Kconfig: Require a release version of clang-22 for CC_HAS_COUNTED_BY_PTR
93702ed64fd0c433289b3846c2cefced4a88a043 MAINTAINERS: change email address of Denis Benato
e0836f48e19147a85ae652335e517b0385a32fd3 platform/x86: asus-armoury: add support for GA503QM
d2723918d51b238b42efcaac553697aa84f15232 platform/x86: asus-armoury: add support for G614FP
55b964dfbadc3729d3606849471eab11705f578a platform/x86: hp-wmi: Add Omen 16-xf0xxx (8BCA) support
84d29bfd1929d08f092851162a3d055a2134d043 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
435da773966c80e1b2b6aea75460ef0e893fd9e9 platform/x86: hp-wmi: Add support for Omen 16-k0xxx (8A4D)
9f11d9b15efb5f77e810b6dfbeb01b4650a79eae platform/x86: ISST: Check HWP support before MSR access
5a3955f3602950d1888df743a5b1889e43b5cb60 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
2061f7b042f88d372cca79615f8425f3564c0b40 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7ff61be5a4844d4aaa31732a5831dd5cd6136448 platform/x86/amd/hsmp: Fix typo in error message
0198d2743207d67f995cd6df89e267e1b9f5e1f1 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
8a243d972aff2e0b0141048a3feaf3b13d78985c platform/x86: asus-armoury: add support for GZ302EA and GZ302EAC
e02ea3ae8ee40d5835a845884c7b161a27c10bcb platform/x86: intel-hid: disable wakeup_mode during hibernation
fbddf68d7b4e1e6da7a78dd7fbd8ec376536584a platform/x86: ISST: Correct locked bit width
938c418422c4b08523ae39aebbd828428dcfefd2 erofs: update the Kconfig description
2f0407ed923b7eb363424033fc12fe253da139c4 erofs: fix .fadvise() for page cache sharing
175b45ed343a9c547b5f45293d3ea08d38a7b6f4 srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
61bbcfb50514a8a94e035a7349697a3790ab4783 srcu: Push srcu_node allocation to GP when non-preemptible
7c405fb3279b39244b260b54f1bd6488689ae235 rcu: Use an intermediate irq_work to start process_srcu()
a6fc88b22bc8d12ad52e8412c667ec0f5bf055af srcu: Use irq_work to start GP in tiny SRCU
51088b9d5f62cf234d1a5008f65c4dd712919551 Merge tag 'platform-drivers-x86-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d2a43e7f89da55d6f0f96aaadaa243f35557291e Merge tag 'hardening-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
aba9da0905f14106b368e0abf75220e744d27626 Merge tag 'rcu-fixes.v7.0-20260325a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0138af2472dfdef0d56fc4697416eaa0ff2589bd Merge tag 'erofs-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
609079a0b5f3de91755295bee9694811b2036861 panic_on_warn
db80bf7d44ab91a1f45f5549ddd17e4c4f540767 Werror compat
ac8eeb08e0cb834baffff544be80495cf7729f59 run-tests
93e1a234c9e5a345bbff2dfbc202a3d123f605c6 MIPS: Provide fallback for ARCH_USERFLAGS even if !CC_CAN_LINK
7f7b34f9b65c560329648cb53fd95da93ba21b63 powerpc: Implement custom CC_CAN_LINK
53ba024b811c739554b8b36f1d05c027b9c334c4 riscv: Implement ARCH_HAS_CC_CAN_LINK
85914c84835b2bf2e96139f2c33c69c5cc3bc823 tools/nolibc: MIPS: fix clobbers of 'lo' and 'hi' registers on different ISAs
7365de0519b844f9ba5e520b11f2c08b2da2411b kunit: Introduce UAPI testing framework
2594905456879308dfd5250d06ed7966c8c40410 kbuild: doc: add label for userprogs section
2a6af4a38067baf8e0ca6979f8750564020c82e5 exec: add dirfd parameter to kernel_execve()
059409019b36d7924c203818482b320014575e77 umh: add dirfd parameter
a249b9784f63c5b1582857a2f226821d80a96804 mount: add support for __free(kern_unmount)
a545e1b58182e0bf3463d161a2b267670110a981 init: add nolibc build support
a20807ed953bbd710bb7fbba7c4d47f8e5d491b1 kunit: qemu_configs: loongarch: Enable LSX/LSAX
96102ec7658bf59b4fb3a99d19a7661eb2699805 kunit: Introduce UAPI testing framework
3da7ef2b47546d1a3c2628b512412f7f1d30e471 kunit: uapi: Add example for UAPI tests
075d93333e2122048ae95a24bde7531c6ef804b3 kunit: uapi: Introduce preinit executable
8b465acc2f260e0d74ff3e2fec85f4b8d0ab47aa kunit: uapi: Validate usability of /proc

--===============3036026420361031152==--
