Content-Type: multipart/mixed; boundary="===============9180682170463893122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Feb 2022 15:11:40 -0000
Message-Id: <164390110011.15877.15280587646725738333@gitolite.kernel.org>

--===============9180682170463893122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7d142b6c978d2842792270e0d908a27977f1b1bf
    new: b96afa2028a168dc8132d413b0646562dab53287
    log: revlist-7d142b6c978d-b96afa2028a1.txt
  - ref: refs/heads/queue/4.19
    old: cca36e37ff484814afb7980c8e3bc0647b04f1f9
    new: 4d9cc26a1c6b283dab65390e01c6d3f2e831595e
    log: revlist-cca36e37ff48-4d9cc26a1c6b.txt
  - ref: refs/heads/queue/4.9
    old: 27d1a6ec843e7b6973073da175a53bee45d9fec3
    new: 1174a914b81c34a86a533fb75438d6b66406eac8
    log: revlist-27d1a6ec843e-1174a914b81c.txt
  - ref: refs/heads/queue/5.10
    old: 590e510caccbeb1bfb93791f80c17349a34007aa
    new: 337b8d10ccfeba00670ed78937c2f3b0da7f9f3d
    log: |
         337b8d10ccfeba00670ed78937c2f3b0da7f9f3d PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
         
  - ref: refs/heads/queue/5.15
    old: 42de5c3e73b5d8fb8957d790fcd749fe9b7dfde2
    new: fbfa26e2f5fafbb40c0e10944dd9691839f1d485
    log: |
         0f3f6a4c7a0f381c2da4074ad60b34e60f30f70f PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
         fbfa26e2f5fafbb40c0e10944dd9691839f1d485 selftests: mptcp: fix ipv6 routing setup
         
  - ref: refs/heads/queue/5.16
    old: d27558a217e12c1232f4a8e5bf2a9b1da80e6f05
    new: 57c13986a388ad24cab52aff1a0263b2dd1ab2af
    log: revlist-d27558a217e1-57c13986a388.txt
  - ref: refs/heads/queue/5.4
    old: ca37a8bfd113d94490d9d47353b98dc4043b67fd
    new: 5b3899c531c6a94be7a1792da2c25b3e8a3ff0d4
    log: |
         5b3899c531c6a94be7a1792da2c25b3e8a3ff0d4 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
         

--===============9180682170463893122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d142b6c978d-b96afa2028a1.txt

edec9e63b32ef78f39b06dbe64947d9d353e99ac Bluetooth: refactor malicious adv data check
c39fe2c04624d8454eefb7b2e7decfb24e52de2b s390/hypfs: include z/VM guests with access control group set
b6338bea0d3087531c81d11f4b6c08a0d170d5c8 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
74833b38489344b7f63fd2769f873d58b65c1b86 udf: Restore i_lenAlloc when inode expansion fails
96df932846cadf32278b62a19a9605ce9037ab4e udf: Fix NULL ptr deref when converting from inline format
98da3d1b0d849fe34029958ac7bf9b5a8b90fc78 PM: wakeup: simplify the output logic of pm_show_wakelocks()
a1da5fc2a79f2aa25520b6d15ed53f0b429e7baf netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
5ac23c9df0ec1dca0b5e2ea37df1ea588722670d serial: stm32: fix software flow control transfer
ac65cb2c96d332c855e1903764dbdc1c48ce5540 tty: n_gsm: fix SW flow control encoding/handling
3d7da02eaf0ea83e1ec1d262f7955a738f60ab67 tty: Add support for Brainboxes UC cards.
dace34d31845c2e2e1b1fff66ce2f32725eab942 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
cde6b4acbdcb050dcf09d70caa01f0eea9308eb7 usb: common: ulpi: Fix crash in ulpi_match()
b42edcb610e8b2caaecdbbc9deb0c87d7f311508 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
33ab5716515eea3125aeaa0a70d5eacbb2fbd706 USB: core: Fix hang in usb_kill_urb by adding memory barriers
fc2cf315fe7005c53d78c03de2f7f2b7b96ada37 usb: typec: tcpm: Do not disconnect while receiving VBUS off
a228f83314bf463ea4be6814375a21322a73e288 net: sfp: ignore disabled SFP node
2624767ae4f24b8bf6b3c44366e556c8a85084c6 powerpc/32: Fix boot failure with GCC latent entropy plugin
512438e35c0959bb7e2c2c3799c4c6cd998ef601 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
30216df5b6ca041342ff90785dcd378e8ae85dce i40e: Increase delay to 1 s after global EMP reset
ef2b4616cc28e43a93fe8044a5a3683fdeb2743c i40e: fix unsigned stat widths
6fcdbfb7b1bf5adfbf43e44a9b41931b477ce379 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
b71e2116c0cc58fffcec8eafe9c79692bea177fa rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
3789ea91520ff2b4a1f630242f1e77edcfe04483 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
f0b318e0b16d23af697d78aa93594d739f9b968d ipv6_tunnel: Rate limit warning messages
d9eb1a4b93b4e92f87e3ff5114b2215d9e050c88 net: fix information leakage in /proc/net/ptype
80b7f8f9ffe51dd3fbceb3190ec7e7d1192ce0f9 ping: fix the sk_bound_dev_if match in ping_lookup
dc6b4ff5758a44559d6b3e0031f82a6f9ce61fe0 ipv4: avoid using shared IP generator for connected sockets
bd0d9b3d3e10357e23e03080b2e888bb567053ac hwmon: (lm90) Reduce maximum conversion rate for G781
379d1606ec7861c3ebe0eca858faf9008e31f30f NFSv4: Handle case where the lookup of a directory fails
c9d5b366b29d1772bf1230ff1d9dd82bade96121 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
854c10e60693cb5eb104c5dff3990fdd968c928f net-procfs: show net devices bound packet types
a4afac49c04867b0f8f30c6438e792491e61a118 drm/msm: Fix wrong size calculation
64ec1a13cb51da13a530ba699a8fe2a27457369a drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
7e933ee2e407a9caae3e5a5b1c04384e3d76d60c ibmvnic: don't spin in tasklet
401d97ee91a98bd4c26a9f90b1d0b1bb02e53e2b yam: fix a memory leak in yam_siocdevprivate()
d63d4fbf70044dea07b39eab851b7f88bd1e793b ipv4: raw: lock the socket in raw_bind()
b96afa2028a168dc8132d413b0646562dab53287 ipv4: tcp: send zero IPID in SYNACK messages

