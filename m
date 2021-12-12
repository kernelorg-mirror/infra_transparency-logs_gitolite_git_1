Content-Type: multipart/mixed; boundary="===============3240862424690468211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Dec 2021 12:47:18 -0000
Message-Id: <163931323876.22000.3980054818051143604@gitolite.kernel.org>

--===============3240862424690468211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c8bc5f4b7f9224be8412f99b5a6e830d3676565a
    new: fd94faa4f23b4b4ac484caa1e50bdf8201bb7bbf
    log: revlist-c8bc5f4b7f92-fd94faa4f23b.txt
  - ref: refs/heads/queue/4.19
    old: e265b84ee6c208858bb4ca1e9c6d3558a6f052ff
    new: 87731ec9404c4834b2c35ee99d0c16d7fea02431
    log: revlist-e265b84ee6c2-87731ec9404c.txt
  - ref: refs/heads/queue/4.4
    old: f45493d397efe83da17ec64d177ed16c26759379
    new: d7a66c54a8e18f7f7cea1bdef3bb60b8f3b35857
    log: revlist-f45493d397ef-d7a66c54a8e1.txt
  - ref: refs/heads/queue/4.9
    old: 66656f2b318e6d5342e3553dc8284f84386890c4
    new: 517057221bb4d33217dd573f2a9015deff11c692
    log: revlist-66656f2b318e-517057221bb4.txt
  - ref: refs/heads/queue/5.10
    old: 300a6a41c72219209d5d3b209bd7c0697333a76b
    new: efb1ddb5bd92c86ec227baab992dfc4c4521d5b1
    log: revlist-300a6a41c722-efb1ddb5bd92.txt
  - ref: refs/heads/queue/5.15
    old: 790f5cd56cf51c79ba1b4d1ddfdf61bb93cd6d2a
    new: ef2491bcd5e2866d07768196d10f7ac12683457d
    log: revlist-790f5cd56cf5-ef2491bcd5e2.txt
  - ref: refs/heads/queue/5.4
    old: 11aa22ca79d9965858f6c448fec86d4546a892b3
    new: 53b05f61e0c665f339ee37d3763a4209999e8e2c
    log: revlist-11aa22ca79d9-53b05f61e0c6.txt

--===============3240862424690468211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8bc5f4b7f92-fd94faa4f23b.txt

307792ad2b5c8a32e31167a9f1e76f0c6b0ba18a HID: add hid_is_usb() function to make it simpler for USB detection
5655174ebd9a03781b1b2ea48724f9aab23a9911 HID: add USB_HID dependancy to hid-prodikeys
a19717427960032f3408d8ad4cf879fd75f0e20c HID: add USB_HID dependancy to hid-chicony
993d020e9237a676f72f2016f29d7d32f01d23c1 HID: add USB_HID dependancy on some USB HID drivers
b9aec81b7edcb6500611eb38f0b739ffe4a08c3a HID: wacom: fix problems when device is not a valid USB device
600fdcd61226fed29c25f170af7ad1ffbad562c9 HID: check for valid USB device for many HID drivers
0c43208f770af0372bd9bc4c6190bbafdba89dd6 can: sja1000: fix use after free in ems_pcmcia_add_card()
e7ea9ec86c603ff54efc064be7a4094d830d28b5 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
b0d0fd067a9caf073b73187cd06278fde9a68ce3 bpf: Fix the off-by-two error in range markings
26a9f28b635899f4a080061b794d5e3c150a6d2c nfp: Fix memory leak in nfp_cpp_area_cache_add()
137f44fc4b55c06a8cd61262df9b9aa5f4d16b1f seg6: fix the iif in the IPv6 socket control block
6bfa03ff3b832f1d316191d3266849f24827a688 IB/hfi1: Correct guard on eager buffer deallocation
78a19633d1f9ec3b713b0262d8e1fe775b9c022e mm: bdi: initialize bdi_min_ratio when bdi is unregistered
1789b18ad9706d5229f100b40b6ee2bb8ca4b2fc ALSA: ctl: Fix copy of updated id with element read/write
194080c5585ffbe0b4925ba66f06f596666c059a ALSA: pcm: oss: Fix negative period/buffer sizes
9a3447cee3f8eb2064dbe097be7d36b7ce1d8eee ALSA: pcm: oss: Limit the period size to 16MB
fd94faa4f23b4b4ac484caa1e50bdf8201bb7bbf ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()

