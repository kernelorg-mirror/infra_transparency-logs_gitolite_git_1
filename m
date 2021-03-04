Content-Type: multipart/mixed; boundary="===============8802131694403219233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 04 Mar 2021 22:31:29 -0000
Message-Id: <161489708928.25477.1303967532770109432@gitolite.kernel.org>

--===============8802131694403219233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: dbc40beb5545ecb25b90451ad0e6c339b0a32ca2
    new: 0e3e43fa5fbdc2c5a5664a93807626680b7164eb
    log: revlist-dbc40beb5545-0e3e43fa5fbd.txt

--===============8802131694403219233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbc40beb5545-0e3e43fa5fbd.txt

a5665ec2affdba21bff3b0d4d3aed83b3951e8ff tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
d53a6adfb553969809eb2b736a976ebb5146cd95 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
e2a0fcac6b1dac0fd15bb449a20233f8f91a8a85 Documentation: kvm: fix messy conversion from .txt to .rst
96564d777366417cca0f5b39fc13202a1d7d9881 KVM: Documentation: rectify rst markup in kvm_run->flags
ffe76c24c5c1851e5ef949d8726d57e78cd0cf34 KVM: x86: remove misplaced comment on active_mmu_pages
919f4ebc598701670e80e31573a58f1f2d2bf918 KVM: x86: hyper-v: Fix Hyper-V context null-ptr-deref
44ac5958a6c1fd91ac8810fbb37194e377d78db5 KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
c462f859f895840e7cd4f20f822ad4c6df2db489 KVM: xen: flush deferred static key before checking it
290c323008db6e3a44d981a46b56f7f166979a04 ASoC: SOF: Intel: unregister DMIC device on probe error
b59b153d1026b73deb032d01bb9319ebba896006 KVM: x86: allow compiling out the Xen hypercall interface
7d2cdad0da9dc0b1eb74c498c155be8c35a49ee6 KVM: Documentation: Fix index for KVM_CAP_PPC_DAWR1
6528fc0a11de3d16339cf17639e2f69a68fcaf4d selftests: kvm: Mmap the entire vcpu mmap area
7d7c5f76e54131ed05b057103b5278b6b852148b KVM: x86/xen: Fix return code when clearing vcpu_info and vcpu_time_info
30b5c851af7991ad08abe90c1e7c31615fa98a1a KVM: x86/xen: Add support for vCPU runstate information
9e46f6c6c959d9bb45445c2e8f04a75324a0dfd0 KVM: SVM: Clear the CR4 register on reset
8310b77b48c5558c140e7a57a702e7819e62f04e Xen/gnttab: handle p2m update errors on a per-slot basis
2991397d23ec597405b116d96de3813420bdcbc3 xen-netback: respect gnttab_map_refs()'s return value
882213990d32fd224340a4533f6318dd152be4b2 xen: fix p2m size in dom0 for disabled memory hotplug case
9ab1265d52314fce1b51e8665ea6dbc9ac1a027c xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
c014170408bcd2e8fc726802ed16794d358742ff ASoC: soc-core: Prevent warning if no DMI table is present
232a37ea3aee9cb37bbc154fb1440a66ae4743f4 tpm: Remove unintentional dump_stack() call
f91803998cf60fbbd4f10d24def676bf8b2a1a7e RDMA/mlx5: Set correct kernel-doc identifier
cca7f12b939bd75f3a5e2b0fa20e3de67d1d33b1 RDMA/uverbs: Fix kernel-doc warning of _uverbs_alloc
fc7c5c208eb7bc2df3a9f4234f14eca250001cb6 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
42487ff5dd98e89f6055a554d9152bc14f314ddb MAINTAINERS: update drm bug reporting URL
ef9a6df09c76d68492ff8a4f7d4ca922b551a7cb Merge tag 'wireless-drivers-2021-03-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
e57c62bd692c7d7bf0d6ec3bddcad22579fd69ca Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
b12422362ce947098ac420ac3c975fc006af4c02 net: macb: Add default usrio config to default gem config
3e59e8856758eb5a2dfe1f831ef53b168fd58105 net: l2tp: reduce log level of messages in receive path, add counter instead
4b5dc1a94d4f92b5845e98bd9ae344b26d933aad Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
d65614a01d24704b016635abf5cc028a54e45a62 net: 9p: advance iov on empty read
a9ecb0cbf03746b17a7c13bd8e3464e6789f73e8 rtnetlink: using dev_base_seq from target net
2e415356fd6f7d845894d7f1c6a4dda9932816ff scsi: ibmvfc: Simplify handling of sub-CRQ initialization
2de4c19179b1fe4937611d78080e321aafb50ca6 scsi: ibmvfc: Fix invalid sub-CRQ handles after hard reset
98cf9a92b8d6a1a415710f47000e53a182c62161 scsi: ibmvfc: Treat H_CLOSED as success during sub-CRQ registration
5bc26ea9498a6a51a62078eb5cce068286287bf8 scsi: ibmvfc: Store return code of H_FREE_SUB_CRQ during cleanup
f4c5e949056de68e045b5f8bcd172cefa6964a9a scsi: ibmvfc: Reinitialize sub-CRQs and perform channel enquiry after LPM
5e7363b98e21c5d17e208555bad3b765885e2723 scsi: ufs: Minor adjustments to error handling
51d31ee8de31cf36663b05596b8f441d5b7c0fc1 scsi: ufs: ufs-qcom: Disable interrupt in reset path
8514907e4f641aa97bb858f20544b86c0b7de031 scsi: ufs: Remove redundant checks of !hba in suspend/resume callbacks
02c2fc6acc4380c295f705a7acebb2df3f43bd60 scsi: ufs: Fix incorrect ufshcd_state after ufshcd_reset_and_restore()
7393d296d6f2fa06d62b2a432edba90bbb977fd5 scsi: ufs: Convert sysfs sprintf/snprintf family to sysfs_emit
1dbafd931d90d0d3af72a9b8afd5650a81943b75 scsi: vmw_pvscsi: MAINTAINERS: Update maintainer
3a3fe21242a3fcafb8c10e89d967d51e06e1d599 drm: Use USB controller's DMA mask when importing dmabufs
9799110825dba087c2bdce886977cf84dada2005 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
a14a6219996ee6f6e858d83b11affc7907633687 ALSA: hda: ignore invalid NHLT table
de73accc346c3b20b7ef84c81f10fe93cf9a88fd cpu/hotplug: Fix build error of using {add,remove}_cpu() with !CONFIG_SMP
acd24e841d83ce3e2402e56b9f76aee161838e2a virt: acrn: Make remove_cpu sysfs invisible with !CONFIG_HOTPLUG_CPU
803c1aadecdb5d2f4cf86c029607e5c68f63e794 virt: acrn: Use vfs_poll() instead of f_op->poll()
fec60c3bc5d1713db2727cdffc638d48f9c07dc3 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
06abcb18b3a021ba1a3f2020cbefb3ed04e59e72 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
b37ed65a1eb7043ac0c74b534ac3aa5ea524682f drm/ttm: soften TTM warnings
603147f9271f2c7d38ffe51e07a6df06d118c20f drm/ttm: Fix TTM page pool accounting
2fb10691215716c703b85c309dc76beb9169b3dc mmc: core: Fix partition switch time for eMMC
1c7ee2902a66cad46a0c19435cf9d54f2b2237f8 mmc: cqhci: Fix random crash when remove mmc module/card
c95c34f01bbda4421c25fdc9b04a4a4aab10d36c xsk: Remove dangling function declaration from header file
6bc6699881012b5bd5d49fa861a69a37fc01b49c samples, bpf: Add missing munmap in xdpsock
2b2aedabc44e9660f90ccf7ba1ca2706d75f411f libbpf: Clear map_info before each bpf_obj_get_info_by_fd
83a2881903f3d5bc08ded4fb04f6e3bedb1fba65 bpf: Account for BPF_FETCH in insn_has_def32()
c3d2c6770b4bc34f4de9f4097e5f0ded75d6b98d drm/i915: Wedge the GPU if command parser setup fails
4bed5190a8334958c961818e2a39dc021b142627 Revert "drivers:tty:pty: Fix a race causing data loss on close"
4fb74a1c5840d066741efa529a1b84569f082bdd platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
49fb4b971bac8e88070d8b6ea34fbdb57ca80cf6 spi: ath79: always call chipselect function
6a7e4db6eb8930a26469200a8b2e5bda7ca773fb spi: ath79: remove spi-master setup and cleanup assignment
43f3e675547a0803fa0e840f1687a9d24b0641b9 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
43df5242af4ed67e8811257ab1bfe6a07e4a5858 Merge tag 'sound-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c5a58f877ca645a3303f7a57476f2de837fdb97a Merge tag 'for-linus-5.12b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
cee407c5cc427a7d9b21ee964fbda613e368bdff Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3cb60ee6323968b694208c4cbd56a7176396e931 Merge tag 'tpmdd-next-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b55e77a8d79855b7021c9a959d523dbae412dc08 Merge remote-tracking branch 'm68k-current/for-linus'
775d22326281777fea07a8ea5e7f4ed16c3ad7cb Merge remote-tracking branch 'powerpc-fixes/fixes'
2cd34673deeb3910b596140c838b01f01c64f31b Merge remote-tracking branch 's390-fixes/fixes'
1cf46b46a647f0983152f3dec24a1d94d0cc6978 Merge remote-tracking branch 'sparc/master'
027d509f0bc1cda73b05784637682c2648f715bd Merge remote-tracking branch 'net/master'
ca68ff69a1f1ad3d9ecd5bfe9193e37243428512 Merge remote-tracking branch 'bpf/master'
3a60c5f64482c52d715c6f17f2e7cbe3f8e55f23 Merge remote-tracking branch 'ipsec/master'
ee7dd9442a671b27be6456e962916a751f2e2a08 Merge remote-tracking branch 'netfilter/master'
a7d41aa4973ec5a996103a48a83509ca3213b2d7 Merge remote-tracking branch 'rdma-fixes/for-rc'
2faa5193f269f67c0275e4d230a3d618c85731cb Merge remote-tracking branch 'sound-current/for-linus'
605d450fc75dd10d28e4b9f377d85883b0f25f53 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
102be08a780749d9e3f09a730d2036d5ff2b6612 Merge remote-tracking branch 'regulator-fixes/for-linus'
d0d458306126d1336812be5e9edc527ff41e59c5 Merge remote-tracking branch 'spi-fixes/for-linus'
4de6eeea1deb07877e0626bbe432ce315f022c91 Merge remote-tracking branch 'pci-current/for-linus'
d93e5ba810bb7a7cf84902f11dd6320a38aeee6f Merge remote-tracking branch 'tty.current/tty-linus'
c7286a96eac2e0d12b5b9e99d8339a127f4d59a9 Merge remote-tracking branch 'usb.current/usb-linus'
797dabd614e097c560595f49e509cfb89e521581 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
cf68bdbc0c73b473cf8fcf85fbe00d92e01f1f55 Merge remote-tracking branch 'phy/fixes'
8f647169688a95827359526dd45492fabc77d438 Merge remote-tracking branch 'staging.current/staging-linus'
014618b4977eee9dfd068c502be009b7fe2ab40a Merge remote-tracking branch 'char-misc.current/char-misc-linus'
52b718da4560abd4600ffd0b2a051a4e74163845 Merge remote-tracking branch 'ide/master'
fe88323e7b969953d54416ec5aa50c5edf7edb93 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
33b216dd8c156375ec6dd557876d8c62eb4b26d5 Merge remote-tracking branch 'at91-fixes/at91-fixes'
18f9500933434ee2fe5a8d17b3de0bc6c4cd25b8 Merge remote-tracking branch 'omap-fixes/fixes'
eaf0f815f28cb862c7a2a35be0f78b001dbde69f Merge remote-tracking branch 'btrfs-fixes/next-fixes'
45a17f3c18d0478f3f4db0bea8f37120e6e005d5 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
f64bd2127424aeff5a68ea954c0da0f7c29b513e Merge remote-tracking branch 'devicetree-fixes/dt/linus'
dfb30bccfd3973a5862c931975d829e907cd1d0b Merge remote-tracking branch 'scsi-fixes/fixes'
98833a38233e109eef336f69fade2c409ec03d67 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
cb54d46f502826c45844d542309eb0df6959706a Merge remote-tracking branch 'mmc-fixes/fixes'
ceb02ecdb61aab212da830e7bfcf24378a14896f Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
1fd4e42964928e98276249d6720c4f76b64aedd4 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
b010cb207b9c672d334b998592408347d5858ac5 Merge remote-tracking branch 'gpio-intel-fixes/fixes'
43ac34a8cbf68cfa6056cef5eb42ab9cefc8ad5d Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
92b9310eec9bfd06c582bff19903afea26de0ccd Merge remote-tracking branch 'cel-fixes/for-rc'
0e3e43fa5fbdc2c5a5664a93807626680b7164eb Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============8802131694403219233==--