--===============9180682170463893122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cca36e37ff48-4d9cc26a1c6b.txt

5783845a71de07564a5ea743dccc6bab54cdd736 Bluetooth: refactor malicious adv data check
3768d19fe9fbc37636ab68516a28cf36102c1619 s390/hypfs: include z/VM guests with access control group set
a5e87708928ac79f0fbf0633d3a6f9bbd24a3afb scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
da99ee85467757878bd2129eeee8290004f1c182 udf: Restore i_lenAlloc when inode expansion fails
1a018673361b93710c37ae0344e1a6a339f39e2c udf: Fix NULL ptr deref when converting from inline format
4f4ec7ea8d8a9ce9aa7832b936783a447c575d4e PM: wakeup: simplify the output logic of pm_show_wakelocks()
ad285eb3ea24f906ac415933e63196eba3c1fe49 drm/etnaviv: relax submit size limits
ff9a075bbfdab59cf7a8c9c9c773af4a23d3bf33 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
893df00a0e5053be4807bb1be3136ab477fe0e68 serial: 8250: of: Fix mapped region size when using reg-offset property
54602da4d06e4050b41944b5d8b2d08fd37a3d43 serial: stm32: fix software flow control transfer
4746f82fd7e6c266fb27fdb37c075cd59abf6be5 tty: n_gsm: fix SW flow control encoding/handling
6a152f61639c20ef015bd8a9ba0cab9fb0f8d90f tty: Add support for Brainboxes UC cards.
95fbb99df92c2b407d7b14db6b87245957d84c18 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
d42d027540415ad1a5bfdf9622b9b8872d45b74d usb: common: ulpi: Fix crash in ulpi_match()
a5d75c7a2b264134e2d27c5680bc0d3adaabbfb5 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
280e50acc9eef31a2a9073e8d0d1df5783053a1c USB: core: Fix hang in usb_kill_urb by adding memory barriers
94be01c2106d3584e2e7dc463232269343fcd7fd usb: typec: tcpm: Do not disconnect while receiving VBUS off
af6d516ff849aa7d57faf33db928fda90a005b3b net: sfp: ignore disabled SFP node
539de5ecd1f36befecad8d7937425880c133b7d7 powerpc/32: Fix boot failure with GCC latent entropy plugin
2d40582795d31d9c763a9f50351f6a0fe19b5048 i40e: Increase delay to 1 s after global EMP reset
44e3c1fdc08b9b68461cb825156031b4e5b7d9ed i40e: Fix issue when maximum queues is exceeded
cd35c41729772eafaf0663bb1fd0e5529e5d29d5 i40e: Fix queues reservation for XDP
65970306fea6ef18dfcfb97a1bbfc7e401c2c997 i40e: fix unsigned stat widths
7a1b73cfb73c0cd4975a9bba4cc42a455c2b4fc1 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
cde69d683ba4e4a53abc21a7ab4076a2c5c405a6 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
c052e1fd11847c92873626d70914aad2c9df4a37 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
733030dc30faa4d441c9ec236b0dea6df65647fd ipv6_tunnel: Rate limit warning messages
cbe9bf81105231829e27b1c68e77ba38013b4b69 net: fix information leakage in /proc/net/ptype
2a9950aa575407c89da7033a8cedc4d146aba317 ping: fix the sk_bound_dev_if match in ping_lookup
899ae3052b24066b761c6863b2cf8ce9a39b67ea ipv4: avoid using shared IP generator for connected sockets
25cfc24d2476848f57aecdbb917d7ba1b2670fd4 hwmon: (lm90) Reduce maximum conversion rate for G781
a0112fe206a3d17b5b16b7f33ac04400ad85e6d7 NFSv4: Handle case where the lookup of a directory fails
2f738653b1d4669def782d8eabf4935c0e3f39b0 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
8025d63417fb21f392ad273a2e51ad8af54a5516 net-procfs: show net devices bound packet types
e535b6535fea9d3ac28c9261be52fc8064d824b4 drm/msm: Fix wrong size calculation
b5812b831bc19dfeece01d11e1a7fdbb7cf01e85 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
eac0a9446ae6c16b00625f293d1b3243342e0356 ipv6: annotate accesses to fn->fn_sernum
0edb0a18ee2779e8f5a7c73bd9a33a9710396480 NFS: Ensure the server has an up to date ctime before hardlinking
02d9c61dacc142513f9b0db8a756e1e51ace26f7 NFS: Ensure the server has an up to date ctime before renaming
439df60edd68296408b5182c5cd704da44a0f2cb phylib: fix potential use-after-free
b113f2d8755c28dfbe78f520faa8a955c896549b ibmvnic: init ->running_cap_crqs early
41e65ca29f57011b95f544bce999c0c78bca5a22 ibmvnic: don't spin in tasklet
12e528c68d641f89ede38940d040a16c47bbdfdf yam: fix a memory leak in yam_siocdevprivate()
cda830e27fdeaf54ef9d758137d16f74f742c039 ipv4: raw: lock the socket in raw_bind()
e509c728ea2ebd326a8f3dbbad5c6a01de53fc36 ipv4: tcp: send zero IPID in SYNACK messages
1815fe60cb8d444a443bd3a62e9eafffaf213003 netfilter: nat: remove l4 protocol port rovers
4d9cc26a1c6b283dab65390e01c6d3f2e831595e netfilter: nat: limit port clash resolution attempts

