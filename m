Content-Type: multipart/mixed; boundary="===============5531488467175598060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 17 Aug 2023 13:26:45 -0000
Message-Id: <169227880565.27706.8002800191207946323@gitolite.kernel.org>

--===============5531488467175598060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/merge
    old: 4f894fe22343138f0dc0ce18b49abfa45cdfeb6b
    new: d77497508a229529830850ba07e1e52596463d21
    log: revlist-4f894fe22343-d77497508a22.txt
  - ref: refs/heads/next
    old: fe8aa8e3379326ecb77203cae50e8e83c054aedc
    new: 9a32584bc108c8fe4d02fa33b16caf686e4a788a
    log: revlist-fe8aa8e33793-9a32584bc108.txt
  - ref: refs/heads/next-test
    old: 9a32584bc108c8fe4d02fa33b16caf686e4a788a
    new: c56963d48343b50998bacc6df949217c950163e3
    log: revlist-9a32584bc108-c56963d48343.txt
  - ref: refs/heads/topic/ppc-kvm
    old: c95bf4c16099f2ed29a7f6949559bc4187d30710
    new: a6a4c847287937c42ad33e053af968ed6ea91e13
    log: |
         ce567541e3ccc78b06a3ff144000d2e50e1a320e Fixup kvmppc_get_vsx_vr() etc. build errors
         c2bb70b5467b0d4986be34452399e50b47c51916 Fixup clang uninitialised warning
         a6a4c847287937c42ad33e053af968ed6ea91e13 Fixup uvmem printk error
         

--===============5531488467175598060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1692278771 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1692278768-f93c0f1fa61d2e01ee6fa60846a1a0136af20ca5

4f894fe22343138f0dc0ce18b49abfa45cdfeb6b d77497508a229529830850ba07e1e52596463d21 refs/heads/merge
fe8aa8e3379326ecb77203cae50e8e83c054aedc 9a32584bc108c8fe4d02fa33b16caf686e4a788a refs/heads/next
9a32584bc108c8fe4d02fa33b16caf686e4a788a c56963d48343b50998bacc6df949217c950163e3 refs/heads/next-test
c95bf4c16099f2ed29a7f6949559bc4187d30710 a6a4c847287937c42ad33e053af968ed6ea91e13 refs/heads/topic/ppc-kvm
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmTeH/MTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgIrZEACoODdRUPmbuBC7s9l2KTpiLhlmga54
HSSs6vUX08W7cjpB5n49839uNsqsjp3OiI/TURLW38XyD+U1KYVmOZ6j1+3+61f5
ky+UQ1+2f/vZ8NlQ7my7k/qKKS7UCNQtgbTGps57hOE004pXPpXO3fm0MDwL9I9z
/ovLw+llbqsP6wwfPdFRvtByLnmcCFRHFdr7cmyTKv98U5oxt89LQ7x1Ee1YM/AN
mnaFs6ROYWQzv5tL5B0OCp2Wv07/vyZSMCoI9m4kizZw4+Bj2m566twtESOB0vAA
NTtw7VZxXu1eLEyzBD4XoxEJzL2qdg4IcHvWxtpKKHJd1JCyZ8bUfRFKB2Mtk4hq
+dxpcvhs748TAb4RU1LxeD8ZnrXN6oJO9WOiwxm5zSfqHEUZQX4s9aWjZXiw2jyv
D9yZDS+Z3GEBY/VdtxxxiOswHy7S9OKCGgOD8BEBLzVWakjKaegNpYvQlWEjQUmN
Wh6Tg2+mNBy7AHj5zCb2xEaYFQA1cEpV1BTn+80kfpT5nCiLlkk9sroCBNo6AcZ7
CX6wr3+2A0Mppg+VU5AqEuy83y/987OQiORh0d7J8sAfkZt3PntakIbRZl/Pvk/k
MdgCN3aRcz/kwI1/9RRfEbkI0OmxsqeEXOekLkTOOjUraQ5iyTJZvTnVbLnvYK65
QFXqZiJcAHk27w==
=iGCk
-----END PGP SIGNATURE-----

--===============5531488467175598060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f894fe22343-d77497508a22.txt

