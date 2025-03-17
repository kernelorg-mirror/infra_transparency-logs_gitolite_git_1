Content-Type: multipart/mixed; boundary="===============7086215565307513148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Mar 2025 07:13:12 -0000
Message-Id: <174219559216.2497941.2236390446928715528@gitolite.kernel.org>

--===============7086215565307513148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: e9cc806c0152fa9993f817cebf42989a3e2530bb
    new: ff79ca95529e81d878f1b97ef6c32536c7de0ee9
    log: revlist-e9cc806c0152-ff79ca95529e.txt

--===============7086215565307513148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742195542 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742195588-82bc94445b359af207a378c54ff4973cb77c05e3

e9cc806c0152fa9993f817cebf42989a3e2530bb ff79ca95529e81d878f1b97ef6c32536c7de0ee9 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfXy1YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7BwQAJrtKXGRkNPvhM81zyN8
CuxGj31fEICxVNPW3+SGvJNLXW0SMDyNReBfjKvdaMqzdUm7CLTYqjcdjahHqnxT
FVAz8yOeBJtUbxMQhwuduDyilEsT3LLGXZ+N+kxgDrTQz/gIQm5TOJMYOncLyGBH
PHo9XcUw3Mbkm+s7HFHyJ++ecI7mahMXDo3rdHzfxByOPYK4cqsSNS+cquP8pzjO
efgGT20q6zbn8nbJhG6PTwE+kAgPObL6+pDcZY0MegY2LXmEZSfe2HcVyFbJxOl5
EQ6xP0wIla2BdgK1WNqMAJssoG/UZDyQM9UYOiiTCTV+NgkTtLVkYNOnsuGtg+L7
hHxJRxb6J3M1K1l+qsVqCJMy/569Q5ngZzrjOkQnlAd6srVhC0H1Yi7OTYCttgOI
JIPxrVmHyMKRgJzw+F0IwabvjUGhEHjgCjzupAjCMVbZFNxYABmyBdxZWLCXUAzh
BNwyuUH9zvTb1zPYMyQIl74FJTU6jkK4TP+VxsEXYx2LTc41VZaL8oZN79z92lJY
XFvkmLyghzb3D2C7Cr0Rn45G2CoeVhxIsT91IB2BIt+goPbp9Tzb6aS9fk38H8HU
i0AhE8fMGo0uKsolgNHdSdpGetJnxZi6iLU7IQ1OhzdxfRojtmNym2EqAmbRdS5H
ScEjm9TKnjTgRAxwnPac9+89
=Hx+s
-----END PGP SIGNATURE-----

--===============7086215565307513148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9cc806c0152-ff79ca95529e.txt