--===============9180682170463893122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27d1a6ec843e-1174a914b81c.txt

490be49966498d7dc15c9c11a37a22ed73805dba can: bcm: fix UAF of bcm op
9eca4a613ecbcda9fb86892a309b55865c6ab08b Bluetooth: refactor malicious adv data check
850b41f5be83154524cd9f92ae6c29f3061b4499 s390/hypfs: include z/VM guests with access control group set
7bdd40fe8a54730d08cd7932205048376b6e8886 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
990c5cbc63a1f253e3622044b5ea47a695dd5549 udf: Restore i_lenAlloc when inode expansion fails
a399bc36cedfee95d2399693a43e54899a3db980 udf: Fix NULL ptr deref when converting from inline format
367fedbfea4e046043e9c4fb6538c05ecb0af576 PM: wakeup: simplify the output logic of pm_show_wakelocks()
1f54f721fd6d6b9df85365988268dc4da172914d serial: stm32: fix software flow control transfer
3a0181f78b07d7fe6f13e0d6237eb3d547f7b16c tty: n_gsm: fix SW flow control encoding/handling
817e8ee9b130bb65da65fb82a3bfda7844809a2f tty: Add support for Brainboxes UC cards.
6044f3df926720f1a717cc76b7176050eca60065 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
499c3985f2497067fec3bbbb51c58160d91ba8db usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
0bf1031226dd2ae42b1152235d0fae777f1f9d22 USB: core: Fix hang in usb_kill_urb by adding memory barriers
80cc3ef11ba09fd518509ea89d65bd937d63211a powerpc/32: Fix boot failure with GCC latent entropy plugin
a3db7b56a4923d979f55a866651eb84f68853697 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
5fada9174101131cd55c55d4c3cc9eba0a010e6f ipv6_tunnel: Rate limit warning messages
8c1ed451a1d9a235c05c4ba299d38032f0313308 net: fix information leakage in /proc/net/ptype
a906852df130227a20a2c4fba9d082bf7c6a9112 ipv4: avoid using shared IP generator for connected sockets
083054315a1986d7976ff8d049de3a22526a62d7 NFSv4: Handle case where the lookup of a directory fails
bc0875410c7484ff23073d98053ea58ec5662da5 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
05191d9a377a20934c1a53996558231556bf1738 net-procfs: show net devices bound packet types
e4d81dc48d899e7d26398b1bdaadc03b9bd66fbb drm/msm: Fix wrong size calculation
4cb56cfa3da06a85c7174bd7b8bf3aeb10f2fefb hwmon: (lm90) Reduce maximum conversion rate for G781
748f1f5884af985a105ba3339c516104a02c323e ipv4: raw: lock the socket in raw_bind()
1174a914b81c34a86a533fb75438d6b66406eac8 ipv4: tcp: send zero IPID in SYNACK messages