7a4dcb4a5de1214c4a59448a759e2e264c2c4473 cpu/hotplug: Remove dependancy against cpu_primary_thread_mask
3f9169196be55590a794b52f49637561ddd1ba4f cpu/SMT: Move SMT prototypes into cpu_smt.h
c53361ce7d8771129c517dca529d2f2dc5bf04d1 cpu/SMT: Move smt/control simple exit cases earlier
447ae4ac41130a7f127c2581a5e816bb0800b560 cpu/SMT: Store the current/max number of threads
91b4a7dbfe05ddb6fd3cf78cc11fb5ed64d3af90 cpu/SMT: Remove topology_smt_supported()
38253464bc821d6de6bba81bb1412ebb36f6cbd1 cpu/SMT: Create topology_smt_thread_allowed()
7f48405c3c3437d578d0f1e4287aa0a3bfa5623f cpu/SMT: Allow enabling partial SMT states via sysfs
d82e6762b0f0017499005bfbb546348f57a06380 Merge tag 'smp-core-for-ppc-23-07-28' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into topic/cpu-smt
3b3a4d0fe542b8c2295cf934305b45a14e224beb powerpc/pseries: Initialise CPU hotplug callbacks earlier
73c58e7e14126466701705820c4eb47daddc357d powerpc: Add HOTPLUG_SMT support
d1099e2276df1d8dd4037552c2f34eb4c4df4a75 powerpc/pseries: Honour current SMT state when DLPAR onlining CPUs
30c694fd4a99fbbc4115d180156ca01b60953371 regulator: da9063: better fix null deref with partial DT
7cdf55462c5533a1c78ae13ab8563558e30e4130 regulator: qcom-rpmh: Fix LDO 12 regulator for PM8550
55c91fedd03d7b9cf0c5199b2eb12b9b8e95281a virtio-mmio: don't break lifecycle of vm_dev
9ad1a29cb0991e3145996cdce691525e8ac65db7 pds_vdpa: protect Makefile from unconfigured debugfs
5ced58bfa132c8ba0f9c893eb621595a84cfee12 vhost-scsi: Fix alignment handling with windows
c5ace19efb0ac884a9a417e2a1499ce9849bdaa5 vhost-scsi: Rename vhost_scsi_iov_to_sgl
8d4bdf11f096e5b343ee0f9aaa8c262dc16d2e1e MAINTAINERS: add vhost-scsi entry and myself as a co-maintainer
13f3efaca024e16ccfab0e8b2cf29d66489d8d54 virtio-pci: Fix legacy device flag setting error in probe
79c8651587504ba263d2fd67fd4406240fb21f69 vdpa: Add features attr to vdpa_nl_policy for nlattr length check
b3003e1b54e057f5f3124e437b80c3bef26ed3fe vdpa: Add queue index attr to vdpa_nl_policy for nlattr length check
5d6ba607d6cb5c58a4ddf33381e18c83dbb4098f vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
f46c1e1620c6bbc9aad5693082efd1b80822e97c vdpa: Enable strict validation for netlinks ops
7ca26efb09a1543fddb29308ea3b63b66cb5d3ee vduse: Use proper spinlock for IRQ injection
df9557046440b0a62250fee3169a8f6a139f55a6 virtio-vdpa: Fix cpumask memory leak in virtio_vdpa_find_vqs()
3fe024193340b225d1fd410d78c495434a9d68e0 vdpa/mlx5: Correct default number of queues when MQ is on
9ee811009ad8f87982b69e61d07447d12233ad01 vdpa/mlx5: Fix mr->initialized semantics
ad03a0f44cdb97b46e5c84ed353dac9b8ae2c276 vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
810b0cc1c28a9b8d055dd8f7d85975e3cf9f4430 vdpa/mlx5: Fix crash on shutdown for when no ndev exists
2c507ce90e02cd78d00fd4b0fe26c8641873c13f virtio-net: Zero max_tx_vq field for VIRTIO_NET_CTRL_MQ_HASH_CONFIG case
0cd2c13b1c15dbbdf1e2ae5b7160537f97df06b5 pds_vdpa: reset to vdpa specified mac
abdf31bd91120035172dc58e2e87064a72e9e087 pds_vdpa: always allow offering VIRTIO_NET_F_MAC
ed88863040daad18d3f9b12f7c9c1c3da3731e1f pds_vdpa: clean and reset vqs entries
c0a6c5cbf1a9e49357e942ed393da08a55808a49 pds_vdpa: alloc irq vectors on DRIVER_OK
8efc365b20dc9a5b0c8fd0e8a195690bf21cd8be pds_vdpa: fix up debugfs feature bit printing
f504e15b94eb4e5b47f8715da59c0207f68dffe1 virtio-mem: remove unsafe unplug in Big Block Mode (BBM)
ddf409851461f515cc32974714b73efe2e012bde virtio-mem: convert most offline_and_remove_memory() errors to -EBUSY
a31648fd4f96fbe0a4d0aeb16b57a2405c6943c0 virtio-mem: keep retrying on offline_and_remove_memory() errors in Sub Block Mode (SBM)
f55484fd7be923b740e8e1fc304070ba53675cb4 virtio-mem: check if the config changed before fake offlining memory
e8f5f849ffce24490eb9449e98312b66c0dba76f cifs: fix potential oops in cifs_oplock_break
7a894c87374771f3cfb1b8e5453fbe03f1fb8135 parisc: Fix CONFIG_TLB_PTLOCK to work with lightweight spinlock checks
15f63e306d96b702ce3e0d335e9ddf55972da32c Merge branch 'topic/cpu-smt' into next
0b5e06e9cb156e7e97bfb4e1ebf6acd62497eaf5 powerpc/pmac32: enable serial options by default in defconfig
0f7ce21ab5209426b00636636a5f2d9008738654 powerpc: mark more local variables as volatile
ef73dcaa31217c79adc548bf9045afb40ac75b82 powerpc: xmon: remove unused variables
4a9dd8f292efd614f0a18452e6474fe19ae17b47 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
506e550a7da9e995bea3bd585db591068f98b2bf powerpc/pseries: PLPKS: undo kernel-doc comment notation
cd50430ceb3598957803934068531a274349bcf9 macintosh/ams: mark ams_init() static
69513dd669e243928f7450893190915a88f84a2b cifs: Release folio lock on fscache read hit.
7b38f6ddc97bf572c3422d3175e8678dd95502fa smb3: display network namespace in debug information
91aa6c412d7f85e48aead7b00a7d9e91f5cf5863 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d4f8e13b0614dc237deefb4e270d6d0f060bed70 Merge tag 'regulator-fix-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2d7b8c6b90e4054a35eb59cd6d7c66e903e8ae4b Merge tag '6.5-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4853c74bd7ab7fdb83f319bd9ace8a08c031e9b6 Merge tag 'parisc-for-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
075a88d5eb2806712c64bed98c30b6890ec30311 ocxl: Use pci_dev_id() to simplify the code
60bc069c433fc89caa97927b1636401a0e647f67 powerpc/include: Remove unneeded #include <asm/fs_pd.h>
e6e077cb2aa4ffb8b320f9a1464f29a21986a901 powerpc/include: Declare mpc8xx_immr in 8xx_immap.h
fecc436a97afed920486be609c3989e05547a384 powerpc/include: Remove mpc8260.h and m82xx_pci.h
cb888cdf741c958cae3e00b649fb7ed5c9bb2d49 powerpc: Remove CONFIG_PCI_8260
fbbf4280dae4c02d2f176a8fdac7a7d32fe76fc0 powerpc/8xx: Remove immr_map() and immr_unmap()
7768716d2f1906c9258ed4b39584da6317020594 powerpc/cpm2: Remove cpm2_map() and cpm2_unmap()
0d5769f9503d9a88661b82fee6a320e711f8b01a powerpc/step: Mark __copy_mem_out() and __emulate_dcbz() __always_inline
6039fcd3fba99451ea9d013c4d3a65a40b2feff0 powerpc/reg: Remove #ifdef around mtspr macro
0e1cd3d9f82eb5440d32d4c0f12c65403b956cb5 cxl: Use pci_find_vsec_capability() to simplify the code
ae7936d232d862e5b8311180036281ffe93735b8 powerpc/inst: add PPC_TLBILX_LPID
3eb3f168e83aa7a7b8477507cf4b08b9515b4b13 powerpc: remove unneeded #include <asm/export.h>
393261828740c3ed95fc810c3f4c1018b86af7e5 powerpc: replace #include <asm/export.h> with #include <linux/export.h>
efa1f85019537ce44832cf73a6db18611e3e41cd powerpc: remove <asm/export.h>
afda85b963c12947e298ad85d757e333aa40fd74 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
984b07b428994d9e83c6de9a5f1307948188fe71 powerpc/xics: Remove unnecessary endian conversion
fe8aa8e3379326ecb77203cae50e8e83c054aedc powerpc/powernv/pci: use pci_dev_id() to simplify the code
4f3175979e62de3b929bfa54a0db4b87d36257a7 powerpc/rtas_flash: allow user copy to flash block cache objects
f0cf558caf96a1cef6bb7643b6649285f1dac3bd Automatic merge of 'master' into merge (2023-08-17 10:20)
198165d4740a061b98844ef7da8efca0ef8a8714 Automatic merge of 'fixes' into merge (2023-08-17 10:20)
d77497508a229529830850ba07e1e52596463d21 Automatic merge of 'next' into merge (2023-08-17 10:20)