--===============3240862424690468211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e265b84ee6c2-87731ec9404c.txt

bd4fe7b559254e12ca264768823a670afdd21be5 HID: google: add eel USB id
05e5b14e6ea7624b55f4f46fff56c52f5f8124fc HID: add hid_is_usb() function to make it simpler for USB detection
4b20c14d13ff070826deae67d17c506023a382fe HID: add USB_HID dependancy to hid-prodikeys
1007c5e37a91404254916b0fedbe607d2bd7a204 HID: add USB_HID dependancy to hid-chicony
3c169d6b32a67d45f1e5b0a28f3e5736b6f3f1dc HID: add USB_HID dependancy on some USB HID drivers
126be793501ec2dbd560ab4a692a1d4d7da78ce4 HID: wacom: fix problems when device is not a valid USB device
90f663f848330afe62e641247d220681c1dd6497 HID: check for valid USB device for many HID drivers
85f473e932fde093c3dd9f23960eff2651ec74f4 can: kvaser_usb: get CAN clock frequency from device
50a4f985c15528545745a3046dec8a76708569db can: sja1000: fix use after free in ems_pcmcia_add_card()
e3446939ba11f8fcec899c84bc43f5c686f59f49 net: core: netlink: add helper refcount dec and lock function
cad98c1f3ce6ab70264ab56bb500fd004f8cc5d6 net: sched: rename qdisc_destroy() to qdisc_put()
46a4a9ca115fcdfd51c918c6cd12dbf19ba0621c net: sched: extend Qdisc with rcu
6c95840e749b4c4cc2cbc179ffd5f6c4b8701bb9 net: sched: add helper function to take reference to Qdisc
857dec1a94274046659200d89a0bfbd90817db4a net: sched: use Qdisc rcu API instead of relying on rtnl lock
9973cd9cbe504daf6c4d774f8c990da95d661f21 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
754baf9444c45c306d1b7de61c29b9d1655e8c0e bpf: Fix the off-by-two error in range markings
363ab3e299ec6810efa478945b0701c847ce25f8 ice: ignore dropped packets during init
3a07c4a24ec9535d9936d5b93448b860062f21c4 bonding: make tx_rebalance_counter an atomic
c793634374ccd7d89ce36db8b9eeff05d60fe53c nfp: Fix memory leak in nfp_cpp_area_cache_add()
5a6db125fb5de287885bf358b55881a04b63f9c4 seg6: fix the iif in the IPv6 socket control block
e608ea9e203a58c97276fcc10425d313a78a8206 udp: using datalen to cap max gso segments
d7ec0f4c7e0c005d003da1358390f30361147341 IB/hfi1: Correct guard on eager buffer deallocation
7de96a217a971686da3fffb6a23b50210ff3d93a mm: bdi: initialize bdi_min_ratio when bdi is unregistered
a09b3b8d0c19899c9fa6c766054d14fbf541caee ALSA: ctl: Fix copy of updated id with element read/write
9c17fd2aded151f652a203183cc1c1ea048b3177 ALSA: pcm: oss: Fix negative period/buffer sizes
5466da94e8e7ecd3213831a456e761f875623824 ALSA: pcm: oss: Limit the period size to 16MB
87731ec9404c4834b2c35ee99d0c16d7fea02431 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()

--===============3240862424690468211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f45493d397ef-d7a66c54a8e1.txt