--===============9180682170463893122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d27558a217e1-57c13986a388.txt

5c968affa804ba98c3c603f37ffea6fba618025e Bluetooth: refactor malicious adv data check
bac3babdabdc53f8f47b513cff805b3b98c467bb btrfs: fix too long loop when defragging a 1 byte file
1ad0917c8cde6bddc0d3289762350ea4feeaf228 btrfs: allow defrag to be interruptible
8923f11810889165717501813dc54fb7b3e2dcae btrfs: defrag: fix wrong number of defragged sectors
6f32d917ee16fb597597df0c3f5beb015999738c btrfs: defrag: properly update range->start for autodefrag
f56722d60db0661defd2d6fc83a559ee340f3084 btrfs: fix deadlock when reserving space during defrag
895da68803b87347a0dec6710f932fa7bd1210ca btrfs: add back missing dirty page rate limiting to defrag
7a8b052a254b5334a3845ea7db0f22576503787d btrfs: update writeback index when starting defrag
6f75f8ecd51f22e4505ace721373d473022a4c5b can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
f4d8610a92d6dc9f12cdbb34f2f28f33093a0c27 net: sfp: ignore disabled SFP node
99ecb18ce2e0b563dac567212c87bf9c6d3d43c3 net: stmmac: configure PTP clock source prior to PTP initialization
2d9ccdb92d29851d20cac76ddf51e5d9e7d9478c net: stmmac: skip only stmmac_ptp_register when resume from suspend
9d4190234e48dc1a764f85c95b381336ece7038c ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
7bb2b4df4cf9273b135f9a4b9e332bb4dbfecdcf ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
4b7740ab9fe97867201ea3a5850104402c0cb0bf KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
6ef3c08edf062e8f7270c381308793c413a70c78 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
529afef7357a5021c0ee7c0c4c417217b6adfc5e s390/module: fix loading modules with a lot of relocations
62c368d137f97adc94c812b16b0c42373e7d34c7 s390/hypfs: include z/VM guests with access control group set
6820a30bd7d9e204255c8515fffc708c1d97e1ec s390/nmi: handle guarded storage validity failures for KVM guests
25d3459948f60720209038a24778e9ac3a997623 s390/nmi: handle vector validity failures for KVM guests
b82ef4985a6d05e80f604624332430351df7b79a bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
80e6e5ca97adf383d35a66379f42673b85a722b1 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
f96590a8fb0455c690517190b69703f9332dee17 powerpc/bpf: Update ldimm64 instructions during extra pass
aec8904396dc6c34a104f42b02d50ca9de58ab13 ucount: Make get_ucount a safe get_user replacement
aa2b81857b6fcfd4662acd16f6f5777088058ad7 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
8baf0dbef73e1d1ad41f5db77bf20234fb7a7773 udf: Restore i_lenAlloc when inode expansion fails
620e8243cf5389e706c1c8f66ffacb3c84308a9e udf: Fix NULL ptr deref when converting from inline format
a4085859411c825c321c9b55b8a9dc5a128a6684 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
1ef81cd002079443dae37060d1d5867077db1dca PM: wakeup: simplify the output logic of pm_show_wakelocks()
df86e2fe808c3536a9dba353cc2bebdfea00d0cf tracing/histogram: Fix a potential memory leak for kstrdup()
71443fe2ac1561d4f575412241c914d92c3b7c2b tracing: Propagate is_signed to expression
6dc771e98b79a7ddda3a6266f9f3e05067800096 tracing: Don't inc err_log entry count if entry allocation fails
a0c22e970cd78b81c94691e6cb09713e8074d580 ceph: properly put ceph_string reference after async create attempt
1a99fb430ed672668e54875674497af6e38652b9 ceph: set pool_ns in new inode layout for async creates
753a1d633cb0ca3a1a71681421054209918fab54 fsnotify: invalidate dcache before IN_DELETE event
b15f86c8481996e5fb14b7373341754668e13ac8 fsnotify: fix fsnotify hooks in pseudo filesystems
1e28e6c2c3709684178277616bb64f5be1c3ba9a Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
991ced6a3a926e58df1f446819b9f2790e1c0daa psi: Fix uaf issue when psi trigger is destroyed while being polled
4910080471e9d8a292b20d463896ac670565765b powerpc/audit: Fix syscall_get_arch()
308f30ec092d7a351c770ab33152689342d63835 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
722897397121c621e685ad58e20af21d144e1d94 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
b91c447b68b16e4c1cf263897119021968635391 drm/etnaviv: relax submit size limits
4e3d0e95275b73a139be172c2a157ba4a8411c6e drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
4e6652edcdc82684ccd90699f595d428c1123fc2 drm/amdgpu: filter out radeon secondary ids as well
ae368125b6acbb1ec67d11b77c43d2c30d661d62 drm/amdgpu/display: Remove t_srx_delay_us.
88298b87cb81311cd21304ff3e028f34fcee2b8b drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
456ba2433844a6483cc4c933aa8f43d24575e341 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
ce55f63f6cea4cab8ae9212f73285648a5baa30d KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
0b0dd3ef2d3586cc6518fe2430aa29a208ded295 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
c209aa816fb4590408e50ba735d9eb040e7be32d KVM: SVM: Don't intercept #GP for SEV guests
f0c4ba4d5e11e0ae6d3f061b49bacc6a398f0a5a KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
ab54b789cb075f67b20d8c3b58192a2f0e428687 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
b9ee734a14bb685b2088f2176d82b34cb4e30dbc KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
b4c0d89c92e957ecccce12e66b63875d0cc7af7e KVM: x86: Forcibly leave nested virt when SMM state is toggled
b7d0597c69096be963c4a22449697e90467f6b2a KVM: x86: Check .flags in kvm_cpuid_check_equal() too
b9a33734fb79292972cc8933e99a24ab9a2420fa KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
0c5130cccf4a420a44820463ac8168b32cab6d47 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
e9bf4e129d8b78886c88a6a94200bc401c72b7ab KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
1699bd143077c6de1dd314fa1ff231a6173cf8fe KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
b830fd118fddf4af0a41027dfc2a3dfb85b62e25 security, lsm: dentry_init_security() Handle multi LSM registration
47fe7a1c5e3e011eeb4ab79f2d54a794fdd1c3eb arm64: extable: fix load_unaligned_zeropad() reg indices
dc93c7ad7092329a54d99f2ccb797a76908a0739 dm: revert partial fix for redundant bio-based IO accounting
a7f5b1a95fc7245bfa40e07907e8b5ac0878a709 block: add bio_start_io_acct_time() to control start_time
59274a00b13ef4352dc2e54438cddedff67c2f3e dm: properly fix redundant bio-based IO accounting
15c513baf4ae229f4f36e13716043a52c44e7748 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
2cfc85132bfa1d704fec3d2aa77c6ca0fda2b772 serial: 8250: of: Fix mapped region size when using reg-offset property
1b8b83b8fa221c74e9aae76a2d50308a32c98302 serial: stm32: fix software flow control transfer
eefd8f6e0ae9e631d102f6f289c54ef2f1294bee tty: rpmsg: Fix race condition releasing tty port
e1ed8832264689c24d49c9a84759b4229c9f23b7 tty: n_gsm: fix SW flow control encoding/handling
820f5c4af492aca9e9a989004a4b1b31426ce816 tty: Partially revert the removal of the Cyclades public API
9155ccf72afceb4714c4eaed1dcbcc9d6f964131 tty: Add support for Brainboxes UC cards.
820a55c1f87b26ffe11895b3586e4fd80fd14161 kbuild: remove include/linux/cyclades.h from header file check
e813a5e6c14a86e3957dc7b3b9b22c0d803d9df5 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
8b05ad29acb972850ad795fa850e814b2e758b83 usb: xhci-plat: fix crash when suspend if remote wake enable
284ef44a8b233b15b5fe29e049cdf6218ccee15d usb: common: ulpi: Fix crash in ulpi_match()
103938dd5798e150689362290274b87af54e3a52 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
315f8a59fe1a57e09c3d471d29fbe70aaf9cd988 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
5d4f90bd9131b16e1df1e828aaed2e694215bd32 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
3095502581ca3822c1cec10ca5897de1a3945959 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
c9a18f7c5b071dce5e6939568829d40994866ab0 USB: core: Fix hang in usb_kill_urb by adding memory barriers
bfc1412cb1220367a94fc8f6a961526be8a4d1d7 usb: typec: tcpci: don't touch CC line if it's Vconn source
941ee15e16d05e98bbc330307ba2975080a94034 usb: typec: tcpm: Do not disconnect while receiving VBUS off
93f9cd5d6eafd2ffa971f8fe25d85a152f1c567f usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
45809ba049fb35949483580d497ab65c521d3223 ucsi_ccg: Check DEV_INT bit only when starting CCG4
1cd8a5d24477c308c9e6f3bb1a8ce61fca1ed411 mt76: connac: introduce MCU_CE_CMD macro
dd22253c13d2795c566f52c30f1dba48d51c482d mm, kasan: use compare-exchange operation to set KASAN page tag
8cfdaaa4d6d166cfbfa5fd9cde6942e0ea4b25ba jbd2: export jbd2_journal_[grab|put]_journal_head
ca2dafd4cb6fbe7b796011301eae1827040f39f0 ocfs2: fix a deadlock when commit trans
9d2245815b4abc1a7b255fc472ac91b48d470088 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
0b8ec4e942f38d1934447b9d6ae373a0261f7e9e PCI/sysfs: Find shadow ROM before static attribute initialization
757c8da2b3592da48d43ff0abea4cd759133afc3 x86/MCE/AMD: Allow thresholding interface updates after init
865c08c6a55e548b1c39a58330be176f44383cde x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
2910254ad596a2e0815f7093d6df8d25d23a2e18 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
d324727b0e5ae74cd5cd097cff37de627423a264 powerpc/32s: Fix kasan_init_region() for KASAN
edc4c8f18592451b97cc55e99010ef0d6a6b80a4 powerpc/32: Fix boot failure with GCC latent entropy plugin
70889ca040f5caacb16053de5c4ab7d7f466a360 i40e: Increase delay to 1 s after global EMP reset
987aca1c7914e11c126dfdf095f8c53b78549f4e i40e: Fix issue when maximum queues is exceeded
4b3aa858268b7b9aeef02e5f9c4cd8f8fac101c8 i40e: Fix queues reservation for XDP
fff687f44c7aae70117c54774ea531cb8daaf476 i40e: Fix for failed to init adminq while VF reset
3d8e5859639b6f6371a17b94c99b8640fbeefa94 i40e: fix unsigned stat widths
bad4b11b8e01d4e97b38aa742c26e7ad0ea962a9 usb: roles: fix include/linux/usb/role.h compile issue
d6cdc6ae542845d4d0ac8b6d99362bde7042a3c7 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
36e3b3ff1b4f07c20e2b064f43df0fb5b7785688 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
960f0584ddc15b5c2fce2f91b7e1b2f820d4382f scsi: elx: efct: Don't use GFP_KERNEL under spin lock
ace7b6ef41251c5fe47f629a9a922382fb7b0a6b scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
184c4dc878b9355c21ea0641fd409f8587c09b09 ipv6_tunnel: Rate limit warning messages
ba1863be105b06e10d0e2f6b1b8a0570801cfc71 ARM: 9170/1: fix panic when kasan and kprobe are enabled
839ec7039513a4f84bfbaff953a9393471176bee net: fix information leakage in /proc/net/ptype
6724214a7bbff26b515041c8193d084149d85df4 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
0ccc24fc1b25ceeb3d554f3aa7a2d9b0eb86c2ef hwmon: (lm90) Mark alert as broken for MAX6680
177770672a088a76ad62479900be6d7c0446b6bb ping: fix the sk_bound_dev_if match in ping_lookup
32ac95e4478f7aeb1d9f9539430361737eec8459 ipv4: avoid using shared IP generator for connected sockets
06c6378f9d0015bbb4d443b5fd46bca36042099d hwmon: (lm90) Reduce maximum conversion rate for G781
f0583af88e7dd413229ea5e670a0db36fdf34ba2 NFSv4: Handle case where the lookup of a directory fails
36a07159e335cd900946293bd5acb7b79f74235f NFSv4: nfs_atomic_open() can race when looking up a non-regular file
671ebb36709506d22b43e949ae1f7d448538dd0b net-procfs: show net devices bound packet types
4c55f12ed31fd1defa87fdfb3a12c5cbca4dd8ee drm/msm: Fix wrong size calculation
1c7c675f63e0140c76c440408d0f2445c705165f drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
2b7e7df1eacd280e561ede3e977853606871c951 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
930767717902381d5362d69d7d0436514c576e46 ipv6: annotate accesses to fn->fn_sernum
498286ab591ffee4bc788acd5b94dfb23050d0eb NFS: Ensure the server has an up to date ctime before hardlinking
e2d4111a2c0be7d6a3493d143a68622b4947a4a6 NFS: Ensure the server has an up to date ctime before renaming
14c9086ea246b84e0d35e8a0b7f706202bd72f0a KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
ca23c9d6e2f4aa072b69544112f63c2428ed1c56 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
aaccfeeee1630b155e8ff0d6c449d3de1ef86e73 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
47cf5bfa8d2ba569bd988c31266893d6b4503ff2 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
d21caf9023bb2d1d74afa24e17d4edd3480ccd1a remoteproc: qcom: q6v5: fix service routines build errors
d8cd36a108fa7ee31fee9d61c30cbf5a9965f640 powerpc/64s: Mask SRR0 before checking against the masked NIP
04ae6dc63a6ab06f8c1d6bc398d5227ce476db8f perf: Fix perf_event_read_local() time
12fc88eb756dc3d15b23a1c641758cff3260a9c5 sched/pelt: Relax the sync of util_sum with util_avg
e61fe7d113625838fecdb6cd1b4599018947d2b6 net: phy: broadcom: hook up soft_reset for BCM54616S
529daf17749043eda74195ff72e72e040b76a7e9 ethtool: Fix link extended state for big endian
1b5bf52e20deb168cfc9a7599c6d8f8edf884b65 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
d217c3248219f1070c6e9c69617831cb6bcc3885 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
cb2fab10fc5e7a3aa1bb0a68a3abdcf3e37852af phylib: fix potential use-after-free
4d22bc49ffd39a6a498d7a84aa70158effe56570 octeontx2-af: Do not fixup all VF action entries
7e32f747248db26aad6fed4b59a86e89fbb8395a octeontx2-af: Fix LBK backpressure id count
7c1f8357870ea711364896c71abba7ac0554d977 octeontx2-af: Retry until RVU block reset complete
59a3393f74665fdf3ab942af7a5937128b7ef394 octeontx2-af: cn10k: Use appropriate register for LMAC enable
97d7446c1612d7dcd194bb0d1ef5e3ce5b89c3b8 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
97008a3a8622e58fbfa7ddf681cd417010e4885b octeontx2-af: Increase link credit restore polling timeout
a7e3a731dfbaffe4328430682f44429c70d5610c octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
ecf6ec4076ae7199bd846c9bf8bbf09757709f62 octeontx2-pf: Forward error codes to VF
52599359c0dab74a72de9ebb05f1a78453df3d84 octeontx2-af: Add KPU changes to parse NGIO as separate layer
db3d197219139c6804d2625331dc9a0aedcb9aa5 rxrpc: Adjust retransmission backoff
6ef46e116965657d0fa76e0a6fbd0f8532d9fbff efi/libstub: arm64: Fix image check alignment at entry
d7462bf68b187f1d27482d52c214d23bc386cd7a io_uring: fix bug in slow unregistering of nodes
fe4214a07e0b53d2af711f57519e33739c5df23f block: fix memory leak in disk_register_independent_access_ranges
72f50424b0a1806d81a30110a3809655374b8277 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
6d1e32218578ea6314c874b602235bb178896354 hwmon: (lm90) Re-enable interrupts after alert clears
52e143f68fcb2252113ae3b5936b2ac7d4303a5d hwmon: (lm90) Mark alert as broken for MAX6654
a7d3b89a7095b167ab2c49fd534dc69be38549ae hwmon: (lm90) Fix sysfs and udev notifications
1f679a6e19727dc57f528639db423abbdb9348b6 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
fa4ad064a6bd49208221df5e62adf27b426d1720 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
d501d0535309577d0412e9266879893eeaea09aa ipv4: fix ip option filtering for locally generated fragments
b521a4e1a8ef15f6130e6df0cc3ae37e658512ba ibmvnic: Allow extra failures before disabling
e6b36dec482ed35514573e97f0c4822c8e103314 ibmvnic: init ->running_cap_crqs early
e3496f8127f1b97ded5fa1ace04210c2de0eace8 ibmvnic: don't spin in tasklet
4284225cd8001e134f5cf533a7cd244bbb654d0f net/smc: Transitional solution for clcsock race issue
83f8dafcdc43a64217d20ac6da72bb66ee5bf659 video: hyperv_fb: Fix validation of screen resolution
64c3f1e08e33c9b96ec493037ee47e0b95d73d40 can: tcan4x5x: regmap: fix max register value
cfb7d12f2e4a4d694f49e9b4ebb352f7b67cdfbb hwmon: (nct6775) Fix crash in clear_caseopen
502fc7dd748643d0d75577687fa07f4812ba3061 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
1ebc18836d5df09061657f8c548e594cbb519476 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
36f9629b96082c3a1fb845bc45e6ba41e1d46746 drm/msm/a6xx: Add missing suspend_count increment
deb0f02d08276d87212c1f19d9d919b13dc4c033 yam: fix a memory leak in yam_siocdevprivate()
e41ea0ebf87e204e0723c2d091fadbe407fd7ee3 net: cpsw: Properly initialise struct page_pool_params
dc66881387e6f761b16adb5e67735d00d63cb4fc net: hns3: handle empty unknown interrupt for VF
a7fce09f160e21f82906ec1effe6105541855d72 KVM: selftests: Re-enable access_tracking_perf_test
42986f43685a9ca19b5cbed0d0a4ee591cf08f75 sch_htb: Fail on unsupported parameters when offload is requested
75ad6eb6481608deb9997b7260077d6392163164 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
b3ae9767c7e1590ef4a0b3ae48fe9239039ac614 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
4305a3bf6efc7b96e2b638b9ea258c6ab903fcc7 ceph: put the requests/sessions when it fails to alloc memory
7811229f02b1ddee56b45faffbb6c54963587e80 gve: Fix GFP flags when allocing pages
8d6f16130aadc4f5e9334ef1cd6aef0a4ec6db11 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
a91b51d5b85da05e21ba68631f4093104b4c97ed net: bridge: vlan: fix single net device option dumping
9543145c93d89a1a83d339e2deb50b4b861ac796 ipv4: raw: lock the socket in raw_bind()
d14713b68adb9c85fe32571bc3fecd01cc5b9057 ipv4: tcp: send zero IPID in SYNACK messages
64e59e5f55532c672b9d0598d7081c6ff9fbc90e ipv4: remove sparse error in ip_neigh_gw4()
14be8d448fca6fe7b2a413831eedd55aef6c6511 net: bridge: vlan: fix memory leak in __allowed_ingress
bc9de85a9e2dc6b2e1ef57652e895ca0c09a9b9e irqchip/realtek-rtl: Map control data to virq
087b892441aedfda7400bd3d3af3193a23d01af3 irqchip/realtek-rtl: Fix off-by-one in routing
974a83241e211680017ff794dc40b29dad33d4fc dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
e2a9068e95cca944ce3c109e10c852b853549474 PCI: mt7621: Remove unused function pcie_rmw()
bbfe488a622a64d74fec76bdd47f7571f5e537d3 perf/core: Fix cgroup event list management
fb5b2f46f15e7c7c240de5c4a3c1fa822e5acb47 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
fea51b4799141ea3ec827a087ae4331bd1406e2d psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
b7a266a79ec5467dbf7fddffb0da5c8c06d2db75 usb: dwc3: xilinx: fix uninitialized return value
e35b0264f706fb9e05191485ce50bc9b79eb52a7 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
d9ee5d1f377b3671036d78ec3608c8ceb632c9d2 tools/testing/scatterlist: add missing defines
ea30a90df837a3442f15e6b171fba390674227fe KVM: nVMX: Rename vmcs_to_field_offset{,_table}
01a15e36b1fb209a0cd589a1ce007e11776b640b KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
b8d19063e700c20d91821c4c827cd6c51a6baebb KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
941d5180c430ce5b0f7a3622ef9b76077bfa3d82 block: Fix wrong offset in bio_truncate()
36c3017551dbeecbbc1dafe7a56cf07e7a159972 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
92b4b5943ca68e4849f809e4a14b3168aba3fe4d Linux 5.16.5
fc04622dd85a356519ed8c57d767fd57e80340a1 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
57c13986a388ad24cab52aff1a0263b2dd1ab2af selftests: mptcp: fix ipv6 routing setup

--===============9180682170463893122==--