--===============5531488467175598060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe8aa8e33793-9a32584bc108.txt

58b6fed89ab0f602de0d143c617c29c3d4c67429 powerpc: Make virt_to_pfn() a static inline
71f1c39647d8c9d4d54a861ec81f1ff17544bcb6 powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show processor bus topology information
9caf9e2b8bae58e39501f6fb1fc9189009538ccc docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document processor_bus_topology sysfs interface file
1a160c2a13c66c9ad47436e73c821f3d26818733 powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show processor config information
3255171d3e861b14e4248a5c676099819cadfb6d docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document processor_config sysfs interface file
71a7ccb478fcfe1495bcabf4972d859b24264df7 powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show affinity domain via virtual processor information
cc89ff3491b61cebc90b3394eb6b36635173d0dd docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document affinity_domain_via_virtual_processor sysfs interface file
a69a57cac1ec8995bb0b571dfccc3fe2f046719a powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show affinity domain via domain information
ab7e991286e729b0018722591c04eb2fd31771b0 docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document affinity_domain_via_domain sysfs interface file
a15e0d6a6929e737f71578ed4b05531fed5a96e8 powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show affinity domain via partition information
8df99066940b6c82a0851f13adf653827dc524f7 docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document affinity_domain_via_partition sysfs interface file
8f8f1cd67aa026c9dab8eb4e087e4a2d8fa9d5bc powerpc/watchpoints: Explain thread_change_pc() more
668a6ec6ed57f0248070c490aba75a9572e4b0a4 powerpc/watchpoints: Don't track info persistently
1e60f3564bad09962646bf8c2af588ecf518d337 powerpc/watchpoints: Track perf single step directly on the breakpoint
5a2d8b9c06712b52b2f0f2fc9a144242277fda74 powerpc/watchpoints: Simplify watchpoint reinsertion
bd29813ae10698f7bdfb3c68eacbb6464ec701ff powerpc/watchpoints: Remove ptrace/perf exclusion tracking
58709f6fc327a997daeeca77aa5e6bd4d4c238cf selftests/powerpc/ptrace: Update ptrace-perf watchpoint selftest
53834a0c09252dea7918a9e1788bad880690900b perf/hw_breakpoint: Remove arch breakpoint hooks
0e216fa576e1cdea3913fe82b7283fdfb58c5c07 Documentation/powerpc: Fix ptrace request names
9a32584bc108c8fe4d02fa33b16caf686e4a788a powerpc/ptrace: Split gpr32_set_common

