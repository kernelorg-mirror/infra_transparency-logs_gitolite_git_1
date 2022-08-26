Content-Type: multipart/mixed; boundary="===============8922207660698929268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 26 Aug 2022 00:39:33 -0000
Message-Id: <166147437337.7865.8658258585450280810@gitolite.kernel.org>

--===============8922207660698929268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: b1c224e23d1d9c6c68b64b38634f454a04189d7c
    new: fe2c49524eb3863b526782620be347bcbecbd2d8
    log: revlist-b1c224e23d1d-fe2c49524eb3.txt

--===============8922207660698929268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1c224e23d1d-fe2c49524eb3.txt

d2139dfca361a1f5bfc4d4a23455b1a409a69cd4 firmware: dmi: Use the proper accessor for the version field
b5c3aca86d2698c4850b6ee8b341938025d2780c riscv: signal: fix missing prototype warning
d951b20b9def73dcc39a5379831525d0d2a537e9 riscv: traps: add missing prototype
43ef9db423bdce1df504d4d10e25092d427f04e3 drm/amdgpu: enable GFXOFF allow control for GC IP v11.0.1
9d705d7741ae70764f3d6d87e67fad3b5c30ffd0 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
f5994da72ba124a3d0463672fdfbec073e3bb72f drm/amdgpu: fix hive reference leak when adding xgmi device
c351938350ab9b5e978dede2c321da43de7eb70c drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
06671734881af2bcf7f453661b5f8616e32bb3fc drm/amdgpu: Remove the additional kfd pre reset call for sriov
2035590f3d40f227eac453d0c36b5eae85c1cf08 drm/amd/display: Include missing header
f461950fdc374a3ada5a63c669d997de4600dffe drm/radeon: add a force flush to delay work when radeon
123d6455771ec577ce65f8d1bda548fb0eb7ef21 ftrace: Fix build warning for ops_references_rec() not used
7997eff82828304b780dc0a39707e1946d6f1ebf netfilter: ebtables: reject blobs that don't provide all entry points
cf97769c761abfeac8931b35fe0e1a8d5fabc9d8 netfilter: conntrack: work around exceeded receive window
18bbc3213383a82b05383827f4b1b882e3f0a5a5 netfilter: nft_tproxy: restrict to prerouting hook
5dc52d83baac30decf5f3b371d5eb41dfa1d1412 netfilter: nf_tables: disallow updates of implicit chain
ab482c6b66a4a8c0a8c0b0f577a785cf9ff1c2e2 netfilter: nf_tables: make table handle allocation per-netns friendly
94254f990c07e9ddf1634e0b727fab821c3b5bf9 netfilter: nft_payload: report ERANGE for too long offset and length
7044ab281febae9e2fa9b0b247693d6026166293 netfilter: nft_payload: do not truncate csum_offset and csum_type
43eb8949cfdffa764b92bc6c54b87cbe5b0003fe netfilter: nf_tables: do not leave chain stats enabled on error
5f3b7aae14a706d0d7da9f9e39def52ff5fc3d39 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
01e4092d53bc4fe122a6e4b6d664adbd57528ca3 netfilter: nft_tunnel: restrict it to netdev family
e02f0d3970404bfea385b6edb86f2d936db0ea2b netfilter: nf_tables: disallow binding to already bound chain
759eebbcfafcefa23b59e912396306543764bd3c netfilter: flowtable: add function to invoke garbage collection immediately
9afb4b27349a499483ae0134282cefd0c90f480f netfilter: flowtable: fix stuck flows on cleanup due to pending work
00cd7bf9f9e06769ef84d5102774c8becd6a498a netfilter: nf_defrag_ipv6: allow nf_conntrack_frag6_high_thresh increases
28a71499744133614da6ca1f9adc4d4044d6f417 MAINTAINERS: Add Manivannan Sadhasivam as PCI Endpoint reviewer
e78bf8cbf005c3cc7dc4da55ce75152b71a1da0f Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
a86766c49e808bbb74b97d15cea4707a13d2ab52 Merge tag 'trace-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
25d7a5f5a6bb15a2dae0a3f39ea5dda215024726 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
bcf3a156429306070afbfda5544f2b492d25e75b i40e: Fix incorrect address type for IPv6 flow rules
b09da0126ce09bd84545e4a8e8697f2a5bdeb745 MAINTAINERS: rectify file entry in BONDING DRIVER
24c7a64ea4764d70e4ac9b0a60ecd9b03c68435e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
60deb9f10eec5c6a20252ed36238b55d8b614a2c wifi: mac80211: Fix UAF in ieee80211_scan_rx()
36fe8e4e5cb02131719612aea1e64379670d1846 wifi: mac80211: always free sta in __sta_info_alloc in case of error
62b03f45c6352410d13bf0710d24ef6290632eb1 wifi: mac80211: fix possible leak in ieee80211_tx_control_port()
15bc8966b6d3a5b9bfe4c9facfa02f2b69b1e5f0 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
d776763f48084926b5d9e25507a3ddb7c9243d5e wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
55f0a4894484e8d6ddf662f5aebbf3b4cb028541 wifi: mac80211: potential NULL dereference in ieee80211_tx_control_port()
1a3887924a7e6edd331be76da7bf4c1e8eab4b1e efi: libstub: Disable struct randomization
a3f7c10a269d5b77dd5822ade822643ced3057f0 dma-buf/dma-resv: check if the new fence is really later
0cf731f9ebb5bf6f252055bebf4463a5c0bd490b net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
78e1e867f44e6bdc72c0e6a2609a3407642fb30b regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
13cccafe0edcd03bf1c841de8ab8a1c8e34f77d9 s390: fix double free of GS and RI CBs on fork() failure
41ac42f137080bc230b5882e3c88c392ab7f2d32 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
ea532c29972df96fda20393d9bf057e898f5e965 ASoC: fsl_aud2htx: register platform component before registering cpu dai
b1cd3fd42db7593a2d24c06f1c53b8c886592080 ASoC: fsl_aud2htx: Add error handler for pm_runtime_enable
4a593a62a9e3a25ab4bc37f612e4edec144f7f43 xhci: Fix null pointer dereference in remove if xHC has only one roothub
33e321586e37b642ad10594b9ef25a613555cd08 xhci: Add grace period after xHC start to prevent premature runtime suspend.
8531aa1659f7278d4f2ec7408cc000eaa8d85217 Revert "xhci: turn off port power in shutdown"
43626dade36fa74d3329046f4ae2d7fdefe401c6 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
3f5c20055a640b3758ece75dcaa6ac974fcae26d Merge tag 'cgroup-for-6.0-rc2-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ad3b0b99113783f697579c7b09285916019865ea drm/amdgpu: add TX_POWER_CTRL_1 macro definitions for NBIO IP v7.7.0
2037769f995e45d3a368fb74983954b3ed8da178 drm/amdgpu: add NBIO IP v7.7.0 Clock Gating support
16c01544e30a4b4cf5f3eaacf7a4c19a3622b597 drm/amdgpu: enable NBIO IP v7.7.0 Clock Gating
4e3464badbeebb3528c457aefe91413f8a9070b6 drm/amd/display: enable PCON support for dcn314
00047c3d967d7ef8adf8bac3c3579294a3bc0bb1 drm/amdgpu: add sdma instance check for gfx11 CGCG
da1acbb12b33cbc651d8a7e956d254f1acc5034f drm/amd/pm: update SMU 13.0.0 driver_if header
894c9c540f8315007a4752320e2399bc2e0c46b7 drm/amdgpu: Fix page table setup on Arcturus
ee8086dbc1585d9f4020a19447388246a5cff5c8 drm/amdkfd: Fix isa version for the GC 10.3.7
61251b2cffea8c1811bbd2dbef175b65f64aaa86 drm/amdgpu: add MGCG perfmon setting for gfx11
b8983d42524f10ac6bf35bbce6a7cc8e45f61e04 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
40bfe7a86d84cf08ac6a8fe2f0c8bf7a43edd110 of/device: Fix up of_dma_configure_id() stub
2fc31465c5373b5ca4edf2e5238558cb62902311 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
1800b2ac96d8bc4ccdddc2ea9e83ecaffd54d3f2 selftests/bpf: Add regression test for pruning fix
cb15c7348737c6956652832832d0407f69b2aff3 Merge branch 'Fix incorrect pruning for ARG_CONST_ALLOC_SIZE_OR_ZERO'
b0f571ecd7943423c25947439045f0d352ca3dbf rxrpc: Fix locking in rxrpc's sendmsg
9cb9dadb8f45c67e4310e002c2f221b70312b293 ionic: clear broken state on generation change
0fc4dd452d6c14828eed6369155c75c0ac15bab3 ionic: fix up issues with handling EAGAIN on FW cmds
19058be7c48ceb3e60fa3948e24da1059bd68ee4 ionic: VF initial random MAC address if no assigned mac
92df825ad2e4a94895237cc2fe5b932a89ad1d56 Merge branch 'ionic-bug-fixes'
ef332fe14b25f1599ef4c7cb61f3b5fb2192b546 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a3a57bf07de23fe1ff779e0fdf710aa581c3ff73 net: stmmac: work around sporadic tx issue on link-up
c8b043702dc0894c07721c5b019096cebc8c798f net: lantiq_xrx200: confirm skb is allocated before using
c4b6e9341f930e4dd089231c0414758f5f1f9dbd net: lantiq_xrx200: fix lock under memory pressure
c9c3b1775f80fa21f5bff874027d2ccb10f5d90c net: lantiq_xrx200: restore buffer if memory allocation failed
d974730c8884cd784810b4f2fe903ac882a5fec9 Merge branch 'net-lantiq_xrx200-fix-errors-under-memory-pressure'
0e1fa5155a364de7d3de770eb382980933376699 MAINTAINERS: Add Mahesh J Salgaonkar as EEH maintainer
4c612826bec1441214816827979b62f84a097e91 Merge tag 'net-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a657182a5c5150cdfacb6640aad1d2712571a409 bpf: Don't use tnum_range on array range checking for poke descriptors
92e55a865bc7b3f89bb8c684f6846651868ee7d7 Merge tag 'dt-fixes-for-palmer-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git into fixes
1709c70c31e05e6e87b2ffa0a2b4cc0da4b2c513 Merge branch 'riscv-variable_fixes_without_kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux.git into fixes
064d491f73464f5c9cf56ac24f55118f6f4c54c2 Merge tag 'drm-misc-fixes-2022-08-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
100d0ae82b5c240a4dc17486698e67bf116bd598 Merge tag 'amd-drm-fixes-6.0-2022-08-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4d19d12f5924ae1c770d5aba477835c2e3af4619 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0d721dee048f5e0374b82a74264b323eeff16d5e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
b34d9d83f1e5eaf9cb0e4558573171172aab5785 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6930f84cb51031139db4433562e239b460b3bc4c Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6e6dc97c2a7a04d6fbddae2c76d0c3e36c3f0990 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
94443afc784e8a70ef1ff0c46c92bfaf3a6b5eeb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3b0215deb808b66470bdd7bb5717a13768753fb2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4f35d008bee710ed98953a7f4f13e5c0e3432005 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e4b9a2f5c696d52637afd75f3ecb66426425950b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c033e3e7a7f3dbe319ea8da1415b007e5f1595cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
55dc4508e14802ac328094a8c5f4dabe4f124492 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
68594cece19fb2ea397f2cf9634075fb6de3f322 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2a315e65565333a4a81b8ea5abed78cd9f4a21be Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
de83b61f69903bebefcfc49ebeb41bf67f7c6c2b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3060884b5f63e152274ddb140da3a8b27800873e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
03973a104a2c42d8f0e6f68fc1ad92bd1de7d87b Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9bbaa73b7483d24a06792c484d19863f9361e145 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0575fcc0c698f5566300d66a3ce89e57e4122bb6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cd11fe4d57ba3e497beebca00897836bcef97d9e Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a8f9db6137b4677553d91f9ba47bd8e04e063565 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
aa3b5fc073c696523bbd48016eefab332884ff91 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c0315ddcac1abcf15e0d3d9c55346dd4046296f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6c1d7d739efdd8f5c3fe2374e505826fb6aa7865 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3c6c2f1193051d44d8d87d5c74c97e3775c77b3e Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4d2af95ff7732593405f92f9266f11f443b7d8bb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7a6012a2226a9d5340f5be88f6042d06d257a5ed Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
3e5d13b5b2834e3b04d69b5f0cab2f9ea8f3b61a Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d7691cd27c817907130e586b928c0ed303f5959d Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4b7bc76520e743c10fd5d3ff4d9e0a897f0afed3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ea39d9e1eea76bd26c85ec39f2b6f8fa78e0bc14 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
450b325bdbebfa49ef420e2510ed05f7054f41c9 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
330bbb4c3a7a554ff8c3c5c40c2a587bd38f2753 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9f81bfe2ab824948b80a99c278256761165f8439 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
3689f4ecd435d1aebe930c34d036c747619c4f6b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
9cbe0662b463c9526729cc9c5616ac478f6fa465 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
aa91d54d5263820c25cd65499a6deb0e19ca99a2 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
820ca3de6ab78a4e2f0591680d04a7d30ff6d75b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
829f1d251778a437becda0c300d5acafd8561638 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4c03442d7bd55f4503c4519c1b9c2e3122f97a6d Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
3b52a6acbb825e761b890935c883db5966444786 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
ed01504aae1f289d33a2375b36e8afa9df91a96f Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
37602f20c039523b06108688b204728248b5c2cc Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
fe2c49524eb3863b526782620be347bcbecbd2d8 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8922207660698929268==--
