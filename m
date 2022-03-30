Content-Type: multipart/mixed; boundary="===============1664273504842301277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 30 Mar 2022 02:46:53 -0000
Message-Id: <164860841329.4932.9097132995575821490@gitolite.kernel.org>

--===============1664273504842301277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: c2528a0cdebd8ba7ef30e0655f8ea89f34c3a633
    new: a67ba3cf9551f8c92d5ec9d7eae1aadbb9127b57
    log: revlist-c2528a0cdebd-a67ba3cf9551.txt
  - ref: refs/tags/next-20220330
    old: 0000000000000000000000000000000000000000
    new: ad4b311fd1e72c472f37b99cd7e4edfb110d2468

--===============1664273504842301277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2528a0cdebd-a67ba3cf9551.txt

c7fa848ff01dad9ed3146a6b1a7d3622131bcedd KVM: PPC: Book3S HV P9: Fix "lost kick" race
04a5b0ee97046293431685404ef7352917f1e243 Merge branch 'kvm-ppc-cap-210' of https://git.kernel.org/pub/scm/virt/kvm/kvm into topic/ppc-kvm
b5149e229218118c9cd44a4d256f970ddcbf745b KVM: PPC: Book3S PR: Disable SCV when AIL could be disabled
839d893b4067da14b9c46fda2dfd88b80aeed551 KVM: PPC: Book3S PR: Disallow AIL != 0
f771b55731fc82b1e8e9ef123f6f1b8d8c92bc63 KVM: PPC: Use KVM_CAP_PPC_AIL_MODE_3
726be2c72efc0a64c206e854b8996ad3ab9c7507 nvme: fix the read-only state for zoned namespaces with unsupposed features
2e21e4454bd3435ef6e3b84492dcbfaaf9d8769c nvme-pci: expose use_threaded_interrupts read-only in sysfs
bc360b0b1611566e1bd47384daf49af6a1c51837 nvme-pci: add quirks for Samsung X5 SSDs
e97824ff663ce3509fe040431c713182c2f058b1 mm/mlock: fix two bugs in user_shm_lock()
26de0ab9841a1610a477d9b07c024b9bb6d39f98 ACPI: IPMI: replace usage of found with dedicated list iterator variable
0b1be2c085aba906c87309b765dc2ef0716e160f ACPI: tables: Make LAPIC_ADDR_OVR address readable in message
40d8abf364bcab23bc715a9221a3c8623956257b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f21a3509842294565eec63a4332096cccab610ae ACPI: CPPC: Change default error code and clean up debug messages in probe
7000ef38052b219583f17a10ef2e7ca99b5e585e Documentation: amd-pstate: grammar and sentence structure updates
e7dbd4d5369df7d101d6fde5595229df7060939d Merge branch 'for-5.18/selftests-fixes' into for-linus
1aa940d97f8cee25d48faf05d18eddfbc2fe9554 Merge branch 'topic/ppc-kvm' into next
af41d2866f7d75bbb38d487f6ec7770425d70e45 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
7c9d845f0612e5bcd23456a2ec43be8ac43458f1 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b0cf9b4b26e697886bf0986579953c16cf92d3d2 MAINTAINERS: update hexagon maintainer email, tree
a701f370b521b2ed0654a9da7cf424b3ff8fa73d Merge tag 'for-linus-5.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d111c9f0344a5e2454726553c663d25e24e38555 Merge tag 'livepatching-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6da69b1da130e7d96766042750cd9f902e890eba net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
f32404ae1bb9a7428a3c77419672a28895d185bf net: move net_unlink_todo() out of the header
b83d85a5c81c1f8227dc54636c779d3f20a4d731 Merge tag 'microblaze-v5.18' of git://git.monstr.eu/linux-2.6-microblaze
023f3fef8386555a303f73d3bbd50c2237cb0adf Merge tag 'hexagon-5.18-0' of git://git.kernel.org/pub/scm/linux/kernel/git/bcain/linux
cffb2b72d3ed47f5093d128bd44d9ce136b6b5af Merge tag 'kgdb-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
fdf59eb548e51bce81382c39f1a5fd4cb9403b78 smb3: cleanup and clarify status of tree connections
906b3d64913c19a50d5c553f21b54d2f4ce3ded7 net/smc: Send out the remaining data in sndbuf before close
20695e9a9fd39103d1b0669470ae74030b7aa196 Revert "selftests: net: Add tls config dependency for tls selftests"
3e3c658055c002900982513e289398a1aad4a488 XArray: Fix xas_create_range() when multi-order entry present
d717e4cae0fe77e10a27e8545a967b8c379873ac Merge tag 'net-5.18-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0a815d0135f1be20c1a04d07f7573a26272ef846 Merge tag 'ucount-rlimit-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
1930a6e739c4b4a654a69164dbe39e554d228915 Merge tag 'ptrace-cleanups-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
dcb09a08d8d4052f8e8567ae2baddfbaf1d9c11f Revert "dt-bindings: display: mediatek: add ethdr definition for mt8195"
ab487888d5dfb37b71a256114e8fa6fafdbb3163 dt-bindings: display: mediatek, mutex: Fix mediatek, gce-events type
10f17b2054a7ab3b86a8d333d99146fff3e9c728 dt-bindings: display: mediatek, ovl: Fix 'iommu' required property typo
bff4e302a6679b0df8ac950979faabbc8f3ae961 dt-bindings: display: mediatek: Fix examples on new bindings
09a2fb41ba67dcb45f259efd1d2baafe4a6be1a7 dt-bindings: net: snps,dwmac: modify available values of PBL
a50e431bbc6fc5768ed26be5fab5b149b7b8b1fe dt-bindings: media: mediatek,vcodec: Fix addressing cell sizes
22a41e9a5044bf3519f05b4a00e99af34bfeb40c dt-bindings: Fix missing '/schemas' in $ref paths
8c1b21198551d795a44f08ad185f716732b47bbe bpf/bpftool: Add unprivileged_bpf_disabled check against value of 2
9052e4e83762c40d89f6650fec161ad9001e93f3 fprobe: Fix smatch type mismatch warning
261608f3105ce65e9fd01919f72ead74dcb9f14d fprobe: Fix sparse warning for acccessing __rcu ftrace_hash
76db1784c1982b3374cf25876691d20707f82dda Merge branch 'fprobe: Fixes for Sparse and Smatch warnings'
98870605b3742c38353b50b6dbad33fab9de415f bpf: Sync comments for bpf_get_stack
c29a4920dfcaa1433b09e2674f605f72767a385c bpf: Fix maximum permitted number of arguments check
99dea2c664d7bc7e4f6f6947182d0d365165a998 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
ef8a257b4e499a979364b1f9caf25a325f6ee8b8 bpftool: Fix generated code in codegen_asserts
73f9b911faa74ac5107879de05c9489c419f41bb kprobes: Use rethook for kretprobe if possible
f3a112c0c40dd96d53c8bdf3ea8d94d528f3b7b8 x86,rethook,kprobes: Replace kretprobe with rethook on x86
0ef6f5c09371f17e142814e6996d6dfb8741925b x86,rethook: Fix arch_rethook_trampoline() to generate a complete pt_regs
45c23bf4d1a416d32e509f83719a7399e35bdaf9 x86,kprobes: Fix optprobe trampoline to generate complete pt_regs
7df482e62282fb7839b033e332446f75b94e21c4 Merge branch 'kprobes: rethook: x86: Replace kretprobe trampoline with rethook'
a95a4d9b39b0324402569ed7395aae59b8fd2b11 xsk: Do not write NULL in SW ring at allocation failure
30d19d57d513821c58de4556e7445982ed22b923 ice: xsk: Eliminate unnecessary loop iteration
0ec1713009c5cc24244c918def1cd14080be27e3 ice: xsk: Stop Rx processing when ntc catches ntu
1ac2524de7b366633fc336db6c94062768d0ab03 ice: xsk: Fix indexing in ice_tx_xsk_pool()
9e928831113c64087fb173dd241fa97812e49490 Merge branch 'xsk: another round of fixes'
ccaff3d56acc47c257a99b2807b7c78a9467cf09 selftests/bpf: Fix clang compilation errors
21d139d73f776aed1e86f3175a1e9fb8a10930c7 dma-buf/sync-file: fix logic error in new fence merge code
c42ee39c1e78224d3a81bdbe0600abe4581226ed dma-buf: handle empty dma_fence_arrays gracefully
8832cf922151e9dfa2821736beb0ae2dd3968b6e nvmet: use a private workqueue instead of the system workqueue
63bc732c3aefaa0ad61e290fded9de0f5c8ccd0e nvmet: remove redundant assignment after left shift
5974ea7ce0f9a5987fc8cf5e08ad6e3e70bb542e nvme: allow duplicate NSIDs for private namespaces
d6d6742772d712ed2238f5071b96baf4924f5fad nvme: fix RCU hole that allowed for endless looping in multipath round robin
a4a6f3c8f61c3cfbda4998ad94596059ad7e4332 nvme-multipath: fix hang when disk goes live over reconnect
f19c44452b58a84d95e209b847f5495d91c9983a openvswitch: Fixed nd target mask field in the flow dump.
5352a761308397a0e6250fdc629bb3f615b94747 ax25: fix UAF bug in ax25_send_control()
82e31755e55fbcea6a9dfaae5fe4860ade17cbc0 ax25: Fix UAF bugs in ax25 timers
807ca64e154638c7540f3dfb48a2b9a8a58385d0 Merge branch 'fix-uaf-bugs-caused-by-ax25_release'
10aebf6218f2f16870e417ca1c6a0862f290b0c8 Bluetooth: btbcm: Support per-board firmware variants
03a090c3c19085b6c43766d97249f54687944c26 Bluetooth: mt7921s: Fix the incorrect pointer check
300cf0bfb43e3fd3ff23c72ef48714c9d3421166 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
ad7da1ce5749c0eb4f09dd7e5510123be56f10fb net: lan966x: fix kernel oops on ioctl when I/F is down
9f8b577f7b43b2170628d6c537252785dcc2dcea Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
3a5469582c241abca22500f36a9cb8e9331969cf Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
792f232d57ff28bbd5f9c4abe0466b23d5879dc8 Drivers: hv: vmbus: Fix potential crash on module unload
37200078ed6aa2ac3c88a01a64996133dccfdd34 Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
8d21732475c637c7efcdb91dc927a4c594e97898 PCI: hv: Propagate coherence from VMbus device to PCI device
1e06b3e71e07e0dd8801edc4f26ea1411d1d34c2 Merge tag 'nvme-5.18-2022-03-29' of git://git.infradead.org/nvme into for-5.18/drivers
c02b67509585dcd8c5561759dc78165230519d9c Merge branch 'for-5.18/drivers' into for-next
b6cae15b5710c8097aad26a2e5e752c323ee5348 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
08a491b2e4b1c4c618ee82d3f4b0ff3b20c5acf5 Revert "parisc: Fix invalidate/flush vmap routines"
d8bd67a48930a4ccfd4917462739cc7ea53f73bd docs: sphinx/requirements: Limit jinja2<3.1
37fcacb50be7071d146144a6c5c5bf0194b9a1cf phy: PHY_FSL_LYNX_28G should depend on ARCH_LAYERSCAPE
9ae2a143081fa8fba5042431007b33d9a855b7a2 Merge tag 'dma-mapping-5.18' of git://git.infradead.org/users/hch/dma-mapping
5efabdadcf4a5b9a37847ecc85ba71cf2eff0fcf Merge tag 'devicetree-fixes-for-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
99bf6553fa9d5536cb3c1d331f6f2d1f7485b54d smb3: fix ksmbd bigendian bug in oplock break, and move its struct to smbfs_common
bbe288d1d53b7ea6bfdd4a307067ba2fa5afd80a gpu: ipu-v3: image-convert: use swap()
70b1093b53cb6ff6da903beb206a728d27621c2e drm/imx: imx-tve: Make use of the helper function devm_platform_ioremap_resource()
83b2cbda9347fb10cd8f2e81400fafc7bd662083 drm/imx: make static read-only array channel_offsets const
79bc8bface8767078d6803debaef54f044117731 Merge branch 'pm-opp'
3b65dd5be3c72b9d2013bfe6e9261e2b06222fa9 Merge branch 'pm-docs'
5f6de5cbebee925a612856fce6f9182bb3eee0db KVM: Prevent module exit until all VMs are freed
70375c2d8fa3fb9b0b59207a9c5df1e2e1205c10 Revert "KVM: set owner of cpu and vm file operations"
1570bb8e982dff5844fae575118e860de08d922e Merge branches 'acpi-ipmi', 'acpi-tables' and 'acpi-cppc' into linux-next
bd19672308663b45ebecd8010fa1c51515719dc4 Merge branch 'pm-docs' into linux-next
d583804c97c5ae7a7eba9c44982adcb106c2d160 clk: zynq: trivial warning fix
a6aa462c3efc144808b0cf8a0fe993d4fe2c079a clk: zynq: Update the parameters to zynq_clk_register_periph_clk
407c04d6ad48692a9764fecf51db55f4d7b32be4 Merge branches 'clk-microchip', 'clk-si', 'clk-mtk', 'clk-at91' and 'clk-st' into clk-next
f9fca892af88e49fb150e570afde85700203d84b Merge branches 'clk-xilinx', 'clk-kunit', 'clk-cs2000' and 'clk-renesas' into clk-next
9babf9520320bbfff1c2104c5f616e898c004e59 Merge branches 'clk-mvebu', 'clk-const', 'clk-imx' and 'clk-rockchip' into clk-next
4222744d40578824f3dacb452d7b7e6cd6496d01 Merge branches 'clk-starfive', 'clk-ti', 'clk-terminate' and 'clk-cleanup' into clk-next
c64dd8ea8e05af69e9c793419452d19e8e89da15 Merge branches 'clk-range', 'clk-uniphier', 'clk-apple' and 'clk-qcom' into clk-next
cf683abd3913d5e6e51169de75d65ea193452fbd Merge branches 'clk-sifive' and 'clk-visconti' into clk-next
07ea4ab1f9b83953ff5c3f6ccfb84d581bfe0046 KVM: x86: Fix clang -Wimplicit-fallthrough in do_host_cpuid()
e9611bf9d24a259193290f6ac8d33844a054c8f7 Documentation: kvm: fixes for locking.rst
99a17b77704a44a89ec22509d73b1727763f2930 Documentation: kvm: include new locks
daec8d408308ee7322d86cdd2dc3332e9cdbedf9 Documentation: KVM: add separate directories for architecture-specific documentation
45016721de3c714902c6f475b705e10ae0bdd801 Documentation: KVM: add virtual CPU errata documentation
cde363ab7ca7aea7a853851cd6a6745a9e1aaf5e Documentation: KVM: add API issues section
7ec37d1cbe17d8189d9562178d8b29167fe1c31a KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
00b5f37189d24ac3ed46cb7f11742094778c46ce KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
b1e34d325397a33d97d845e312d7cf2a8b646b44 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
1d59c3b669faddb91737f4e59c09305878a971d8 Merge tag 'pm-5.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ca8f6ed43e3582dc3d7a9183e746b3a11775d3da PCI: Remove the deprecated "pci-dma-compat.h" API
13776ebb9964b2ea66ffb8c824c0762eed6da784 Merge tag 'devprop-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
939fc856676c266c3bc347c1c1661872a3725c0f parisc: Fix CPU affinity for Lasi, WAX and Dino chips
ac2dd327944548fe732b3f7173b983791bde42a4 parisc: Clean up cpu_check_affinity() and drop cpu_set_affinity_irq()
ed9794812b0a61f62317991c5c3e6c78749a0bdc parisc: Detect hppa-suse-linux-gcc compiler for cross-building
7e0b2be94c3142c4ce1e9f7f28747dea4a1ef5bd parisc: Add constants for control registers and clean up mfctl()
1e93848a385ed2c2df9cb246b073dc8c66d10793 parisc: Ensure set_firmware_width() is called only once
62773112acc55d29727465d075fc61ed08a0a532 parisc: Switch from GENERIC_CPU_DEVICES to GENERIC_ARCH_TOPOLOGY
95370b4031ec67f9749e5873ae7139a53cc6bf53 parisc: Move store_cpu_topology() into text section
beb48dfd9672f82413e3b2bac220331073afbb02 parisc: Move CPU startup-related functions into .text section
4d7d4c3fc1aed6bf95fa188c30bc9ba5901f6531 parisc: Move disable_sr_hashing_asm() into .text section
db2b0d76cdc4e781d32bf26d0c649ca2fe608c4e parisc: Add PDC locking functions for rendezvous code
88b3aac6228baaac6a3bcc0808845083b9d9f08f parisc: Implement __cpu_die() and __cpu_disable() for CPU hotplugging
98903688e6106d9ca68e44c7d218e61336d54631 parisc: Rewrite arch_cpu_idle_dead() for CPU hotplugging
ca45ec3cb44aabe0933f9e10dba1b6946afb2a13 parisc: Move common_stext into .text section when CONFIG_HOTPLUG_CPU=y
1afde47d082c92c4fd3d9b322d944f8d87469834 parisc: Find a new timesync master if current CPU is removed
a9fe7fa7d874a536e0540469f314772c054a0323 parisc: Fix patch code locking and flushing
8fa9a8151f503d16c941372fcb194563ac9e2f7c cifs: prevent bad output lengths in smb2_ioctl_query_info()
b2a94175fa2607a8d5ce2f825fcb3c0292fb5c9e cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
3ae8fd41573af4fb3a490c9ed947fc936ba87190 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
4b2dc39ca024990abe36ad5d145c4fe0c06afd34 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
915593a7a663b2ad08b895a5f3ba8b19d89d4ebf rtc: check if __rtc_read_time was successful
677704bf15b58fdc8e7d815b9507cd6c2760b730 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
072450a314ccd6964a48f9399cfc18a6888bbd82 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8562259620fbc61b02250e8caefa0afe66351218 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
36917b7d983c4fc2a11d00b3ee704f610755ba44 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c1b056f3ba04417cc85c78d36fb3a9bb65520da0 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f3b6121cb1479018cdcb0135d97dd59db5bbfeac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
58d92a092d5ef7cc2a9ddcc645d868cc141b5fbd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2bbd9642662b70579f2b5f37f8aa24bca2e03e09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7c78a1d70e8917f091d72999b7be992acbf48b3c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9161d5d22d7fae69d4a59ef1a537cd758b1fa6c6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
1155f27e3c0a74a457ddcedb89fd3e8e8c9f6219 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
fab0fcf728504bbedfdd70a10bfba0c6e2acf623 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1c939845ea39d3e54c0b02e4ba21daf2481e7be1 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
874ceea461069aecf28baeea24ef86bb916da714 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
e1290cd0815c3387c65f035ccf9cc76011229995 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
3e71e97a6b632f14e2bbff1de7e4e858359a1037 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3225b2f32b1f9bd2e48883d44f78021de413b4cb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
996f35e77472c0b97bfdbf77e10e55986cf3bfbd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5de63002a128e8b05de85195ee6ba7d8c6deef38 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e072b89590f50f210cb7411386a8e4756eff3eb2 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7e40d2798c7fbbd41f5e5af71f5fee80633a7c95 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ced2b981bd405603d7b3553ecab6a0e301095be4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
23d623a1cbe61bd4b4cedc9fd94bbba609cc231c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d939bd3b5f998521a7b3738b5cb420af0c72227b Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
c7e54cdeb14169ac81dbcbeb69a461cee554a4c8 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
135eaaabd22a171be1413bd4b7f207e43741d8f4 block: allow using the per-cpu bio cache from bio_alloc_bioset
79e0144b5fec5a0e5500bae6986127c726ebb086 block: allow use of per-cpu bio alloc cache by block drivers
1d158814db8e7b3cbca0f2c8d9242fbec4fbc57e dm: conditionally enable BIOSET_PERCPU_CACHE for dm_io bioset
259a97ec4818468cc56b763468dc919e12ba136e dm: optimize is_abnormal_io for normal rw IO
4c64e5ecf641fd16f175333f97a7b02f061c8e8a dm: simplify dm_io access in dm_split_and_process_bio
5d22f1b583c5cb65725e2211b838d4a474a13818 dm: simplify dm_start_io_acct
1b8e1075132d3a9f63b2260f5c12096236c6fc39 dm: mark various branches unlikely
23c83d05a3d2f7373cbec889d5262a76458f7e61 dm: add local variables to clone_endio and __map_bio
3b11349004ee43cffa7ea59e2d60b06badc8def7 dm: move hot dm_io members to same cacheline as dm_target_io
f0826122b38a4c0152056a9151125e1303259cad dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
c3e5462c87d55b5dc497e6267cc57bc118fc9adb dm: assign io->orig_bio at very end of dm_split_and_process_bio
e766e4376ad4660b45b95d57caac8c964424c09f dm: factor out dm_io_wait_for_submission
c6d04f7249d5c60ac9ebaa468b84be8eb0c59031 dm: factor out dm_io_set_error and __dm_io_dec_pending
6a58147014f7fca1552c909b50534b2df2a925e3 dm: add DM_IO_REFFED and optimize out refcounting for normal IO
14e8dafc7cb8c6d8e69aae4df24b94a950a67247 dm: use state machine for bio polling completion
78cd46e9b3692cdb6c0974e077feafc3f517e519 dm: push error handling down to __split_and_process_bio
6779e263b6dbb92214185a1fc47ebaf74f14bce9 dm: push splitting down into __split_and_process_bio
6124b7a63c1905b8c7150040dcf5c4084b198c3a dm: do not account REQ_PREFLUSH bios
41a2c7829baa330e56ffa11fc5b20cc351ac8974 dm: conditionally enable branching for less used features
142cadb0e976576b76312dcc3e98d2bb08d5abd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e3f038b8e5f8b9f9ca35c6c38ecee61b35fe806c Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
07a0defb7dba271152067286541e1dc923d6a1be Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
7b5fc88551c693b741ac4ea7367a482b643b6e14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
d0569f30908a0678c57bd7bf3446007e23908360 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d791ea0afdc3d9a4bdacc4795fdc7042130cc389 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
095ae66670c1ea688b4e6bcb0dea9a9ee3fcffcf Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fb0db4c63f62250d6992604708abf15245eb809f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8596e25ddc90f0d312c4191afe206ebae328d6ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ea2f31218ec0522bca08af2763abf7a59ff3d8dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
bb0ad0bab609a48a9672b8a5c305c41032389c41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
0765fa33cfd78a26fe6f2d9f9500098468b50bb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fcac107e18019abaef7e3de2105a6a83c7cc552b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
44ae3a2a96409b0df9e5ca2ef2a56b52464585ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c72c9c658406d3d679eb047f6ad0e3e415fb0b68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
89fef383fd1474679344c93e25cd700300a3dae4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
230c38d48881aceabf9e7545e41015d4747f325e Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
90873859f85bed5f548a6202ca22218bca39be55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
da065a136ba6f4686a6abc6194d5533ca3aaa3d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
99d319facfd7e30d770ada7b6c00f34bf019d106 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
67e4726145dd910de063b8e8c0d7815b49fea5fa Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5026db97d7b540089018b14e7fd1fa3bbe9eaa10 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
27f7e51d2f5a887c7fde75caee713eebc08069fb Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d58b66111cc5ed6416c59f71052cbe216a6f4efb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
078338f89953cc13f272d6df32083dc7b962fb1d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
99eb13e705211f64a7cc64a8bd258af21df3df3a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
47f92d87a8b9a292f1bf14e56f2466801c6b952a Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
fb0a85b83cb462223a1ddc4fee3d295ffccf177a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f122538224a306a6a02cd1e10e9eece9da56e3ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
56dabcc0fe7f888cf383874960c5ba93b6f6e473 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
5e51c3308c713712a9deed2382ba6946881a7e0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ac91789e9ad183ce5f6bf5d0368f0f852693ccbe Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
acfd772c6ac12063b13866e5d2fb845e252a5551 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
025d763b6f134de7f3918ab15e7e97d8d5c2dd85 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
069bc1c73300c8153baa85a4343217a9bdc3d769 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
474b8882f928d4a0a153aa8f838a6639a56bf860 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
de83ca37a0f1270cc609754d7bd7f2cbb68e95fa Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
09274de3c55a3c73bc8fcbdd2f7ba120f1e4ba68 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
df1aa266075eb46d5dce4e52628d48cc99da47d4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
afd95632e7fa128f109c1ede7bf61ca31d859a0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6336e87dc3676b53ef9c366164eabfb8ed79cfa2 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
c2c0c48662abefe7f0ef0466a31e91d8f4c6281b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1e8f5f9fc6f6fa556927559a4df7d47a0fdfb425 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
6873a98ce3d9ff8da0d1fcc86c3b1f5eed2facc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b200b1754d945a1210e2fff7087df0d437b7eb1a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ac981538edf20ef98272f63cd7ffe6aaa5d1e9c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
85b9e9d3e8c0ebf503de523e15e32889d9599ce0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
43b584ba5ed2cedc070e1954fb4f209897c3ce52 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
0f3a7ef78620b2444e27d4f430fe6e8f9f6e084e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1e54d24cc8f0619aec6ad1728e37642b16f77b06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a60b1743b3f09e30efa56f3943bb2791184eaf4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f2c898f43f4e3531d3b9a2c06a1cd3351aa82657 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
377136719d8656925eabc0dbeedbc7520ad03966 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
c72e91daeba2423fe1b51c9a6d7f662b61d2b17f Merge branch 'docs-next' of git://git.lwn.net/linux.git
db357173eb929bd801a6da184c3fa275ae5aea50 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a6fed78202ec167a8dd8a46d67b0970aa2f63c05 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
cf900f42464c09f6a684995e3e8d831f4590ab0a Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
bc4ee40f42e9b8c4d97855bda45c69173bd49e18 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d8f7609e382ffceaa8cbab089dcdfc4e7b1a0768 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
cfacf2b8fd2fc4e9c28563a579f6e2d7be649988 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
623cd1a39fff6be2b1095d7d16222880ea77ef9c Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
0bc47908f9b6e726dfde001812810be5550728a9 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
0bcafec3dd4bf0fd58d7b43044e054982553f03a Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
dd8951ab44543f48b5c0c73ced78d87934465c86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b50383515de1bdf36d8ed159abd0a7385a1c3c5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c189229b0b436d5eb1543ef412e9ca4b7cd1e2e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6a711b79aeed5e82c7b60450a8036702972cc48c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2aeb4d380497a9ec6236e0a00dcda6a3935dc5d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
89f21d7cbfc43bc4cf4140c9f0323c2133384423 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
b6c2a336fe48ac31ece09e9505688c7a4dc66dd0 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
b6debc42b1dfb7cbcc9bc74842e0fa0d19f983ed Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
29166e2e1a46cf5a1df81e5dc597a41946309e11 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
1e8eee0bd273cf844d409b61fab16ee72a4b8303 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
3deedc69cb922583c84722288ba1267749f19aa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d29c3bc459cf695069db1a733871cb2fe906cd90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d7c4cfc89c8d01c1b2e9dd618f05cd064524905b Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
209998b77f5cb0b5b159da4677d7085149e6f40e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0354c9c44556ab8c53dab615c04f533ae27dfaac Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
df658d7f09a20d1fce2bc093c91cac4c61bd4d69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
57e943f377a88f7bc5e59ed82107a75cd85ada6c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c2c0ae9170620410e4883b24b077d3a5f46fa722 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0d98627d79810bedf691eef28807abf0aa83e2d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1797585316753c5162caa7a61422408bb2def82b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
beff393923a002d377bbb76b0ca4be545fee5c63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
37fef946646baca1a61c8d2396439cdd594b49e4 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b52d6e730b06b87134ca4cc7fa19502fbfe4f466 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1f24668d36ed7bfbd653901a99a1c229582d4d3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3e10f17386d727d86b9e3dea5ddbe12959174b67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0d8f6ccb122c407099a980d6f110a41940ca1a59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ed887be421ae9708691427d3c7128b123dbe80b9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
aeb7191edab941984384f9748abadb0d74692ba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bbd5a757eef490d0134bc20662d1b38f25fa1052 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
936019ef91ae3c4945b96bde387c2381b768ecb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
75bdd6c43f5d2ee781bcf31d9818064f1475ff89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8945f8f6d6dbe500916dbcae82a7cebc57d05dd4 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e800d902a88fe465eb2407f1e965e1eecf2e77cc Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d41fd7b2621b38cd3e590f8d272707eced14742a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e04daf3f47a2264a294022186a68367d554fa55e Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c668052572eb36b033c28fb856b40d3bf972c8fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
d81248097fdc55041358e6207d0a972f7dbb70a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6e2486828e4ba296085fe2612adad43fc8b82803 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
258e00a7a35df5e9a318411b6af0de1a1416eaf7 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
295563bd878dcb92ce1417149411b7641f57b436 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
0c74e587a9c6541a607b6341352bdaf777e12a77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
32441e52562402f028cf0074b11c212e340c06a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
5d918fbce2d0a4dab95143051e2118fe35cfaba8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
339b1bdddf6ecd3c51f203af2770d9d2c3d3d448 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e05279b7501a2719aa1a6c4fd239596f59945d09 next-20220329/sysctl
77ca4f12fb7ee23749f1dda4587dfed248e7e19d Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
b01a5361befd4d35b2ae6fd3f181f6b4b3bcabb5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c47037ffcea07e75428e49e7196f5537205c9b82 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
997483196ae5287527fe7f5b2e7091b841199bff Merge branch 'akpm-current/current'
599b2d8ab7b90cc6771811a4953ddee7079cdead mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
a9b0531ac9a8e5a5bda97ab02f4f6ce616f833fa mm: rmap: fix cache flush on THP pages
0d41bb30db678abf06d30ab3b5e75d31e8f7bd98 dax: fix cache flush on PMD-mapped pages
410cf0fd65e2f46cf2f837b898b660a7faa01d71 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
e5436cf00a33513d5be0994bd793e18557b684f4 mm: pvmw: add support for walking devmap pages
9f6e5d19ff347a860845e6bd59bd6f410558e1c9 dax: fix missing writeprotect the pte entry
a9b1b45b3dbf49a52379ecc944239d8639f507be mm: remove range parameter from follow_invalidate_pte()
187508da4be12a1ab74a878c4a156639eb390241 kselftest/vm: override TARGETS from arguments
4a697ea963aa48668e0694cc2daf035d26f24e51 Merge branch 'akpm/master'
a67ba3cf9551f8c92d5ec9d7eae1aadbb9127b57 Add linux-next specific files for 20220330

--===============1664273504842301277==--
