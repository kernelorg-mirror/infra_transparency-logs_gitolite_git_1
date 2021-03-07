Content-Type: multipart/mixed; boundary="===============2941350782019493124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Mar 2021 11:23:37 -0000
Message-Id: <161511621735.11364.4502215155223708697@gitolite.kernel.org>

--===============2941350782019493124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ce934356b92b91ea772d658903247d4be3221bff
    new: ee481e1144c88f8c28dae9825e0dec25bd177238
    log: revlist-ce934356b92b-ee481e1144c8.txt
  - ref: refs/heads/queue/5.11
    old: f5ab27d5a9d0777111ed5c19a8c1134b8891a28f
    new: 8d058062be094ddf8122737c40f4927b6a48c384
    log: revlist-f5ab27d5a9d0-8d058062be09.txt

--===============2941350782019493124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce934356b92b-ee481e1144c8.txt

9eba33683fecdaf4e46ab18e2fe63f91b75ef67a net: usb: qmi_wwan: support ZTE P685M modem
95e1c60a272c67729fd3529f41f367b6e497b7f7 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
bd1c0dc0d8b1ecd3a61d8c5439717cd8df910d2d Input: elan_i2c - add new trackpoint report type 0x5F
8923a3aa29cd6493910087d56d386f8dea64a1f2 drm/virtio: use kvmalloc for large allocations
c735a22f2da9eb3e243a18c363289a614e4b4a04 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
5fd7ed58fb394599e9a1694d62b652a6e4dfb6ab JFS: more checks for invalid superblock
efd4139f21ce7e530de4cdaf30b5789edf09a6a0 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
7dc1ee53ffba419caa2d34528ec23c328a592513 udlfb: Fix memory leak in dlfb_usb_probe
47ee4b202070e560db9b7530af2f09ced5e322f5 media: mceusb: sanity check for prescaler value
fc16b0a6b546cd867862dc39757edf70a2e7718d erofs: fix shift-out-of-bounds of blkszbits
8353d54ca7b21b3ec4ced6f213a3da497a692d3b media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
0e7cd3531ae4bed2ebe200e0a3b93f34c6204f84 xfs: Fix assert failure in xfs_setattr_size()
5facb38fe973fca2a89f8257d58f5721870966a6 net/af_iucv: remove WARN_ONCE on malformed RX packets
e137dbf46bcdd2bc1c8ef797d8c0e1ab5a4352e6 smackfs: restrict bytes count in smackfs write functions
fb520da3646b799d22b13791eb0e35a73d231db6 tomoyo: ignore data race while checking quota
6af6a573174bc8ad4a28545b68decc2cf2ad95f6 net: fix up truesize of cloned skb in skb_prepare_for_shift()
33bc060f579b433d40d724b29c1e56bc7cd4fa44 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
ee1e145230d05bb40be03432010bde2b6c539cbd nbd: handle device refs for DESTROY_ON_DISCONNECT properly
f1e3c5cde307e43439eed63e11913860a0164a95 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
ded08bae6e22e14fb18285354ec83e2861c857db RDMA/rtrs: Do not signal for heatbeat
9de1655c20aa98dc9f3e9c3d24390c5a9b70e65e RDMA/rtrs-clt: Use bitmask to check sess->flags
df4a4409a1d520adf00da9fa8b7e17a39d3019c7 RDMA/rtrs-srv: Do not signal REG_MR
73f8e2e0173fc883d0a42e52d7b63cf6437a1df2 tcp: fix tcp_rmem documentation
0a00473b60dde9631903a3ccef248688b2e480ef mptcp: do not wakeup listener for MPJ subflows
386a316e2409d47e191b9462eda145b5eb97a01e net: bridge: use switchdev for port flags set through sysfs too
c6f09ebd46b2710f756289657b8db9b80ff9f77c net/sched: cls_flower: Reject invalid ct_state flags rules
5fae7fe8dfdbc7a038c833b629ed00c993c17cfb net: dsa: tag_rtl4_a: Support also egress tags
1fc18bbdfdc753ac6889427f938ada01b728fe25 net: ag71xx: remove unnecessary MTU reservation
e049a9be418ce00975ec9d316b06466e0d84f538 net: hsr: add support for EntryForgetTime
0ddbfec43b939111b8281f1d65d1d47edaf0abb0 net: psample: Fix netlink skb length with tunnel info
989813d5d788f6503c1920885bccffaac5cfa04e net: fix dev_ifsioc_locked() race condition
d1ebc17bae40e9232ce16d1571f5d11de4f3e053 dt-bindings: ethernet-controller: fix fixed-link specification
14e72e93fa0ded674543dd76f186d92af4e95ef6 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
0a2e36af7a56845a2613c9d30526999b38530153 ASoC: qcom: Remove useless debug print
d8b9e822b52a1614a463d4331be3a792641b9d25 rsi: Fix TX EAPOL packet handling against iwlwifi AP
b0f45f44da56afe2621abb5ceebdbf483ea748c9 rsi: Move card interrupt handling to RX thread
65235e6f0a03bed6e86ea626bdb761380fecc784 EDAC/amd64: Do not load on family 0x15, model 0x13
7d74c158c2f3c67a693aed95691e336b3c1dddca staging: fwserial: Fix error handling in fwserial_create
b35eff45674e495527e0c5926bca2e63f0782932 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
05f03b04b28fd193257ba1cd5eed70997b7c6966 vt/consolemap: do font sum unsigned
cdab70b44dec88475dbc30b623ebe8b377b0f8e9 wlcore: Fix command execute failure 19 for wl12xx
c75d20a78db9fa21ff1d527d73b72992718c1548 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
6da3e857ea2c5c23b9d028b2f287961a7676bed3 Bluetooth: btusb: fix memory leak on suspend and resume
b7d576f52eb6accdfff1c3037c5d6febb3b81167 mt76: mt7615: reset token when mac_reset happens
ab5c09d0972bd6209ba74d943776a8d4375b339e pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
f3035923efeed6ab1d0f6d005ee001a296b73443 ath10k: fix wmi mgmt tx queue full due to race condition
3c67696f6ab8e1c361307922a69a1b3499339c27 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
0417b81a2a1f7817eca48dec993f336175c28e84 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
3fb45fc6f117b2f00437ee1a3b565b09925f631d Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
e6407850ee2f565a15893956b6dc069880f78e2d staging: most: sound: add sanity check for function argument
d0a945638a90bc7865db359b626a3246fd3dcfed staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
9d14e3edd2a3a1334e7b1d1a3a54bc4a81d5b9fa brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
3c55a5fbdcf69eff79ab1166f5cb650d8b0de7c3 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
b566ceef649a9068a1bba64af4944d69531f2912 drm/hisilicon: Fix use-after-free
f95059436564882d7cec8c5061f8291b28dfb2c6 crypto: tcrypt - avoid signed overflow in byte count
2540f6329839cb0b51e52f7de1439d256b6c4caf fs: make unlazy_walk() error handling consistent
16600dc534e5a126296c11c972d68778aa1d18e7 drm/amdgpu: Add check to prevent IH overflow
26ef255647efb19739e04643d2269d969f15da6a PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
1864a403776ca194c012bc8cd5b844e13fab17b4 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
a3e7cdcc078af69c727c0596bbe1ec0b6be84c36 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
a9ba67eece21071f173701e1a9fde1bb847a1d33 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
969ac46fc6b189bc916521dcdbf7a5adfed115ba media: uvcvideo: Allow entities with no pads
118d27b75906227b631be873ebd77fafde3eef8a f2fs: handle unallocated section and zone on pinned/atgc
e7295834607292a9a1fbcae77c2398d66c250337 f2fs: fix to set/clear I_LINKABLE under i_lock
f569dabf902c971b28499fd73e8c530010fc70e7 nvme-core: add cancel tagset helpers
0693dced80f169a0db4f7da9e36883ee9f30f56f nvme-rdma: add clean action for failed reconnection
16bdb4de5e6d65fcf79fef8fd63d0d00a749504c nvme-tcp: add clean action for failed reconnection
f718ed84d57984a6c2d7a9438cb67876dac728da ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
3319d8b8871d2ff9a70c541b1a2ecf303e7c07d1 btrfs: fix error handling in commit_fs_roots
889dd63c8faed57152d83807e4a194dd8559b7f5 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
3ede4c72b7280776c9e1c42b6612e423ff225850 ASoC: Intel: sof-sdw: indent and add quirks consistently
1de694a9fdc6a108074af6f1d642bf4e3defbe2d ASoC: Intel: sof_sdw: detect DMIC number based on mach params
9ce0f0a19447ea375be39c99cbcb77d7a8ca81a6 parisc: Bump 64-bit IRQ stack size to 64 KB
4fcd0136958914ee4e90b34c589e0653e8f6ad99 sched/features: Fix hrtick reprogramming
9043b0b61e0a3bd04ae3bb1a0fb31b48e4901332 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
b972cf11ffeab21c6fec2e5fbbb36c123bae6428 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
dc0f1d8d13e76c7b1299b3ab38bf7f114127036d ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
b94a023782323b78402484a3a838fe99ccde9a0e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
93e1c90934b832e59fe9ec35c5bf512a4ce0ed01 scsi: iscsi: Restrict sessions and handles to admin capabilities
0656d2ac3081d299f7b026cf5bc5b9de2a920eb0 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
1cea09aa6c7d61da11202346f33460598a16aa34 scsi: iscsi: Verify lengths on passthrough PDUs
e827898d4cc907c9a627e6df11b9ff1c4ba3731b Xen/gnttab: handle p2m update errors on a per-slot basis
7a69ba862c41f4d03945578a5c9a758f5e345977 xen-netback: respect gnttab_map_refs()'s return value
b20c6f432e061b02c232789810b019cfa4c13c91 xen: fix p2m size in dom0 for disabled memory hotplug case
1320a375b475dfbef1ffd58c9ed19d56400db410 zsmalloc: account the number of compacted pages correctly
905c81bf471de7ebdac097caef2a5b713e0ce1df remoteproc/mediatek: Fix kernel test robot warning
cded9ed0e7b3d1f300afc81e1806956934311398 swap: fix swapfile read/write offset
09ad72b48d4e51a5cf2aa964e638821989a19a6c powerpc/sstep: Check instruction validity against ISA version before emulation
d427f900941c668e2b932d50ef6eaed7ecadaae0 powerpc/sstep: Fix incorrect return from analyze_instr()
be8a302c9db824f66397d510749a5e2f977ac730 tty: fix up iterate_tty_read() EOVERFLOW handling
898912e9ba2a306f5a2ea9e455f45b876fddac06 tty: fix up hung_up_tty_read() conversion
6346526a8013b5f4bcc48b4d39a7128b1d229d85 tty: clean up legacy leftovers from n_tty line discipline
ae045f7cf6135b99b694bc410d22f2bd977f2237 tty: teach n_tty line discipline about the new "cookie continuations"
bb217680faf132dfe5e73239bac64511c9ffa648 tty: teach the n_tty ICANON case about the new "cookie continuations" too
e0ef387c0542096f55fe10db32f1696887edf498 media: v4l: ioctl: Fix memory leak in video_usercopy
79c4e007d5e8aef5175e9281fc9a94e43a2fa507 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
1d6b284da922f4f0681fb7567f0ff8381ba005f0 ALSA: hda/realtek: Add quirk for Intel NUC 10
ce8fc8c91e9f783b69623621d3aafd775ebd9fcd ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
3a66d3418c9ae6a5fec3d538aeb374062834e233 net: sfp: VSOL V2801F / CarlitoxxPro CPGOS03-0490 v2.0 workaround
ee481e1144c88f8c28dae9825e0dec25bd177238 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips

--===============2941350782019493124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5ab27d5a9d0-8d058062be09.txt

735b1f1e65f5de666f2e713e99ef3c687ead380b net: usb: qmi_wwan: support ZTE P685M modem
b10b1f6165a173a2c4d4ecb1d53185b71dbb12aa iwlwifi: add new cards for So and Qu family
fdbee0da2c65c4b00238450ae74f39514bfd1c12 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
733ecc72e78929ae023d51ec00397ccbf245c4ee JFS: more checks for invalid superblock
28e01fac22b5f32962b7726f267aac93cff7dabd sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
09943682edc6d7bc88121ada8e072b202a6d241d udlfb: Fix memory leak in dlfb_usb_probe
8c980fb9926805cb65afc2c4e362919824b0a3b9 media: mceusb: sanity check for prescaler value
f6d458b711513068595cf768cdb5509ee87095bb erofs: fix shift-out-of-bounds of blkszbits
049f76246db84946d15b94e8b4c9cb754118d7f1 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
9a66bfb95ceee381fda4493e1b4041130677fedd media: zr364xx: fix memory leaks in probe()
d2736ce6fed2aff8ed7e5357ee6b4b415fab5b96 xfs: Fix assert failure in xfs_setattr_size()
434cf3971314b65286fa11857eca4037f1d7817c net/af_iucv: remove WARN_ONCE on malformed RX packets
52009b42744cde1fa188a17a5e8087554b6391e0 smackfs: restrict bytes count in smackfs write functions
455cce148929689ef00587dd73a88b86e5658d2b tomoyo: ignore data race while checking quota
2304b4fff5a3aa014921df2f6aec620db001a50b net: fix up truesize of cloned skb in skb_prepare_for_shift()
bfced4567a244dc5bd941b35e9cb5392e1d8dda4 mptcp: fix spurious retransmissions
70f2c672ad10d372ac566859e966f310f8a5c72b riscv: Get rid of MAX_EARLY_MAPPING_SIZE
62f146acc18448e9936c273a89f6aa10a9680407 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
d8f1f9a5dfff10b7610578c73570d8034aa77a5a mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
c20aabe63d858eb8a2cbf16adb623d47810897bc vfio/type1: Use follow_pte()
f8e0e9b6e6cae2d6a981c794351f5221c4210467 RDMA/rtrs: Do not signal for heatbeat
a00eedc985f0ae7738af28672de3127661bffcec RDMA/rtrs-clt: Use bitmask to check sess->flags
f22f792cd3302661df5dd224ed1050234c9b98c9 RDMA/rtrs-srv: Do not signal REG_MR
f3cbc7707b2b80051786604c7183273fa592e5e3 tcp: fix tcp_rmem documentation
8f282129703606c284ebec972e8555142c07c149 mptcp: do not wakeup listener for MPJ subflows
d336cbc461898d5731f7b3b07d79e38daef3d5ad mptcp: fix DATA_FIN generation on early shutdown
be0fef675b4b5baf5be0d0b53695d9ca8441ed2c net: bridge: use switchdev for port flags set through sysfs too
416b9aad4a66c988840524745412ff601b659e94 net/sched: cls_flower: Reject invalid ct_state flags rules
a387de8025f3f00d6423107154422263d3981872 net: dsa: tag_rtl4_a: Support also egress tags
90b919a540fa6a2897e1e11876cfe44070a0816d net: ag71xx: remove unnecessary MTU reservation
fdeb8fba34fffd94a9089c505b2e4c57912ca4b8 net: hsr: add support for EntryForgetTime
58952f2ca801ea8ad88feb14fcbde35fd2ac9758 net: psample: Fix netlink skb length with tunnel info
4386259ab5e0950dcefa3a65a711f563abb72971 net: fix dev_ifsioc_locked() race condition
67c0781c30fabfab7c9dccd97f1de574db25e4da dt-bindings: ethernet-controller: fix fixed-link specification
6a726ec899b284da6b9b68c4f0a9fee43461791b dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
737465f543c97ae790aab74fe5992cfd55bfeb75 ASoC: qcom: Remove useless debug print
9eb56d59c7dec0fa229a57d1aaefc1dc6a122b32 ath10k: prevent deinitializing NAPI twice
25e059193ef229016633071a54c52cb9eae0f7b0 EDAC/amd64: Do not load on family 0x15, model 0x13
c582b4949035d152f522f9b1edbefb63f30918e1 staging: fwserial: Fix error handling in fwserial_create
2a7289e7ae07617b85b196bad56dd1feb37f5387 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
db3cb155c49368570e928bc6732dfd62fe97d584 can: flexcan: add CAN wakeup function for i.MX8QM
0dbf231084a25ed3bc1a7adc1139f7380693d83e vt/consolemap: do font sum unsigned
42e8dbec36b453ee849b338f05eb82de6eece900 wlcore: Fix command execute failure 19 for wl12xx
36e1f5ad978da8301ca5241035b02d44a497cb2a Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
ff22f40834117f75b2b2f17aa07c7b2254358275 Bluetooth: btusb: fix memory leak on suspend and resume
44ebb98726fc42eca5a6b37365a24ae6ae7a6d5c selftests/bpf: Remove memory leak
b02974d66eba91e3b7b3b31d5289ca788fdf0e32 mt76: mt7915: reset token when mac_reset happens
5b787eb5551bc4ca59585a17ff35a4cb106e8a1c mt76: mt7615: reset token when mac_reset happens
b51218ee73e4827e0472bcbb93e535c9ceb93dc9 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
b27eae5561e104cf7d31a931739dd7a3e0c0bf20 ath10k: fix wmi mgmt tx queue full due to race condition
4cddfd4cc4d201ae6d5a0de1f9919ce94df7f3fe net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
1621c49abb5dc08a618622e7f784241bccaf2866 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
7143c9cda8ce4fdac3871124efcd9b4a45b5fb45 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
4950d64719932ce1edfa8573c50a38dc7afebec6 staging: most: sound: add sanity check for function argument
d60161abf1a1bb5feb4de2c147ead7161a642853 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
5976e4229233570a537d7db1868ec230cb1a5156 net: ipa: avoid field overflow
b40ab631e3ff1cb444a373b04e4d7717ff4fea07 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
1eb1538ac292ca8e4c9dd9617aa8d29341e02181 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
e8aebd27fa065cdecbb3aa34752bf9b240a90166 wilc1000: Fix use of void pointer as a wrong struct type
5305bacb2a92549bfb0693c598b51ec2e29aa440 drm/hisilicon: Fix use-after-free
621562ca332dbd3051c1da7ec248cccb4c58f479 crypto: tcrypt - avoid signed overflow in byte count
68fa68e0220efcbaca1cd745a6c64141d0892f7a fs: make unlazy_walk() error handling consistent
b324a4940114c2d4f0f18fd013d3bed6e116a77a drm/amdgpu: Add check to prevent IH overflow
3609fc927fa8d62531f47f9db4747b60125a1910 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
3fa4fa4a1bdeb0bf1145649ee383c9241262cdc0 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
1d5162b4de0369084d20c58c4e69c3748b6651a5 ALSA: usb-audio: Add support for Pioneer DJM-750
dfb0b7247fcb0a28144ad27d89d6125f92700f71 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
c6777a2ac62b91199afb54e02a3e276de93c4f58 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
feb7f6f181fa12bd429134963c81c37420dc7dd9 media: uvcvideo: Allow entities with no pads
67597d3069bf630e26cdef6083ea6ef76f6ae582 f2fs: handle unallocated section and zone on pinned/atgc
3badd0a1912ae7bc306e390b3a618ed092ac8198 f2fs: fix to set/clear I_LINKABLE under i_lock
22e12f99ff2fd41f2f708b9ab8ebb44efbeb78c0 nvme-core: add cancel tagset helpers
386d04285912206974a589f946fb6d7aefb437c9 nvme-rdma: add clean action for failed reconnection
6f06c6e0541348b0862a05b0efafa0423b9eaafe nvme-tcp: add clean action for failed reconnection
9d05467a2c598980464fdadb13f4a8c438e66cc0 ALSA: usb-audio: Add DJM450 to Pioneer format quirk
2d1a6922f1a6dbea8682c6c526a00fefbef1adcf ALSA: usb-audio: Add DJM-450 to the quirks table
9da0f7e4af020bc4c4322036a5d1b3cddb6f35f9 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
f89d08dbfd570944b5362a7ef00da8e0c2477aef btrfs: fix error handling in commit_fs_roots
f4948115ceee71194e4ec3258449d2ae1d3cd834 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
856a19bf6e1f29c586f03ca518953ebe75b6ce2d ASoC: Intel: sof-sdw: indent and add quirks consistently
b86c15aaef0530e934a3621cd1d5a479959d5329 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
c9789ca001042a3e95ab7c6c9893719d77710537 parisc: Bump 64-bit IRQ stack size to 64 KB
d8fc6737fbe7f7237c4e70a289a7aa8d2ea81944 sched/features: Fix hrtick reprogramming
6fde20ac30b15a9b2ce654d3885934083fe4a943 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
657edd566e6eaa1d62ed9d9848aed17ac57f2a6a ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
f589844ccc93f2c0b0cdbaa4ae53058f15e4d85f ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
5995f63e40699f6f62d18fd59851453a5d852f51 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
33b55be2706da46c512cc0d52a866e9bc3489e1b scsi: iscsi: Restrict sessions and handles to admin capabilities
fa932f7f6d7c1aa8c11d1bd659c4d2de57ec54e1 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
217280c3bbfb8c4649fea93cbe2b96e6064dcb83 scsi: iscsi: Verify lengths on passthrough PDUs
b5cc04f3485e44d15b74dd6f47de6d21db110055 Xen/gnttab: handle p2m update errors on a per-slot basis
6a7b62e6bcb1f41ecbf5387e506930905426a89e xen-netback: respect gnttab_map_refs()'s return value
91b7ace64850f130c5b2bc84627e43d172accd2a xen: fix p2m size in dom0 for disabled memory hotplug case
0a1820479a92d191454d66345d69578dd54ca68d swap: fix swapfile read/write offset
9bed9ee13765b4c1b7754fd67efac0232d800610 tty: fix up iterate_tty_read() EOVERFLOW handling
99f9a8ddedabeab9ec45c4544575b22e8c5885a6 tty: fix up hung_up_tty_read() conversion
1bead8cdec3bec8469453f34578a7c1590ab72d5 tty: clean up legacy leftovers from n_tty line discipline
f7b1b989c6ad8ce5bf5a74f925f7f6aa9f92d66c tty: teach n_tty line discipline about the new "cookie continuations"
d7eabfd70a95a21ff1074310e65cb88f55763c37 tty: teach the n_tty ICANON case about the new "cookie continuations" too
433f82f99e8b94752aa69bbbe41d067c2ac54508 phy: mediatek: Add missing MODULE_DEVICE_TABLE()
a292bce25bcda454872cc38f0311aaf5bcb2ed70 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
8593e79092a083870b1868acf389130d1569743c ALSA: hda/realtek: Add quirk for Intel NUC 10
8d058062be094ddf8122737c40f4927b6a48c384 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============2941350782019493124==--