e13749f2d40b5dbe120b15dce4b77c5641f05bed mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
0ebb8a23d7cda1ae96dfbe7f5e711914632b6cda mm: fix kernel BUG when userfaultfd_move encounters swapcache
e3dba9633a33e00ad5c9ca910b0727120f003957 userfaultfd: fix PTE unmapping stack-allocated PTE copies
0f6d0bd7ef3fc6e88142065718bf72bf949b0e50 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
82a8ece8a7b5c4b834193425ff475238b3d36d11 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
4a7d28813ebe884d116dbe8a6cc52fc5f6bc4e9f pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
1740eff4096d606db8d17bff31c415cf9b2f048d netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
e6268ceeeeafd49587872bfd91978a443b9a90c4 ice: do not configure destination override for switchdev
53e3097fc4890c82891047a935894fe754a784d9 ice: fix memory leak in aRFS after reset
d6848f0ef221243eb15ba9555d79360ec89f8497 ice: Fix switchdev slow-path in LAG
4cace6734c0fef450cef8ef3242abf5a6cec504f netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
eaef4ab1b8ed1b6b85e1b3b028cb70bd88d3f6ef netfilter: nf_tables: make destruction work queue pernet
78988a416975787eb30865707f0d3b9698bc2cce sched: address a potential NULL pointer dereference in the GRED scheduler.
df3a33d3035a1761bf749c70d8a28fe232959019 wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
ffae27235df77a2992cecd37843674c8af114c39 wifi: mac80211: don't queue sdata::work for a non-running sdata
34b69c904ca3a4db2922ee349e49196877b5a01d wifi: cfg80211: cancel wiphy_work before freeing wiphy
ae1189fa8d181fa9a696a478cd8ea121a65c73c7 Bluetooth: hci_event: Fix enabling passive scanning
73ba7b0c617b6c25846714f370054e7c43e0895b Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
a4f4db1183e2ee2396c1feda94d692428039dade net/mlx5: Fill out devlink dev info only for PFs
25af88459a1ef55031e19b11af95ca194baeab32 net: dsa: mv88e6xxx: Verify after ATU Load ops
ba542d86a0483b77dba6c3f392d77834fd4f66d6 net: mctp i3c: Copy headers if cloned
71a07a6f6ed10babe66a173ba51b4a38c684aca9 net: mctp i2c: Copy headers if cloned
af686ab242c15c8557189b69d35d9623099de44b netpoll: hold rcu read lock in __netpoll_send_skb()
4420caf3e0b331e855ff94ae2ad9cef22b8c7957 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
97bba699288fd99ef80a8b33c7348d4bcd583a2c fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
d0000c3c0ea493a7668b1622df472d4c755f634d fbdev: hyperv_fb: Simplify hvfb_putmem
e3353b77cce411aa785243a6f733298864abcff5 fbdev: hyperv_fb: Allow graceful removal of framebuffer
1a0b8162bebd266f7f240a5c69c2bdf4cc697e11 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
7e8b34ba76c2e0882467153061f1e70cd07cd34c net/mlx5: handle errors in mlx5_chains_create_table()
ddb348a602011cb6f93a2cf849fa0ba9452e299c eth: bnxt: fix truesize for mb-xdp-pass case
3506e04e570c3b82195aba08f567b2e8d45cf0ec eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
c7b249a6660d947950a3ab3acf8a67390103bde0 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
5a6c00e51d24f9862f4d32a131e1882663b926f7 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
72f0ba9e1188d6def6a9ac3987a0f9c330654ec1 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
fc12ae86adb63fda5890107fa6c77edaec1375ae eth: bnxt: use page pool for head frags
ecb55ef82a0a0322f9e5dbd57d6b8e08ac3ac12b bnxt_en: refactor tpa_info alloc/free into helpers
b1798ae83d608367f6829ab9d91c72480d1ef725 bnxt_en: handle tpa_info in queue API implementation
a1b3e8b693430bb7527767353490989c9b68d8bc eth: bnxt: fix memory leak in queue reset
3f41d97cf6a5341efe97a2bd9201e54bccdc6530 net: switchdev: Convert blocking notification chain to a raw one
8871479cc3ea59099c977b858b2c198d0fe77b65 net: mctp: unshare packets when reassembling
eccfe246fcd4fd9acd038be637f33a8d5fa5c801 bonding: fix incorrect MAC address setting to receive NS messages
fdd1991c172be74919a9108bd0023be4a3797170 selftests: bonding: fix incorrect mac address
eb29a4288dda44f5918b523ce63f17179af30562 rtase: Fix improper release of ring list entries in rtase_sw_reset
dc39a55fa390d4bf5c1e24339a580bd451142e92 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
445f5e77eb87f9e7f95eaa5108dbb8ecb3317301 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
03b1ef3262a608d87a2fe5d0f1cc1372943bf451 net_sched: Prevent creation of classes with TC_H_ROOT
de3e022d4c537f97c912acd7b1c4d823c31cd733 netfilter: nft_exthdr: fix offset with ipv4_find_option()
fa0eb686b4d13de77bb9b34b9edce0ffceb398b8 gre: Fix IPv6 link-local address generation.
46c20348a969efd2a84b06278f3ac631237c842d net: openvswitch: remove misbehaving actions length check
a3457bceb48486ff602fb48d045d0c671fdeb1ab Revert "openvswitch: switch to per-action label counting in conntrack"
2197b8427cd071da27764622d7af2964a11451c2 net/mlx5: HWS, Rightsize bwc matcher priority
1d6c676ad91413d3cc7fb94fe5b0ee30b213af2e net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
15e487f47746ed4d038ee1516c2387527c669d54 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
3c74c8adb77d9d544168157609df6692f1c8173c net/mlx5: Bridge, fix the crash caused by LAG state check
c9c7905fff8e6a9ef3fb2eb21268af5ff1c572cf net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
0348508c1dc891fb96860becfe6d6bf4bbc27035 nvme-fc: go straight to connecting state when initializing
733da9d87c1c19be2f8a1e4a30ba365088ae3ccf nvme-fc: do not ignore connectivity loss during connecting
8f7558316dcdac43f41bdaa0fabd3b579f031d05 hrtimers: Mark is_migration_base() with __always_inline
8bb61bfcdacf231605a5593fb887cb969c94e642 powercap: call put_device() on an error path in powercap_register_control_type()
7b20b49d194c5e8977056f058749a99937866b58 btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
b8bee85091fec7b4094dd7464d32e0a5d122a2a3 futex: Pass in task to futex_queue()
3cc4bbf7b6918dfe2debac72e99f47213d00572e iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
35121a8ecc1f7d8ce8541885fc60331854e4ae07 sched/debug: Provide slice length for fair tasks
a64a887c6d1a19bf68751cf87b9ab328671e4684 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
a80bcdf9bc4d37cdf03d8c8af34aae30efaf154a drm/amd/display: Fix out-of-bound accesses
bf0a2e71e22b9707e44decc6abdbd2bd809fc51c scsi: core: Use GFP_NOIO to avoid circular locking dependency
69b4be8bc87d37f294f6db44d1ce85283affb237 scsi: ufs: core: Fix error return with query response
0dbd2a347fe6d72d57374bfddb8b440090e1d688 scsi: qla1280: Fix kernel oops when debug level > 2
909603c724294079b8025d6a917092c545b964b9 ACPI: resource: IRQ override for Eluktronics MECH-17
9f8ae2b8eaf281bb6e4eea34ecf932d3627466ce smb: client: fix noisy when tree connecting to DFS interlink targets
ea7267f12cc9aea99c59dbc8056b1c3b53900428 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
9e4d34b398c290596c5b48b9f44e8d1b9ea15422 vboxsf: fix building with GCC 15
f34b44f6da991ea6957d902cf99fb80e2e2b4017 selftests: always check mask returned by statmount(2)
46c536a8bfde2e7f51362206ea0583d6bdb76309 sched_ext: selftests/dsp_local_on: Fix sporadic failures
2d48af6ce45de6dff244ea4fe589ec8452d954a3 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
35b00c5aa1a2e0f2e8592bbd396927204f822662 HID: intel-ish-hid: Send clock sync message immediately after reset
27b40b18032d17a34533392dcce577c9dee93970 HID: ignore non-functional sensor in HP 5MP Camera
51f82cae0271bd6c45b732c0fbe890e5fa3ec9aa HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
80830e681812fdaf39f5f6b8a24424dc3d739f0d usb: phy: generic: Use proper helper for property detection
7e3290573f590e3efa00ef029910eaee28f2bfee HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
5b37889f52f3a53acc70e8ae980bbeb8c72b081b HID: topre: Fix n-key rollover on Realforce R3S TKL boards
a8e01fea4b42252e821db5f92d63404e31506be5 selftests/cgroup: use bash in test_cpuset_v1_hp.sh
e3380feba656f3eea89cbdd857d2c1f476aac292 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
aaf27dc710839969a37ea533531d7457c5467a70 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
37f84421bc72196f0a3e7852e471ce4718f19fcc btrfs: fix two misuses of folio_shift()
229c2917e8821b5d6b7cd5cd9984df781d6afd48 objtool: Ignore dangling jump table entries
a4fbdef29f1bf2ce777fa11ecaf7e81ba5643358 sched: Clarify wake_up_q()'s write to task->wake_q.next
082c867e28643978d052f22bc442ce718c9a134a platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
f7daa7f893287a7c41e6cad0a8fa765de2776014 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
85f455f7b3b6dfb951ae7fe232b07ef44bc5376f platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
d88b67b385d795f57267164e02b55a07a933d988 platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
9e28afc6340ef629b3854a68cabdc5b48040fbc9 s390/cio: Fix CHPID "configure" attribute caching
f2bc39a6e9a1c2192774227fb10c1fa4dd74834a thermal/cpufreq_cooling: Remove structure member documentation
3238d3fe2f243f82bcab128b6519e819d498ae8c LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
e679f8c477191b150c21fe8325b9d9747d130e57 LoongArch: KVM: Set host with kernel mode when switch to VM mode
e35e7edc41685c20a780545e385fd5ce4314bd43 arm64: amu: Delay allocating cpumask for AMU FIE support
d733a89c523933654d3a8bfe94009ffefbc2625a Xen/swiotlb: mark xen_swiotlb_fixup() __init
28f850970b4209891c3c609ecfbb40e765864dda Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
def1faa31e677c36cc1e64b802902236078a3b17 drm/tests: hdmi: Remove redundant assignments
9a7b6e543e81c48d245cf5f2bce09ab3b4fbdca2 drm/tests: hdmi: Reorder DRM entities variables assignment
a338ce35dd01b619334b12890a600c0499f5ccae drm/tests: hdmi: Fix recursive locking
660fcbc42546e8b92d92a95d5cf3c78e50bdfa58 selftests/bpf: Fix invalid flag of recv()
6b6d23b038bb65209e95dee55993c09d656fbb0e ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
e375aeed5181038be13fd3d6a29cd87b13a76192 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
3c423968d2d9ff8c6d97ffca2d6b5db8547d5b96 ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
2badfd0d7c001df70b9161fba8fac209b939c7e8 ASoC: simple-card-utils.c: add missing dlc->of_node
9dc34ff1ae765f0e9ded87923beea72093dca694 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
ea865008ec126ac5ee1bbe3a5cf709a8052c9ac8 ASoC: rsnd: indicate unsupported clock rate
a72040ae140741c4aee56cd66ea8e776c791c8bb ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
ee99da4c96462ecf74e4a029d976d1f87cbe4988 ASoC: rsnd: adjust convert rate limitation
ba04479f72071f5cedc68fdfaa28dfe3fdb5176a ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
25a06a8da3bc43be6b907f457c3b76b332dad05f ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
1fc99effec1656384988fc0f157ce4125f005a59 PCI: pci_ids: add INTEL_HDA_PTL_H
1eefc8f27c137e0c5702ec0d4501c53056f85a46 ALSA: hda: intel-dsp-config: Add PTL-H support
bf19f2b452db3a35f3c69fa94b171415b8bfb999 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
2c2eef5bb19d81ec08b3f1a70952c6735831a449 ALSA: hda: hda-intel: add Panther Lake-H support
eecfaaa65a47b0646831d435ec1ea5d4675e4245 ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
399c3115538ea181f4b9e8ec59f7cf7caaf00063 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
0712bc63a32d34f9d554e83e0b8f5bffc2863784 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
60a960e3304b6d713656dfe58f5d9929f7ca5105 io-wq: backoff when retrying worker creation
3f41da20a0ed54d92982c16e10381e38bde7ce55 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
8ed7585f220dbdb30c8b4d22c7bdd3e6e48d20f5 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
02b07d9b02437f78677616089d603fa8246b2e1f apple-nvme: Release power domains when probe fails
e14e023bab748268cd994708b1357e1744cd2634 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
a16b04982a066df7d6e82adf1540b3722d93b3d2 sctp: Fix undefined behavior in left shift operation
e5353c73e2512076fb06b00e7c2061f9fcb4b7ea nvme: only allow entering LIVE from CONNECTING state
b4f7b670e25133b3b29388c242ec1f67d334ab9c phy: ti: gmii-sel: Do not use syscon helper to build regmap
6d9016ebb3b6bfec2b263e7901c766df9227d71c ASoC: tas2770: Fix volume scale
6a8396b38233499883686a70fce64cff4bf5c358 ASoC: tas2764: Fix power control mask
4bbeb8fa263d4529c49b6b35468ae173cd7e8cf6 ASoC: tas2764: Set the SDOUT polarity correctly
8106db9ab6cb2a6c750efba58cad2341998e9f8e fuse: don't truncate cached, mutated symlink
ab43097b27f95f88c6c64d54ca68e9cfa674e71e ASoC: dapm-graph: set fill colour of turned on nodes
d4477fb272fb3b1d6e565fb57e49961df35bc2c3 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
e7e535e722c83835235f583d1b3f38d3ca84a2fe drm/vkms: Round fixp2int conversion in lerp_u16
693af8fbb656fb272f356255ab5e4d03a3fad89c perf/x86/intel: Use better start period for frequency mode
3e61ace894d7b65ca2068dcf16ad6282aa9169fd x86/of: Don't use DTB for SMP setup if ACPI is enabled
d44cccc469e0403b591c908d5204bbfe8c63e0c6 x86/irq: Define trace events conditionally
896cf2436d454cdbe1d2034404357f1b9e307c0e perf/x86/rapl: Add support for Intel Arrow Lake U
d7881aca654f89ba2195d640efd6064563c09fe8 mptcp: safety check before fallback
e2d58bcf0f742685f1334247fea2a4891b121019 drm/nouveau: Do not override forced connector status
04b480019f4cabe99bbfc7725a91160b6bd2f2ac net: Handle napi_schedule() calls from non-interrupt
09313b7b7f1277addbda7103cf5d5495b0a56464 block: fix 'kmem_cache of name 'bio-108' already exists'
b1782b5d11e6d502c30c505d5d78cae068771965 vhost: return task creation error instead of NULL
883139e2c1200ca6f696ad38f041cb41af1b6658 cifs: Validate content of WSL reparse point buffers
dcf0dd225d9437b50fb061e89d87ddda6e8c26ea cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
cc3cb04253dd8fda497b28463c0db35a5292cc25 KVM: arm64: Calculate cptr_el2 traps on activating traps
dba18dd8d1b31d7f04b751713b1d56ee74de6963 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
76d9a9f873cdb9f84209221f993529b2adc1c4ca KVM: arm64: Remove host FPSIMD saving for non-protected KVM
018801e839af27446e007151b2cd9fbb75627ce6 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
8c1507e4636796760a1d34d27bedeccbe7358d00 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
4661885c63c68b21d3999f1a7da84f2afeebe8e6 KVM: arm64: Refactor exit handlers
db1f88e606c4e8c4c52d0c8b46c66cf7184d106b KVM: arm64: Mark some header functions as inline
a02d242f8f2978d14b5a07ca5a1b8a95565ee28f KVM: arm64: Eagerly switch ZCR_EL{1,2}
f7e5bba4c572e2a9dd27f062a8c13c9bf69b1f9b Input: goodix-berlin - fix vddio regulator references
189630e2370a414246d5a7f5bf438b4d421ec5d1 Input: ads7846 - fix gpiod allocation
bc00f6574221c08c2801826173236eb4bc4fe4d2 Input: iqs7222 - preserve system status register
ad8e264a038497e07861b2f71b77bf03900c2a38 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
de796dd633900682a098160d35b1d74aff51849d Input: xpad - add multiple supported devices
bb275dadce13b097dbb32da1af6713d464822be9 Input: xpad - add support for ZOTAC Gaming Zone
5805629c2789c8ab623e60fff4114baae7662d89 Input: xpad - add support for TECNO Pocket Go
cc0e57bab2924ea6517d9e3879460f84d866694f Input: xpad - rename QH controller to Legion Go S
4c319e4be70dea8d2aa3df5d1a6728385e07618f Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
934bd53a9425b304d32f677afd7b39e01ceb5dbe Input: i8042 - add required quirks for missing old boardnames
740e0951395be03c986eed8fbbc22bd75f994049 Input: i8042 - swap old quirk combination with new quirk for several devices
89e3f547b428cd9d28e8aaf284704d221e5db085 Input: i8042 - swap old quirk combination with new quirk for more devices
76898ac85a0572ab01c0106c4269edfb30ceca3b USB: serial: ftdi_sio: add support for Altera USB Blaster 3
9e8fe5d907f5f93b5c591da35bb4ac3d55c873d0 USB: serial: option: add Telit Cinterion FE990B compositions
8486a847dbfcc967322b5ea2b33aa68beea93891 USB: serial: option: fix Telit Cinterion FE990A name
9758add6d81032d23968f13ccf58bdaa8148b551 USB: serial: option: match on interface class for Telit FN990B
fd55f98c7a9c42031d2f2f4db19ab20223a77a11 rust: lockdep: Remove support for dynamically allocated LockClassKeys
e69194c397f31c17ae074ae077d8bf6953223aa8 rust: remove leftover mentions of the `alloc` crate
1bb618b2314e1cfea07e12d02e2e49173c7e3c64 rust: alloc: satisfy POSIX alignment requirement
a12c33fe36a08f4afe9a4077a2fa76bae29cedf9 rust: Disallow BTF generation with Rust + LTO
405dda52d398d6e2b16d0d7e18031c9996a124c7 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
178efc934ff4132d21d50750003f696100b4203d x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
57ef9329ec11265787adafff4d4ba4c0e4c91ba9 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
ebb59af9315831b95f49249e07a0b7f48c55cfe6 drm/i915/cdclk: Do cdclk post plane programming later
9181c4d00585262a8be1dc9ab20ede435689e86b drm/panic: use `div_ceil` to clean Clippy warning
84f4e9ec86e3c5db31576a1cbcebf0071ee6b7dd drm/panic: fix overindented list items in documentation
8af6fb821386b2426869e9401b1f044398cf5c05 drm/atomic: Filter out redundant DPMS calls
44fe33356778f7d4f0f6ede1dd27b2378443ef6d drm/dp_mst: Fix locking when skipping CSN before topology probing
bd2f47d29046b7d63aa9b06502b26cd6435aa06c drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
06fcf29c26a2f46176b9d7e750429322703b30b3 drm/amd/amdkfd: Evict all queues even HWS remove queue failed
f3ac77097af4fbba506815fda4b90798bf1719ef drm/amdgpu/display: Allow DCC for video formats on GFX12
9c075dd350bd3a33765ff859b1507dfb475ad562 drm/amd/display: Disable unneeded hpd interrupts during dm_init
c8032aa8e2c169e496677fa0328ef26085bfaef8 drm/amd/display: fix default brightness
a6b680fc6f50271b38f9c90d8289cf3c69ded04a drm/amd/display: fix missing .is_two_pixels_per_container
ee73420d61d054621ec5d33bcb929365e428f1d8 drm/amd/display: Restore correct backlight brightness after a GPU reset
08a97b8d28a4e4928bea64b1066f9725198420a3 drm/amd/display: Assign normalized_pix_clk when color depth = 14
16872d66c08c65c8564be4f2acc06965fda7c403 drm/amd/display: Fix slab-use-after-free on hdcp_work
c50402694da52f11eb6e61697798ef453e04c1dc ksmbd: fix use-after-free in ksmbd_free_work_struct
e41a9e6a404db6355387871e9864b5135621884f ksmbd: prevent connection release during oplock break notification
51934bdd1c129b30007e4565ab66e5dcf30e7593 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
1f6f1e21152797bc340458b3dadca5f995c4200b clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
d5c3f6be0496747a36da07a46368589760be145a ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
49b59a327d9426226d56989c3cf60611b9e076b4 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
b1e52b0c7d4150531bad7bb47a01c0fe6201c6c5 netmem: prevent TX of unreadable skbs
c899a2e2f5f3657fc8a240edea2c5aa9af1f8da8 dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
1f7a0b9de874058a02129c2d60bb3d4d1ed1f312 arm64: mm: Populate vmemmap at the page level if not section aligned
8570dd6855ea9ad500ea2d3f395aa8689948fbce Fix mmu notifiers for range-based invalidates
d48fd155cef0451ea289266137b071d5877a5ea6 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
07cc1c0e126566ab5170e89b4d6bc0e128612b44 smb: client: fix regression with guest option
d740ebf9b4076234a185d13f8439330a07dcde2b net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
05f093e71bc42508e2dd872640c5e34f22e30d60 net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
f7e32e984697a0c84a6368160d066009b56f57d5 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
ff79ca95529e81d878f1b97ef6c32536c7de0ee9 Linux 6.12.20-rc1

--===============7086215565307513148==--
