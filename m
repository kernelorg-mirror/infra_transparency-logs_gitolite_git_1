Content-Type: multipart/mixed; boundary="===============6436693395523299311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 26 May 2025 21:41:26 -0000
Message-Id: <174829568626.1338657.14411628256390824652@gitolite.kernel.org>

--===============6436693395523299311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d8cb068359f6210d790828714081d4ccb47014ff
    new: 3349ada3cffdbe4579872a004360daa31938f683
    log: revlist-d8cb068359f6-3349ada3cffd.txt

--===============6436693395523299311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8cb068359f6-3349ada3cffd.txt

cb58d39f3998aac05612b16e86d70833343da6c6 powerpc: Document APIv2 KVM hcall spec for Hostwide counters
5317f75fdcecb322a85626ddc0c1dbb55736c473 kvm powerpc/book3s-apiv2: Add support for Hostwide GSB elements
1f35ad2b938ca8e4090250a849021fa000263427 kvm powerpc/book3s-apiv2: Add kunit tests for Hostwide GSB elements
ff45bf50ccbbd6d799a8e77e4cde890b6f9ef9f5 kvm powerpc/book3s-apiv2: Introduce kvm-hv specific PMU
f0c9c49c50678385c406e805e377965e853828fa powerpc/kvm-hv-pmu: Implement GSB message-ops for hostwide counters
02a1324b08af3239dce5bcf52e09153e1f8a4bbd powerpc/kvm-hv-pmu: Add perf-events for Hostwide counters
f69898bce204a67edd48e074069ca3c5d8537334 powerpc/ps3: Use str_write_read() in ps3_notification_read_write()
0f725e9851379650d0db398a4e12dfab4c229fe1 powerpc: mpic: Use str_enabled_disabled() helper function
1518474b70d663baf7757ccd1b1c229c077d9b3e KVM: powerpc: Enable commented out BUILD_BUG_ON() assertion
28affd477bf53ddd89b16e4dd7bacf64a1eaf116 fadump: Use str_yes_no() helper in fadump_show_config()
6ad7751537e884c45b5340a4a24c25535f0d9c13 powerpc: enable dynamic preemption
ecc45d4f8ce8e1953f703b4d13d882f2e8ce689d powerpc/pseries: Define common functions for RTAS sequence calls
43d869ac25f17923473a03dcf001af073b7c0a56 powerpc/pseries: Define papr_indices_io_block for papr-indices ioctls
6e9aec544682670e884f02fab910021c5d87985e powerpc/pseries: Add papr-indices char driver for ibm,get-indices
f60a3796f84f96d21de1a4fa2b9fd0637378f026 powerpc/pseries: Add ibm,set-dynamic-indicator RTAS call support
496c7524dcec16d3993382db35b960f8c3955083 powerpc/pseries: Add ibm,get-dynamic-sensor-state RTAS call support
8aa9efc0be667f5b982acffaf256100e97bcff03 powerpc/pseries: Add papr-platform-dump character driver for dump retrieval
86900ab620a42396a749b506d4a187820fc3fabe powerpc/pseries: Add a char driver for physical-attestation RTAS
cb5b691f8273432297611863ac142e17119279e0 powerpc64/ftrace: fix clobbered r15 during livepatching
59ba025948be2a92e8bc9ae1cbdaf197660bd508 powerpc/bpf: fix JIT code size calculation of bpf trampoline
9cc0eafd28c7faef300822992bb08d79cab2a36c powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
497b7794aef03d525a5be05ae78dd7137c6861a5 powerpc: do not build ppc_save_regs.o always
882b25af265de8e05c66f72b9a29f6047102958f powerpc/crash: Fix non-smp kexec preparation
b2f64cf1585a3afd06261dd4ae067136b6a66eb4 powerpc: Don't use --- in kernel logs
925e8620db51ca6bd5c87256dc71c38770b8f6e1 powerpc/pseries: Include linux/types.h in papr-platform-dump.h
03c9d1a5a30d93bff31b4eb0a52f030b4c7f73ea Documentation: Fix description format for powerpc RTAS ioctls
54ac723320fcb0fe42aaa42ea800697450b75668 powerpc: sysdev/gpio: use new line value setter callbacks
077f8733252dcfa738bcf0cfbf6820b26a7ba084 powerpc: 83xx/gpio: use new line value setter callbacks
5effda1c36f2338178c0582c0719cba58f24b0b3 powerpc: 44x/gpio: use new line value setter callbacks
c8fb184faaa0aefa3c1b1f8b3eba873c7ec4d840 powerpc: 52xx/gpio: use new line value setter callbacks
5ea6a980b5da58a8dff550dbc2c2523ea492dd14 powerpc: 8xx/gpio: use new line value setter callbacks
6e204ef3b73e41e46784fdd298c3d81caed84873 powerpc/pseries/htmdump: Add htm_hcall_wrapper to integrate other htm operations
c6edd034e39f745feb9ad5298b92e0fec5bb9e9f powerpc/pseries/htmdump: Add htm configure support to htmdump module
e03e4b12dee95bb87507a50772f927d0eb152ca1 powerpc/pseries/htmdump: Add htm start support to htmdump module
627cf584f4c36acb52230ffc47403cf9469ec9d0 powerpc/pseries/htmdump: Add htm status support to htmdump module
dea7384e14e7f9429021544d0d710fbef8445def powerpc/pseries/htmdump: Add htm info support to htmdump module
78fb17ac68bf59e5e36212e34a2b05eec29a389f powerpc/pseries/htmdump: Add htm setup support to htmdump module
d3f24bf27b2de2bbf35faae72ca3a81e23ac9e22 powerpc/pseries/htmdump: Add htm flags support to htmdump module
143a2584627cc02af81261c0201f9a69c08241a5 powerpc/pseries/htmdump: Add htm capabilities support to htmdump module
ab1456c5aa7a63d5145547fc644bd4580dd253f2 powerpc/pseries/htmdump: Add documentation for H_HTM debugfs interface
5a821e2d69e26b51b7f3740b6b0c3462b8cacaff powerpc/boot: Fix build with gcc 15
f9cb1476ade41ba859e6f41323e76284b297d7c2 powerpc/8xx: Reduce alignment constraint for kernel memory
ccdb36cbe65fe05fd5349c7ee5a59e53be7fe195 KVM: PPC: Book3S HV: Fix IRQ map warnings with XICS on pSeries KVM Guest
2c54e431574f829ec0895d5104575b3f209eae28 powerpc/pseries/htmdump: Include header file to get is_kvm_guest() definition
8bc3252436d371e7ac505f9f2685611090680a48 powerpc: Transliterate author name and remove FIXME
93bd4a80efeb521314485a06d8c21157240497bb powerpc/kernel: Fix ppc_save_regs inclusion in build
d36e3f11fe8b55b801bdbe84ad51f612b1bd84da powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
7e99a4a60d8fc9b24a3f9632011bf7e197f1aff9 powerpc: Replace strcpy() with strscpy() in proc_ppc64_init()
ff27a9a0c66cfeb6a15d8f2ab4754f312ecd71e7 powerpc/mm/fault: Use str_write_read() helper function
f36a28192e3cbef6952c1b82d4ef78f26a0d2cad powerpc/powermac: Use str_enabled_disabled() and str_on_off() helpers
f15e87340afd4f5a35575e112aa4bdb0a138aa26 powerpc/iommu: Use str_disabled_enabled() helper
8682a5749a3d2b416b57709115c0351b50c8efcb MAINTAINERS: powerpc: Remove myself as a reviewer
3349ada3cffdbe4579872a004360daa31938f683 Merge tag 'powerpc-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux

--===============6436693395523299311==--
