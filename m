Content-Type: multipart/mixed; boundary="===============5109841520636373538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Sep 2022 15:03:33 -0000
Message-Id: <166299501390.24282.7610693043982162066@gitolite.kernel.org>

--===============5109841520636373538==
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
    old: d6deb370b5a5389256f160f711c58561e0868ddf
    new: bae7b4550fd330e4547b1b06e07306799fc1c874
    log: revlist-d6deb370b5a5-bae7b4550fd3.txt

--===============5109841520636373538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662995038 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662995010-6fbd012c992771f0e7b0ceabd005a1283365afc7

d6deb370b5a5389256f160f711c58561e0868ddf bae7b4550fd330e4547b1b06e07306799fc1c874 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMfSl4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hgMQAMMduPrmrVSsVuRbLijX
Z+gEJUkGzze9woqsRcMOJo6SnAkOaxtvPMkOfcf6oUjac916twoitjK9YolVeeUX
oksEjtYg8+wiNdWXVFtNTXTbvmmhNii2Qgzr8vFXHj+sGe6QKE/4IjG2i3LrSrxx
U9iiFsuv5iCNYGNcOIydT+m/5StoylJUZDM3QbCF5Iu5K3Osru4Fe3zRK3kJRybu
I16HqymxGwALTQa2Mc34O3eSGdIvnjJG3khivo2AcZzY5DIg7Uw7Z2tSJvzPn7No
KB+4mMwhgeflUXx3Ov9TXH3wdkcYk1gWUlJn8Ot7Wq6GIcFrNplp9iZ7yMJmeyN3
OfB0OBsMzGjyXu8SI4X49rOpuDU3AJ23aMhS1jUITAwH6o819rdM4ArWDzXT7gA+
XcamvL4oWvplMbAgeu41TWcbS50vzBCvgQf23J8f2cSvo11JJAIFCmy5yz2VDf/i
++NjsBYHYj3E6I+PZ7KaJNuJXBxjzsk5Eu5A4Sk+7tFX6DVDaCatXON/Z0b7YrX0
/CnhTfy9ZHjwH8NM5rZxEFrF1lrUk+mWUsgwi0wocapqNTeV95K2QCmaR5GyZYv/
KWNlPh+pnczYxCTazAGlMv88U9j9yjuZ408DuK5QV1BF8eM0rRR5hOR3MBHaM8Pw
tmtesKKoul73TGaqXfkd19bN
=A0df
-----END PGP SIGNATURE-----

--===============5109841520636373538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6deb370b5a5-bae7b4550fd3.txt