c22553ce992187f7da2ed8f651571be5fbfd1e9f HID: introduce hid_is_using_ll_driver
5983345960a48cb1f86d464897deb622df67b759 HID: add hid_is_usb() function to make it simpler for USB detection
ac986f6a2e105c5ed9c862c7d9a94cb8d0e3751c HID: add USB_HID dependancy to hid-prodikeys
127a3d85f654008c6157149e938cab3904303286 HID: add USB_HID dependancy to hid-chicony
714b9a612e886043160a65bf1f6382542ed3b1ed HID: add USB_HID dependancy on some USB HID drivers
c122c5d90687fa63c109338724a11c17479b2a33 HID: wacom: fix problems when device is not a valid USB device
56dae74a2ba46b00dc10c895c4a9b1e205e551fa HID: check for valid USB device for many HID drivers
d6277cc85bf29c5afb43a33475d98da71d6d10ac can: sja1000: fix use after free in ems_pcmcia_add_card()
4599cacd7399899c0ef102420e742e69e3c67251 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
75569b6201f74baaf3eb52847b82199ff0af1c83 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
07be901a57a7e6f43448ac4e3293b78d193caa57 ALSA: ctl: Fix copy of updated id with element read/write
1a295df11a7a21c20b7ba6978a18e1df34044d5a ALSA: pcm: oss: Fix negative period/buffer sizes
2f6517b8842156ac3b82e5afb0904db3de139092 ALSA: pcm: oss: Limit the period size to 16MB
d7a66c54a8e18f7f7cea1bdef3bb60b8f3b35857 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()

--===============3240862424690468211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66656f2b318e-517057221bb4.txt

20387c64c8ed2c16d1a20cee430fb1ed70d70ca9 HID: introduce hid_is_using_ll_driver
9534fbc30632bfbfc11889d985579e5106d314e9 HID: add hid_is_usb() function to make it simpler for USB detection
e4c732a78ec6a30dfac937841eb151b0e11164d0 HID: add USB_HID dependancy to hid-prodikeys
4347a4484040fb8fa7a2eddd885d42241c0d53c5 HID: add USB_HID dependancy to hid-chicony
3cb67ab6e5ab4f106b2062c5a6afe037967e4cd4 HID: add USB_HID dependancy on some USB HID drivers
abab463550fa811bf18f5a5d1bd344c1dfae583a HID: wacom: fix problems when device is not a valid USB device
1de0465587a1f3201fcb312e5f87040d7903d9a7 HID: check for valid USB device for many HID drivers
cc98cb2a6d85ba1c47ce5e21283a26004162338f can: sja1000: fix use after free in ems_pcmcia_add_card()
a47485c98749d21468ed3dea7f4ec9fa55543882 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
bbbc1957378ab17934c7750148699ec42553f707 IB/hfi1: Correct guard on eager buffer deallocation
4fbe1126d30bcf14b2a95ac1f573fe67b5cf4567 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
e9d13acf3aedea3791f11b3b47a112b841efb476 ALSA: ctl: Fix copy of updated id with element read/write
abd0c6c395ed22c0af9257ece2bc1dbce5cc3a82 ALSA: pcm: oss: Fix negative period/buffer sizes
963d81a65d3fc2745f458da5a3953cb40a6c38bf ALSA: pcm: oss: Limit the period size to 16MB
517057221bb4d33217dd573f2a9015deff11c692 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()

--===============3240862424690468211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-300a6a41c722-efb1ddb5bd92.txt

