Content-Type: multipart/mixed; boundary="===============5579004886774400314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Mar 2025 13:23:40 -0000
Message-Id: <174247702078.2559261.14764967556992949646@gitolite.kernel.org>

--===============5579004886774400314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: d16a828e7b0965ca37245ebea19052ad7b4b2f9b
    new: 4a602724dea101bac00cfb870cb6ae910e80783f
    log: revlist-d16a828e7b09-4a602724dea1.txt

--===============5579004886774400314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742476969 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742477018-99203fd7a06833347caf1b2c40c555362ea764b3

d16a828e7b0965ca37245ebea19052ad7b4b2f9b 4a602724dea101bac00cfb870cb6ae910e80783f refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfcFqkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W84QAICDtppKhcobfbWZuYrW
cZZX1bBG1BCo4khWDTNPH5QRHDli/hRbS3i2vt5PO/64G3vsiv7K2si+faqIzoDx
LMSZpNF1py9x+pkKhdzfjL8FJTK33s9KFRt1BZqzJmjbcPPMvdBYfBcG3+4Errvj
MWuV5Ok2JEqZ2ZBHpP5kyj7YY8+89AsmXQfkmdLXIGuZf0w1LbleDOsRx7uV20JJ
9/zikCdewO02xf5CBajpw1vxKYU7ZMYS7dMC3La4ja6Li4i6IbrcZWUlge3VUspX
wurQPpmpBmgYo/yqvaftIo4Hwtvpi1qOB534py26I7f6it3fJw0hBGIHESEr3wbJ
6TqUsGrhAze/PMPuN9Gfur1KLeS2hOh3ik9eimpQwlQvZUcgh9PqBZBs/rvP2y4O
nLQPciofQqwN2mAH04honlwlYmWl8xPsiMGPCwIGK+1D/5vWZKOGW+RzsH4eT95a
38Tz2mQyjhmWj3rsQjm0G0VYdY6NDp5raJcHx+CPBDdUOIKWSxNbUuIL/NmK29zk
0zMdSLO1kJLUGKJI36+HA6ZkjDznMkyRPNII+x1imlPrRvy+jWoLnzAvBYyZjLbt
ILayzMAQfGwCs2AUKyMmRBuLVls6gfQbEYXgYV8m53X/iu7Ic+Meqm2fctPXCVzu
1uEmMj6/Ut5LN2TRwybSmyR7
=GSiR
-----END PGP SIGNATURE-----

--===============5579004886774400314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d16a828e7b09-4a602724dea1.txt

