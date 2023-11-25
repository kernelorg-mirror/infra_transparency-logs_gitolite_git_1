Content-Type: multipart/mixed; boundary="===============1809778132561121123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Nov 2023 19:43:41 -0000
Message-Id: <170094142112.16101.14385370444413870853@gitolite.kernel.org>

--===============1809778132561121123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: cfd351ec0565a52431e942b7bac5429a1bfa4a3c
    new: f8f69c8e2f999d91f3fcd4b8b7904216c969e817
    log: revlist-cfd351ec0565-f8f69c8e2f99.txt

--===============1809778132561121123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700941419 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700941417-e0eb3612458f06a734619876dcb66796d43870c2

cfd351ec0565a52431e942b7bac5429a1bfa4a3c f8f69c8e2f999d91f3fcd4b8b7904216c969e817 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmViTmsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gAoP/j/pw5qYP2oOK773/Rk3
w040GF4QbrC3Mnj4SJUUPS1IDl7VsdmlfThYcD4l8eCSvUAvzbQyW1hQqSdyzAzD
A6HFHkCoFQssef07dyjS4mNS8KeTWl7CjqQUDC6RFtBwlCj+FBmVOOK5I3VaCbS0
Zq2j9NoRXrZKE9gBQL7uwDY2lrXkGNLbAOIbQVIFdUU1U9yRsL+SSQpSl1WbrFzQ
bAYZnYbNhaBgesiijmOo54sWeToDOU44zFG6XG7wtxL9V6LwFotkomw4si8wtmrs
x+mlP2D/sVfx5GGyB1f3uzV12XQdvnfFrRfUwDvZFn+dWZefD7AeIAHzsCXC2FvE
bN3Hrcd+CDg/ghhomx6t+bdcTmjPXeFlSYAxFl8UoS0k3Ha5OXX3P/+OcXbVAuJa
YBmY0LO17eQGRqfS1ZhAm48pdVsgKlO2vVlaxXCG4SdCCucgrKf/eERxLBWgrUsh
C8hitHzWU6j8XWv0TZ6DZLpS8mNuetATzrXwPC733SH+ubhaY6S8p9b/8kqfuIXW
iZUusFe5pyDcbsVc5CS/xHROBRKcRPlldsuqUTCLoMl4rpVwHXfQ5LQhAbkHVk2r
5vd+Wf36y54ZiLWMJ+/mMDzafXGfFNiJbxRupNoaeOjefy9FXrOS4aWrYRBf92Fs
9GC0CFyFvofy3yBFo4a5YBLX
=Uyo+
-----END PGP SIGNATURE-----

--===============1809778132561121123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfd351ec0565-f8f69c8e2f99.txt