5ff6baa00a08394764d658dc05be3e7d479efccc efi: capsule-loader: Fix use-after-free in efi_capsule_write
c76f871b1bd3ea94f2df120e8a133113985f7d36 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
7037fe1d72d9bbb715476cefc9d0837858212691 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
d2cf9c226a72a102dd8b4c2d9bfcc3193f19188c fs: only do a memory barrier for the first set_buffer_uptodate()
bf1fdc91a7f407f852c1835016eaeb05d0d44bc2 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
1bd7d2e116141fc535fd9957da9d80cc082155dd net: dp83822: disable false carrier interrupt
854cbe44b97b7f580aa35d04be7a2537586b0851 drm/msm/dsi: fix the inconsistent indenting
05524959fe1b87f403fbbbcac1cae4c4ecde8a83 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
c999d1ac5e0c2bb6c7e25119b3b97224d42d7e37 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
c6c012b81dbe378ce530279fac6df857ea58a5e6 iio: adc: mcp3911: make use of the sign bit
6d2a9e49bc2d9acdf929459a93ecd87c88e260d6 ieee802154/adf7242: defer destroy_workqueue call
20ce96a8b50c6ad897a80615b97ce72e1b7ccbfa wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
d81e1c2ee6d173fa3f667fd768dc39e78953d1fe Revert "xhci: turn off port power in shutdown"
acb418e0ff8160a0bc0d34f70da933ed3842ffad net: sched: tbf: don't call qdisc_put() while holding tree lock
213691285a4a204ffc023f49ba511d594b740d1d ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
c4edfaf11b36e0c4ad714e5b9063abe708c0ead2 kcm: fix strp_init() order and cleanup
3105ca4627781b57dfe89e157a0ee255252d073e sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
abc00c99181954729b32701a5af5fc55d846747f tcp: annotate data-race around challenge_timestamp
31d272e47025547baa56ce40338c1e9138737834 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
533639f1db9d66e14afd0669b69aa6c976b0282c net/smc: Remove redundant refcount increase
aeb0e76c11f53ab85c75eacdc86bb7ab2d1ff168 serial: fsl_lpuart: RS485 RTS polariy is inverse
bd768a78bb7afead6319deaf3a2248e4824be57c staging: rtl8712: fix use after free bugs
297f6bd59a2e5adcdf1251b3bcb5f87eb658caee powerpc: align syscall table for ppc32
190d1d29400a4641d2893120869b6c09be933bbc vt: Clear selection before changing the font
4d87a72834efbb021d33e9caebfe7cb89c39b1d0 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
676bf9c04552db013351ce9d577673e281789303 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
de2fdc9b2126464a64557336338572c02e66c52e iio: adc: mcp3911: use correct formula for AD conversion
746501404f286c4ec57b227346f10ce1b28affb0 misc: fastrpc: fix memory corruption on probe
9938ecb04429c6d56d5de4d347f4922321fb1c8d misc: fastrpc: fix memory corruption on open
f51efad058024ef80e22a411597869a6a1b425cb USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
15cd2a78181cbdb44fe48ab5c13227ebfe3a8ad6 binder: fix UAF of ref->proc caused by race condition
456cee251bf0fbda2957b5d6ae5912f2fab621c9 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
35f466392b967a9bb1ffb7e80bb3387fef53e38b drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
194e45cf495903d558f41ff85f8e7bc2625cb091 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
00079a85abf54d415fac85a6e580fc03644897b6 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
eb014502389828492af24f9337946235191de832 clk: core: Fix runtime PM sequence in clk_core_unprepare()
99cd45bd1f647b6a740197a32150ca189600e655 Input: rk805-pwrkey - fix module autoloading
dd8757e80c055833edb05d2f108c6641179a1ca3 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
e78beca1b81676ba64f3157ed4b94f650fe588e8 hwmon: (gpio-fan) Fix array out of bounds access
46d7dff8fbc495238fbcb50cc5a6065f1dc6ec38 gpio: pca953x: Add mutex_lock for regcache sync in PM
8aa2955a5d29505ec216704c984d3a5b0ceda19e thunderbolt: Use the actual buffer in tb_async_error()
263bb197a274e89f1650caebb56928a11314cd67 xhci: Add grace period after xHC start to prevent premature runtime suspend.
b892683a18259cf7758910d680caea0ebb3e46d0 USB: serial: cp210x: add Decagon UCA device id
6be43a8ce0b3e8921210647a14418f2a18f182f2 USB: serial: option: add support for OPPO R11 diag port
45f0d14828e2f34c7602e7f8ff9a80d9afcc0f93 USB: serial: option: add Quectel EM060K modem
9d2ac45c81fc19d718744c0586aa5cc5f7683091 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
1d672aae45f094d2a1a84e8e12f6725fdb20cf5e usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
d9692cce12cbee61a5ac00319441f8a728d01065 usb: dwc2: fix wrong order of phy_power_on and phy_init
25443e5fb7d0cff426586ee9eb9967adbe862118 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
47ca412e60c8f52aa8ceff2f7350a3a19800358a usb-storage: Add ignore-residue quirk for NXP PN7462AU
058fb53c2d9b53a8977c7915e70d395dc8622c5d s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
26446dc949c6e186955f3bd8585c501e8884ab58 s390: fix nospec table alignments
97290ff410134d6ab6f3704472f61a17f6bcab79 USB: core: Prevent nested device-reset calls
884fc2fa0c190b872edb9b1f47cd30c103dca029 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
70f9b624145a90e820d7a7fc94cb41da3a1335ae driver core: Don't probe devices after bus_type.match() probe deferral
dee9f08715f21f95970240355dfcf5b37701b14b wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
a5a2d3f63bb9af22d9a24bbf156accee84cefd3c ip: fix triggering of 'icmp redirect'
9e927a8aea907d98870fb133cb43320d961776e2 net: mac802154: Fix a condition in the receive path
fa8d64b596e336cc13caf3495417d7a55744361d ALSA: seq: oss: Fix data-race for max_midi_devs access
122da2af5307974d44a2d9a92345ceef7487ef71 ALSA: seq: Fix data-race at module auto-loading
7155895bfc2272d81818888bf989214bf5509bd6 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
f1f8037fe6070f5627eebc2e578296805511bbd6 btrfs: harden identification of a stale device
62e8fcdac080c8dd53f77e53c00bb820fdfeb299 usb: dwc3: fix PHY disable sequence
0f54f054a8e59cbdfaf89d4bab81d7394429ea77 usb: dwc3: disable USB core PHY management
e52064ab6a4a38d88748073f3f1cf89ac488ae9e USB: serial: ch341: fix lost character on LCR updates
a82a37685c7e12e27e65c0ec8747b17fcf39c4ab USB: serial: ch341: fix disabled rx timer on older devices
ce847700edd414aa253deb63ce1e44c417a9eed0 scsi: megaraid_sas: Fix double kfree()
3847f80f00eaa366168d04d5becb005a7d35c80d drm/gem: Fix GEM handle release errors
95f9ec643a2869ed78d94491edc0f1d52a2df380 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
da5c424c4f528c2d65a0765545272900604694c5 drm/radeon: add a force flush to delay work when radeon
c7a4bb780946383f7167e54688c8aab5691ae5ad parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
6522a892b2ccd1ccffcefcc7ec07e3358a0271f6 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
aa243728c016472793c0a56bb80b65d0d4e117c2 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
32d31738ffbdc950f29d81440daafda8eccf1d5e arm64/signal: Raise limit on stack frames
09dc94b8b6ea73bf66c52231c2517b29f7d83728 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
b72a0ebc8689cd5a90f2723ba3ad22858456c6a9 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
e81b116936bb12120dea7a4da365f5136a2d14ed ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
0f0d822376a4961a2759605b090bc5f7c334df15 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
dd4b1307e97820c6af0b33e49071486c60bd4aad ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
2c6ae11b16b2ac21a3c24fe3668dfc5765292c5f kprobes: Prohibit probes in gate area
1b5ed86a3cd1288b12545ec3d6ea4935af6c329c debugfs: add debugfs_lookup_and_remove()
fa18321209776f2d39634e0b561f598b75781fe6 nvmet: fix a use-after-free
ae859ceeedac4c4d8858558ce03301b6cfcea155 scsi: mpt3sas: Fix use-after-free warning
da7923a724211549b1977d1a17469c136d2d9e4f scsi: lpfc: Add missing destroy_workqueue() in error path
e080c1ac2cf698b27a9b22e9306aa1e54a9f39ed cgroup: Optimize single thread migration
2b8dad5a8de050e3d74223d0e263dccc28b2ba3f cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
a2f77df7b58043e13b50f1d0ffced909d7ed07ed cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
41371ab9bea6117cbad3f017b15e415a7bcb0a39 smb3: missing inode locks in punch hole
8b84470a252dcb041208715dd6fba89b9de4b3cb ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
48354a9c54b3f15329faa9d0303db66800724590 regulator: core: Clean up on enable failure
bc1543d3d9d784dad5d5461ca21b8bd9e0be842b RDMA/cma: Fix arguments order in net device validation
a1100be9d0155ec5c39fa58d08f1052b41f41e43 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
be1c406b79276283abc959795c0089cfc0523a49 RDMA/hns: Fix supported page size
1cc4a6e66f63c635e09f0dc95a5417fc46f26a75 netfilter: br_netfilter: Drop dst references before setting.
0c0ebadb1995d0e818808a2ab2c166c465f3570f netfilter: nf_conntrack_irc: Fix forged IP logic
176d6fb7da2fb026c149afd89e5837304a6577a6 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
74d64247fed4d68b98a2965f069a490ce70c6f73 afs: Use the operation issue time instead of the reply time for callbacks
ddd75ac7ba4a9a575684914a4e23f4055d9420c7 sch_sfb: Don't assume the skb is still around after enqueueing to child
3cfe2f00bf65b1ff4e805ddc1ca6e727314f19bd tipc: fix shift wrapping bug in map_get()
f9bb3c10db31a6e6366d99b9a99a6e4215828315 i40e: Fix kernel crash during module removal
0c885355a4cc98bb658db62bfdff4e9e64dc030b RDMA/siw: Pass a pointer to virt_to_page()
46d9067866e2324485b4e223ee124e46ce998840 ipv6: sr: fix out-of-bounds read when setting HMAC data.
057a97970985f9c5335604bac121f64db86a01cf RDMA/mlx5: Set local port to one when accessing counters
5e94ad05ae60a49d07e74250a0e131326322fd80 nvme-tcp: fix UAF when detecting digest errors
3ea8261df68bb8b684d0706fce2973b3503795e4 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
380ccc1a174a8bfaf872d023beddbe5d37e143e9 sch_sfb: Also store skb len before calling child enqueue
c42c4157932b26cca38b9369c58f63234a31cf59 x86/nospec: Fix i386 RSB stuffing
72edd3f1803018c7cccc4f63b17c78255209467d MIPS: loongson32: ls1c: Fix hang during startup
bae7b4550fd330e4547b1b06e07306799fc1c874 Linux 5.4.212-rc1

--===============5109841520636373538==--