c50a5f8e8990a513a9e9bea9f1b73fc4b4aa85de clockevents/drivers/i8253: Fix stop sequence for timer 0
a145de85d4485c143b0c1a7a81724d2f0aad86e2 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
705f3a3ed29d229ec23771809d4586c66e5a3407 zram: fix NULL pointer in comp_algorithm_show()
7a0bac7fdfd112ee5c15274510d1d6526a55fa18 hrtimer: Use and report correct timerslack values for realtime tasks
9738a9ba4be4e074127d4394f20dd3e00864f557 bpf: Use raw_spinlock_t in ringbuf
85f7156f440ae037e2818c2a95ee90dfabc3a2ac tcp: fix races in tcp_abort()
2babd4c3dfba2d34612c56634a20721780bf5a7b tcp: fix forever orphan socket caused by tcp_abort
db77a24a7164a3b0da5f662fffc2c0def68fcb6b fbdev: hyperv_fb: iounmap() the correct memory when removing a device
de1af6675851bf1c6ac674fa46e88daab904c590 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
2d8e5af04d5986dca6f4ed9048613f24c446d9dc netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
b9f2678f5842f210f1ebd500cb48581b7dfaa00d ice: fix memory leak in aRFS after reset
1e0a8e00dee88a6c1bc227afb88e8eb978804ad6 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
27e8a22bd35afb933b3d27f14dc495f1336c4e3f sched: address a potential NULL pointer dereference in the GRED scheduler.
0329aa5e0ec7dc21a22408ea2ad4635ec4ec5d39 wifi: cfg80211: cancel wiphy_work before freeing wiphy
e24056153cb8267451d412e9e1a4e02d05a3bc61 Bluetooth: hci_event: Fix enabling passive scanning
3bdddf99206cf5b8707c03edf7e9ea17e469bdf9 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
08e86ffa446528487d86de3682b128049b85c166 net/mlx5: Fill out devlink dev info only for PFs
54f677467b9ff5747d1f173e74ad37f529a2edd3 net: dsa: mv88e6xxx: Verify after ATU Load ops
550e9cdb2e31e0db240ae22e7d001ec0cbb00151 net: mctp i2c: Copy headers if cloned
28433e24789e5eccc93a950c2803530cfb5a91f7 netpoll: hold rcu read lock in __netpoll_send_skb()
64db823898edf57ff7f0efe7faf2a59a2184213c drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
583532e48461111f89d78934f715e22498bc5408 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
8a7a0f907ec7da8879579917a72383264975a7f8 net/mlx5: handle errors in mlx5_chains_create_table()
e4a9ae03747376f73a7c711cef4cc910f1816b3e eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
5a64a13cc2ebf68b891d87b68649e79ffc103c28 net: switchdev: Convert blocking notification chain to a raw one
1f707adb7906bdf76c50fb59ea952d1859236cf2 bonding: fix incorrect MAC address setting to receive NS messages
b7ef8311f7b903633c97587087793fa4721500d8 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
cbc634899c9ca8d1bf36864fa8149136e54a3898 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
5fedaae5772131ad90dad4d65d4be478dc86ce4d net_sched: Prevent creation of classes with TC_H_ROOT
444306fa3c2b59fd78e067fed1fe5d76993a320e netfilter: nft_exthdr: fix offset with ipv4_find_option()
df23592b18627b7661c435da0c7d97cf339087ce gre: Fix IPv6 link-local address generation.
a920903adf6a183404ee1db4459cea402b230f8d net: openvswitch: remove misbehaving actions length check
caaebd8ce28bb62840cd7974905655ffa323fd37 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
a2bf97aa38c7c5d55d02f5781863f5327bf63f67 net/mlx5: Bridge, fix the crash caused by LAG state check
cb5cefbb2ea8f8401b4b14dfa4855fa3ea95707c net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
7dd7bb0b1922cbbe63ab3e74eae7f594706affce nvme-fc: go straight to connecting state when initializing
315eb6745443c34f5ada3d699d0b0e4ad146b3c4 nvme-fc: do not ignore connectivity loss during connecting
adb647e132a211fbc2e6b2647a741bc841fca783 hrtimers: Mark is_migration_base() with __always_inline
737ea8d2e3f5de087e65294238f7919c9f014058 powercap: call put_device() on an error path in powercap_register_control_type()
15bdc12ae6b7c7ad6fc1a727a8e46bce8eb219a0 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
41130f9dde53a5f8f50a9007fe6b9df5c5798ce8 sched/debug: Provide slice length for fair tasks
2780f886d2158d912d25fb5fc369d77bcadf8927 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
89eb20444c7f965288925d4f0e695f3b8e73b591 scsi: core: Use GFP_NOIO to avoid circular locking dependency
f43afac20bd97f7820f4fa6baafd39f9dc106b8e scsi: ufs: core: Fix error return with query response
301ab2d660ade838ffe7d03b61f776e8bba087b9 scsi: qla1280: Fix kernel oops when debug level > 2
877a6c53ea630968f9516a0f31c54ec385bd80af ACPI: resource: IRQ override for Eluktronics MECH-17
2242a9920d2f466f3cf05a107a5ed82fb6f0ee20 smb: client: fix noisy when tree connecting to DFS interlink targets
ad0a0cdf19861bafe04e8db6bf5639f65f31bc28 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
8603d0e3fe69a05783ca2f9c5ee83a881bdbf238 vboxsf: fix building with GCC 15
3dca2c28f32ce0ae5299ee7b741f63814a5cb75c HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
21a8ba6b4328360093085fb7606f47df3ee7365b HID: intel-ish-hid: Send clock sync message immediately after reset
86710995ec1cbbc328e4c3d6840427e8fdc34aa8 HID: ignore non-functional sensor in HP 5MP Camera
cd62457bc9b95eec505a3790a399ac59ecb8e753 usb: phy: generic: Use proper helper for property detection
ec2ca480f99102347297d455fcd57dba5406ae37 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
c3dfdca960635fe7f0f0f90b82083a25c674d583 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
7545852698d02ee1b28936bc3408c98cdb82824c HID: apple: fix up the F6 key on the Omoton KB066 keyboard
b20cbfef9c4dec8d7ed690855e6a1b8da789ffb9 objtool: Ignore dangling jump table entries
94da623da9a99749bc405f194cca92a8a2f31418 sched: Clarify wake_up_q()'s write to task->wake_q.next
04f54c02487d29a31c9623b01a586f7b8f013093 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
d3fce76b546efe4eddaed4ac82f8bf2bef1795f2 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
a2e770b31df8beb34a05772b3e05a8925d1af65d s390/cio: Fix CHPID "configure" attribute caching
c8038b57c7de7ab5be0600a8657f5507ad71288e thermal/cpufreq_cooling: Remove structure member documentation
02a6b358700a4e96bd80ac2bb4aa168b78ca0fdc Xen/swiotlb: mark xen_swiotlb_fixup() __init
665d9b081da9b59f548d5b30e6ffbdc905f62975 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
fe2879a685c57410cecdb47bd2b9fe37c685b37d selftests/bpf: Fix invalid flag of recv()
3a0296b2d99b642830de43255ed3e6465e333da3 ASoC: simple-card-utils.c: add missing dlc->of_node
e26e970d4c2d6b005087ada4c5bf08bff590f740 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
a178a94df7a9c45d47b676e6e460dd856a0410b4 ASoC: rsnd: indicate unsupported clock rate
e12fab9edce71d89529101b12a94110e7e682218 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
f8b7a5f352dc22282d679b6734b0935cd9726f1f ASoC: rsnd: adjust convert rate limitation
c47bab03a3f9415ca258b949b8234da4aa9de0de ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
41a181c412d682da14142a0c52ad2266fbc42c49 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
f157b1d2c41d6abacc426e2f60979e5eee4dec49 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
aac1b694a1daa26e6a3aaa6bc5acee30af5e7b30 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
60b7ee54a70e98e60757f67aaf8648bdf56ff84f io-wq: backoff when retrying worker creation
4053bc54043d76e9df339ab1ba08a2e92e68521f nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
276b37644886b36207ef13d3c127938b981e7d7b nvme-tcp: add basic support for the C2HTermReq PDU
f490c951dfb168e792b70ec1199cdad814315a00 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
799a3cb10074534e8616efef4823560b8e44dca6 apple-nvme: Release power domains when probe fails
2162db07b1b18595f0de0750dc9b73185c03689d cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
f00bbc8f4111b901abd77473c46380ddc1e2655d sctp: Fix undefined behavior in left shift operation
5741265c28a807d3b1d96bc4835c41588c25f681 nvme: only allow entering LIVE from CONNECTING state
43e95c5e02877e14ecd7622ca9be01ad6180f452 ASoC: tas2770: Fix volume scale
42283b5d458768e34cb7f2a70db0932fb03717e6 ASoC: tas2764: Fix power control mask
3d85456fc9e07fbe7da213aa79a19582fc76b87d ASoC: tas2764: Set the SDOUT polarity correctly
37a22b8bd1b131e7e22e7a9b3a45c221cd35ca69 fuse: don't truncate cached, mutated symlink
08630c831ae86c02a78e3deb06fdb89f3a22ffce drm/vkms: Round fixp2int conversion in lerp_u16
fc82ec920ba2e6320b9ffbda16162b7c7db0ded6 perf/x86/intel: Use better start period for frequency mode
9ca1f3892fb93cab11c78b1c3fd6cec24b136e01 x86/irq: Define trace events conditionally
ad1f97d5b120717eda69bad0bb379376e929387d mptcp: safety check before fallback
9714da11f1db91bc0e99ce5d7b0eee3433f9e133 drm/nouveau: Do not override forced connector status
94c0c6c275a692fc4b93b27caa2a7b3de08ee6c7 net: Handle napi_schedule() calls from non-interrupt
ef513d5c211fe1d362391d8115be14a0dc76a9f4 block: fix 'kmem_cache of name 'bio-108' already exists'
355b7a39e25190f4dfa8a073a14704d065176a2e mm: add nommu variant of vm_insert_pages()
0a7cb780575ac4c2a638ff8450e8dfad6fbdb09c io_uring: get rid of remap_pfn_range() for mapping rings/sqes
8758af9a5439e3a7c79fb5738377dbc2f8627d13 io_uring: don't attempt to mmap larger than what the user asks for
4e493d1b2fa9be7839ecf4eb2153ad1a62aa9e1e io_uring: fix corner case forgetting to vunmap
4a2e44f616c3d37664f61396ad2a47963c06b876 io_uring: use vmap() for ring mapping
9edd7d87b3a4ede0514d38a685689cd8631b6d50 io_uring: unify io_pin_pages()
45f97f767513d68f4b3d95dc2bfda3d5e0251451 io_uring/kbuf: vmap pinned buffer ring
673e7723a96953f2a648a96a2df0887b9d693c42 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
b8c2be433a9647fbccc41068803d0f863c442137 io_uring: use unpin_user_pages() where appropriate
3977c3db1961792c76d1b78587088bf31628bfd6 io_uring: fix error pbuf checking
268aec2c478f316383d2b78674239bf634eb1d42 Input: ads7846 - fix gpiod allocation
5f30503a78faa95eebdaa9bb498910e4dc67ec6d Input: iqs7222 - preserve system status register
278f6389a57c4f56be7864fa14cb35120f225538 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
2f13d01812c3ade18e828be172b9f4fca8a7ff1c Input: xpad - add multiple supported devices
8c94ade2edbd9c45560df4ca8e5badf5ea0b4ae4 Input: xpad - add support for ZOTAC Gaming Zone
5eb11c6787604ef6769327ecb18eed448c8b69a7 Input: xpad - add support for TECNO Pocket Go
6537fb209fb3701fe400ed25db3979fb1d0e16c6 Input: xpad - rename QH controller to Legion Go S
a67fda4f5243330bfdb2dce9bc5236ea8a793c8a Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
65330d2778355047d9e4d8c4a651c5b9e4acb0d1 Input: i8042 - add required quirks for missing old boardnames
aab2ce9a8c1bf9006f9a852d0d5cb4e73a8df5aa Input: i8042 - swap old quirk combination with new quirk for several devices
cc99cb9c956672ece19aa5f1ba559e738a04ddf1 Input: i8042 - swap old quirk combination with new quirk for more devices
a762e29fa8b831ddb4bb97fcc8807f83287b5d0c USB: serial: ftdi_sio: add support for Altera USB Blaster 3
647e0b14b9b80b5634bc9c3a954a3cd934265067 USB: serial: option: add Telit Cinterion FE990B compositions
39fe9bf1ff0d71a72e31c036c0bd5c8154cfd75b USB: serial: option: fix Telit Cinterion FE990A name
e390ffe50d19edcb4a9a7f05c61a6ef13748ad81 USB: serial: option: match on interface class for Telit FN990B
5dc52a447e9b3a4c7f89a2d4549237c697aeeabd x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
c0d3d4685d0cfd59b303f6c983b13f2e34a3f887 drm/i915/cdclk: Do cdclk post plane programming later
5cc8c6ddf4f71199f1f9e774c3dd6d1f251f2033 drm/atomic: Filter out redundant DPMS calls
1cf89dbe41fbe81112780240183a23975c39cb99 drm/dp_mst: Fix locking when skipping CSN before topology probing
fd69fcf33a178618d0f9e5776f817036646ea87c drm/amd/display: Disable unneeded hpd interrupts during dm_init
a53bbe0ed636100ebf48a07e3172f1a64f3161aa drm/amd/display: Restore correct backlight brightness after a GPU reset
00a6a5c41cd36c6cd1fa5d229a49d35d3ca24317 drm/amd/display: Assign normalized_pix_clk when color depth = 14
15597958fd66bb73f41d901de7b39565b0c25426 drm/amd/display: Fix slab-use-after-free on hdcp_work
fbee6ca3ead779aa89edb80f6e08660f90de7418 ksmbd: fix use-after-free in ksmbd_free_work_struct
31d26c61d108ca24c5c029bd6918b4d540ae0b3a ksmbd: prevent connection release during oplock break notification
70f1723ff4e2f11a496a6eed8eabac2e495957c1 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
245d243b658bbac2f3bb4dbb37e9d8753b46f0a4 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
0884036914789243b2f1707364fe1b1e5d20cd57 dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
cb9a28431383b7b0d42a6a57dd2462a66335607e arm64: mm: Populate vmemmap at the page level if not section aligned
00fe1a6c77c3cbf1269507d6546c421129b3be60 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
ebc30d914d22ca72b8fc1cff35b0aff47e2e1ecc smb: client: fix regression with guest option
4fbc1b0cf1dbb1b8368cde4697941d623bfecf40 rust: Disallow BTF generation with Rust + LTO
648dc319508a6c49c64173975a96bb85dd7a8e6b rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
08602f4ae3c538be5c3060da28cc14e68ebdc9a4 lib/buildid: Handle memfd_secret() files in build_id_parse()
7e21c54faccbaf5b09232e1b22cccb634b2b194c mm: split critical region in remap_file_pages() and invoke LSMs in between
166d2dc4a337faa3f63a7cd21fe4c7688462bd7b ASoC: ops: Consistently treat platform_max as control value
d21e5fffd6921b63dbef974a258b0762fbe835e1 rust: error: add missing newline to pr_warn! calls
84b4e341fad5f690c3efb43a5ed98266fc4ea854 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f9ddf1183807557bbfa71e4838efeb5c5f35f066 ASoC: cs42l43: Fix maximum ADC Volume
b2fcd5d96bf74e745d39b7ead9ea498a49fcfbca rust: init: add missing newline to pr_info! calls
9264737161cc6c3c8f1027e6256f4ad5315d2768 ASoC: rt722-sdca: add missing readable registers
1412732038a41352e9a03208fc6018f88909c059 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
920f606d06445fc6abd136a2b21c31137bd4abfd scripts: generate_rust_analyzer: add missing macros deps
8b5cac9731b4a7b7083cd040b922d9918eb9590e cifs: Fix integer overflow while processing acregmax mount option
b778b65a95ff899b038b776ca710667c783e3549 cifs: Fix integer overflow while processing acdirmax mount option
21fa9784472c2914cdf44b0f56ab3c6fe9ea5bcc cifs: Fix integer overflow while processing actimeo mount option
9ca0197891fd508f77c6a47de522705d0260d9fe cifs: Fix integer overflow while processing closetimeo mount option
a1bfaebf8198ab4750f5cec55f7f6184aa1694f7 cifs: Validate content of WSL reparse point buffers
837cf64a4336d72a07ca95167f74cc1a87f13248 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
693f242c8fa5809230c685c2c9b4db4a228a3cca i2c: ali1535: Fix an error handling path in ali1535_probe()
5e37510805fdf8753e6a44592652b975c8bf50ac i2c: ali15x3: Fix an error handling path in ali15x3_probe()
23777aab9d383d3621963c7ede19b2b8a9b8eef1 i2c: sis630: Fix an error handling path in sis630_probe()
edf4060aec1e270f07b5a026213c89a2148e329a stmmac: loongson: Pass correct arg to PCI function
165bd8752c8127da0d86f7b6926b15896bbe132a smb3: add support for IAKerb
5645786b74c1a054ae396a3584ee3bce1c86e461 smb: client: Fix match_session bug preventing session reuse
9622cedaf931ba6e29157452cd6f77b33069be36 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
e19135475ab0d6eb6a0f43e487de1a6a401869b8 nvme-fc: rely on state transitions to handle connectivity loss
3c6b926e8acc68941ade778c577fc39821e61c41 HID: apple: disable Fn key handling on the Omoton KB066
e360ebb9e62d4533ff2ea0beaa2ea201d3e4724c nvme-tcp: Fix a C2HTermReq error message
ae4842d746d2a546835bf18ccaed1958f60217ae rust: lockdep: Remove support for dynamically allocated LockClassKeys
ec926515dee751bf5d4d851863995ff65585ab93 netfilter: nf_tables: use timestamp to check for set element timeout
c3614780e63549f34c5b1c9eaeb52f1a4c5d5bd5 netfilter: nf_tables: bail out if stateful expression provides no .clone
b48538729f20188e0dc1b1bb61814211742ae382 netfilter: nf_tables: allow clone callbacks to sleep
4a602724dea101bac00cfb870cb6ae910e80783f Linux 6.6.84-rc2

--===============5579004886774400314==--