389fc9f2e1d47a8eb764d725a7a709a181235835 locking/ww_mutex/test: Fix potential workqueue corruption
06d8ab44653e331f4522d54459cfe7545d23ecbd perf/core: Bail out early if the request AUX area is out of bound
583a06d09f3ee89176d89c3bfef88288176369a8 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
36330c08e883f05e99f4a8524c743732a2ccb64e clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
2815abbefc1a7901e44802984aae734ba787a904 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
a18fa4f67fe018110d8ad1ac8ab29103ecfa6ac3 wifi: mac80211_hwsim: fix clang-specific fortify warning
fd4dfed3cf088125fe908dc724d0c13c2337ce09 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
3f4777d8101561eac522191ecac189f07ef473fe wifi: ath9k: fix clang-specific fortify warnings
77e7db005f7d80719523a4d23bb9f8cc4195b301 wifi: ath10k: fix clang-specific fortify warning
70653ee92c3466da50be07d0c499c58e0bb2a038 net: annotate data-races around sk->sk_tx_queue_mapping
9e28d9ab7801a7a26f65b01abe94c0e0c0fd1d41 net: annotate data-races around sk->sk_dst_pending_confirm
13740fe1e927c4484493ff83f869868a01df1dcc wifi: ath10k: Don't touch the CE interrupt registers after power up
d80104d323c56f83b9692a08089f48a53ca73b6a Bluetooth: Fix double free in hci_conn_cleanup
bb88253f3598ee8d5438dab0bb0b71507eb37160 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
9147c798c5c31396b226225744a98c0e2b71fa8b drm/komeda: drop all currently held locks if deadlock happens
098c9be1401b1b6f39e5fe110e0536af4d91542f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
5aba5c174ea9838c6d9c722e0cf646868300263b drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
50f82b45923bfdc1255493487b487fd52dbeed25 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
e503c33193b883ba5ed7f10e85fb8c4244ce160a selftests/efivarfs: create-read: fix a resource leak
0ff9b70ff455573de1a817cbe676f514b6434143 crypto: pcrypt - Fix hungtask for PADATA_RESET
dd436bbdbcc67c7d4c2fabb32e94e6bac778ee8b RDMA/hfi1: Use FIELD_GET() to extract Link Width
8ea18b8302272897feebe98c65b3ece8bfc10389 fs/jfs: Add check for negative db_l2nbperpage
94f4cb0bd40489d044060ce668cd12e1efbf625c fs/jfs: Add validity check for db_maxag and db_agpref
99f4fff8408e6896cd66433d093e05252768ea35 jfs: fix array-index-out-of-bounds in dbFindLeaf
937f817dd12a4912e1f0d7b56fd0166a14025511 jfs: fix array-index-out-of-bounds in diAlloc
342ecdaeba3dcc9008cb4c2f763810d47a744b6b ARM: 9320/1: fix stack depot IRQ stack filter
f94a6a6a7978ace75cc78fc7d55f8c16182d782e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
a731382d912120a84f0329a17fbe5788fa532cd8 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
05f1792ea2185c9ebbb07973c4b9dd4557a8575c atm: iphase: Do PCI error checks on own line
d3f0218e344f2e3471b10cf2982ad605dc127f9a scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
e83e3e0f02a3a734091b1cedc0f968cfa69b34a7 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
4804efe407f8fedcbaa2c05fd1d41013b77e6d94 tty: vcc: Add check for kstrdup() in vcc_probe()
a1373afd89984f83d56996799508595f84fad5db usb: gadget: f_ncm: Always set current gadget in ncm_bind()
884e2c88fe8e463e4b9b7fde18e1d6f25c49b68b i2c: sun6i-p2wi: Prevent potential division by zero
0fe42add896a5d5289ec659edae7baef8a3ef2c6 media: gspca: cpia1: shift-out-of-bounds in set_flicker
464f1de1e592403c3b10a20060cdf65a8bdbb557 media: vivid: avoid integer overflow
6d8460155490ce564cff472a3b13a9b40f3485c3 gfs2: ignore negated quota changes
c56c994163d33c242a677c53f742d07c0e07e7fd media: cobalt: Use FIELD_GET() to extract Link Width
251b19ce301180bfbe9fe996d34f06dccb2efa03 drm/amd/display: Avoid NULL dereference of timing generator
a156142e8e0e45b3d641bb10716d24cb64cc74cd kgdb: Flush console before entering kgdb on panic
5202582866744d82fe3653341c97a52687b60e5d ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
fd1466fe956eaa1b11425ae8ec1afd1877fd6952 pwm: Fix double shift bug
0d85ff446de56f995ad4122d23c9c2bf997398e2 wifi: iwlwifi: Use FW rate for non-data frames
4ef6c6da08f744ba35a991591ca37654c7153a6b NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
24f43f49c4a1f250a989680c99a7b7ee4b9e7933 ipvlan: add ipvlan_route_v6_outbound() helper
9a86dfc15d6eeeaa7d6557efb4fabc3dbbb1abef tty: Fix uninit-value access in ppp_sync_receive()
b7f741d3db3cac8a806351498aac4661f0f6c582 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
92c2fd4b262d08e910b46c0b0ce2969781597687 tipc: Fix kernel-infoleak due to uninitialized TLV value
411310ba80662541ae71e40540df855c14866a0f ppp: limit MRU to 64K
f65715b9f9b7195040ba5cb52a319574641dc98c xen/events: fix delayed eoi list handling
fb9a8a24cfd9065c0f86fbe31a655e0b6c9bc9c0 ptp: annotate data-race around q->head and q->tail
71d39ff58348e87e4a418c570a5748a327d8690d bonding: stop the device in bond_setup_by_slave()
05341616ce9b7d841a5079b233c001dc45740fd1 net: ethernet: cortina: Fix max RX frame define
e7a9f5647b2e357831e52fcce91f8a0688fcf7ff net: ethernet: cortina: Handle large frames
d63b211ee7465800dc957b217a1df72c2f502354 net: ethernet: cortina: Fix MTU max setting
097fec5e24df2873edaaf53d903685f90ea6c41b netfilter: nf_conntrack_bridge: initialize err to 0
af919dc8a516b730fb9aaa2575062d5efedd9779 net: stmmac: Rework stmmac_rx()
b9fd01031f75e44ccfd2196b85d060653efb5514 net: stmmac: fix rx budget limit check
fa0385b005278773ab309d3cda3467db876fbe10 net/mlx5e: fix double free of encap_header
a6bbd44dfc86bf75e37188fc74f11ffdd8cfe9c4 net/mlx5_core: Clean driver version and name
8065c475be55b9c76cc7e9c4cc1996f9519808db net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
5924117d47aa03b57cd08c61f075ce106550c60e macvlan: Don't propagate promisc change to lower dev in passthru
b5c7932107b3ad7a977d9899c95d56ae0e7be96e tools/power/turbostat: Fix a knl bug
2bc21844aeb31bd4b919dd5b62bc6cd6ecc6998b cifs: spnego: add ';' in HOST_KEY_LEN
b7a596615f35dc62c15f60bd740eff86a7b22d62 media: venus: hfi: add checks to perform sanity on queue pointers
70cce73decb89789e8e060f4d946e6aea098c053 randstruct: Fix gcc-plugin performance mode to stay in group
69b2e98040c6a59ea745d41048165ed7e66bb693 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
da9ab057a700f31e0591ba7b9fa7d88091c40d4e scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
f507061d1c6f398f2f72f7bed2e0a0055b840468 x86/cpu/hygon: Fix the CPU topology evaluation for real
6850591f30cf985a7e07a86417dfe0ba8f5f24c7 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
b7cfa08bae80880d03c08dc9b081ab72ba68cab1 KVM: x86: Ignore MSR_AMD64_TW_CFG access
059d40da4891281bb237b69732b5edadfaaff089 audit: don't take task_lock() in audit_exe_compare() code path
e62cb0ecf0530af8fbdd487cfac47f92f2aa3979 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
260f13ab379d165eec2fa47e629bb946f57d8a73 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
9c06e5ef27a118045933eeeb797237c35b289256 PCI/sysfs: Protect driver's D3cold preference from user space
767fad8dd3a5afbfb4de5e0408a71e180c9304f4 ACPI: resource: Do IRQ override on TongFang GMxXGxx
83193307961f0e7ed099229445c03fc02d9969b2 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
5c40b678996e10fe43a8560bcf165afcb1053812 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
16f6a8feb475587af3ba52dcd57693bc3b17052e PCI: keystone: Don't discard .remove() callback
cbd6ec5b0603b9bea515ca105f51be13a52cb658 PCI: keystone: Don't discard .probe() callback
92deee91065bf4c01c1c567138bb08e65ac3fef5 parisc/pdc: Add width field to struct pdc_model
d0e325cf69533af427513267cf191c81cd173715 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f7ef0768770850f76e676c76d6efe4377c61ae0f mmc: vub300: fix an error code
2733cecb479a9791d53bc0d24765139d93aaa45e PM: hibernate: Use __get_safe_page() rather than touching the list
6da28d16a6b44a568a0b6cee0ff24b8edd0d94d4 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
3dd36ace2a60e5d6ebd421425d457cd6150eb48f btrfs: don't arbitrarily slow down delalloc if we're committing
784280563ccb6014523f704d0f926bb9860d070e jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
7088e60aa1b59ad059c972f82535ba9cd95d3d71 quota: explicitly forbid quota files from being encrypted
1e2af16251d26ea47caade725db5e3ff9d2e40e4 kernel/reboot: emergency_restart: Set correct system_state
836035956efe0ed2878f54edbb92a2e064103aec i2c: core: Run atomic i2c xfer when !preemptible
502b198f33b91e7d5ca8170837990ee11de7e4c0 mcb: fix error handling for different scenarios when parsing
49f2a1d95a58061390926618e429bf3913108be2 dmaengine: stm32-mdma: correct desc prep when channel running
3bd09702b829a86be53a07b052436b7c06598f65 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
7d4c047946b42233d0cb332b47346ef1be5ec7e6 mm/cma: use nth_page() in place of direct struct page manipulation
2ef64c8656eba9dff4f6c9b3c7901f96e57d41df i3c: master: cdns: Fix reading status register
308b7e70f937a5c6e6b27637f4bde3fb616f1b8e parisc: Prevent booting 64-bit kernels on PA1.x machines
0e2b45c7a5f1351d0fa2407f5d058afabc4b8918 parisc/pgtable: Do not drop upper 5 address bits of physical address
4a7d9455414d6c89339d643118e44991ef863543 ALSA: info: Fix potential deadlock at disconnection
5d21a50acc87f9f5d5ab2f2e6599238f7d888108 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
90d7e8494017f6a18226a8c416132089de6adb94 serial: meson: remove redundant initialization of variable id
f5bf5be8c72ed6aad91532e327e46c974cfeba4f tty: serial: meson: retrieve port FIFO size from DT
b7f8b2c1cd6c5e8ed3431b20b46dd8696f061bf6 serial: meson: Use platform_get_irq() to get the interrupt
e786e21ed90b04e82381cc4adc81625323d5c904 tty: serial: meson: fix hard LOCKUP on crtscts mode
63cdcbb73f48269c7391e18269c1f115279abf33 Bluetooth: btusb: Add flag to define wideband speech capability
3ebd44744df6aceb764c61cfcec9c2e126423a25 Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
0479ed11606357a5b84def05fdc9ec03e96a2b7e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
e6b45742d923e28b37b592c66e228c2be24409ab bluetooth: Add device 0bda:887b to device tables
14bca1fcc714f8ecace29c400a7aeee45019220c bluetooth: Add device 13d3:3571 to device tables
2fe9463aa21ee0febc903ad802cfe8b0bd010ea6 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
4d8e39ca9f49eb0a356480c78188e84f7661356e Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
8e5319d364ec9c4baca8f72c66541c5a89992f2a Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
ae329c79c5f2438ef33209b863dab2942751e7db net: dsa: lan9303: consequently nested-lock physical MDIO
61f61dea16e1b73ecbc7e5a81db657046da0d5ba i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
bda57e55049569f21d9b13d41f5786813d081276 media: lirc: drop trailing space from scancode transmit
ac3f0f2b6a1d0096c0a829e543296e47d58f6970 media: sharp: fix sharp encoding
74e806a288fe2b36cbd5288b8b8b5afad40896a1 media: venus: hfi_parser: Add check to keep the number of codecs within range
ecaefa9c5e5c10cfafdf87826367c404335302c3 media: venus: hfi: fix the check to handle session buffer requirement
80cc2f8ce7dadfe5803553291c9dc8ea6ca67e51 media: venus: hfi: add checks to handle capabilities from firmware
0c48341bbc323a7dc9e1fe50ef1911ec859e269d nfsd: fix file memleak on client_opens_release
94060f1de4074f68344cdd6cd4d20416766a4c5c Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
16ff7278cd5d7357751e938981897e417d37c348 ext4: apply umask if ACL support is disabled
e8571814fc310f59b00e63e656607ad84e5c4adf ext4: correct offset of gdb backup in non meta_bg group to update_backups
a14a5ee2af428852009e4af607883d209c395254 ext4: correct return value of ext4_convert_meta_bg
ebff5b5a40f1aed129b4d64e0da7c5d5f7b50f8c ext4: correct the start block of counting reserved clusters
b00bd207416239f2313ada7d97f296962c6c2895 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
6e2fe35eeafee2a67115de52d951dd44b88b8e8e drm/amdgpu: fix error handling in amdgpu_bo_list_get()
84fdbd6dc34099583de0546bdd993bea451505c2 tracing: Have trace_event_file have ref counters
88bd1993a86920335339567acf147a0e909700b8 netfilter: nf_tables: pass context to nft_set_destroy()
849691bbba06e919703c267ddd8091387e8d10a0 netfilter: nftables: rename set element data activation/deactivation functions
37685cdc6b06558738e8f003ca0cb67fde53a182 netfilter: nf_tables: drop map element references from preparation phase
93689a7635d3f2a4d57ab219045456bba80f9b0a netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
02a799e9ed23d24493f3433a998069a330180941 netfilter: nft_set_rbtree: fix null deref on element insertion
03e13663643a5dd1d61072a3166468c101727405 netfilter: nft_set_rbtree: fix overlap expiration walk
391e583d4805951ff4d67bdadb5d3a4ebb0cd925 netfilter: nf_tables: don't skip expired elements during walk
0784e9c9d939de5731266afce9a6bb0e55bc87c0 netfilter: nf_tables: GC transaction API to avoid race with control plane
48f649a14577178aa4fc4a7727b27462a525c868 netfilter: nf_tables: adapt set backend to use GC transaction API
372d580ad4828e6b0de5357bf0daffc3a72835ea netfilter: nft_set_hash: mark set element as dead when deleting from packet path
b41a43709ef1cf370cec992607682d06907c8ef9 netfilter: nf_tables: remove busy mark and gc batch API
1760eee029118d97283ed8c7f5c74dccd8c948ad netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
1dcdf9f269aba8e28ed9c81e4c62a57d090167f2 netfilter: nf_tables: GC transaction race with netns dismantle
2f6192305abb410b1ddf4bef515c48faf26310c0 netfilter: nf_tables: GC transaction race with abort path
b7dda92c2898d54d91db14880ba97835dcee1645 netfilter: nf_tables: use correct lock to protect gc_list
9e717d7173d58511a13707e7049af7d87a329303 netfilter: nf_tables: defer gc run if previous batch is still pending
c03f9d7664ff4005bbb446039e27b039aad4de02 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
3837069a12db509037f96cae4c6b4bcd0c955896 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
9afa5c5181df680f530e1a5eaa84cc8ea918145f netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
7a820d8a6809fe8506f75a48b64f766d8a147e39 netfilter: nf_tables: fix memleak when more than 255 elements expired
f72871caaf33963d57fed96c272463b8d817e753 netfilter: nf_tables: unregister flowtable hooks on netns exit
e4f3e0b26f11ec37d51536eb0858888833b5a620 netfilter: nf_tables: double hook unregistration in netns path
13aa295179585ca73dcd5c140537410b38ba0032 netfilter: nftables: update table flags from the commit phase
8fc8da5acc1efdbd9c0ff6641232d1f010f5ead1 netfilter: nf_tables: fix table flag updates
68c77fd2b079a9ad9e3bf5d131b4598ceea7dd86 netfilter: nf_tables: disable toggling dormant table state more than once
127027c8a4143f760f4960d5731294d45e477e84 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)
f8f69c8e2f999d91f3fcd4b8b7904216c969e817 Linux 5.4.262-rc3

--===============1809778132561121123==--
