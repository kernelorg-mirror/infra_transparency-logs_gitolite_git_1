Content-Type: multipart/mixed; boundary="===============5819187399343870297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 06 Oct 2022 20:57:50 -0000
Message-Id: <166508987090.12349.14318656687268305337@gitolite.kernel.org>

--===============5819187399343870297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/nocb
    old: da51363e5ddf54d6ce9c2cfbab946f8914519290
    new: 13b0ce3086762e0c012a2b3aebbe70efa71748f1
    log: revlist-da51363e5ddf-13b0ce308676.txt

--===============5819187399343870297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da51363e5ddf-13b0ce308676.txt

026d0d27c4882303e4b071ca6d996640cc2932c3 ext4: reduce computation of overhead during resize
69cb8e9d8cd97cdf5e293b26d70a9dee3e35e6bd ext4: avoid resizing to a partial cluster size
d95efb14c0b81b684deb32ba10cdb78b4178ae5b ext4: add ioctls to get/set the ext4 superblock uuid
5493ee1919eae4f49d62276cf5986b7f7c7aa8f6 Merge tag 'amd-drm-next-5.20-2022-07-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
6f63d04473f2bc973e24ff828a28a2bd5e41bb38 doc: sfp-phylink: Fix a broken reference
0fec518018cc5ceffa706370b6e3acbbb1e3c798 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
4cfa6ff24a9744ba484521c38bea613134fbfcb3 powerpc/64e: Fix kexec build error
7c6327c77d509e78bff76f2a4551fcfee851682e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fe201f6fa4cf96749b0a6b6a61b33b6a82de4e49 MAINTAINERS: Use Lee Jones' kernel.org address for Backlight submissions
b6e8d40d43ae4dec00c8fea2593eeea3114b8f44 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
dcca34754a3f5290406403b8066e3b15dda9f4bf exit: Fix typo in comment: s/sub-theads/sub-threads
300a596590e4a201cdbbb42af5701d448cceab3a dma:dw: remove reference to AVR32 architecture in core.c
53291cb23c919c5407a5054a5cfdcba79690720b mfd: remove reference to AVR32 architecture in atmel-smc.c
62bf2fa70b683e287bf8005345ba7861c7be63dc misc: update maintainer email address and description for atmel-ssc
8bfdfbb258913047b5d5384ec2a6b049af1bf437 net: remove cdns,at32ap7000-macb device tree entry
0a2fd172b4ba5628eefa88fbfb8599c76f6ac021 sound:spi: remove reference to AVR32 in Atmel AT73C213 DAC driver
93dd2f713ad23f0e8ba0fedf94fabc215bbb8418 usb:udc: remove reference to AVR32 architecture in Atmel USBA Kconfig
4492b0c0897055c110777ea6ece6c08c63e8a140 video: remove support for non-existing atmel,at32ap-lcdc in atmel_lcdfb
2fb0ec4ae5632ba288ab233849f85069d4c475a5 video:backlight: remove reference to AVR32 architecture in ltv350qv
87514b2c24f294c32e9e743b095541dcf43928f7 sched/rt: Fix Sparse warnings due to undefined rt.c declarations
2b1299322016731d56807aa49254a5ea3080b6b3 x86/speculation: Add RSB VM Exit protections
625395c4a0f4775e0fe00f616888d2e6c1ba49db x86/numa: Use cpumask_available instead of hardcoded NULL check
258fafcd0683d9ccfa524129d489948ab3ddc24c Makefile.extrawarn: re-enable -Wformat for clang
7193cda917ffbf5a473cbf3d26ba6787b6b02a84 modpost: remove unused Elf_Sword macro
a8af0d682ae0c9cf62dd0ad6afdb1480951d6a10 libceph: clean up ceph_osdc_start_request prototype
ba6e31af2be96c4d0536f2152ed6f7b6c11bca47 x86/speculation: Add LFENCE to RSB fill sequence
2f1c4523f7a3aaabe7e53d3ebd378292947e95c8 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
40bf722f8064f50200b8c4f8946cd625b441dda9 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
dd29865633a5535889568b5f38f74a445c227e5d kbuild: set EXIT trap before creating temporary directory
36b0f0deed4fcbe9ff31268e6c3554714e4d2387 modpost: refactor get_secindex()
125ed24a4ab0d704bab5dee5ccb2c3b05f627c78 modpost: add array range check to sec_name()
5419aa2a8deea06b796222d3215dac6adc270c78 modpost: use more reliable way to get fromsec in section_rel(a)()
ff2557b7224ea9a19fb79eb4bd16d4deef57816a io_uring: pass correct parameters to io_req_set_res
8a8dc2b9596e6088522d30bc79306b834c681943 mailbox: imx: clear pending interrupts
7912c9c6a6e8ebda603facfe314701c0e45440bb Merge tag 'cpufreq-arm-updates-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
f6e0b468dab97a9214c9713c298ed9e2dd62f97f Merge tag 'opp-updates-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
6ab4b1990097b76508bd6dffd85ffcacbedb26b2 cpuidle: Add cpu_idle_miss trace event
bb8bc52e75785af94b9ba079277547d50d018a52 perf stat: Refactor __run_perf_stat() common code
b6bb70f9ab80a11161252bf217993d2c40ea5eb2 Merge tag 'cgroup-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e087437a6fef3acc11aaa1ade84731fe1571b808 Merge tag 'xarray-6.0' of git://git.infradead.org/users/willy/xarray
312c1a44da370a367b643fae63107211104a1464 thermal: intel: Add TCC cooling support for Alder Lake-N and Raptor Lake-P
d5a8aa5d7d80d21ab6b266f1bed4194b61746199 thermal: sysfs: Fix cooling_device_stats_setup() error code path
8df4ef3eaa62b25afbb30cc7707cc99ec155ed71 thermal: Drop obsolete dependency on COMPILE_TEST
6c58cf40e3a1d2f47c09d3489857e9476316788a tools/thermal: Fix possible path truncations
f00654007fe1c154dafbdc1f5953c132e8c27c38 Merge tag 'folio-6.0' of git://git.infradead.org/users/willy/pagecache
df91ffe8cb75d9d80ffe821493bffdc11e65687c pinctrl: amd: Fix an unused variable
4b759ca15a4914f96ea204ea9200ceeb01d70666 pinctrl: qcom: sm8250: Fix PDC map
24df5428ef9d1ca1edd54eca7eb667110f2dfae3 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
9a206bca238177f7fa09fef6735aab7d5d3b2b19 pinctrl: qcom: Make PINCTRL_SM8450 depend on PINCTRL_MSM
d9395512c5bd326924ba0b36ee0d5d51d763a8d6 Merge tag 'pull-work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5b045200b53a9b95f87409b5c13f43adb6f1da6c dt-bindings: pinctrl: qcom,pmic-gpio: add PM8226 constraints
a782e866497217f22c5d9014cbb7be8549151376 Merge tag 'pull-work.lseek' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
360614c01f81f48a89d8b13f8fa69c3ae0a1f5c7 tools/testing/selftests/vm/hmm-tests.c: fix build
200e340f2196d7fd427a5810d06e893b932f145a Merge tag 'pull-work.dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5264406cdb66c7003eb3edf53c9773b1b20611b9 Merge tag 'pull-work.iov_iter-base' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5e3a3f27cbded417e6d1ea2bb9739b572c09580e tpm: Add upgrade/reduced mode support for TPM1.2 modules
2353673d8a025a6ba3b3aa3917a3a98944e64702 dt-bindings: trivial-devices: Add Infineon SLB9673 TPM
f25534a68b8e1ed8266d23b464a3b512364b124d tpm: Add tpm_tis_verify_crc to the tpm_tis_phy_ops protocol layer
bbc23a07b0728c820d665d0054b2e2a6d01f0a98 tpm: Add tpm_tis_i2c backend for tpm_tis_core
74ad4334b2ae4f83d8018487d625d1073fd3f02d X.509: Support parsing certificate using SM2 algorithm
1a83950270684f860b15430394ea8df540d71353 sign-file: Fix confusing error messages
3fb8e3f532df608dd6f29940281138352f5b6369 pkcs7: parser support SM2 and SM3 algorithms combination
d35f42ca0778ed41c7b5243502b454b89cd699be pkcs7: support EC-RDSA/streebog in SignerInfo
0815291a8fd66cdcf7db1445d4d99b0d16065829 KEYS: asymmetric: enforce SM2 signature use pkey algo
ffd056fa31779756d7146fb17325fb7872c98812 tpm: fix platform_no_drv_owner.cocci warning
bed4593645366ad7362a3aa7bc0d100d8d8236a8 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
863ed94c589fcd1984f4e3080f069d30508044bb tpm: Add check for Failure mode for TPM2 modules
d9b58ab789b053b70dc475f1efda124857f10aa2 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ff89dd08c0f0a3fd330c9ef9d775e880f82c291e Merge tag 'pull-work.9p' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
97a77ab14ffac749ec2419c92ec2954111c22d22 Merge tag 'efi-next-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ab17c0cd376f240bb8ead6f03be2bb4748bbc61a Merge tag 'efi-efivars-removal-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
353767e4aaeb7bc818273dfacbb01dd36a9db47a Merge tag 'for-5.20-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2e4f8c729db5f3c0b8ea8b1b99f1ae124152e8cc Merge tag 'affs-5.20-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f18d73096c0eca1275f586cb984e6e28330447a0 Merge tag 'iomap-5.20-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a39b5dbdd2bc5ba36e6b90f2f979efcb090b0613 Merge tag 'zonefs-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
526942b8134cc34d25d27f95dfff98b8ce2f6fcd Merge tag 'ata-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f86d1fbbe7858884d6754534a0afbb74fc30bc26 Merge tag 'net-next-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
d20ec7529236a2fcdb2d856fc0bd80b409a217fc riscv: implement cache-management errata for T-Head SoCs
06799a9085e12a778fe2851db550ab5911ad28fe net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
4873a1b2024dce9a501b56d1039ff0752027a92e net/sched: remove hacks added to dev_trans_start() for bonding to work
08b403d5bf07d9e0d97ba12649b198eee42f826d Revert "veth: Add updating of trans_start"
cba8d8f57dfb1d01d961a0e50e7fddb82df57ad7 docs: net: bonding: remove mentions of trans_start
7de196a6aa3a02f6079f5bf8796df4cb6cb5e783 Merge branch 'make-dsa-work-with-bonding-s-arp-monitor'
744d23c71af39c7dc77ac7c3cac87ae86a181a85 net: phy: Warn about incorrect mdio_bus_phy_resume() state
4ae97cae07e15d41e5c0ebabba64c6eefdeb0bbe nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
80dc75932ff231b05e0adbf5054bf4c9f0fb468c Merge tag 'i2c-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
12b68040a5e468068fd7f4af1150eab8f6e96235 Merge tag 'media/v5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b44f2fd87919b5ae6e1756d4c7ba2cbba22238e1 Merge tag 'drm-next-2022-08-03' of git://anongit.freedesktop.org/drm/drm
99643bab36b642be10bf09cd3285c37c9e5b597f perf/core: Fix ';;' typo
751d4cbc43879229dbc124afefe240b70fd29a85 sched/core: Do not requeue task on CPU excluded from cpus_mask
de979c83574abf6e78f3fa65b716515c91b2613d x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
a25efd6ef1ef4c32991a1d5a013dd41e3b8f7eff Revert "Kbuild, lto, workaround: Don't warn for initcall_reference in modpost"
072dd2c8928f2ecdc52cdf5acf30479b327386c9 modpost: shorten warning messages in report_sec_mismatch()
7452dd26a59a9dfcde3f179594f3be6c4752a9a9 modpost: add PATTERNS() helper macro
1560cb0e186e83f0572a84d22e139c100060905c modpost: remove unneeded .symbol_white_list initializers
672fb6740cbfde34f4d367ffa3c939b608a927e1 modpost: remove .symbol_white_list field entirely
74de14fe05dd6b151d73cb0c73c8ec874cbdcde6 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
c0cbe70742f4a70893cd6e5f6b10b6e89b6db95b NFSD: add posix ACLs to struct nfsd_attrs
927bfc5600cd6333c9ef9f090f19e66b7d4c8ee1 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
b677c0c63a135a916493c064906582e9f3ed4802 NFSD: always drop directory lock in nfsd_unlink()
e18bcb33bc5b69bccc2b532075aa00bb49cc01c5 NFSD: only call fh_unlock() once in nfsd_link()
19d008b46941b8c668402170522e0f7a9258409c NFSD: reduce locking in nfsd_lookup()
debf16f0c671cb8db154a9ebcd6014cfff683b80 NFSD: use explicit lock/unlock for directory ops
bb4d53d66e4b8c8b8e5634802262e53851a2d2db NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
dd8dd403d7b223cc77ee89d8d09caf045e90e648 NFSD: discard fh_locked flag and fh_lock/fh_unlock
6930bcbfb6ceda63e298c6af6d733ecdf6bd4cde lockd: detect and reject lock arguments that overflow
f482aa98652795846cc55da98ebe331eb74f3d0b audit, io_uring, io-wq: Fix memory leak in io_sq_thread() and io_wqe_worker()
cc18cc5e82033d406f54144ad6f8092206004684 io_uring: mem-account pbuf buckets
4a933e62083ead6cd064293a7505c56165859320 io_uring/net: send retry for zerocopy
8f0541186e9ad1b62accc9519cc2b7a7240272a7 ksmbd: fix heap-based overflow in set_ntacl_dacl()
50f7a544879a7c2192a68744c3cd947f53df51ab Merge branch 'pci/aspm'
4921043182bf14279aa183490aa32a3068ea5549 Merge branch 'pci/endpoint'
dc5253117a237478f6ea03906ff7041d5db322ed Merge branch 'pci/enumeration'
5a20930f27c4502ee595017787769ddb4465e795 Merge branch 'pci/err'
3dc4d3333ac6ed9cd3632e8ebb6a8dedeef7ae23 Merge branch 'pci/pm'
bac0f4474c63ccd466f9b657d5a0fa102847f735 Merge branch 'pci/resource'
d22b9e604264839173ddf1c03f91fa4b1d16fd4c Merge branch 'pci/virtualization'
95aa832bd29cda435d18acca213fa127a6b06040 Merge branch 'pci/ctrl/aardvark'
9154b00f51ea83e1c168ac929f37fbe3197ca508 Merge branch 'pci/ctrl/brcmstb'
964db794ae3cb8c0de92ce465569ee128ab0d6ce Merge branch 'pci/ctrl/dwc'
94d13317bef31a2ec149c8f245302ffdda3c54da Merge branch 'pci/ctrl/dwc-edma'
fea77e9f29782f73b72ac1bd6e669ccd82841204 Merge branch 'pci/ctrl/exynos'
0c8b7d1273ee3e2466167999b2fc4815d3759c83 Merge branch 'pci/ctrl/fu740'
468276d4ea40fa4f4c3209d52cd596eb8a2061cc Merge branch 'pci/ctrl/imx6'
13506868d9f4011383fd652eb07fcc80bba1a456 Merge branch 'pci/ctrl/iproc'
b4773c53c54a3511aba30028d6df95c2e8433f09 Merge branch 'pci/ctrl/loongson'
359a98325be5dc9ac5e999a88df8048a60e5f7a2 Merge branch 'pci/ctrl/mediatek'
f3305ae56615db2d9ee85bfbc2e2ef0deb887e41 Merge branch 'pci/ctrl/mediatek-gen3'
4faef1089652200be54e116a22b1d3ab725f9404 Merge branch 'pci/ctrl/microchip'
9195e6dd9b49b98e2bdfea94a5737142d4f49c6a Merge branch 'pci/ctrl/qcom'
3aa321dc0afc6372384bafd336439ac60fad1a90 Merge branch 'pci/ctrl/rcar-gen2'
085c2d6739ce4b38984a93997765dfc4ca77ce19 Merge branch 'pci/ctrl/switchtec'
64451ac83fe6ab4be1f4385110921df7d433ec7e Merge branch 'pci/ctrl/tegra194'
a91c6db7f3da76ffcd4e809ecb28f118e7effb91 Merge branch 'pci/ctrl/vmd'
56ebef0a82264835fd032f1716d72beabc424189 Merge branch 'pci/ctrl/xilinx-cpm'
ed89d69a150660f3268c05ad51e715cd9e3009da Merge branch 'pci/ctrl/pm-ops'
805f91bc52269597c0808de260305a60309ae92e Merge branch 'pci/misc'
c4f36c3ab065065a87d641ca2fd5d5c4eb2bfa82 Merge branch 'pci/header-cleanup-immutable'
798cd57cd5f871452461746032cf6ee50b0fd69a drm/amd/display: restore code for plane with no modifiers
5721d4e5a9cdb148f681a004ae5748890a0e2d90 dm verity: Add optional "try_verify_in_tasklet" feature
df326e7a06990bab011afc8c17de1ab2774e4bb8 dm verity: allow optional args to alter primary args handling
3c1c875d058669b4dee68f877ec8a65ad4ae8b5b dm bufio: conditionally enable branching for DM_BUFIO_CLIENT_NO_SLEEP
ba2cce82ba1ba74cd83bb3fd0e47849af4f2a605 dm verity: conditionally enable branching for "try_verify_in_tasklet"
0a36463f4ca287e4d4ac15580c0aae5b23619212 dm verity: optimize verity_verify_io if FEC not configured
228dfe98a313f6b6bff5da8b2c5e650e297ebf1a Merge tag 'char-misc-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
cfeafd94668910334a77c9437a18212baf9f5610 Merge tag 'driver-core-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
e9307e3deb52603c4f742624fa4799c7996422d8 dm verity: only copy bvec_iter in verity_verify_io if in_tasklet
9e2e5ea3b28f81512c792f30729edb1db0c21f6a Merge tag 'usb-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
43fa47cb116daa48f731fa5c00d781200addb2ae dm verity: remove WQ_CPU_INTENSIVE flag since using WQ_UNBOUND
78acd4ca433425e6dd4032cfc2156c60e34931f2 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
723c188d5cd42a07344f997b0b7e1d83b4173c8d Merge tag 'staging-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c1c76700a0d6e6090ccfe1209527f14c21b6681b Merge tag 'spdx-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
f0a892f599c46af673e47418c47c15e69a7b67f4 drm/amd/amdgpu: fix build failure due to implicit declaration
12907efde6ad984f2d76cc1a7dbaae132384d8a5 dm verity: have verify_wq use WQ_HIGHPRI if "try_verify_in_tasklet"
b9b738eeafe54d960ccb240fc1b0c5031a0d76f5 bpf: Update bpf_design_QA.rst to clarify that kprobes is not ABI
62fc770d90ef5a92931deb477c384f82be122a18 bpf: Update bpf_design_QA.rst to clarify that attaching to functions is not ABI
8fcf19696a1bdbabb7774e8d063ee4af91833402 bpf: Update bpf_design_QA.rst to clarify that BTF_ID does not ABIify a function
7c5c3a6177fa9646884114fc7f2e970b0bc50dc9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7447691ef994ffd8072809a11ca9167a2d91564f Merge tag 'for-linus-6.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
bcee43dc6d5bd6f54e5e2a5d696bf8c8f4c141dd s390/dasd: drop unexpected word 'for' in comments
bc792884b76f0da2f5c9a8d720e430e2de9756f5 s390/dasd: Establish DMA alignment
25e6bed5a64836621e41bc9f9d97eb79f1bdfa1e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/egtvedt/linux-avr32
7df9075e232e09d99cf23b657b6cb04c9506e618 Merge tag 'csky-for-linus-6.0-rc1' of https://github.com/c-sky/csky-linux
995177a4c75ee9b9069d5a313d90c005cf89c1b2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
c040862bfbd9c5f3cb64e1df1c623e20e38fe656 Merge tag 'xtensa-20220804' of https://github.com/jcmvbkbc/linux-xtensa
e2dcac2f58f5a95ab092d1da237ffdc0da1832cf BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
8d9420ca9bd9bceddcfab3d0263d6a8e073396fe Merge tag 'for-linus-2022080201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
da8d07af4b3e2e407c5dd13f08b64580931fd1a6 Merge tag 'devicetree-for-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
5bb3bf24b0aaa76253c77e437b88927a32a10c4e Merge tag 'tag-chrome-platform-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
5f0848190c6dd0f5b8a2aaf0f1d900a96d96bee0 Merge tag 'platform-drivers-x86-v6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
37644cac6e8297d0908aef054caabb439c467c7d Merge tag 'gpio-updates-for-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
36001a2fa6cc63d58664a2a99b90a864f9eb587a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
31be1d0fbd950395701d9fd47d8fb1f99c996f61 Merge tag 'dmaengine-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
eff0cb3d91c06acbb957be1134a07afa2c4978e3 Merge tag 'pci-v5.20-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
328141e51e6fc79d21168bfd4e356dddc2ec7491 Merge tag 'mmc-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
746fc76b820dce8cbb17a1e5e70a1558db4d7406 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f1a15b977ff864513133ecb611eb28603d32c1b4 rv: Unlock on error path in rv_unregister_reactor()
e495274793ea602415d050452088a496abcd9e6c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fa9db655d0e112c108fe838809608caf759bdf5e Merge tag 'for-5.20/block-2022-08-04' of git://git.kernel.dk/linux-block
9daee913dc8d15eb65e0ff560803ab1c28bb480b Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
b2a88c212e652e94f1e4b635910972ac57ba4e97 Merge tag 'xfs-5.20-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c0bf3c6aa444a5ef44acc57ef6cfa53fd4fc1c9b mptcp: move subflow cleanup in mptcp_destroy_common()
c886d70286bf3ad411eb3d689328a67f7102c6ae mptcp: do not queue data on closed subflows
df9e03aec3b14970df05b72d54f8ac9da3ab29e1 selftests: mptcp: make sendfile selftest work
9f05f9ade27f1802d1305abd58c3e4a0d819deef Merge branch 'mptcp-fixes'
f882c4bef9cb914d9f7be171afb10ed26536bfa7 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
4f61f133f354853bc394ec7d6028adb9b02dd701 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
2e64fe4624d19bc71212aae434c54874e5c49c5a selftests: add few test cases for tap driver
1630eee2d4e77d8c121ab955d31befacb720bb99 Merge branch 'arm/fixes' into arm/late
23339e5752d01a4b5e122759b002cf896d26f6c1 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
4a2c5b7994960fac29cf8a3f4e62855bae1b27d4 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
dbf8e63f48af48f3f0a069fc971c9826312dbfc1 f2fs: remove device type check for direct IO
912f0d6580e743eecf908f5566cc064b63c55908 f2fs: do not set compression bit if kernel doesn't support
90be48bd9d29ece3965e5e8b21499b6db166e57b f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
bff139b49d9f70c1ac5384aac94554846aa834de f2fs: handle decompress only post processing in softirq
e53f8643474a32ddfcfd04e5b22613fdd2a92a52 f2fs: clean up f2fs_abort_atomic_write()
4f8219f8aa175d5a46703631abaae745592efe29 f2fs: intorduce f2fs_all_cluster_page_ready
01fc4b9a6ed8eacb64e5609bab7ac963e1c7e486 f2fs: use onstack pages instead of pvec
666d3b612f91dab4a6616586dc99d2e43f07f52d ALSA: ice1712: remove redundant assignment to new
d1f6222c4978817712e0f2825ce9e830763f0695 io_uring: fix io_recvmsg_prep_multishot sparse warnings
8d428542571428fb68b5c41b092ae70d2fc2cd17 cxl/region: Fix port setup uninitialized variable warnings
69c9961387f244077101de3ce4e272717617dc87 cxl/region: Fix region commit uninitialized variable warning
e29a8995d63f6f861b2cc446c58cef430885f469 cxl/region: Fix region reference target accounting
9fd2cf4d6fba8253efa62ba45f623ab7f09df12d cxl/region: Fix IS_ERR() vs NULL check
f13da0d9c3252eb922fc12495f2068fbb18c2e8f cxl/regions: add padding for cxl_rr_ep_add nested lists
038e6eb803870113ca78fc70905a27aaa7141fd9 cxl/region: describe targets and nr_targets members of cxl_region_params
8732947b75a826519ef33b92dbebaa3fa83e5e0b Documentation: cxl: remove dangling kernel-doc reference
2901c8bdedca19e5efdab2ea55b465102231b315 cxl/region: Fix decoder interleave programming
fb157ed226d225b6a149ed63a7831f6bdde7b911 cifs: when insecure legacy is disabled shrink amount of SMB1 code
70f08f914a37a0881a7f17068e03ff5a5024822d cifs: remove useless DeleteMidQEntry()
f5fd3f2889dc2f1df83f7d17e9579fe0d269bbb4 cifs: remove "cifs_" prefix from init/destroy mids functions
ea75a78c07d7f172062822b90fac8a9ac59773a3 cifs: alloc_mid function should be marked as static
0d168a58fca34806b575c7cba87afb11208acb54 cifs: update internal module number
29b1d469f3f6842ee4115f0b21f018fc44176468 Merge tag 'trace-rtla-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
446279168e030fd0ed68e2bba336bef8bb3da352 Merge part of branch 'for-next.instantiate' into for-next
965a9d75e3d250088a269e0c903e86fe775b48c6 Merge tag 'trace-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
62d468e5e10012e8b67d066ba7bac0a8afdc3cee bpf: Cleanup ftrace hash in bpf_trampoline_put
ec0754c60217248fa77cc9005d66b2b55200ac06 video: fbdev: vt8623fb: Check the size of screen before memset_io()
96b550971c65d54d64728d8ba973487878a06454 video: fbdev: arkfb: Check the size of screen before memset_io()
6ba592fa014f21f35a8ee8da4ca7b95a018f13e8 video: fbdev: s3fb: Check the size of screen before memset_io()
a1b02751d6ec21ec1b9c7c6826fc896ffde1c33d Merge tag 'printk-for-5.20-sane' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
98586bd6dce3690d8ae8d8561383d9ecc715e3c2 Merge tag 'microblaze-v5.20' of git://git.monstr.eu/linux-2.6-microblaze
8db4a0291b09be667ba72584e1aeb7aaf8b497bd Merge tag 'for-5.20/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
fad235ed4338749a66ddf32971d4042b9ef47f44 Merge tag 'arm-late-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3bd6e5854bf9bb5436d6b533e206561839e3b284 Merge tag 'asm-generic-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9e2f40233670c70c25e0681cb66d50d1e2742829 Merge tag 'x86_sgx_for_v6.0-2022-08-03.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4d5398a3ec060c1e3094097e52a19a4d0013c0e0 Merge tag 'for-linus' of github.com:openrisc/linux
79b7e67bb9747e621ff1b646a125fbea26e08d56 Merge tag 'for-linus-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
74cae210a335d159f2eb822e261adee905b6951a Merge tag 'mtd/for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
910bc55da8285605308cb76f69a335b36780da43 cxl/region: Move HPA setup to cxl_region_attach()
298d44d04b2ba97824c3dadd1dbf7c154a2a86e2 cxl/region: Fix x1 interleave to greater than x1 interleave routing
4d8e4ea5bb396897111e8a740201bfd3c5926170 cxl/region: Disallow region granularity != window granularity
1cd8a2537eb07751d405ab7e2223f20338a90506 cxl/hdm: Fix skip allocations vs multiple pmem allocations
6614a3c3164a5df2b54abb0b3559f51041cf705b Merge tag 'mm-stable-2022-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d839e325af221ff69d52e15c112cf09da91d149 xfs: check return codes when flushing block devices
f0c2d7d2abca24d19831c99edea458704fac8087 xfs: fix intermittent hang during quotacheck
d62113303d691bcd8d0675ae4ac63e7769afc56c xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
399a14ec7993d605740de7b2cd5c0ce8407d12ed netfilter: nf_tables: fix crash when nf_trace is enabled
fe9e420defabd0f3b13239dd135d261fbeeb67ae selftests: netfilter: add test case for nf trace infrastructure
b06ada6df9cf785099c142d96cb8a337ff46adf7 netfilter: flowtable: fix incorrect Kconfig dependencies
f6ac85a1773832eb4959aa81f78ff8f9bcdfe9ec Merge branch 'netfilter-followup-fixes-for-net'
07977a8a9e542888d39acc14a0738fd2fcdafbf0 bnxt_en: Remove duplicated include bnxt_devlink.c
8a5dfc28af9acea379952df533d86bce4aa91a42 MAINTAINERS: Update ibmveth maintainer
dd1d1a8a6b29b6b472fd0d449b29eb806c411dd2 octeontx2-af: Apply tx nibble fixup always
cf2437626502b5271d19686b03dea306efe17ea0 octeontx2-af: suppress external profile loading warning
3f8fe40ab7730cf8eb6f8b8ff412012f7f6f8f48 octeontx2-af: Fix mcam entry resource leak
c3c290276927a3ae79342a4e17ec0500c138c63a octeontx2-af: Fix key checking for source mac
63e36289c4c6e9f4273cc780b1adab01aad6c222 Merge branch 'octeontx2-af-driver-fixes-for-npc'
13c9f4dc102f2856e80b92486c41841e25e23772 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
df1c941468fca014ad092f76672966bb412c2848 net: avoid overflow when rose /proc displays timer information.
049d5d9890e9f4ba6d384ba5cfc5e8698be1ae9e eth: fix the help in Wangxun's Kconfig
bc3410f250219660a7be032c01c954a53b2c26ab net: bcmgenet: Indicate MAC is in charge of PHY PM
ac0dbed9ba4c38ed9b5fd3a43ee4bc1f48901a34 net: seg6: initialize induction variable to first valid array index
3fb39cb7c5145a10e1a0221c057e92fb8855efbb Revert "s390/smp,ptdump: add absolute lowcore markers"
5e441f61f509617a3f57fcb156b7aa2870cc8752 Revert "s390/smp: rework absolute lowcore access"
953503751a426413ea8aee2299ae3ee971b70d9b Revert "s390/smp: enforce lowcore protection on CPU restart"
221f9d9cdf429df8c3843b4291f4f412fde11543 posix-timers: Make do_clock_gettime() static
a9cf69d0e7f2051cca1c08ed9b34fe79da951ee9 Merge tag 'vfio-v6.0-rc1' of https://github.com/awilliam/linux-vfio
033a94412b6065a21c2ede2f37867e747a84563f Merge tag 'livepatching-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
48a577dc1b09c1d35f2b8b37e7fa9a7169d50f5d Merge tag 'perf-tools-for-v6.0-2022-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f20c95b46b8fa3ad34b3ea2e134337f88591468b Merge tag 'tpmdd-next-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
668c3c237f5ddc2889879b08f26d2374231f3287 Merge tag 'sound-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
613b2a82f2e06fc5f75c2921e9908adfa7cb9024 Merge tag 'mfd-next-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
75b9fcb530edc9731bd539353ec7ddb6c8366a25 Merge tag 'backlight-next-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
1d239c1eb873c7d6c6cbc80d68330c939fd86136 Merge tag 'iommu-updates-v5.20-or-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
c993e07be023acdeec8e84e2e0743c52adb5fc94 Merge tag 'dma-mapping-5.20-2022-08-06' of git://git.infradead.org/users/hch/dma-mapping
20cf903a0c407cef19300e5c85a03c82593bde36 Merge tag 'for-6.0/dm-changes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c269fca7b37a08b7eec6f6b79a0abf1d0a245acb apparmor: Update MAINTAINERS file with new email address
af3e9579ecfbe1796334bb25a2f0a6437983673a Revert "iommu/dma: Add config for PCI SAC address trick"
c42b729ef6bfc72fed56f81f589a39298b9d12c8 Merge tag 'gfs2-v5.19-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ea0c39260d0c1d8e11d89c9d42ca48e172d1c868 Merge tag '9p-for-5.20' of https://github.com/martinetd/linux
4d1044fcb996e8de9b9ab392f4a767890e45202d Merge tag 'riscv-for-linus-5.20-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cae4199f9319f42534ee2e2e4aadf183b9bb7f73 Merge tag 'powerpc-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d77771c926671e0362af3fe792391be66072b242 Merge tag 'mips_6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
24cb958695724ffb4488ef4f65892c0767bcd2f2 Merge tag 's390-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
592d8362bc2526bbb08cf7d258661691e957b5ea Merge tag 'perf-urgent-2022-08-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cac03ac368fabff0122853de2422d4e17a32de08 Merge tag 'sched-urgent-2022-08-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1612c382ffbdf1f673caec76502b1c00e6d35363 Merge tag 'x86-urgent-2022-08-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b5a8466d37d30cfcc8015789f4a3f0c44b6c7bc6 Merge tag 'for-5.20/fbdev-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
eb5699ba31558bdb2cee6ebde3d0a68091e47dce Merge tag 'mm-nonmm-stable-2022-08-06-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3bc1bc0b59d04e997db25b84babf459ca1cd80b7 Merge tag '5.20-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
18c06cf868bc4e37b9766a91be02453c38f89745 coccinelle: free: add version constraint
f01701cec8cbb94df209e9705b97abd01c151ba1 update Coccinelle URL
4e23eeebb2e57f5a28b36221aa776b5a1122dde5 Merge tag 'bitmap-6.0-rc1' of https://github.com/norov/linux
baa56dfe2cdad12edb2625b2d454e205943c3402 wifi: cfg80211: Fix validating BSS pointers in __cfg80211_connect_result
f01272ee3856e62e8a0f8211e8edf1876a6f5e38 wifi: wilc1000: fix spurious inline in wilc_handle_disconnect()
f83bb2592482fe94c6eea07a8121763c80f36ce5 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
7a542bee27c6a57e45c33cbbdc963325fd6493af virtio_net: fix memory leak inside XPD_TX with mergeable
f574f7f839fc1753467b52417591cf2668825a92 net: bpf: Use the protocol's set_rcvlowat behavior if there is one
f1d41f7720c89705c20e4335a807b1c518c2e7be mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
6644aabbd8973a9f8008cabfd054a36b69a3a3f5 bpf: Use proper target btf when exporting attach_btf_obj_id
ffd5cfca5388e9d7c8386343763df41315ac1dd2 selftests/bpf: Excercise bpf_obj_get_info_by_fd for bpf2bpf
19f68ed6dc90c93daf7e54d3350ea67fead7cbbf bpf, arm64: Allocate program buffer using kvcalloc instead of kcalloc
8447d0e75099eb54eea9306c2d43ecfc956d09ed remoteproc: qcom_q6v5_pas: Do not fail if regulators are not found
7251ceb51af972603552fcea2db316ed2b9d95ba sysctl: Merge adjacent CONFIG_TREE_RCU blocks
5bfd5d3e2ec883a3db3414a42d94d23961a790ed kernel/sysctl.c: Clean up indentation, replace spaces with tab.
374a723c7448bbea22846884ba336ed83b085aab kernel/sysctl.c: Remove trailing white space
cab9de71694de738323e30c2d1a1eb51a03f6265 Merge tag 'coccinelle-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
df7a456e7d1d7511b2c373dc1099cecfea093858 Merge tag 'hyperv-next-signed-20220807' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
e6cfcdda8cbe81eaf821c897369a65fec987b404 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
92ceebf920aa9f103b89d102f98fc59c6b990cc0 Merge tag 'mailbox-v5.20' of git://git.linaro.org/landing-teams/working/fujitsu/integration
3466f49dd0dd9d30fe1e916b49fca1f4f99a3b66 Merge tag 'hwlock-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
b0f2fe5a38389790a97334c5df1c5dec52c5d627 ACPI: VIOT: Do not dereference fwnode in struct device
c4f5a40bf000defdd6d04ef65e680183718fc3af Merge branch 'pm-opp'
c3f834df191ac2e5e58c215b9110e7e19553100f Merge branch 'pm-cpufreq'
7f0169cde0ced2e2b7bdf3dcedcf8c71efc6afc0 Merge branches 'thermal-core' and 'thermal-tools'
e2ebff9c57fe4eb104ce4768f6ebcccf76bef849 vfs: Check the truncate maximum size in inode_newsize_ok()
f72fb74b8218f9aebfcc691b7e9bb641920dbc13 Merge tag 'exfat-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
65512eb0e9e6308ca08110c88a9619a9e5a19aa9 Merge tag 'ovl-update-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
2bd5d41e0e9d8e423a0bd446ee174584c8a495fe Merge tag 'fuse-update-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
1daf117f1d6b5056e27353fa289ef1bbcb619e8d Merge tag 'f2fs-for-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
607ca0f742b7d990b6efb3c3e7a52830f7e96419 Merge tag 'tty-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c9a1dd673f28da9624776e75b78ae04125544852 rtc: zynqmp: initialize fract_tick
6492fed7d8c95f53b0b804ef541324d924d95d41 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
c8a684e2e110376c58f0bfa30fb3855d1e319670 Merge tag 'leds-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
3c59366c207e4c6c6569524af606baf017a55c61 NFS: don't unhash dentry during unlink/rename
0f3e72b5c8cfa0b57dc4fc7703a0a42dbc200ba9 vfio: Move vfio.c to vfio_main.c
e74acdf55da6649dd30be5b621a93b71cbe7f3f9 Merge tag 'modules-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
d5af75f77c52c6193fdf34bdb780cb615edadd76 Merge tag 'sysctl-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
033c88d58b66a5bf61a9a4f0029c4fb771f0555e Merge tag 'thermal-5.20-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
507f811f205c17fd6f64e8d34d4bf91cd01b07a2 Merge tag 'pm-5.20-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e6cc0b56e2be8746824915d3f7130899b98a1242 Merge tag 'linux-watchdog-5.20-rc1' of git://www.linux-watchdog.org/linux-watchdog
c72687614b3627b3ea55d8d169e31cac70f56f3e Merge tag 'rpmsg-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
5d5d353bed32dc3ea52e2619e0d1c60b17133b91 Merge tag 'rproc-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
03c4cd6f89e074a51e289eb9129ac646f0f2bd29 rtc: spear: set range max
332f1795ca202489c665a75e62e18ff6284de077 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
164dac9755ac297b0c07505ad3db9e7d69b80499 Bluetooth: ISO: unlock on error path in iso_sock_setsockopt()
10b9adb556508a299dc283b7c746b811f6918987 Bluetooth: hci_conn: Fix updating ISO QoS PHY
0eee4995f40573f65ed67cea4d20fcf389d353de Bluetooth: ISO: Fix info leak in iso_sock_getsockopt()
ce78e557ff8819f2d10e8d6bae79404bfbbd6809 Bluetooth: Fix null pointer deref on unexpected status event
b4443423278263d229dbeee12d09e657b78d64ab Bluetooth: ISO: Fix memory corruption
889f0346d47a0285093a3b665d1455c084636d9f Bluetooth: hci_event: Fix build warning with C=1
0c7937587d8b0337466c993dc9c7645767f57bfd Bluetooth: MGMT: Fixes build warnings with C=1
9dfe1727b21927c6dd8d703e3a9618b505eb6224 Bluetooth: ISO: Fix iso_sock_getsockopt for BT_DEFER_SETUP
3f2893d3c142986aa935821460cb3adb77044722 Bluetooth: don't try to cancel uninitialized works at mgmt_index_removed()
1d1ab5d39be7590bb2400418877bff43da9e75ec Bluetooth: ISO: Fix not using the correct QoS
2da1c30929a28c3c6b01d9c16c4216037be95597 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
cf5472e561133888df81d2e48f7da9ebd3299459 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
dff033818a06e7d0bf79271e34bda11c2d9d98d0 mm: hugetlb_vmemmap: introduce the name HVO
998a2997885f73e5cc732ac6d661dfa6e0f50654 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
30152245c63b59f835193b37212991bc24669645 mm: hugetlb_vmemmap: replace early_param() with core_param()
6213834c10de954470b7195cf0cdbda858edf0ee mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
838691a1c0ec44739db558834e6954d62577d6b8 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
e38f055d6d9a060dbf3f69fbac5b3b04a1566a56 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
c0531714d6e3fd720b7dacc2de2d0503a995bcdc mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
3a194f3f8ad01bce00bd7174aaba1563bcc827eb mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
161df60e9e89651c9aa3ae0edc9aae3a8a2d21e7 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
ac5fcde0a96a18773f06b7c00c5ea081bbdc64b3 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
38f6d29397ccb9c191c4c91103e8123f518fdc10 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
7453bf621cfaf01a61f0e9180390ac6abc414894 mm, hwpoison: make __page_handle_poison returns int
ceaf8fbea79a854373b9fc03c9fde98eb8712725 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
6f4614886baa59b6ae014093300482c1da4d3c93 mm, hwpoison: enable memory error handling on 1GB hugepage
729337bc20876af348b363b3e35fb19be71ba793 highmem: remove unneeded spaces in kmap_local_page() kdocs
383bbef283920411379c5c93829102ff7859fea5 highmem: specify that kmap_local_page() is callable from interrupts
516ea046ec5558882b4a8e5f6b0c9b4c957db279 Documentation/mm: don't kmap*() pages which can't come from HIGHMEM
6b3afe2eeec27a148b83235484149f42b22ef793 Documentation/mm: avoid invalid use of addresses from kmap_local_page()
84b86f6054c42776c0d6482ab9a9071b247159fa Documentation/mm: rrefer kmap_local_page() and avoid kmap()
72f1c55adf70fd08ceac6b67455238db2014894a highmem: delete a sentence from kmap_local_page() kdocs
a9e9c93966afdaae74a6a7533552391646b93f2c Documentation/mm: add details about kmap_local_page() and preemption
fcb14cb1bdacec5b4374fe161e83fb8208164a85 new iov_iter flavour - ITER_UBUF
3e20a751aff0e099cff496511fef8cdf655b3360 switch new_sync_{read,write}() to ITER_UBUF
0d9649341363047be60a9ec7378d8985bdd0abba splice: stop abusing iov_iter_advance() to flush a pipe
2dcedb2a549a4d7430538213b1b28ef7271bc0aa ITER_PIPE: helper for getting pipe buffer by index
47b7fcae419dc940e3fb8e58088a5b80ad813bbf ITER_PIPE: helpers for adding pipe buffers
8fad7767edcfd3f93e0d9985cb2dc1db270b8719 ITER_PIPE: allocate buffers as we go in copy-to-pipe primitives
e3b42964f84c028f352c11269661d47f6ca4ab2e ITER_PIPE: fold push_pipe() into __pipe_get_pages()
ca591967543ab1af7e6e68bd505ef7869d3f2175 ITER_PIPE: lose iter_head argument of __pipe_get_pages()
2c855de93314e9573f31044976ffd89cb70a2dbd ITER_PIPE: clean pipe_advance() up
92acdc4f37207c556baee0ea28ce0823d22b9812 ITER_PIPE: clean iov_iter_revert()
10f525a8cd7a525e9fc73288bb35428c9cad5e63 ITER_PIPE: cache the type of last buffer
12d426ab64a1c75f1b2ee5c33e933a4c16004049 ITER_PIPE: fold data_start() and pipe_space_for_user() together
91329559eb07c9b12c7ce80e893ad39579c40aa2 iov_iter_get_pages_alloc(): lift freeing pages array on failure exits into wrapper
c81ce28df500b04444ef97dc82a7b0299ce717e8 iov_iter_get_pages(): sanity-check arguments
acbdeb8320b0a470bef1b6c0105d8c2bbc4c4ba0 unify pipe_get_pages() and pipe_get_pages_alloc()
68fe506f3731ecf7881de9512cc5f4c14fd13f3a unify xarray_get_pages() and xarray_get_pages_alloc()
451c0ba9475ebdce36249c5c769efa5d580d1d83 unify the rest of iov_iter_get_pages()/iov_iter_get_pages_alloc() guts
0aa4fc32f54028f6fbb35bf71df4b0d86ff1662b ITER_XARRAY: don't open-code DIV_ROUND_UP()
8520008417c581c4c22e39597f92b9814ae34c31 fold __pipe_get_pages() into pipe_get_pages()
3cf42da327f26eb4461864dd64812345b37f4fd9 iov_iter: saner helper for page array allocation
1ef255e257173f4bc44317ef2076e7e0de688fdf iov_iter: advancing variants of iov_iter_get_pages{,_alloc}()
480cb846c27bda4e14d98a45a9f50c250f38f266 block: convert to advancing variants of iov_iter_get_pages{,_alloc}()
7d690c157c58d22de9ad71ef5c4e1f43cd8ad0e7 iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
dc5801f60b269a73fcce789856c99d1845f75827 af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
7f02464739da05a51cadb997a00a301f734e9c87 9p: convert to advancing variant of iov_iter_get_pages_alloc()
b53589927d73e28c62d3cd92ed4e1a0ea3c830ca ceph: switch the last caller of iov_iter_get_pages_alloc()
eba2d3d798295dc43cae8fade102f9d083a2a741 get rid of non-advancing variants
746de1f86fcd33464acac047f111eea877f2f7a0 pipe_get_pages(): switch to append_pipe()
310d9d5a5009a93377200b98daa2d84aa2bd8160 expand those iov_iter_advance()...
f0f6b614f83dbae99d283b7b12ab5dd2e04df979 copy_page_to_iter(): don't split high-order page in case of ITER_PIPE
c7d57ab1632d29e256e3ae68f925751142330d88 hugetlbfs: copy_page_to_iter() can deal with compound pages
c03f05f183cd15f4259684ab658fbc3d23797d99 fix copy_page_from_iter() for compound destinations
f30adc0d332fdfe5315cb98bd6a7ff0d5cf2aa38 Merge tag 'pull-work.iov_iter-rebased' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
eb555cb5b794f4e12a9897f3d46d5a72104cd4a7 Merge tag '5.20-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
73afd7816c551c8da1c8f41462110a46a317eefb tsnep: Fix unused warning for 'tsnep_of_match'
b3bb8628bf64440065976c71e4ab09186c393597 tsnep: Fix tsnep_tx_unmap() error path usage
8eb6fcc9a7cb4337ba985a397d892af5c0ddb0e7 Merge branch 'tsnep-two-fixes-for-the-driver'
944e594cfa84ec552831489c244e02589d826b11 net/x25: fix call timeouts in blocking connects
7e4babffa6f340a74c820d44d44d16511e666424 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
3f4093e2bf4673f218c0bf17d8362337c400e77b atm: idt77252: fix use-after-free bugs caused by tst_timer
3702e4041cfda50bc697363d29511ce8f6b24795 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
546b9d3f406a14cfbb12bfbf9fe1b302f1d860b5 net: phy: dp83867: fix get nvmem cell fail
7a07a29e4f6713b224f3bcde5f835e777301bdb8 s390/qeth: cache link_info for ethtool
b8c3bf0ed2edf2deaedba5f0bf0bb54c76dee71d Merge tag 'for-net-2022-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
8ef49f7f8244424adcf4a546dba4cbbeb0b09c09 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
8c21c54a53ab21842f5050fa090f26b03c0313d6 can: j1939: j1939_session_destroy(): fix memory leak of skbs
a4cb6e62ea4d36e53fb3c0f18ea4503d7b76674f can: ems_usb: fix clang's -Wunaligned-access warning
f71c70df416f4d49a9cf11d6132f6aaba0e2f65c ALSA: scarlett2: Add Focusrite Clarett+ 8Pre support
6bc2906253e723d1ab1acc652b55b83e286bfec2 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
fb24771faf72a2fd62b3b6287af3c610c3ec9cf1 fscache: don't leak cookie access refs if invalidation is in progress or failed
1a1e3aca9d4957e282945cdc2b58e7c560b8e0d2 fscache: add tracepoint when failing cookie
30267718fe2d4dbea49015b022f6f1fe16ca31ab ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
a44252d5c3bbd76efa7b65819712f0e2b1de54c0 ntb: idt: fix clang -Wformat warnings
45e1058b77feade4e36402828bfe3e0d3363177b NTB: ntb_tool: uninitialized heap data in tool_fn_write()
a914fc529f59dcd9f59633157cf7ee70822ebcac ntb: intel: add GNR support for Intel PCIe gen5 NTB
df4aaf015775221dde8a51ee09edb919981f091e drm/shmem-helper: Add missing vunmap on error
5318b987fe9f3430adb0f5d81d07052fd996835b Merge tag 'x86_bugs_pbrsb' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15886321a426c7f4f1a0ff788f5b48e49230c0f3 Merge tag 'm68knommu-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2939deac1fa220bc82b89235f146df1d9b52e876 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
b8dcef877ab5f2637fccd3efb6fe169c8211961a Merge tag 'memblock-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
426b4ca2d6a5ab51f6b6175d06e4f8ddea434cdf Merge tag 'fs.setgid.v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
4b22e2074195097c9d6bdc688288d12b7b236bae Merge tag 'afs-fixes-20220802' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
15205c2829ca2cbb5ece5ceaafe1171a8470e62b Merge tag 'fscache-fixes-20220809' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
46981fa78490e16589559cec8c762e5527d665d2 ACPI: property: Fix error handling in acpi_init_properties()
34aae2c2fb1e3d88a5aeee16715cb6bf0336cdce netfilter: nf_tables: validate variable length element extension
470ee20e069a6d05ae549f7d0ef2bdbcee6a81b2 netfilter: nf_tables: do not allow SET_ID to refer to another table
95f466d22364a33d183509629d0879885b4f547e netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
36d5b2913219ac853908b0f1c664345e04313856 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
134941683b89d05b5e5c28c817c95049ba409d01 netfilter: ip6t_LOG: Fix a typo in a comment
46dae32fe625a75f549c3a70edc77b778197bb05 time: Correct the prototype of ns_to_kernel_old_timeval and ns_to_timespec64
e362359ace6f87c201531872486ff295df306d13 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
af887e437bb298752b2edc5834048b8151b8aea0 NFS: Improve write error tracing
b313eb91521872284c0e395773fc6e9827fb1446 NFS: Improve O_DIRECT tracing
3fa5cbdc44de190f2c5605ba7db015ae0d26f668 NFS: Improve readpage/writepage tracing
341b6941608762d8235f3fd1e45e4d7114ed8c2c netfilter: nf_tables: upfront validation of data via nft_data_init()
f323ef3a0d49e147365284bc1f02212e617b7f09 netfilter: nf_tables: disallow jump to implicit chain from set element
580077855a40741cf511766129702d97ff02f4d9 netfilter: nf_tables: fix null deref due to zeroed list head
7ba0fa7f32f32f01e49197d4d714ff9aea508502 Merge tag 'wireless-2022-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4c46bb49460ee14c69629e813640d8b929e88941 net: dsa: felix: suppress non-changes to the tagging protocol
1b7680c6c1f6de9904f1d9b05c952f0c64a03350 net: bgmac: Fix a BUG triggered by wrong bytes_compl
bc3c8fe3c79bcdae4d90e3726054fac5cca8ac32 plip: avoid rcu debug splat
d80d60b0db6ff3dd2e29247cc2a5166d7e9ae37e can: mcp251x: Fix race condition on receive interrupt
0d22bbc2d557515bd51629408cada0fca681343a dt-bindings: display: simple-framebuffer: Drop Bartlomiej Zolnierkiewicz
331753ff3292d5ef987ad6106f737853c3a187ba dt-bindings: mmc: sdhci-msm: Fix 'operating-points-v2 was unexpected' issue
568f83ffe69ba38cc10f36417d6cbb6eee4dc802 dt-bindings: soc: qcom: smd: reference SMD edge schema
56e07c0c9e4a4b59a47a848b021a42cf203c982c dt-bindings: soc: qcom: smd-rpm: extend example
4284c88fff0efc4e418abb53d78e02dc4f099d6c PCI: designware-ep: Allow pci_epc_set_bar() update inbound map address
e75d5ae8ab88b7ffb3d1d56124b003f3555f74b4 NTB: epf: Allow more flexibility in the memory BAR map method
e35f56bb03304abc92c928b641af41ca372966bb PCI: endpoint: Support NTB transfer between RC and EP
4ac8c8e52cd915c7efbd60f1eab4afe855f2e7c4 Documentation: PCI: Add specification for the PCI vNTB function device
e9ac6e335dc72cd1296d06e20a7c8bbff8ca19d3 Documentation: PCI: Use code-block block for scratchpad registers diagram
9458c27a67e37a574938e9637afe393c3c2a50af Documentation: PCI: extend subheading underline for "lspci output" section
7b14a5e96128ec467ea9ced36a32f28ee7892e1f NTB: EPF: set pointer addr to null using NULL rather than 0
556a2c7dca337954040ffdf0c544aa8bbb75583b PCI: endpoint: Fix Kconfig dependency
8e4bfbe644a6b804a72fd4575d89507a6e1d9476 PCI: endpoint: pci-epf-vntb: fix error handle in epf_ntb_mw_bar_init()
ae9f38adac261e4ca83559c7df21b18dd66aa986 PCI: endpoint: pci-epf-vntb: reduce several globals to statics
3305f43cb6a8f1653c31463597d37216d03717c1 NTB: EPF: Fix error code in epf_ntb_bind()
b8c0aa9b16bb2f4d5966b87fbf1f36f3280e1f60 NTB: EPF: Tidy up some bounds checks
e394ff83bbca1c72427b1feb5c6b9d4dad832f01 Merge tag 'nfsd-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d4252071b97d2027d246f6a82cbee4d52f618b47 add barriers to buffer_uptodate and set_buffer_uptodate
b33b6fdca3f0380c101e2adae5644777d6530fe5 dm bufio: simplify DM_BUFIO_CLIENT_NO_SLEEP locking
8c22816dbc8733ea761c3b74ec62d9463e242c56 dm verity: fix DM_VERITY_OPTS_MAX value yet again
f876df9f12cda68e68995b33b36491d78fd3ecce dm verity: fix verity_parse_opt_args parsing
b7f362d6413ebd0167ac5a9f09ad5dca5490ac1a dm writecache: fix smatch warning about invalid return from writecache_map
3f5117be95843950f31862be05e947b77a3cd77c dt-bindings: mfd: convert to yaml Qualcomm SPMI PMIC
1f0752628e76bb3a02109dbd980381f27060ba92 bpf: Allow calling bpf_prog_test kfuncs in tracing programs
275c30bcee66a27d1aa97a215d607ad6d49804cb bpf: Don't reinit map value in prealloc_lru_pop
de7b9927105bd2afe940c6ad22de6938edd8b1c1 selftests/bpf: Add test for prealloc_lru_pop bug
46c8229c4317ba8576a206d285a34783390ba6ab Merge branch 'Don't reinit map value in prealloc_lru_pop'
690bf6439528208ae20525df5dcbb031cc9d300a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
84b709d31063bacaabaaad1c5d85143150edd695 ax88796: Fix some typo in a comment
2ba5e47fb75fbb8fab45f5c1bc8d5c33d8834bd3 net: atlantic: fix aq_vec index out of range error
b4ab94d6adaa5cf842b68bd28f4b50bc774496bd geneve: fix TOS inheriting for ipv4
ca2bb69514a8bc7f83914122f0d596371352416c geneve: do not use RT_TOS for IPv6 flowlabel
e488d4f5d6e4cd1e728ba4ddbdcd7ef5f4d13a21 vxlan: do not use RT_TOS for IPv6 flowlabel
bcb0da7fffee9464073998b267ce5543da2356d2 mlx5: do not use RT_TOS for IPv6 flowlabel
ab7e2e0dfa5d37540ab1dc5376e9a2cb9188925d ipv6: do not use RT_TOS for IPv6 flowlabel
996237d9ba4d092469fbfca18995656c32834ac7 Merge branch 'do-not-use-rt_tos-for-ipv6-flowlabel'
18db466a9a306406dab3b134014d9f6ed642471c powerpc: Fix eh field when calling lwarx on PPC32
eb5a33ea31190c189ca4a59de4687b0877662c06 powerpc: Don't hide eh field of lwarx behind a macro
5cccf7a5215d12027e55e247907817631b413c28 powerpc: Make eh value more explicit when using lwarx
cb928ac192128c842f4c1cfc8b6780b95719d65f powerpc64/ftrace: Fix ftrace for clang builds
59bab33a4f57f886c5f8a4d1f2bed728ec185d16 powerpc/ppc-opcode: Fix PPC_RAW_TW()
83ee9f23763a432a4077bf20624ee35de87bce99 powerpc/kexec: Fix build failure from uninitialised variable
7aeef1548ac026c8bcb9ec223b672f81da340011 hwmon: (lm90) Fix error return value from detect function
e7f164955f07c394ad0a8a57c24a0c8088630051 Merge tag 'linux-can-fixes-for-6.0-20220810' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
2cd0e8dba7a529a7706d1e81209f98a6351f8ad0 netlabel: fix typo in comment
6fd2c17fb6e02a8c0ab51df1cfec82ce96b8e83d Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
7e97cfed9929eaabc41829c395eb0d1350fccb9d vsock: Fix memory leak in vsock_connect()
a3e7b29e30854ed67be0d17687e744ad0c769c4b vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
6b2394bad503bfada6f677ad2574b2ef8178b1bf ALSA: usb-audio: make read-only array marker static const
91ec9bd57f3524ff3d86bfb7c9ee5a315019733c macsec: Fix traffic counters/statistics
d5410ac7b0baeca91cf73ff5241d35998ecc8c9e net:bonding:support balance-alb interface with vlan to bridge
6b4db2e528f650c7fb712961aac36455468d5902 devlink: Fix use-after-free after a failed reload
f329a0ebeaba4ffe91d431e0ac1ca7f9165872a4 genetlink: correct uAPI defines
f4e6960f4f16b1ca5da16cec7612ecc86402ac05 hwmon: (nct6775) Fix platform driver suspend regression
df936cadfb58ba93601ac351ab6fc2e2650cf591 perf stat: Add JSON output option
0c343af2a2f82844d03e5e30dc09a331421cd0c3 perf test: JSON format checking
629b98e2b1c6efcfa44ce144fce744819f0258f5 tools, build: Retry detection of bfd-related features
13e6f53a7692ac239241e6bc5c82c58c18c4f1ab bpftool: Complete libbfd feature detection
dd6775f986144a9e0563dab70ef0398768227113 perf build: Remove FEATURE_CHECK_LDFLAGS-disassembler-{four-args,init-styled} setting
73f8ec5992d17a5431b7a2d123097981dbaa4769 Revert "perf build: Suppress openssl v3 deprecation warnings in libcrypto feature test"
5b245985a6de5ac18b5088c37068816d413fb8ed tools build: Switch to new openssl API for test-libcrypto
e1e19d0545563f6684a68adc1995c6307105b19f perf jevents: Clean up pytype warnings
46acb311c6c6b47b2b1e43fb13a09beb70f870eb perf jevents: Simplify generation of C-string
b4f0466082fc073507bd1a52f560b718f4b26a5a perf jevents: Add JEVENTS_ARCH make option
2c98bacfd7a7d6d8b7ff3ce24264cb142306e591 perf vendor events: Remove bad broadwellde uncore events
22de36ff2cf16f1ebaa93fc6eb483c65cc79c856 perf vendor events: Remove bad ivytown uncore events
b48ddbbb99986de85878a34c23ecebac22a59b79 perf vendor events: Remove bad jaketown uncore events
e0b23af82d6f454c0bad6fb48d378e0099069b44 perf list: Add PMU pai_crypto event description for IBM z16
46f7bd5e1b5732acb9b95037afd052a4d2eebb1a perf inject jit: Ignore memfd and anonymous mmap events if jitdump present
4bf6dcaa93bcd083a13c278a91418fe10e6d23a0 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
d2f30b793e59d7c95822ef9b46d2416efddef583 perf kvm: Fix subcommand matching error
628881ee06cb41a3c2c4e4e3f04ff3dc6779cd12 perf sched latency: Fix subcommand matching error
0c39f147145e5ebb2a867a1b50afdbfee0ae66c8 perf script: Fix reference to perf insert instead of perf inject
b39c9e1b101d2992de9981673919ae55a088792c perf machine: Fix missing free of machine->kallsyms_filename
6fb271f1bc4ebc59bac0ff835c2e5197eac4b075 nvme-fc: restart admin queue if the caller needs to restart queue
9317d0014499182c77a03cd095e83bcfb0f53750 nvme-fc: fix the fc_appid_store return value
14446f9abd609791064d222ccf3c7b3af1772358 nvmet-auth: use kmemdup instead of kmalloc + memcpy
ec9e96b5230148294c7abcaf3a4c592d3720b62d nvme-fabrics: parse nvme connect Linux error codes
c50cd03dbebd1d5d34a2eb361f315b0bd833d6c1 nvme-fabrics: Fix a typo in an error message
2bff487f9a9085c9c877b55579b153691f0e5245 nvme-tcp: check if the queue is allocated before stopping it
aada476655461a9ab491d8298a415430cdd10278 bpf, arm64: Fix bpf trampoline instruction endianness
dcc2ed3912ae32fd6646264d1aa296ea3d2aa07c dt-bindings: Drop DT_MK_SCHEMA_FLAGS conditional selecting schema files
86f44fcec22ce2979507742bc53db8400e454f46 bpf: Disallow bpf programs call prog_run command.
f76fa6b338055054f80c72b29c97fb95c1becadc bpf: Acquire map uref in .init_seq_private for array map iterator
ef1e93d2eeb58a1f08c37b22a2314b94bc045f15 bpf: Acquire map uref in .init_seq_private for hash map iterator
3c5f6e698b5c538bbb23cd453b22e1e4922cffd8 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
f0d2b2716d71778d0b0c8eaa433c073287d69d93 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
52bd05eb7c88e1ad8541a48873188ccebca9da26 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
d247049f4fd088e4e40294819a932a6057b3632c bpf: Only allow sleepable program for resched-able iterator
5836d81e4b039429f409007ba7e0235391537397 selftests/bpf: Add tests for reading a dangling map iter fd
939a1a946d755c1565e18694e278e9ba7ba19ccc selftests/bpf: Add write tests for sk local storage map iterator
c5c0981fd81d35233d625631f13000544c108c53 selftests/bpf: Ensure sleepable program is rejected by hash map iter
e7c677bdd03d54e9a1bafcaf1faf5c573a506bba Merge branch 'fixes for bpf map iterator'
2e828582b81f5bc76a4fe8e7812df259ab208302 perf parse-events: Fix segfault when event parser gets an error
1da1d60774014137d776d0400fdf2f1779d8d4d5 perf tests: Fix Track with sched_switch test for hybrid case
806731a9465b42aaf887cbaf8bfee7eccc9417de perf tools: Do not pass NULL to parse_events()
0af5cb349a2c97fbabb3cede96efcde9d54b7940 Merge tag 'kbuild-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
00aa9d0bbfec91dcf191dd7899a65ab28b6cc76d Merge tag 'apparmor-pr-2022-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5e2e7383b57fa03ec2b00c82bb7f49a4a707c1f7 Merge tag 'pinctrl-v6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c235698355fa94df7073b51befda7d4be00a0e23 Merge tag 'cxl-for-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b1701d5e29eb0a102aa3393319b3e4eb1a19c6ea Merge tag 'mm-stable-2022-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b196f3d101fecbd25ca5ccf0d3ef65a272bc2b43 Merge tag 'rpmsg-v5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
f41445645ab5d172e6090d00c332c335d8dba337 Merge tag 'hwmon-fixes-for-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
baea2ce53f8c7448b4b8dadb563eb0df1bfdfb33 selftests: kvm: fix compilation
901d3765fa804ce42812f1d5b1f3de2dfbb26723 KVM: x86: revalidate steal time cache if MSR value changes
c3c28d24d910a746b02f496d190e0e8c6560224b KVM: x86: do not report preemption if the steal time cache is stale
70c8327c11c6d4080d4a774f531c6a6521592568 KVM: x86: Bug the VM if an accelerated x2APIC trap occurs on a "bad" reg
2bc685e63332957f906446d281162f93b5d523fa KVM: X86: avoid uninitialized 'fault.async_page_fault' from fixed-up #PF
4ac5b4237793a6db791999edd53f0396c04053cd KVM: x86: emulator: Fix illegal LEA handling
982bae43f11c37b51d2f1961bb25ef7cac3746fa KVM: x86: Tag kvm_mmu_x86_module_init() with __init
c3e0c8c2e8b17bae30d5978bc2decdd4098f0f99 KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
0c29397ac1fdd64ae59941a477511a05e61a4754 KVM: SVM: Disable SEV-ES support if MMIO caching is disable
af735db31285fa699384c649be72a9f32ecbb665 KVM: x86/xen: Initialize Xen timer only once
c036899136355758dcd88878145036ab4d9c1f26 KVM: x86/xen: Stop Xen timer before changing IRQ
1685c0f32554a7f35962061d17155c58454f1cd2 KVM: x86/mmu: rename trace function name for asynchronous page fault
8bad4606acc91523f54fe4f254fd9f187cd21204 KVM: x86/mmu: Add sanity check that MMIO SPTE mask doesn't overlap gen
f2759c08d8f4d584e88d129e7392260fb4079ec2 KVM: Shove vm stats_id init into kvm_create_vm()
58fc116645c53db117c8e6c7b549b228e24a6c73 KVM: Shove vcpu stats_id init into kvm_vcpu_init()
20020f4cf2f92115c34b7bbaea02fcc810709a7e KVM: Get an fd before creating the VM
59f82aad5940ffd0fedfe07ff755168722193d56 KVM: Pass the name of the VM fd to kvm_create_vm_debugfs()
b74ed7a68ec183403763571a54ca3dcc24cf19eb KVM: Actually create debugfs in kvm_create_vm()
66d42ac73fc680dbd7a1402f8b44967426522d0f KVM: selftests: Make rseq compatible with glibc-2.35
0fcc102923dee97bf33bd199d5b26a6735e16097 KVM: selftests: Use getcpu() instead of sched_getcpu() in rseq_test
9d27d46160737fc0da7c6b7b9b44ec5135322d2c KVM: selftests: Test all possible "invalid" PERF_CAPABILITIES.LBR_FMT vals
17a024a8b981243fa1d17cf0084de43cc5f9b603 KVM: x86: Refresh PMU after writes to MSR_IA32_PERF_CAPABILITIES
7de8e5b6b139a3a94aca24e8d8d35b77dc33e0ac KVM: VMX: Use proper type-safe functions for vCPU => LBRs helpers
6348aafa8d24c156124f76b5a1507079c3213112 KVM: VMX: Adjust number of LBR records for PERF_CAPABILITIES at refresh
aeb6e6ac18c73ec287b3b1e2c913520699358c13 Merge tag 'nfs-for-5.20-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
c08b4848f596fd95543197463b5162bd7bab2442 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
487ceef03895285f44ab26f6cf0c19b21b73d40d dt-bindings: pinctrl: qcom,ipq6018: Fix example 'gpio-ranges' size
2ac2920cd8d9334e24bfd30d518010f99077a947 dt-bindings: mailbox: arm,mhu: Make secure interrupt optional
8f2f74b4b6e67a84948abf1a52cb6a11fe76b5d9 RISC-V: Canaan devicetree fixes
773891ffd4d628d05c4e22f34541e4779ee7a076 cifs: fix lock length calculation
031d166f968efba6e4f091ff75d0bb5206bb3918 xfs: fix inode reservation space for removing transaction
1d3551ced64e1a4f4869446a92713c235f20b0ca crypto: blake2b: effectively disable frame size warning
0d362be5b14200b77ecc2127936a5ff82fbffe41 Makefile: link with -z noexecstack --no-warn-rwx-segments
ffcf9c5700e49c0aee42dcba9a12ba21338e8136 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
cd04345598b7c191d41574bc9da3fe435dc65605 cifs: Remove {cifs,nfs}_fscache_release_page()
3aefb2ee5bdd4a8976298415a5a017bf9844bfd5 riscv: implement Zicbom-based CMO instructions + the t-head variant
2a0133723f9ebeb751cfce19f74ec07e108bef1f net: fix refcount bug in sk_psock_get (2)
cf8c1e967224c931119d3447f2213d1f645a1a2a net: refactor bpf_sk_reuseport_detach()
dd48f3832d041b7dbe54f26df21ace91a5889701 Merge branch 'net-enhancements-to-sk_user_data-field'
fbe8870f72e8e71bb57b883d29c600aaaca6cd20 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8bcfb4ae4d970b9a9724ddfbac26c387934e0e94 selftests: forwarding: Fix failing tests with old libnet
74bba640d69914cf832b87f6bbb700e5ba430672 ALSA: hda/cirrus - support for iMac 12,1 model
636aa8807b5780b76609b40cd3d3e1b5a225471c ALSA: hda: Fix crash due to jack poll in suspend
9ad36309e2719a884f946678e0296be10f0bb4c1 net_sched: cls_route: remove from list when handle is 0
86b259f6f8880237899fbf4f940303b3987dffa9 tls: rx: device: bound the frag walk
d800a7b3577bfb783481b02865d8775a760212a7 tls: rx: device: don't try to copy too much on detach
94ce3b64c62d4b628cf85cd0d9a370aca8f7e43a net/tls: Use RCU API to access tls_ctx->netdev
b4aed4d85ff82848eab4637ee06f532852721bba Documentation: KVM: extend KVM_CAP_VM_DISABLE_NX_HUGE_PAGES heading underline
19a7cc817a380f7a412d7d76e145e9e2bc47e52f KVM: x86/MMU: properly format KVM_CAP_VM_DISABLE_NX_HUGE_PAGES capability table
4e4588f1c4d2e67c993208f0550ef3fae33abce4 bpf: Shut up kern_sys_bpf warning.
c2a052a4a949df53f50a5024843432d2234cb824 remoteproc: rename len of rpoc_vring to num
96ef18a24b87bef7c3d2dad72cf4c3013a9f7f35 virtio_ring: remove the arg vq of vring_alloc_desc_extra()
309bba39c945ac8ab8083ac05cd6cfe5822968e0 vringh: iterate on iotlb_translate to handle large translations
020e1aede7ee31d8b0e24a46ee364c7bb0939f02 virtio_pmem: initialize provider_data through nd_region_desc
5d66322b2b23507e9907a68e9c504181ffccd62f virtio_pmem: set device ready in probe()
ebe797f25f68f28581f46a9cb9c1997ac15c39a0 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
366958a7fd7b541cba478e2866ef08f34e20471b vdpa: Use device_iommu_capable()
51ded7cdf26deea7dd875047c2f005b81e80bdf4 dt-bindings: virtio: mmio: add optional wakeup-source property
02213273f72a43bad3a8e9c18595a2c74ee487e8 virtio_mmio: add support to set IRQ of a virtio device as wakeup source
0b6fd46ec5f5720b76cbb01300ed9f7b7c6365c4 drivers/virtio: Clarify CONFIG_VIRTIO_MEM for unsupported architectures
da802961832f9852886304290135457519815497 virtio: record the maximum queue num supported by the device.
3086e9fc9173166774652a488467e4176ee1c81b virtio: struct virtio_config_ops add callbacks for queue_reset
a62eecb3a9c086fa7b47c5cc74ab8ca4e655a682 virtio_ring: update the document of the virtqueue_detach_unused_buf for queue reset
3ea19e3265d8d140bdd2905e7c40216368cac589 virtio_ring: extract the logic of freeing vring
d76136e434973691d8928cec1b3f93d38e30fe6e virtio_ring: split vring_virtqueue
3a897128d3193459a87551e54a7f0a71edb65153 virtio_ring: introduce virtqueue_init()
07d9629d49584b6f79faa6158cd7aef7e6919703 virtio_ring: split: stop __vring_new_virtqueue as export symbol
cd4c812acb8390a3cfa0a178b777979f9cdd3eeb virtio_ring: split: __vring_new_virtqueue() accept struct vring_virtqueue_split
89f05d94a33abec2d38f644065ca5cff5f50c4d7 virtio_ring: split: introduce vring_free_split()
c2d87fe68d13f45f42861e25dcda21b132dbf554 virtio_ring: split: extract the logic of alloc queue
a2b36c8d7ddbaff801bcaa4592522cd3b7b08112 virtio_ring: split: extract the logic of alloc state and extra
198fa7be96e52bc89c9e8a7e1c3b9e059ff203a0 virtio_ring: split: extract the logic of vring init
e1d6a423ea1867a3a84f12a99981f036acb8f354 virtio_ring: split: extract the logic of attach vring
e5175b419a1394e77ff418dd9bfaf15555dfe594 virtio_ring: split: introduce virtqueue_reinit_split()
af36b16f6c1e51975a3815eb21c21c47f3114393 virtio_ring: split: reserve vring_align, may_reduce_num
6fea20e5611fc5c8264f04a878a98c06b6209eed virtio_ring: split: introduce virtqueue_resize_split()
6356f8bb01ddf4a6d9f2da16f7c0e3c093c7f548 virtio_ring: packed: introduce vring_free_packed
6b60b9c008e56e43cdda6ae618f7f58679a8901a virtio_ring: packed: extract the logic of alloc queue
ef3167cfd5f28bc86d68e82fc52d07ed03dff2f7 virtio_ring: packed: extract the logic of alloc state and extra
1a107c87ebcf04ede1b86e5de192df34b6e50bd7 virtio_ring: packed: extract the logic of vring init
51d649f14aae0986c62cf798b262f99b49836e88 virtio_ring: packed: extract the logic of attach vring
56775e141b18790f70e05537f3a1417565e766ac virtio_ring: packed: introduce virtqueue_reinit_packed()
947f9fcf674f8f3f09e01dfb5d8e564650875878 virtio_ring: packed: introduce virtqueue_resize_packed()
c790e8e1817f1a17c05e64f1c4f16f231b8529d5 virtio_ring: introduce virtqueue_resize()
ea024594b1dc5b6719c1400ae154690f5c203996 virtio_pci: struct virtio_pci_common_cfg add queue_notify_data
3251063155032729b8793ac3957136ae25c0bafa virtio: allow to unbreak/break virtqueue individually
d94587b5bb5c4bba32fbc2bd92c86cc6de25167f virtio: queue_reset: add VIRTIO_F_RING_RESET
4913e85441b40386c4bb093f188b955d8165f1b7 virtio_ring: struct virtqueue introduce reset
0cdd450e70510c9e13af8099e9f6c1467e6a0b91 virtio_pci: struct virtio_pci_common_cfg add queue_reset
0b50cece0b7857732d2055f2c77f8730c10f9196 virtio_pci: introduce helper to get/set queue reset
56bdc06139404b3b06ed75ec99b93445d7e0b8c3 virtio_pci: extract the logic of active vq for modern pci
04ca0b0b16f11faf74fa92468dab51b8372586cd virtio_pci: support VIRTIO_F_RING_RESET
a10fba0377145fccefea4dc4dd5915b7ed87e546 virtio: find_vqs() add arg sizes
cdb44806fca2d0ad29ca644cbf1505433902ee0c virtio_pci: support the arg sizes of find_vqs()
fbed86abba6e0472d98079790e58060e4332608a virtio_mmio: support the arg sizes of find_vqs()
fe3dc04e31aa51f91dc7f741a5f76cc4817eb5b4 virtio: add helper virtio_find_vqs_ctx_size()
762faee5a2678559d3dc09d95f8f2c54cd0466a7 virtio_net: set the default max ring size by find_vqs()
8597b5ddcbba840ab852e1083f1a8dd1c6d41d1b virtio_net: get ringparam by virtqueue_get_vring_max_size()
6e345f8c7cd029ad3aaece15ad4425ac26e4eb63 virtio_net: split free_unused_bufs()
6a4763e268030362340bc3286560d44be15a7421 virtio_net: support rx queue resize
ebcce492636506443e4361db6587e6acd1a624f9 virtio_net: support tx queue resize
a335b33f4f354c5b77a79d505708f6d2f486ceab virtio_net: support set_ringparam
42a84c09eff355d895723866b1a5ff48f093112a vdpa_sim_blk: use dev_dbg() to print errors
9c4df0900f376f28e8e5cca640a10a0085f16b66 vdpa_sim_blk: limit the number of request handled per batch
8472019eec2ccff60144d8585367b2856a59416e vdpa_sim_blk: call vringh_complete_iotlb() also in the error path
19cd4a5471b8eaa4bd161b0fdb4567f2fc88d809 vdpa_sim_blk: set number of address spaces and virtqueue groups
67f8f10c0bd78c4a0f0e983e050ab90da015323b vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
71aa95a69c765bd0ec1c6d9d6263e6fefa1f5072 vdpa/mlx5: Use eth_broadcast_addr() to assign broadcast address
6e33fa094f1f5a96140cc2439b17f4f3ef9e4a9d vdpa: ifcvf: Fix spelling mistake in comments
994cea53183c211f218d5dbe14ab634f5762f068 vDPA/ifcvf: remove duplicated assignment to pointer cfg
d650f830f38b19039958f3f4504ceeb2b5922da7 tools/virtio: fix build
95bf9798779af166b1d6d184d794834214a1a261 virtio: Check dev_set_name() return value
699b045a8e43bd1063db4795be685bfd659649dc net: virtio_net: notifications coalescing support
c32ee693125aa19a021dad32abbd49f5c6f70031 vduse: Remove unnecessary spin lock protection
82eb46f94ae5faa87ace248d950292c87384a097 vduse: Use memcpy_{to,from}_page() in do_bounce()
6c77ed22880d3e8ae91b1d2cce26dbd6c69f38b7 vduse: Support using userspace pages as bounce buffer
79a463be9e0051997508d52cf411ed5e91d657f6 vduse: Support registering userspace memory for IOVA regions
ad146355bfad627bd0717ece73997c6c93b1b82e vduse: Support querying information of IOVA regions
cae15c2ed8e6e058bd5e32de292ab7982640161e vdpa/mlx5: Implement susupend virtqueue callback
8fcd20c307042b0bb4fd3aee7fc23c94080306ad vdpa/mlx5: Support different address spaces for control and data
5a4b0420b28fed7e8df81ac7e3b53834142053dd vhost-scsi: Fix max number of virtqueues
f49c2226af8444563897e25bf293ea29e377995a vhost scsi: Allow user to control num virtqueues
0d6e5e8d1686ce5d055c5ecaa76e5f51609ce9da vDPA/ifcvf: get_config_size should return a value no greater than dev implementation
378b2e956820ff5c082d05f42828badcfbabb614 vDPA/ifcvf: support userspace to query features and MQ of a management device
a34bed37fc9d3da319bb75dfbf02a7d3e95e12de vDPA: !FEATURES_OK should not block querying device config space
79e0034cb3485e64622ec0aabf8a6f4f8143f47b vDPA: fix 'cast to restricted le16' warnings in vdpa.c
ebe6a354fa7e0a7d5b581da31ad031b19d8693f9 vhost-vdpa: Call ida_simple_remove() when failed
99e8927d8a4da8eb8a8a5904dc13a3156be8e7c0 virtio_vdpa: support the arg sizes of find_vqs()
8d12ec10292877751ee4463b11a63bd850bc09b5 virtio-blk: Avoid use-after-free on suspend/resume
848ecea184e1253758423b37cbfc1ed732ccf5b4 vdpa: Add suspend operation
0723f1df5c3ec8a1112d150dab98e149361ef488 vhost-vdpa: introduce SUSPEND backend feature bit
f345a0143b4dd1cfc850009c6979a3801b86a06f vhost-vdpa: uAPI to suspend the device
0c89e2a3a9d0815b6eb769ed22157bd9996cbb58 vdpa_sim: Implement suspend vdpa op
b91cf6e95b4f987d0d26def0c9cca3168d7752cb vdpa_sim_blk: check if sector is 0 for commands other than read or write
ac926e1b468e03818e31568f6e520390b945b038 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
518083d2f5b2e7c91549ac1723923e8ae3d679ca vdpa_sim_blk: add support for VIRTIO_BLK_T_FLUSH
4a44a5eda245453ed7bd14239c596262cb53b665 vdpa_sim_blk: add support for discard and write-zeroes
f37527a09dac324c74bb341c841096395a2f2566 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S70
8689b80b22dbf1f5e993233370fe57f08731b14d i2c: qcom-geni: Fix GPI DMA buffer sync-back
0a0b80a44c7d111a0404d91847db57be8b667a15 dt-bindings: i2c: qcom,i2c-cci: convert to dtschema
dde61c48303afae6d5db50fc2c9f7199413945e5 i2c: microchip-corei2c: fix erroneous late ack send
6de9eb21cd36151281c7f3e72fc9df18f5c6c083 Merge 'irq/loongarch', 'pci/ctrl/loongson' and 'pci/header-cleanup-immutable'
93e530d2a1c4c0fcce45e01ae6c5c6287a08d3e3 vdpa/mlx5: Fix possible uninitialized return value
cd83cd55878409299f4614c5138d24dffacc39bd Merge tag 'nvme-6.0-2022-08-11' of git://git.infradead.org/nvme into block-6.0
84ba28901629cd3aa3b24d359bc4da3ac24c2329 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ae7107baa5bde3cea62778fd4515865fe50181f4 net: usb: qmi_wwan: Add support for Cinterion MV32
8eb060e10185cfc97ef0200d197ec246ba0f9f8c arch/riscv: add Zihintpause support
e3a7c2947b9e01b9cedd3f67849c0ae95f0fadfa dm bufio: fix some cases where the code sleeps with spinlock held
05b98fd2da6bdf241d3b9ba40582d60a84a89d70 cifs: Move cached-dir functions into a separate file
21f9c8a13bb2a0c24d9c6b86bc0896542a28c197 Revert "Makefile.extrawarn: re-enable -Wformat for clang"
4f5d33f4f798b1c6d92b613f0087f639d9836971 bonding: fix reference count leak in balance-alb mode
357628e68f5c08ad578a718dc62a0031e06dbe91 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
59c026c359c30f116fef6ee958e24d04983efbb0 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
ad943893d5f1d0aeea892bf7b781cf8062b36d58 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
76ad33e1b95f3db7a2fb6c3141dc82a8d05f80dc riscv: traps_misaligned: do not duplicate stringify
f9293ad46d8ba9909187a37b7215324420ad4596 RISC-V: Add modules to virtual kernel memory layout dump
4f98cb0408b06c4cbad8018dc7c2b4accd9d3020 mlxsw: minimal: Fix deadlock in ports creation
cef8e3261b4c8003f8a28276f8c74d7d0223e289 MAINTAINERS: use my korg address for mt7601u
02e1a114fdb71e59ee6770294166c30d437bf86a nfp: fix use-after-free in area_cache_get()
da06cc5bb600bc671715076b5bdd9088c674dd01 RISC-V: fixups to work with crash tool
2ae08b36c06ea8df73a79f6b80ff7964e006e9e3 Merge tag 'input-for-v5.20-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
5c221f0af68cfa9edcffd26ba6dbbc4b7ddb1700 net: add missing kdoc for struct genl_multicast_group::flags
788177e76589e6441d43691f1a075feec2e25962 riscv/purgatory: hard-code obj-y in Makefile
d8357e3bf8f7aabd98bf4dc2709ee877b741cefc riscv/purgatory: Omit use of bin2c
3ed159c984079baedff740505d609badb8538e0d io_uring: fix error handling for io_uring_cmd
da2634e89caa40d7546b0566ab80ff31567861c9 io_uring: consistently make use of io_notif_to_data()
da2679f26bd6ae20b06d49e53eedc2880cf5e65e Merge branch 'acpi-properties'
e34f49348f8b7a53205b6f77707a3a6a40cf420b dpaa2-eth: trace the allocated address instead of page struct
c2e75634cbe368065f140dd30bf8b1a0355158fd net: atm: bring back zatm uAPI
2cfe9bbec56ea579135cdd92409fff371841904f riscv: dts: sifive unmatched: Add PWM controlled LEDs
a208acf0eac857dc8cdaddd63a4e18ed03f91786 riscv: dts: starfive: correct number of external interrupts
e18a90427c4ef26e9208a8710b7d10eaf02bed48 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
786da5da5671c2d4cf812fe1ccc980bdde30c69e Merge tag 'ceph-for-5.20-rc1' of https://github.com/ceph/ceph-client
36fa1cb56ac5189c78dacbbb14d452d0c44b86c0 Merge tag 'drm-misc-next-fixes-2022-08-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
da6d2128e56a50a0d497c8e41ca1d33d88bcc0aa RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
8745889a7fd04d14f461f6536c45f70cbaf3ee02 Merge tag 'iomap-6.0-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e4aa991c05aedc3ead92d1352af86db74090dc3c RISC-V: cpu_ops_spinwait.c should include head.h
e091ba5cf82714c8691d978781696cd1fc2dec70 Merge tag 'acpi-5.20-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7ebfc85e2cd7b08f518b526173e9a33b56b3913b Merge tag 'net-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
87df2b5cbc84554df49ccfd9170103729d5a0ab4 riscv: ensure cpu_ops_sbi is declared
07fc958b0cfcd8e44f0de13625a551dd16b97eb4 perf offcpu: Check process id for the given workload
d6f415ca33e132d14743c36ad4e2b63dc8ad0b18 perf offcpu: Parse process id separately
d23477637ac6d29f946461a2fa5eb616cfa5d3f0 perf offcpu: Track child processes
ade1d0307b2fb3d9192398e9b638b1bb6ed36028 perf offcpu: Update offcpu test for child process
b60cf8e59e61133b6c9514ff8d8c8d7049d040ef dt-bindings: riscv: fix SiFive l2-cache's cache-sets
3a8b54298cbee5d56a710f70863226b0ed84aa27 dt-bindings: i2c: update bindings for mt8188 soc
1b48006ed477827848a2b14d70c764fb280c595d i2c: mediatek: add i2c compatible for MT8188
663bb7b9795fcd8b039b5a43990857580f4b816c i2c: kempld: Support ACPI I2C device declaration
ea1558ce149d286eaf2c0800a93b7efa2adda094 i2c: move drivers from strlcpy to strscpy
0b0221d9cd330e3d9c4cb0a257b92af2a6ca2ed0 i2c: move core from strlcpy to strscpy
9bbebdf77890358304c7b55a02228cf00deec4cb docs: i2c: i2c-protocol: update introductory paragraph
24d129d4f2bd01a085eb18ac7abb5612796209d8 docs: i2c: i2c-protocol,smbus-protocol: remove nonsense words
0721ceee2fa7e64c1bc83b2d7aa4b8f284bc7aa0 docs: i2c: i2c-protocol: remove unused legend items
6c12ec2772fa01516fde5685644b129c6f236ce2 docs: i2c: smbus-protocol: improve DataLow/DataHigh definition
43310e279d7b40c84bd41b30f2fa53d9bc05b268 docs: i2c: instantiating-devices: add syntax coloring to dts and C blocks
3dbe5829408bc1586f75b4667ef60e5aab0209c7 riscv:uprobe fix SR_SPIE set/clear handling
55bdfb8b55ae4bff4864d61a250abe0af86adc69 docs: i2c: i2c-sysfs: improve wording
fe99b819487dba848cddd3d4bf4beb8e653d7e9c docs: i2c: i2c-sysfs: fix hyperlinks
bf952a290f7a9d818204b9b68e861655f8b15a65 RISC-V: Add SSTC extension CSR details
464b0187ff94fcc629fe7cd350e16a3b9e80ed9e RISC-V: Enable sstc extension parsing from DT
9f7a8ff6391fd5363363b8e5c8b1462a07922368 RISC-V: Prefer sstc extension if available
7ab52f75a9cf7fed7ba85802b986825dd72df641 RISC-V: Add Sstc extension support
696d0a4cb8009af7bb3b45dc4d94679a7c9a2318 perf script: Fix missing guest option documentation
d9ca43c06fb76d2829675b764093c7094ab636f0 perf inject: Fix missing guestmount option documentation
53e76d35f797b2975ad9b2934e668e59abba1f10 perf tools: Tidy guest option documentation
acc1b919f47926b089be21b8aaa29ec91fef0aa2 RISC-V: Fix counter restart during overflow for RV32
133a6d1fe7d7ad8393af025c4dde379c0616661f RISC-V: Update user page mapping only once during start
0209b5830bea42dd3ce33ab0397231e67ec3b751 RISC-V: Fix SBI PMU calls for RV32
63ba67ebdfd403ef53aa0fefde3a42e505516e8c RISC-V: Move counter info definition to sbi header file
f829ee7595b5e9a9e5e1cc802224391c61072b38 RISC-V: Improve SBI definitions
4a88c4ec3c2c6743cc4424b51e66a0c034afe507 perf arm64: Add missing -I for tools/arch/arm64/include/ to find asm/sysreg.h when building arm_spe.h
2e21bcf0514a3623b41962bf424dec061c02ebc6 perf tools: Sync addition of PERF_MEM_SNOOPX_PEER
f78d6250db1a4bd81b9f998a93ea24eb8d4c1908 perf mem: Print snoop peer flag
4e6430cbb1a9f1dc0a698f93026b6178da437798 perf arm-spe: Use SPE data source for neoverse cores
e843dec53ac87d6faab1c144dad9a097997a0e83 perf mem: Add statistics for peer snooping
3ef1fc17b31b7f701e8392efe8032333a2a5e6a5 perf c2c: Output statistics for peer snooping
63e74ab5e4e35da7ec4d62b5209c8f654447ba87 perf c2c: Add dimensions for peer load operations
9082282fce7215868b3702da77f7eb9339310e7a perf c2c: Add dimensions of peer metrics for cache line view
682352e59bf197a3e56e6c236683ab3a96a6952b perf c2c: Add mean dimensions for peer operations
c82ccc3a3d57d7f40083c7c560b726b7b919206f perf c2c: Use explicit names for display macros
2be0bc7529f8b5fb63f441167bd8875d71902b17 perf c2c: Rename dimension from 'percent_hitm' to 'percent_costly_snoop'
7c10b65a42d7bcbc6d3082fa2db257cce8a58c08 perf c2c: Refactor node header
faa30dfab5bc6c033994366b24bd805b1cced4ee perf c2c: Refactor display string
f37c5d914e39bdaf86505d6f1c1973418b44a6c6 perf c2c: Sort on peer snooping for load operations
ead42a0f9b93c3447a24be08a9e80941e99b8a50 perf c2c: Use 'peer' as default display for Arm64
e754dd7e8be86e1adc9d4d13fb1105b848c11752 perf c2c: Update documentation for new display option 'peer'
dcb45fd7f501f86481473bde14fa0a9069ad5cdc cifs: Do not use tcon->cfid directly, use the cfid we get from open_cached_dir
5efdd9122eff772eae2feae9f0fc0ec02d4846a3 smb3: allow deferred close timeout to be configurable
9e31678fb403eae0f4fe37c6374be098835c73cd SMB3: fix lease break timeout when multiple deferred close handles for the same file.
a63ec83c462b5b1439f71ace751e8985dfb3fcab cifs: Add constructor/destructors for tcon->cfid
7ce2aa6d7fe121e243e1c8a8093911fecdf1c88e Merge tag 'drm-next-2022-08-12-1' of git://anongit.freedesktop.org/drm/drm
c3adefb5baf377868f45de78eb9f72f87eb498b0 Merge tag 'for-6.0/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
28e112afa44ad0814120d41c68fa72372a2cd2c2 LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f30d1f495cc117c0264d71a4d636ee72dd8acb16 LoongArch: Adjust arch/loongarch/Kconfig
aafcac81b0e3f0d7383a78c6249e90e166ac8e6d LoongArch: Fix unsigned comparison with less than zero
5e8be07ca8f7f49d49c6d5d44f69caaa2fa4b660 LoongArch: Requires __force attributes for any casts
ab2579d79529b8ed34f26a374a352f12ce24d5df LoongArch: Jump to the link address before enable PG
e9e7ff16d7f098f6fa9394e9d2b191c01ba0d5f6 LoongArch: Parse MADT to get multi-processor information
57fc7323a8e7c2e7c1d5795ab63cb3ffea3cfdfb LoongArch: Add PCI controller support
dce6098b22d58e5b646b1c67174c53f5a6a05605 LoongArch: Add vDSO syscall __vdso_getcpu()
49232773d8233ed70c4998851bc84e465fc1c788 LoongArch: Add guess unwinder support
49aef111e2dae176a7708b532118f33f24289248 LoongArch: Add prologue unwinder support
93a4fa622eb061f75f87f0cf9609ab4e69c67d01 LoongArch: Add STACKTRACE support
4d7bf939df08218e682f7a42952eee3bad4dceb7 LoongArch: Add USER_STACKTRACE support
27b161a4c41139f3a686533a5fde4abba05273d4 LoongArch: Update Loongson-3 default config file
6e068820de9c912ebc6147f8149be130b0dabc39 docs/LoongArch: Add I14 description
715355922212a3be8bfe5a94b5707a045ac6bf00 docs/zh_CN/LoongArch: Add I14 description
b1c3497e604ddccea5af4071831ed0e4680fb35e x86/xen: Add support for HVMOP_set_evtchn_upcall_vector
fc9be616bb8f3ed9cf560308f86904f5c06be205 xen-blkback: fix persistent grants negotiation
e94c6101e151b019b8babc518ac2a6ada644a5a1 xen-blkback: Apply 'feature_persistent' parameter when connect
402c43ea6b34a1b371ffeed9adf907402569eaf5 xen-blkfront: Apply 'feature_persistent' parameter when connect
32ad11127b95236dfc52375f3707853194a7f4b4 xen/xenbus: fix return type in xenbus_file_read()
ced3c74271bfedfb8e517c01b4dd7b9aad7020b0 xen/pciback: Fix comment typo
aa6d1e5b502866a4364dfeb2cdecf7c258c400ee xen: remove XEN_SCRUB_PAGES in xen.config
5ad3134dcf5201c4d51c981e52557939256b02c7 MAINTAINERS: add xen config fragments to XEN HYPERVISOR sections
aa0c680c3aa96a5f9f160d90dd95402ad578e2b0 block: Do not call blk_put_queue() if gendisk allocation fails
34575ded6874a9d228c1166243149c347a4012de perf build-id: Fix coding style, replace 8 spaces by tabs
a072a7a0263ddc723305dfd975f931bcea4e4f5b perf build-id: Print debuginfod queries if -v option is used
1bf7d836e57ba4943e33e163e730cd77ab837572 perf record: Improve error message of -p not_existing_pid
9801002f76c63327cae6e90097d3d0afb1e1b562 perf: riscv_pmu{,_sbi}: Miscallenous improvement & fixes
8f5cb44b1bae8520c0705ce348b30ffb1fdda43a RISC-V: KVM: Support sstc extension
9019b4f6d9bd88524ecd95420cf9cd4aaed7a125 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
5cef38dd03f33ef206eb792df0fb3b200d762546 dt-bindings: gpio: sifive: add gpio-line-names
f75f5d58099ffe0a70ae96dfeb837b5c46399da3 lib: remove lib/nodemask.c
d16b418fac3de0d2ac854b3a9a1a59a0ebf2a0e9 Merge tag 'vfio-v6.0-rc1pt2' of https://github.com/awilliam/linux-vfio
f7cdaeeab8caf8e42fc176cdb272944e036ad998 Merge tag 'for-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
999324f58c41262f5b64d04b7ac54e8f79b019fd Merge tag 'loongarch-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
7a53e17accce9d310d2e522dfc701d8da7ccfa65 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
4a9350597aff50bbd0f4b80ccf49d2e02d1111f5 Merge tag 'sound-fix-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
dc72768ebf84b87fd26ad97dd3422c3783157a4a dt-bindings: iio: Drop Joachim Eastwood
691b0d55199927d429d1d951eb90b0c4dd45a7f4 dt-bindings: iio: Drop Bogdan Pricop
2e645db3bca713f964b1064177b4b9b4b06289cd dt-bindings: Drop Beniamin Bia and Stefan Popa
3156c50fdaab41ec4f6e03c1e603703b9985bf48 dt-bindings: Drop Robert Jones
07d1caa4c2ccd28ade90f16d1967015214db40b7 dt-bindings: Drop Dan Murphy and Ricardo Rivera-Matos
8f426582e0e0c9bbd58e170e1b209334eb5df79e dt-bindings: chrome: google,cros-ec-typec: restrict allowed properties
f3c96bec7c6344ab30d6f01b97e3eba0b2fe4fd9 perf test: Fix double word in comments
ae4e4a0ba30aa3978ac17a919b2ff7b073faa2f3 perf script: Delete repeated word "from"
632f5c224e95ce6846724a0720f7e7ef704fb858 perf trace: Fix double word in comments
987f5cbd2f3f3300c3f681130b5c67661efa53a5 perf tools: Fix double word in comments
0029e8ace159216d668f9ae6d3892cfebde848c6 perf scripting python: Delete repeated word in comments
8d33834f9fb06b5349b145e6499aca976deed3d8 perf stat: Remove duplicated include in builtin-stat.c
e4fe2a2fc423cb51bfd36c14f95f3ca1d279ca92 MAINTAINERS: add PCI Endpoint NTB drivers to NTB files
7eb59a98701d3113671b513593bb489cc76f58d2 cifs: Do not access tcon->cfids->cfid directly from is_path_accessible
addebd9ac9ca0ef8b3764907bf8018e48caffc64 fs: don't randomize struct kiocb fields
f2ccb5aed7bce1d8b3ed5b3385759a5509663028 io_uring: make io_kiocb_to_cmd() typesafe
9c71d39aa0f40d4e6bfe14958045a42c722bd327 io_uring: add missing BUILD_BUG_ON() checks for new io_uring_sqe fields
3d076fec5a0c3e66e1d8cb16015ea9a59b66ae1b Merge tag 'rtc-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
6c833c0581f1c15db2e0344da19360cba75a3351 Merge tag 'devicetree-fixes-for-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
69dac8e431af26173ca0a1ebc87054e01c585bcc Merge tag 'riscv-for-linus-5.20-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
099b157c08e8e8faa622d4bb70826ae179248fd4 perf jevent: Add an 'all' architecture argument
f793ae185e27645ad83942ef6fffd901b8169941 perf jevents: Remove the type/version variables
ee2ce6fdc8021979346f71056938c60335a7570c perf jevents: Provide path to JSON file on error
7b2f844c43cef59740095dfa1f6366f3dfb318dc perf jevents: Sort JSON files entries
2519db2a9dc4f7ca5c1ad8309c51262e5b8ef89f perf pmu-events: Hide pmu_sys_event_tables
eeac7730418563152b0e3172bce9bac4ff6d6bc4 perf pmu-events: Avoid passing pmu_events_map
29be2fe0c157ee5c8c5d9571f42dc1f0f5d8f67b perf pmu-events: Hide pmu_events_map
64234c141bc8fb76c3166d39143f2bf66ffe9a22 perf test: Use full metric resolution
7ae5c03a27934bee9daaeede1b0b1d4bada61ffd perf pmu-events: Move test events/metrics to JSON
660842e468dcefb5d1d4fb40ed3abe4d1388dff7 perf pmu-events: Don't assume pmu_event is an array
1ba3752aec30c04bfb7c82b44332ff98294ec0b8 perf pmu-events: Hide the pmu_events
d3abd7b8bd8af16703e81410de3e35bf4de3a9ce perf metrics: Copy entire pmu_event in find metric
9118259c1dc275e0f7b90da0d3cbaadc4e1ca3fe perf jevents: Compress the pmu_events_table
d0313e629f2690edfd269896b398048275227db0 perf jevents: Fold strings optimization
bf79e18fdf65b451acf00457910879115cc51b1c perf vendor events: Update metrics for broadwellde
e349fa6cc824450f1aa0c4acbfefaa3c9a0cae9b perf vendor events: Update events and metrics for broadwellx
c6e9c0441801c3093d5e86c04db1880a3e273152 perf vendor events: Update events and metrics for cascadelakex
575c3640a4aa475c8620a9120b6df340731fc9a0 perf vendor events: Update events and metrics for haswellx
b8d4fbfb04e1041905d8c0afaa545508eba9cb40 perf vendor events: Update events and metrics for icelakex
cb73eeb95a2c293fa011e3151d9d57e249122a18 perf vendor events: Update metrics for ivytown
b823ee183dc4224f29a8b5e172b647256da24c0e perf vendor events: Update metrics for jaketown
107630e6a57544dae5357834244ebbffd0ba4c92 perf vendor events: Update events for knightslanding
74d8ca6d85a31c537a7934683bfda617ee95a452 perf vendor events: Update metrics for sapphirerapids
ce87616d0dff3a9b80158bb9a9f6c20c1a88b378 perf vendor events: Update events and metrics for skylakex
aa0d6e9cc23e996b484725d0a31906809862d678 perf vendor events: Update events for snowridgex
7391db6459388d47d657aad633cb55fc04a8d4fb perf test: Refactor shell tests allowing subdirs
1da8cf961bb13f4c3ea11373696b5ac986a47cde Merge tag 'io_uring-6.0-2022-08-13' of git://git.kernel.dk/linux-block
abe7a481aac9c277798661f846222f8ad7a6aed5 Merge tag 'block-6.0-2022-08-12' of git://git.kernel.dk/linux-block
e140f731f9807035e967c401198171f316744696 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9872e4a8734c68b78e8782e4f7f49e22cd6e9463 Merge tag 'xfs-5.20-merge-8' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a976835fdb312590ee5c085567a4e2b06da7ac33 Merge tag 'ntb-5.20' of https://github.com/jonmason/ntb
04734361953b8cc30d5552c1abe907ccfc8bc0fa Merge tag 'i2c-for-5.20-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c5f1e32e323157c71eacc6fe087db8d586ff6cb5 Merge tag 'x86-urgent-2022-08-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f6eb0fed6a3957c0b93e3a00c1ffaad84d4ffc31 Merge tag 'timers-urgent-2022-08-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8549a26308f945bddb39391643eb102da026f0ef afs: Enable multipage folio support
332019e23a51db1aa46fec695a9a763445fbe09f Merge tag '5.20-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
aea23e7c464bfdec04b52cf61edb62030e9e0d0a Merge tag 'pull-work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d785610f052d7456497cdec2a2406f6d4b16569f Merge tag 'powerpc-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
96f86ff08332d88defd35c330fc6dae219b9e264 Merge tag 'perf-tools-fixes-for-v6.0-2022-08-13' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
5d6a0f4da9275f6c212de33777778673ba91241a Merge tag 'for-linus-6.0-rc1b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3f61631d47f115b83c935d0039f95cb68b0c8ab7 take care to handle NULL ->proc_lseek()
74cbb480d0efa61efa09e5ebd081a32e1d355bba Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9f162193d6e48eb4ff51c2ea3612f1daebca1b7e radix-tree: replace gfp.h inclusion with gfp_types.h
568035b01cfb107af8d2e4bd2fb9aea22cf5b868 Linux 6.0-rc1
4d2f862b5b49141a1762baa67c846c598b54be27 doc: Emphasize the need for explicit RCU read-side markers
ed336c6fe4c0110a56f6f237865ff9660de8c598 doc: Call out queue_rcu_work() for blocking RCU callbacks
1c1c1d983e75f53b3e307804a39d17d24310c5f2 doc: Use rcu_barrier() to rate-limit RCU callbacks
ca8a439e4611765b0e4bf5d4fd3fab54bab5ffe2 doc: Fix list: rcu_access_pointer() is not lockdep-checked
022d1b356c8a687a58a74cbc90a92d56d3aa207d doc: Update rcu_access_pointer() advice in rcu_dereference.rst
99cf092058e13f133ff9373fcbd25ae38509df03 doc: SLAB_TYPESAFE_BY_RCU uses cannot rely on spinlocks
ef32aee9aa062bfbaab2cab36ee837be6060d0a1 doc/rcu: Update LWN article URLs and add 2019 article
6d60ea03ac2d3dcf6ddee6b45aa7213d8b0461c5 rcu: Fix rcu_read_unlock_strict() strict QS reporting
bca4fa8cb0f4c096b515952f64e560fd784a0514 rcu: Update rcu_preempt_deferred_qs() comments for !PREEMPT kernels
fcb42c9a77d490ed0974e4d394519481aa06e585 rcu: Add QS check in rcu_exp_handler() for non-preemptible kernels
6ca0292ccf968e0132e64d6a699d36ba3e92cb81 rcu: Make tiny RCU support leak callbacks for debug-object errors
089254fd386eb6800dd7d7863f12a04ada0c35fa rcu: Document reason for rcu_all_qs() call to preempt_disable()
d8f3f5834febb74d18b5b2098f67d9db740f3e30 rcu: Update rcu_access_pointer() header for rcu_dereference_protected()
e73dfe30930b75c98746152e7a2f6a8ab6067b51 sched/debug: Try trigger_single_cpu_backtrace(cpu) in dump_cpu_task()
bc1cca97e6da6c7c34db7c5b864bb354ca5305ac sched/debug: Show the registers of 'current' in dump_cpu_task()
621189a1fe93cb2b34d62c5cdb9e258bca044813 rcu: Avoid triggering strict-GP irq-work when RCU is idle
7634b1eaa0cd135d5eedadb04ad3c91b1ecf28a9 rcu: Exclude outgoing CPU when it is the last to leave
093590c16b447f53e66771c8579ae66c96f6ef61 rcu: Back off upon fill_page_cache_func() allocation failure
38269096351806bf7315f971c53205b676ada259 rcu/kfree: Fix kfree_rcu_shrink_count() return value
51824b780b719c53113dc39e027fbf670dc66028 rcu/kvfree: Update KFREE_DRAIN_JIFFIES interval
5334da2af25eceb6a88ae162e69d6586b5cb9abc rcu/nocb: Choose the right rcuog/rcuop kthreads to output
638dce227a41534bbc4fdd73280e73e0b3570048 rcu/nocb: Add CPU number to CPU-{,de}offload failure messages
91a967fd6934abc0c7e4b0d26728e38674278707 rcu: Add full-sized polling for get_completed*() and poll_state*()
3fdefca9b42c8bebe3beea5c1a067c9718ca0fc7 rcu: Add full-sized polling for get_state()
ccb42229fb34bc3e93f7aa081da3e78eac68cd27 rcutorture: Abstract synchronous and polled API testing
ed7d2f1abee48a90fae5fdf5c60d71803a5a1d10 rcutorture: Allow per-RCU-flavor polled double-GP check
d594231aa50a0f113cfb4749da5162e6a0c3fa73 rcutorture: Verify RCU reader prevents full polling from completing
37d6ade31cf83305495a2875ab5d283e17322032 rcutorture: Remove redundant RTWS_DEF_FREE check
f4754ad2922e5a2b08c8aecf33d1ec03d7219fb4 rcutorture: Verify long-running reader prevents full polling from completing
76ea364161e72b1878126edf8d507d2a62fb47b0 rcu: Add full-sized polling for start_poll()
6c502b14ba66da0670a59e20354469fa56eab26c rcu: Add full-sized polling for start_poll_expedited()
f21e014345e0abf11fdc2e59fb6eb6d6aa6ae4eb rcu: Remove blank line from poll_state_synchronize_rcu() docbook header
b6fe4917ae4353b397079902cb024ae01f20dfb2 rcu: Add full-sized polling for cond_sync_full()
8df13f01608ea48712956c0b1afce35bdba5a1c5 rcu: Add full-sized polling for cond_sync_exp_full()
258f887aba60c8fc7946a9f379f9a3889f92fc85 rcu: Disable run-time single-CPU grace-period optimization
a5d1b0b68a62afb1bce0b36cc9a1875acf8a6dff rcu: Set rcu_data structures' initial ->gpwrap value to true
5f11bad6b7228858e06729de6dd4079dfc082648 rcu-tasks: Remove grace-period fast-path rcu-tasks helper
910e12092eac8a9f19b507ed0fdc1c21d8da9483 rcu: Make synchronize_rcu() fast path update ->gp_seq counters
e8755d2bde7c296026fe5d47f1b75c7b19ba46fd rcu: Remove expedited grace-period fast-path forward-progress helper
43ff97cc997f5641127152f97e1fd0fc9fa060f6 rcu: Make synchronize_rcu_expedited() fast path update .expedited_sequence
7ecef0871dd9a879038dbe8a681ab48bd0c92988 rcu: Remove ->rgos_polled field from rcu_gp_oldstate structure
b3cdd0a79c875d5e9cac9f6555485031ce5bea81 rcutorture: Adjust rcu_poll_need_2gp() for rcu_gp_oldstate field removal
d761de8a7dcef8e8e9e20a543f85a2c079ae3d0d rcu: Make synchronize_rcu() fastpath update only boot-CPU counters
cc8faf5b65997a994c77a0122b94240b82c95f23 rcutorture: Use 1-suffixed variable in rcu_torture_write_types() check
5d7801f20170a50252b791c2ce05fb982616665b rcutorture: Expand rcu_torture_write_types() first "if" statement
18538248e5486b0f0e8581083de275176674cd1f rcu: Add functions to compare grace-period state values
967c298d650e2a8562fb4ea488af36bdf2a71ac4 rcutorture: Limit read-side polling-API testing
599d97e3f2236a0f02a59da05798e8af43d5ce72 rcutorture: Make "srcud" option also test polled grace-period API
d66e4cf974a53c1195f1f5a96387ee5dbad2bdf2 srcu: Add GP and maximum requested GP to Tiny SRCU rcutorture output
de3f2671ae563d24c679dcca36c9e0ebd9564ebd srcu: Make Tiny SRCU poll_state_synchronize_srcu() more precise
5fe89191e43fb37e874b8e5177fb2a5c72379b06 srcu: Make Tiny SRCU use full-sized grace-period counters
fcd53c8a4dfa38bafb89efdd0b0f718f3a03f884 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
d6ad60635cafe900bcd11ad588d8accb36c36b1b rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
528262f50274079740b53e29bcaaabf219aa7417 rcu-tasks: Make RCU Tasks Trace check for userspace execution
203185f6b1e393cf2f4b84023d4d01d515fcfd5f docs/memory-barriers.txt: Fix confusing name of 'data dependency barrier'
f556082dd7fc5a97326e44aae66199cc639a671c docs/memory-barriers.txt: Fixup long lines
be94ecf7608cc11ff46442012e710bb8fb139b99 tools/memory-model: Clarify LKMM's limitations in litmus-tests.txt
a30d551f34df66d739949a6140b50496afa36f66 tools/nolibc: make argc 32-bit in riscv startup code
8b53e83b08cfdc3f430b5415cd1031d5e7e1f935 tools/nolibc: fix build warning in sys_mmap() when my_syscall6 is not defined
364702f7551451f2fab341f1b31adf911c888375 tools/nolibc: make sys_mmap() automatically use the right __NR_mmap definition
362aecb2d8cfad0268d6c0ae5f448e9b6eee7ffb selftests/nolibc: add basic infrastructure to ease creation of nolibc tests
23da7bc923609bc90b6989c6c6a17e74c8f433ed selftests/nolibc: support a test definition format
b4844fa0bdb4075ad842e89d6c41e3d0c6124848 selftests/nolibc: implement a few tests for various syscalls
95bc989488eb7150949cf2fcce3f486741d1c57f selftests/nolibc: add a few tests for some libc functions
f49896d7d9a69b7565a59f5085c78ca1c08c7dd7 selftests/nolibc: exit with poweroff on success when getpid() == 1
aa73a86cda26705c7f0af1afe9bb255a52accf87 selftests/nolibc: on x86, support exiting with isa-debug-exit
1a5454f625997049d886d8c3dae8e8de2a553125 selftests/nolibc: recreate and populate /dev and /proc if missing
7172f1c6854cb424e3be3401e3df34c1c38cffc2 selftests/nolibc: condition some tests on /proc existence
1da02f510882cd5684dc04dc7119056e01da90bd selftests/nolibc: support glibc as well
d248cabff5da2f3f2ce0ab99c1f96a15e8fb98c6 selftests/nolibc: add a "kernel" target to build the kernel with the initramfs
5c43fd7954108bd138f7a1b4db4fb997ae1dc696 selftests/nolibc: add a "defconfig" target
662ea60e373be8a6b8a925b237cdb93a2af353c1 selftests/nolibc: add a "run" target to start the kernel in QEMU
b25c5284db0a481a427c9838f32662587d947d27 selftests/nolibc: "sysroot" target installs a local copy of the sysroot
ffc297fe2259a701f2bd52a6fb8481abc89d331d selftests/nolibc: add a "help" target
43cf168fa99992ee70ff041a61f866f56aa47f3b selftests/nolibc: Avoid generated files being committed
d078eb7a8ad538b0f004fe2dea33a736ef17d8bd tools/memory-model:  Document locking corner cases
d55a79c282beb6ffe3605e7d6afded0ca0c909f5 tools/memory-model: Make judgelitmus.sh note timeouts
3e0e0d96d110701b2436de6117967c929b24a05f tools/memory-model: Make cmplitmushist.sh note timeouts
ce26c0d452e43b28ea6056000feb658b28a7e710 tools/memory-model: Make judgelitmus.sh identify bad macros
e450f7e9c2b61e7ffe2efa238051ebf3926ee7c9 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
c82c61e122978f555b8591ae484f1ceb62f4aff1 tools/memory-model: Fix paulmck email address on pre-existing scripts
4be1396ec0650df0866f263bb0ce822465d57133 tools/memory-model: Update parseargs.sh for hardware verification
a0ef691e64972f1add643b915fbde09bdf2ce144 tools/memory-model: Make judgelitmus.sh handle hardware verifications
8fca8d0b7578f954d3566a6511bf631e273ab927 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
b483d1786f4ed9918b7f6cf3d1f3fd0d23db481e tools/memory-model: Fix checkalllitmus.sh comment
415343c061a2ef37f71ef96f08d4f31492ad8a59 tools/memory-model: Hardware checking for check{,all}litmus.sh
a4da1dc1ced8ed3c6c1ab9251d8eb52b3e974508 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
b8e291826fad02aae65709e3bebd4cb27ff8087a tools/memory-model: Split runlitmus.sh out of checklitmus.sh
92e93baad96061f527f20e0f190a0fad414096c2 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
07492ae2e39c99a215ee6a79f167571fdc6aac0e tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
1585dd5041f4886a090b8b2f171dec76f12b2410 tools/memory-model: Keep assembly-language litmus tests
199d9882d3a95f662012eceb61616cd031d157d2 tools/memory-model: Allow herd to deduce CPU type
f85c750c90c16222492d69bfca959c74b58f5ca0 tools/memory-model: Make runlitmus.sh check for jingle errors
d0dc9d342bc5c3d6a86723004adfc52ae12e4b8b tools/memory-model: Add -v flag to jingle7 runs
660959dcaed212324e6171812ccf61f9bf5831ca tools/memory-model: Implement --hw support for checkghlitmus.sh
935d88fc11e1909f2207f718a98e63daaa680011 tools/memory-model: Fix scripting --jobs argument
8061f851dfa5ddb39aa6b4c71e6fe591ba19f7a8 tools/memory-model: Make checkghlitmus.sh use mselect7
ce208b642c97141d914c4153c1014dd02a7d83cc tools/memory-model: Make history-check scripts use mselect7
c5cdcace06298197c0670f2022d786ba5a72404f tools/memory-model:  Add "--" to parseargs.sh for additional arguments
8fe3019794a2bc97048a1d1010c5ab9fb44b7361 tools/memory-model: Repair parseargs.sh header comment
b53862d336ee0f8b8c071d8850297e9b6963c260 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
7458b3bea9ade9992fc2516095768f30ca72f123 tools/memory-model: Add data-race capabilities to judgelitmus.sh
40652cf55bac4558f0422e08232656345c09b37d tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
5e12d26866e41e93b61e0f958c17f6cd34377b11 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
48297a22a39adcde7a3ba52b913c5aaa9a990364 rcutorture: Use the barrier operation specified by cur_ops
5c0ec4900497f7c9cc12f393c329a52e67bc6b8b Merge branches 'doc.2022.08.31b', 'fixes.2022.08.31b', 'kvfree.2022.08.31b', 'nocb.2022.09.01a', 'poll.2022.08.31b', 'poll-srcu.2022.08.31b' and 'tasks.2022.08.31b' into HEAD
3d5bfdc64ed716d8f6f67b6acbd4ee7df6fed11b Merge branch 'nolibc.2022.08.31b' into HEAD
d3d8f70283ecddd6ddac7a63bf707dac4e82c38c Merge branch 'lkmm.2022.08.31b' into HEAD
b468343673fdc512a0a6b51287f6a0ca9c246655 srcu: Convert ->srcu_lock_count and ->srcu_unlock_count to atomic
9dfbe74183a8b190d496f3f75a61fb694f566fcc srcu: Create an srcu_read_lock_nmisafe() and srcu_read_unlock_nmisafe()
6b8c22e1285d527a9a07e5e7c2e522137580e463 srcu: Check for consistent per-CPU per-srcu_struct NMI safety
f944bb4ab0199fc94e823029121181c0c195e6b2 srcu: Check for consistent global per-srcu_struct NMI safety
73fb4e77de9bafd7fb59247db7b63fe7639e9b00 arch/x86: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
26a861bd368565eb70fe79d792fcffd035369c83 arch/arm64: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
839fc1e464ebdca765af926d89dc36b4b5f2275d arch/loongarch: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
83ddb5e0e56d37f892b2b6ddd39b361dc91c758c arch/s390: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
6c06699f5a092b2b4be034a3d675ee7f18b6d0a4 Merge branch 'srcunmisafe.2022.10.03a' into HEAD
9f3bbbe9afa4b83a0c9d765297f2d6ea1913ffad Merge branch 'lkmm-dev.2022.08.31b' into HEAD
6a08a86a63d7fb408245ae6f30809ba84d936f97 memory-model: Prohibit nested SRCU read-side critical sections
ef1e00c2c4622b1010a93d92cd62eb0625a69d36 rcutorture: Verify NUM_ACTIVE_RCU_POLL_FULL_OLDSTATE
fa95bca4833a87ae2c729e261bab65dc2761fabd rcutorture: Verify NUM_ACTIVE_RCU_POLL_OLDSTATE
66d61057266260e8e28e1c5e5797fce15f32c48a rcutorture: Add --bootargs parameter to kvm-again.sh
501064759ab4a65b7253468515dc94df9d42cb35 torture: Use mktemp instead of guessing at unique names
de8d9a3a3f9a884d37c09ce03509e1c6f22f39e6 rcutorture: Make kvm-test-1-run-qemu.sh check for alternative output
9cfd8c651771126b41699c5fff6bdf16004db0e1 rcutorture: Make kvm-recheck.sh export TORTURE_SUITE
e04ff9b09af749eb37967fdf4cb13c4891616af7 rcutorture: Add --datestamp parameter to kvm-again.sh
7d0b63c254eb5f3bc14c7d85977e483e8230e38b rcutorture: Avoid redundant builds for rcuscale and refscale in torture.sh
89ab4857676e15a31f435a6579c1faf087282caf rcutorture: Avoid torture.sh compressing identical files
ef9801bc1a589829fbb0fbc96d2e5675e4b6297a rcu: Remove duplicate RCU exp QS report from rcu_report_dead()
802f2ea8e861ade913a64b0a8dabfda8bd01b8dc tools/memory-model: Weaken ctrl dependency definition in explanation.txt
7785e3ec245200a15d9ea66042ff7aaea21e53ee torture: Make torture.sh create a properly formated log file
af6b74679889c5c169fab43d16437ee290bff658 rcu: Synchronize ->qsmaskinitnext in rcu_boost_kthread_setaffinity()
a9f11975532606434c92f3aa98bd946cdd47800f doc: Remove arrayRCU.rst
d7d4582ec2236362ff893d2a41729e61fe2e0d62 doc: Update checklist.txt
b7788778b674244dbd3f43ddb0f1e172de3961ee doc: Update listRCU.rst
86d5d4d89fc80a7b050a438fb660b7158c3d326b kcsan: Instrument memcpy/memset/memmove with newer Clang
06615505775a925cea8570785a0f1b268cd0c340 objtool, kcsan: Add volatile read/write instrumentation to whitelist
d8c746c8056abeeb4dea3f044fb4f865abf8e9d1 rcu: Simplify rcu_init_nohz() cpumask handling
f3706cb9a7eb29dabe2631b9e8b420851d41a765 rcu: Remove unused 'cpu' in rcu_virt_note_context_switch()
b1dfe79d1f5c12b4cadb71291033bad73b56396d rcu: Use READ_ONCE() for lockless read of rnp->qsmask
083088b373c5882848a6f71d41c819f979334ab9 rcu: Fix late wakeup when flush of bypass cblist happens (v6)
52d7c5b0e490871739f49331f100fb9f10a6cb8f rcu: Let non-offloaded idle CPUs with callbacks defer tick
33f3f2deb43fa4b10a1a18bd2daa4587a734a0a2 slab: Explain why SLAB_DESTROY_BY_RCU reference before locking
470211947e9192e20abec27f6fe436ea0b9e79f2 rcu: Remove rcu_is_idle_cpu()
c69f94b2481f6035a24b6ddc19dfcdc6399028f5 rcu-tasks: Make grace-period-age message human-readable
0ca11a6da0d8b6905bd5748ff790e9a3d9474890 rcu: Fix missing nocb gp wake on rcu_barrier()
13b0ce3086762e0c012a2b3aebbe70efa71748f1 rcu/nocb: Spare bypass locking upon normal enqueue

--===============5819187399343870297==--