2f6a8775d0a0d449bf514898ebc664084b7a0ef8 usb: gadget: uvc: fix multiple opens
d61620ed13ef10add9b221c78d45c48e0660190f gcc-plugins: simplify GCC plugin-dev capability test
2169dca6c4a5f85de734ebe39c8b32893fba80ae gcc-plugins: fix gcc 11 indigestion with plugins...
36c4011e8255d888f570ff19a4bdd246d09d1b61 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
dd21e5ce58824c1896ff090c196a534c64e0824f HID: google: add eel USB id
0dd50883f7c9e63dfbfddf62a94606a804a1c27c HID: add hid_is_usb() function to make it simpler for USB detection
4e5ad573f53191f4923e493ebebbc9e06d1b6ff4 HID: add USB_HID dependancy to hid-prodikeys
a90689979bd39e1f9199c8e94cfd6c6296a89a56 HID: add USB_HID dependancy to hid-chicony
8f7fb9e0d4a92e133318366fb5ecc73796633f2a HID: add USB_HID dependancy on some USB HID drivers
b3b70e8532fc7bd30635f449df399fc5be5bdd0f HID: bigbenff: prevent null pointer dereference
3c09451e9cf9438b67fea58afb70319dcd2bfa12 HID: wacom: fix problems when device is not a valid USB device
32e51e481e649fe479f37d691230641fdf85a6c2 HID: check for valid USB device for many HID drivers
94a4d8d91d3994bedf369744dfc2d150c1778f96 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
4adcb6522c92427cbe7a86697f62bedb282f86e9 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
05248bf51009bed2ab92f2d24e8420b68d16055f IB/hfi1: Fix early init panic
1e827ac6f3e077697e3e34806c4e0757fb14dfb8 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
cc55534c3454fc4603bedf0e3a8929dbcd61c22b can: kvaser_usb: get CAN clock frequency from device
5f02b65ad243e4599905db99f2f76e76446f6d04 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
c1fb9982fca375533d3329fcea5b5364d235ae1e can: sja1000: fix use after free in ems_pcmcia_add_card()
58552c2b082ba54dfb5dbf9889aea892978baa7e x86/sme: Explicitly map new EFI memmap table as encrypted
43f85f16cf644b89f7b32d6ea2ad8097b1c0b073 drm/amd/amdkfd: adjust dummy functions' placement
83ba484ef2d8689d159e2bf96bca03604d71d3a8 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
5f26289fe936afdd547bb104da6a920f5c778697 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
55b032f753503efe2cbe3aa678b64f47e0962348 drm/amdgpu: move iommu_resume before ip init/resume
d498a05e14908c1ddf4846712617093673c8219c drm/amdgpu: init iommu after amdkfd device init
887cab3f8519f5203783d0e2c10b1efaf6500745 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
9fddad1f299753a64d07dae7f587b32eb33b2f07 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
a5e6b119142527f82e6ea6946c47a4299a1e9dd6 selftests: netfilter: add a vrf+conntrack testcase
478e5af5566da556ea080a87ea2dd72e4c609bf9 vrf: don't run conntrack on vrf with !dflt qdisc
283ab88b3762369b8cdefd00f39ef1811c74a0ef bpf, x86: Fix "no previous prototype" warning
2b2ee6c03737cabfd99d984918cb3a24cea3e031 bpf: Fix the off-by-two error in range markings
8954f3e5e32baaa32e130b6bf2ac79d4e086124d ice: ignore dropped packets during init
dbc319621bf19049e0ccaef59d2bcc37139c14bb bonding: make tx_rebalance_counter an atomic
c7514ed092446340570a4ac62ba3aac81ef8b8fe nfp: Fix memory leak in nfp_cpp_area_cache_add()
bcfc5698d2c812163821d465f0591c49ff41dca6 seg6: fix the iif in the IPv6 socket control block
e3020245499d638553df7d8795e9eef23a56dd26 udp: using datalen to cap max gso segments
7fb0de24e89257b36baf5cee85bf80d282e9294e netfilter: conntrack: annotate data-races around ct->timeout
2716f1b0f79b0b2b5f9b2eff7dbf1f9b7f87a5cb iavf: restore MSI state on reset
3ffba68bde8a7d1416c03acde6a799f46c7bff5e iavf: Fix reporting when setting descriptor count
4c6112ffa7932a19dace8d354a4a91249456d196 IB/hfi1: Correct guard on eager buffer deallocation
4b8b97c46f578116add9bc2c3a8a5bee76f7e122 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
81dcfa87fbd990b3f232965a9234a1571c8e183e net/sched: fq_pie: prevent dismantle issue
4ee17539aa20f2eededb73ce077436e5e2db2acf KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
a53f58fe8e6c036984484f0e21c9b1b60279b1b3 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
3416fc1f080f968a3c1ffaf203fc9d1cd3f1d09d ALSA: ctl: Fix copy of updated id with element read/write
0af8041eacfbae63a3ea3347ed8ef12339f3f852 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
c713f1cafc2c0471f3e200aeafa2a2efad76bbab ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
a6d326a426cf38f33d94d87b1f22c801837632c5 ALSA: pcm: oss: Fix negative period/buffer sizes
6281866bb7b5c0cbb1892df894f7a0f15321062d ALSA: pcm: oss: Limit the period size to 16MB
5108acfc5fc69d1ba023fdcc398cf7dc778038b9 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
7233a0b7b79560b53d8a2ff622c47cdb4473468c scsi: qla2xxx: Format log strings only if needed
3301d304f78269439c39c03def8bb6b1c17406c4 btrfs: clear extent buffer uptodate when we fail to write it
efb1ddb5bd92c86ec227baab992dfc4c4521d5b1 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling

--===============3240862424690468211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-790f5cd56cf5-ef2491bcd5e2.txt

928c5697d30b66d628f53bdf3eba59926fb440bb usb: gadget: uvc: fix multiple opens
c9e5fe51d3af41ed61644b9b98274e157daa7dea HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
817aa4155770ff5ce1d714e486a16c847a87aef5 HID: google: add eel USB id
c7b1faaf829e7ecb2138274302d65e53d279c203 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
7b5062d843bce32e3b8946ed772f40649a6e108f HID: add hid_is_usb() function to make it simpler for USB detection
a41e7746ce4f88acfdfda82104ebcd0fc19351dc HID: add USB_HID dependancy to hid-prodikeys
863d25e60a3e26f57af12de60369c2827f190ae2 HID: add USB_HID dependancy to hid-chicony
bc595119779866a2dfdba51200799291432ecba3 HID: add USB_HID dependancy on some USB HID drivers
ccf411e86c0ff7be3ef187b98831b2bd488a6df8 HID: bigbenff: prevent null pointer dereference
3d56e1c76ff6b6b8db883380c052133b6b2d7fa0 HID: wacom: fix problems when device is not a valid USB device
d93b5b9457b7d3392f39744d5ccf3118612d3ed3 HID: check for valid USB device for many HID drivers
6fb71f4471a19427abd235641ec39b8a7f9c7bb1 mtd: dataflash: Add device-tree SPI IDs
c0c24442f354eadb949d378b189a95b75fd8ce69 mmc: spi: Add device-tree SPI IDs
fa778b5f3dd5ed7393856324eb9d1f3991a4cebc HID: sony: fix error path in probe
40145c6430c772421b6bae4123279266eaaeed8a HID: Ignore battery for Elan touchscreen on Asus UX550VE
cf2707ec33a260124da61da37838b35560a85cee platform/x86/intel: hid: add quirk to support Surface Go 3
1fe55ed9416d5333a10a6e779ccd47b4be14f18e nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
09463b8ece2e46cf657320db52a8f4e56254c532 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
c87e89f2900686ca2daa13f49e5c4a599e0c003d IB/hfi1: Fix early init panic
1a1c92992dc85c0d276976321bb09cb3f6d07713 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
e94f5ff1e90c8cd56db79c11bf18bfd0cf706930 can: kvaser_usb: get CAN clock frequency from device
ed1018c2f2e45ddd6e2e3c8a76f869390083e87a can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
0c334444867334a41704e332b41ae655ecd4013f can: sja1000: fix use after free in ems_pcmcia_add_card()
cf169e99793ffcbb6b1672170af93903df5acac6 can: pch_can: pch_can_rx_normal: fix use after free
e12e1793db65faefc0341718d5ff616894239d3b can: m_can: m_can_read_fifo: fix memory leak in error branch
2274b4d541097fee3658e605b4f3987bed8287c9 can: m_can: pci: fix incorrect reference clock rate
4367bf9a1e2dcb68cab4afebad7e9991443c4538 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
8b69afebfdd1b92f265ae1adf55fb0c8c0b8f289 can: m_can: Disable and ignore ELO interrupt
2b516d8018d349a3fec21db5873561aec61de08e net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
436c65801bb336557a4bb980ae2b8af2784a27c0 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
07464e7d1e4ce18bccd36482ae8676578a0e2b4f x86/sme: Explicitly map new EFI memmap table as encrypted
33cb07d761a45e3a1be42e8d9f62bb0b6aa00516 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
506a470df58936066398464ea56c1416f2fc8f41 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
107958c550f470517c8913a419058e5251dd826e selftests: netfilter: add a vrf+conntrack testcase
297b4f2eaf6be0277a9646b907e912d77fccd5ce vrf: don't run conntrack on vrf with !dflt qdisc
3ef92937dbc149624c28adf7c5a0517b34f905f7 bpf, x86: Fix "no previous prototype" warning
4605a12a2eb0c6364c57e6b4715598f30ecec28d bpf, sockmap: Attach map progs to psock early for feature probes
6a58d8fc0919fd791e93c26eb3dd1e4104afc202 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
1f40a023bf29bd73542eb9d9d73c031bab00ac4d bpf: Fix the off-by-two error in range markings
9c743b6739bdc25d48823b6c599a285c38dbe5d0 ice: ignore dropped packets during init
afe7b8bba490c6624a0fd0f369e87620f526d498 ethtool: do not perform operations on net devices being unregistered
83c3df3054e33b87c1a0793915b540613d310046 bonding: make tx_rebalance_counter an atomic
98d8cf53eb8c074dd1dc674611fd06503c8df0e4 nfp: Fix memory leak in nfp_cpp_area_cache_add()
3939359c91c2e599b8487e5fa82ef6e696bc4961 seg6: fix the iif in the IPv6 socket control block
e09ac1a514af5c0b83a75ad3afa02cc47305b087 udp: using datalen to cap max gso segments
19013e3b90112877eaba03ef64f9c33cf34e243b netfilter: nft_exthdr: break evaluation if setting TCP option fails
85100ffe06dc29bdbd80047a9ef2bb141280e47d netfilter: conntrack: annotate data-races around ct->timeout
d2ddb34ebc7728ff3a9cbeaad98a475da5f2f06e iavf: restore MSI state on reset
d0963b8e99c99183c64b675f5bbf17b185f9236c iavf: Fix reporting when setting descriptor count
2086ece28686af1ee30668c5a1aaaeea18673a26 IB/hfi1: Correct guard on eager buffer deallocation
5c45ad90b42df51c5efa192863f032c38b43df6c devlink: fix netns refcount leak in devlink_nl_cmd_reload()
72fac333a7260ccbfb87489ad08c3bde172b14a5 net: bcm4908: Handle dma_set_coherent_mask error codes
48f22525d70c882e6450ca45f45a565950f88c72 net: dsa: mv88e6xxx: error handling for serdes_power functions
2ac79a66a4b9edb63222ec77c4e0525168df937d net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
8c57ef91feed7d520cfebcd684de7ae44e759000 net/sched: fq_pie: prevent dismantle issue
803452319c74584bb4da134dc7de4e47d61c76c4 net: mvpp2: fix XDP rx queues registering
a1c9eee54cd4b8089ce595e7a758ac2b47ffb076 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
407cba184e553d011cba3fa3ec0a6dcca0d06f53 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
468ba5c5c13bdc5bcc31cf0bea62e956e22a5c70 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
e3c8f94aeab18333c9842df81125b7d4ecee9fcd timers: implement usleep_idle_range()
0a9a00bd94d26b3d57cba9ba2e9e827c905c52a4 mm/damon/core: fix fake load reports due to uninterruptible sleeps
f093fc4e4ec7d16488fef4c5bd3b44e40f72a9bd mm/slub: fix endianness bug for alloc/free_traces attributes
9f549e794ab2fdfee816b8faa0e5370442f9ea8c mm: bdi: initialize bdi_min_ratio when bdi is unregistered
352490b8a6fbf371cdaf6c885527a4243dec3532 ALSA: ctl: Fix copy of updated id with element read/write
dc3149230541d993e9cd6ced8fbd0c47359ed162 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
a136f725205c1381ca3598c9653e8e9eed8659fa ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
a73f0eb087745dd29632f86cac82534fbef90ba9 ALSA: pcm: oss: Fix negative period/buffer sizes
b77d26e20c7d5e17f49cd9fcc4c184a9830e4d48 ALSA: pcm: oss: Limit the period size to 16MB
59cef5c4e6c022780f655151942bb957cda10e8f ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
8b2229725c1f4361f950f8a21087b22ab4a27bb7 cifs: Fix crash on unload of cifs_arc4.ko
d477205f75dd73f8785d6ba49c33be98ef507488 scsi: qla2xxx: Format log strings only if needed
e4ae695d4c3161d73e027cea3cfa35de7af2af48 btrfs: clear extent buffer uptodate when we fail to write it
67c4fefc07d3549972b0c8638e10f1c8c4a9b875 btrfs: fix re-dirty process of tree-log nodes
56fa3191cdfd45815a474b045e96bfb0d25ac019 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
ef2491bcd5e2866d07768196d10f7ac12683457d btrfs: free exchange changeset on failures

