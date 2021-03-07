Content-Type: multipart/mixed; boundary="===============8317824327483923506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Mar 2021 11:36:13 -0000
Message-Id: <161511697380.5344.9078383545915313436@gitolite.kernel.org>

--===============8317824327483923506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.11
    old: 8d058062be094ddf8122737c40f4927b6a48c384
    new: b9093925f7ab485e56a0aa7445d57912c1a316a0
    log: revlist-8d058062be09-b9093925f7ab.txt

--===============8317824327483923506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d058062be09-b9093925f7ab.txt

5798f47a92ceb0c8b3800c460ddae11ff491df94 net: usb: qmi_wwan: support ZTE P685M modem
e08360696f8ae3b639b747d35aaaf1ad0ce408f9 iwlwifi: add new cards for So and Qu family
ca3f200140c3fc58acb6dd7031d77adb4f8b3463 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
b6160408d0160dacd45402d088efd3c620e438e1 JFS: more checks for invalid superblock
d38931747b9bee9765ee2375eb4fb367c0cec54b sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
aab2d5644a623e6fd7c5bbb769eb2169e2a7ae84 udlfb: Fix memory leak in dlfb_usb_probe
548b66e3352650ce51915a81f4057f463528e716 media: mceusb: sanity check for prescaler value
3d3d1fdf03f5fd1bc11a0189cc243d72b1b5e74d erofs: fix shift-out-of-bounds of blkszbits
2b40bc846c33f285081dca83da58b0da1848ae0a media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
d1578d0ecf414a500501bfb80eb82012f0038071 media: zr364xx: fix memory leaks in probe()
657248be76ce5672158fbc11a7bc68bca8a1d208 xfs: Fix assert failure in xfs_setattr_size()
fe8fe10944605c13dbc0f970bcaff2c3074f9fb3 net/af_iucv: remove WARN_ONCE on malformed RX packets
f44aa15da434643f841b58d1b4aa9dbcf3f645f2 smackfs: restrict bytes count in smackfs write functions
56af4f5e6235b237fa447346bc670ce5bf04029d tomoyo: ignore data race while checking quota
63f198e9397b16af8cdc333f312f39d21a59f86e net: fix up truesize of cloned skb in skb_prepare_for_shift()
4b9f1e12fe9a2d6ba464c7ffd98073ffe87077a6 mptcp: fix spurious retransmissions
cc37b8ce60081efcddbce6a12d689e7dd6332e0b riscv: Get rid of MAX_EARLY_MAPPING_SIZE
186b0e456d5fc1d9a57ebc304c76fc44e7bb6f72 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
9efb6f70c091ca1d53bb6061d8c1e4ff42c06179 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
95a5f942c60b4acb092497a60d89ec9e0bc66a3e vfio/type1: Use follow_pte()
0af430b1633df529efd99a447c275096dc7fcb92 RDMA/rtrs: Do not signal for heatbeat
2704508fa935e4dba1788aa22bf80586f9fb6094 RDMA/rtrs-clt: Use bitmask to check sess->flags
d695c9845eca0f6c1186259a77636df42ca64537 RDMA/rtrs-srv: Do not signal REG_MR
6b59ff9a291d3dcb75c0b749b7026a27849d0c57 tcp: fix tcp_rmem documentation
3c1102a3daef1c45682cee0b08a9d4858254585a mptcp: do not wakeup listener for MPJ subflows
063158e838dee1ada6bedd43de595fd646507a37 mptcp: fix DATA_FIN generation on early shutdown
9fcb2f9e1f2fcf8dae34de2cde64ccca8a0b9937 net: bridge: use switchdev for port flags set through sysfs too
7f16379b5d945140bf9b8a072ae48a8615a4aef8 net/sched: cls_flower: Reject invalid ct_state flags rules
26516b57905db70797e14ffc69388fcecb484ce2 net: dsa: tag_rtl4_a: Support also egress tags
f045d9451a5d5504db1be9f4751e090de805cd41 net: ag71xx: remove unnecessary MTU reservation
841256887b6bbb1b2314d1fa6f9bbc4c74757f0e net: hsr: add support for EntryForgetTime
65fb25e3488be4cc70659363a28c7cd90c1edf28 net: psample: Fix netlink skb length with tunnel info
488c9dbf9b1ca03647960a25dc77d7a4f8cf9844 net: fix dev_ifsioc_locked() race condition
cf46315ffe437181039eda94c70f5f8c9a7d619e dt-bindings: ethernet-controller: fix fixed-link specification
1413ee58bccf9207b6efe7eaa8d48c9b4ecff3e4 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
a2ef20ba9580c1ebeac993e251ce7eb0e288133c ASoC: qcom: Remove useless debug print
94be8a27c54a73305b4eed451d433f12501d1748 ath10k: prevent deinitializing NAPI twice
492146bf886f15afc3e271afef4dc9050766baab EDAC/amd64: Do not load on family 0x15, model 0x13
50125c3ac37b15fc99740f7766cbaa8adb65d586 staging: fwserial: Fix error handling in fwserial_create
a92729f496a819befa36512b7b687928683d2bcc x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
8bb8519d9f7f9c9667294734b43622923828e869 can: flexcan: add CAN wakeup function for i.MX8QM
6efb415b68d2c99683c593cc6895b0854ca85f98 vt/consolemap: do font sum unsigned
e00a7a07b91973bd654fa5caf0ac8dd1ebf0652a wlcore: Fix command execute failure 19 for wl12xx
2369518f8ea10cb75cab9e226039f09c63fafb5b Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
fb712ab9efb2ccc151215b371fc577c64b14a692 Bluetooth: btusb: fix memory leak on suspend and resume
dc7be8364c368d22f3c80e7140984908204e9bf5 selftests/bpf: Remove memory leak
b075cd60a7dde75d87750857de7bddc436c3a8ed mt76: mt7915: reset token when mac_reset happens
9d5547248d41665776019f4a1f78256fb0be81ef mt76: mt7615: reset token when mac_reset happens
3a2537d8a10afbeb5df60f8d28cc054d6ea26240 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
889a9d3c112b6d64532e9d098ce7799590ad7db3 ath10k: fix wmi mgmt tx queue full due to race condition
ca3a48493d92d429f2c3a128099214f29ba5f72e net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
1d7c4bf05fd75a0cf1e3e60fda3dd2d69b8fec2e Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
63079bc2b5c125016ea45ea644541f1bd94f54d6 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
7a8faf47d5e36ddc5a2a6190ce22376fefcb3604 staging: most: sound: add sanity check for function argument
883aa6b090e5cf9caaadc60fb7cd8740ac30f7b0 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
fd58fda89480b3f6e9fe529348199a921a97aeb4 net: ipa: avoid field overflow
75368833e1ef129a0cf6615b689ccb96dd306810 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
8eadf654a391c82a1cd61e18819699c41c3b9b21 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
58556cccbc7ccd4c5c30ed3c664b545ad36ae580 wilc1000: Fix use of void pointer as a wrong struct type
f5c3342e28f96f2f0f95070aa3fcb95a7f6cd802 drm/hisilicon: Fix use-after-free
8685d6258ea9c9c0f72d53c786dfb670c53a42af crypto: tcrypt - avoid signed overflow in byte count
e506e8cc7ffd7d2da52c81ae7798588a588cd95e fs: make unlazy_walk() error handling consistent
ca9deef1c160d7fbcbd4813e9992115dcb33dd0c drm/amdgpu: Add check to prevent IH overflow
9f7017212a4ef87f7b8076f8dbf780677f88bf4e PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
fee77547cf060eeac3b9796373a5e2c1d1751502 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
e31067e94f08d7a06ef45eca0250ccd115eac468 ALSA: usb-audio: Add support for Pioneer DJM-750
fc64a973d0996f1ccdd29b41bd156367c36dc786 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
43934351497701f24c2de5b1084053dde5fe9f02 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
210e329b1fe6d36147e859cd0c7905bbddb5f7c4 media: uvcvideo: Allow entities with no pads
1a561ac988f998dc38c3c65a97585fb872933ab8 f2fs: handle unallocated section and zone on pinned/atgc
0933a5ab9998da02fdd3980e5b3655723de36850 f2fs: fix to set/clear I_LINKABLE under i_lock
9498f4c5f5ef890a21df979198a8d319e10db951 nvme-core: add cancel tagset helpers
06847ce2fc5448ed65fd5d237fca3db9c9f18612 nvme-rdma: add clean action for failed reconnection
bf32c2e9f03761058384d66c514db1a2f84dfa93 nvme-tcp: add clean action for failed reconnection
48edf2b039990c5d0c3efdf173036488dc378ec9 ALSA: usb-audio: Add DJM450 to Pioneer format quirk
6132faf2033a1c265e31cfc088e96c120defb6b8 ALSA: usb-audio: Add DJM-450 to the quirks table
fc51f0ffafba6511ef1e1c0316092bbb9e79cf40 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
1c05d93c46d89d34d5ab07da95ab21a14214b508 btrfs: fix error handling in commit_fs_roots
0dd3466715a59461ec0d4a7ccbc27f7ea0fe23fb perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
488bf37b92ceb05fa8ca37779ad2399798022652 ASoC: Intel: sof-sdw: indent and add quirks consistently
5eb5996320a6c978b1786590d5bd7512afa1ccdc ASoC: Intel: sof_sdw: detect DMIC number based on mach params
80874a94c150ac43a7c59c0f9480d672ed5beeb6 parisc: Bump 64-bit IRQ stack size to 64 KB
7f2862a674ab65ece77e6945d0b8150f442ac7eb sched/features: Fix hrtick reprogramming
2cd34f698cde0743dec08c7c1cd4ed9489e12b54 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
8ce1943958d9ec2b49abf2b558b40f841d2c1af2 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
e7e3db29ed8775e814243d80c77428d9c1bf2bca ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
a83b3ded135c5ba8b2005389b6d1de4f9b294de4 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
6f5f1c0f53c1cdf44dddb362b4832ab957189e48 scsi: iscsi: Restrict sessions and handles to admin capabilities
fb4d3d89157741ac60d7c6c0a19c8c609981b894 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
2a5b8ca46d4083189924da712f9c8b93b62093eb scsi: iscsi: Verify lengths on passthrough PDUs
8169cc1e74f8a4594e57d8a450f096cb4dc11a0b Xen/gnttab: handle p2m update errors on a per-slot basis
3d91a167ca8185758178ce64aeccf0f59fb4b6a7 xen-netback: respect gnttab_map_refs()'s return value
1c52d39376db96fe4fca04b5a473b797ac1778a6 xen: fix p2m size in dom0 for disabled memory hotplug case
f6cf4388746eed3367484dbbbc04a5e562171c23 swap: fix swapfile read/write offset
0fc61d552a45db9bb22f95fb43afacd3e12c9741 tty: fix up iterate_tty_read() EOVERFLOW handling
7ffe53bcdae00f6a92fd5081f7f00221318b0959 tty: fix up hung_up_tty_read() conversion
ce18213e30913401ab8ba74a1f6b65b0f06bfd8d tty: clean up legacy leftovers from n_tty line discipline
b8f84d2ff4b41248bc1ee6dca9b282ece4b17ab8 tty: teach n_tty line discipline about the new "cookie continuations"
13b1a46597e5643a757260bee96a89d88dfc0b97 tty: teach the n_tty ICANON case about the new "cookie continuations" too
e938282f7874d7a0c2cd9da91e14849ebcf67853 phy: mediatek: Add missing MODULE_DEVICE_TABLE()
a098375a0987f6b98134718ad993466f7a50353f ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
da1924d251fb6a4558981b899cfb3854c5b706e0 ALSA: hda/realtek: Add quirk for Intel NUC 10
b9093925f7ab485e56a0aa7445d57912c1a316a0 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============8317824327483923506==--