--===============5531488467175598060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a32584bc108-c56963d48343.txt

926dd6e9bcf2ae7bb77981ba3b16c649350bf4cb powerpc/ps3: refactor strncpy usage
c19281faf5060d9ae5a2150fb7c78812a63ca45f powerpc/512x: Make mpc512x_select_reset_compat() static
2f1e4682cf1358a966bcaf05a0c22187334968a4 powerpc/fsl_pci: Make fsl_add_bridge() static
a0c2135c0404378b42a81223b9e58b08d9f27f9f powerpc/83xx: Fix style problems in usb.c and remove unneccessary includes from mpc83xx.h
97be6c896c018b35dff56ef6c8d2441407bcb07d powerpc/83xx: Split usb.c
270d2a1377778732a5e6ecafbccf45c426da0566 powerpc/82xx: Remove pq2_init_pci
e0b0dbc292e789de6035adcc53a2f9d978b27abc powerpc/82xx: Remove CONFIG_8260 and CONFIG_8272
e58d3bf868eaccfa42b08267d25849cfd4485d36 powerpc/8xx: Remove init_internal_rtc() to fix no previous prototype error
1f09c370f164959ac874eae19ef2ba53c0c0b96d powerpc/32s: Cleanup the mess in __set_pte_at()
0ccdda7fb2f4c29f8e1cddaeeb1f1b38fe69836b powerpc/fadump: reset dump area size if fadump memory reserve fails
5ecd88ba2262c0f39ed5492e55a13745e2431b48 powerpc/configs: Drop CONFIG_IP_NF_TARGET_CLUSTERIP
c56963d48343b50998bacc6df949217c950163e3 powerpc/mm: Cleanup memory block size probing

--===============5531488467175598060==--