--===============3240862424690468211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11aa22ca79d9-53b05f61e0c6.txt

805c748fc37e076228b8d7bf1f78a5210a11b93e serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
0f6693b765356304b8f3a40cc83dc4c195520fff ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
bb467e108ff131361074a65452544f1410149033 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
9aea33682c2a8a57f41434857224418c6459377d HID: google: add eel USB id
723ac473356d56f3c10543ee937577fcd5b9f108 HID: add hid_is_usb() function to make it simpler for USB detection
139a97116881b78de2103b1b0175a797a3155c20 HID: add USB_HID dependancy to hid-prodikeys
a1b5b1a051e32ad824412525b90e6efa97cde2ef HID: add USB_HID dependancy to hid-chicony
8598d1c4dfabd82c0f8525af3f1f41c1e03db001 HID: add USB_HID dependancy on some USB HID drivers
e17dd714037ddd0ecba5238951a9d35114606b19 HID: bigbenff: prevent null pointer dereference
77c1775078724083fb624dc8a1e40159e2c559ef HID: wacom: fix problems when device is not a valid USB device
f128195a8646d5ddf4847b34441c4b03dc4b4efd HID: check for valid USB device for many HID drivers
fd6a48cc2dd14f90532aafb4591b709a47899aab can: kvaser_usb: get CAN clock frequency from device
34f1a610fb3b959fb712a1bf172b2079abf1a01c can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
2fc5a6aa774366353a0f6cd71da4fd889a12f7f8 can: sja1000: fix use after free in ems_pcmcia_add_card()
6e789a3ad1a5f100357d387f721c91e7707dcd2d nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
3075449ad85e015d0d0a02bc7bf22afdcae264cd selftests: netfilter: add a vrf+conntrack testcase
d6157a721434297ff895df0f786811897a6bdca8 vrf: don't run conntrack on vrf with !dflt qdisc
2f3e29295f3ebceeeb951c99b541b7ab9b8f534d bpf: Fix the off-by-two error in range markings
d123ffd3599874a2f108de336b5f122ca836eb95 ice: ignore dropped packets during init
ae61deeb6659ff6805a865eb0ffd17c08c93087e bonding: make tx_rebalance_counter an atomic
70d98a6814687451faaf2b4174555630329463f5 nfp: Fix memory leak in nfp_cpp_area_cache_add()
c0624851a0c96bf037a391754a960f5ef3fff354 seg6: fix the iif in the IPv6 socket control block
bce48f657ae595b26c5f785c4d91332ae04675d4 udp: using datalen to cap max gso segments
0ba607fab15d551faeae9fe3f9fe7d4434544581 iavf: restore MSI state on reset
1ae92575640e6dd87d6dedcb2791ac6a80150a3b iavf: Fix reporting when setting descriptor count
d356fa6dca461b2a2aee9f8e723e90d9beb87ebe IB/hfi1: Correct guard on eager buffer deallocation
35cd273b3de1099d27d89ce4d2b26ae9a5673326 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
b4e935e5e48a9a92dbc2acbdedce3ce52342e9ee ALSA: ctl: Fix copy of updated id with element read/write
ece707dfe4952c4851faba97cae06596e313e2a7 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
bd328d6a2bc78328212e283dafe76d59506597ea ALSA: pcm: oss: Fix negative period/buffer sizes
316bd537446fef3b9bf7a7395456b8ff69467d45 ALSA: pcm: oss: Limit the period size to 16MB
d9aede6e6f89bd82d915f87a0af9ae561db8f173 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
8b62763162e8da59c1203a40b0bb5cbc7b2f554b btrfs: clear extent buffer uptodate when we fail to write it
53b05f61e0c665f339ee37d3763a4209999e8e2c btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling

--===============3240862424690468211==--
