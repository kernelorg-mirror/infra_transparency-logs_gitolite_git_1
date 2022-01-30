Content-Type: multipart/mixed; boundary="===============4551208438529583691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 30 Jan 2022 14:00:53 -0000
Message-Id: <164355125378.5167.8359153643323282802@gitolite.kernel.org>

--===============4551208438529583691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: f360e0f08e34964ff4677d1689a814259d1c8795
    new: 979111e7046cf2620d5ae2686ce907d35853e98b
    log: revlist-f360e0f08e34-979111e7046c.txt
  - ref: refs/heads/pending-4.19
    old: 56d576ef004c11ade0a556fbd929098ee32b80e2
    new: bc308192d330d89c33952402b84bce73aa8232ae
    log: revlist-56d576ef004c-bc308192d330.txt
  - ref: refs/heads/pending-4.4
    old: d208df794d9702209bd1fa10f31f8dc57e409759
    new: 7d3df68760a5ed7724ae6c737c466e181d83f416
    log: revlist-d208df794d97-7d3df68760a5.txt
  - ref: refs/heads/pending-4.9
    old: f596d1543c493a00f55133a9406e24333c7d6cb9
    new: d27ce27f0d8c1903bd71254446292b22864f5ac1
    log: revlist-f596d1543c49-d27ce27f0d8c.txt
  - ref: refs/heads/pending-5.10
    old: 9fb4f82d4219c356e93cccdf63a364de9908c9c4
    new: 060358e0b5cd4e3c11422edd1d356c77569fbc0c
    log: revlist-9fb4f82d4219-060358e0b5cd.txt
  - ref: refs/heads/pending-5.15
    old: 4f1a950f2fa11ae67688bd38151e7fb7382762c7
    new: 1d7d069fd0dd5507f97dce4d1685a1e4d7bf1cc9
    log: revlist-4f1a950f2fa1-1d7d069fd0dd.txt
  - ref: refs/heads/pending-5.16
    old: 21ad90a1cfd6b2fd4aa691620cfbdaebe6a08132
    new: 2d44b34d63180b0c83b8467a84e1fd2052822dfb
    log: revlist-21ad90a1cfd6-2d44b34d6318.txt
  - ref: refs/heads/pending-5.4
    old: e5da46c51ae1b7c0955031e877948f353ce59ee9
    new: 6d90d086f4825ffda1e4679429f43192f5e89de6
    log: revlist-e5da46c51ae1-6d90d086f482.txt

--===============4551208438529583691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f360e0f08e34-979111e7046c.txt

207b0762136ee7e6d423c10e3798aa60456dafc8 Bluetooth: refactor malicious adv data check
d98bf9698fc0bfc0cf85d593a1d52496eae16d98 s390/hypfs: include z/VM guests with access control group set
88a34e25571487b7b6d6dc23ee2dba560618344e scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
70e5e5fb73e36121e56b68974eada0a28dfb1e20 udf: Restore i_lenAlloc when inode expansion fails
fb704dfd2fe28c2479801c8800403196bf779bad udf: Fix NULL ptr deref when converting from inline format
f345816ce63e8a5d4489b9a9244ff435f2a2ade8 PM: wakeup: simplify the output logic of pm_show_wakelocks()
bf2ed792ba0e48590a5c3dcc9f8aa00928d7b021 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
cd9e9b392c18d33c589b5cadb2b4851907d72f73 serial: stm32: fix software flow control transfer
338e1dfbd979abb899053d20c1cd5538d003014d tty: n_gsm: fix SW flow control encoding/handling
1468683f80d896b41a4af90246fe5bcb6cd37437 tty: Add support for Brainboxes UC cards.
fa7985d776b9d96338dcf1b70f1628350884fbe6 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
0ea87e4988a6de0c6d87f43b7f05e7a39d72e17f usb: common: ulpi: Fix crash in ulpi_match()
60f2e0fd8018fcdcb338c3cc7ce39500f3621725 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
c4c18f1abfaad424b8a1c7ec7a4a1cef675d7d89 USB: core: Fix hang in usb_kill_urb by adding memory barriers
77db54ad4b86b8093f73bce2d54bfc289959fb4c usb: typec: tcpm: Do not disconnect while receiving VBUS off
02d197f3727e88964aec1b8545af2fa023664898 net: sfp: ignore disabled SFP node
f24f5f287b4b5c22620ca4c69f1f753d4c3e3d90 powerpc/32: Fix boot failure with GCC latent entropy plugin
af434cb47527ac9a4ea0c71a8558ebdb52b567bf lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
981239b6931d78d24278a2144b9df61b4049d02b NFSv4: Handle case where the lookup of a directory fails
1d62dabe545dc18b254fa05656b852855487560b NFSv4: nfs_atomic_open() can race when looking up a non-regular file
d712f4cabbf97e47a03cede25d494fb6c931a406 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
f8f7470ff218fefb288ad2274b97325aebba63dd rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
be1ddcedc19a07630f1e097b374dd660e72483a3 ARM: 9170/1: fix panic when kasan and kprobe are enabled
b9bfefc6cb2c8b852149bc726e451967bf1f9fe6 net: fix information leakage in /proc/net/ptype
93351aaa4fe7a6a5b0bdfa492c6b610c8f99eeb5 i40e: Increase delay to 1 s after global EMP reset
3c508d7b9e37b75151bf218399713bef64041412 i40e: fix unsigned stat widths
350801dc0a1953fc0e4f51a7e8a7b9a5a736fbab hwmon: (lm90) Reduce maximum conversion rate for G781
2c3c42adbbde019253d410f36872156c6f93b20c ibmvnic: don't spin in tasklet
89ba6876314b8efa03db4c3b63c05c37abdb1cc3 ping: fix the sk_bound_dev_if match in ping_lookup
00e7e31b6af27e6d6ee8ddb634aa779fe14e3628 drm/msm: Fix wrong size calculation
db3519ac95ac69d420802e19f44867e6e0f4d7cd drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
da7ec09a95d6f21a5f318fa5660651c65de4cf0d scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
4ffdf317209ded9d304b245c557031b5c02fef5b yam: fix a memory leak in yam_siocdevprivate()
26a5fdb0598de8c5bc0b28ca53de3308b832305d ipv4: raw: lock the socket in raw_bind()
16cb74c7240aa76c92687e2d26ead9c974cc1122 ipv4: tcp: send zero IPID in SYNACK messages
979111e7046cf2620d5ae2686ce907d35853e98b ipv4: avoid using shared IP generator for connected sockets

--===============4551208438529583691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d576ef004c-bc308192d330.txt

0f49adbcd676b87cefe8d740ebeecb2b4b22e013 Bluetooth: refactor malicious adv data check
ba36ac85358e87e8ea6fd40bbf3ba5e0667752ea s390/hypfs: include z/VM guests with access control group set
758754f15d7e7c69f4b01969d7fff7ce2b810333 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
7096b3ffb02a69d281427728df22ad15c4a59164 udf: Restore i_lenAlloc when inode expansion fails
8109da7e7685aba828a637385359ce2e319a56d9 udf: Fix NULL ptr deref when converting from inline format
a7a34aef2e6379781188e62f015c4ba78fe85e40 PM: wakeup: simplify the output logic of pm_show_wakelocks()
8d5aa1ea20cc6a4186fe9b63e6ba1337b057c6d4 drm/etnaviv: relax submit size limits
7426f0bd2cc5999072b6fcfa0ac98b4fde727b73 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
02ad8288c2b8a4b6f642b56b0d9f7315c2b897c7 serial: 8250: of: Fix mapped region size when using reg-offset property
f0dbafc28456727b380e39614ffcc9bacb2bbc14 serial: stm32: fix software flow control transfer
1c4da57ac87d67fbe4edb71e2963863816026883 tty: n_gsm: fix SW flow control encoding/handling
4165e40eb2c05dc21278d50123a8fa57ad074086 tty: Add support for Brainboxes UC cards.
2858794deb4ab1fb22fbf76f5c69733c7d6a7832 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
084c777bddaaf4cb5882f424d721fe616e0cdd20 usb: common: ulpi: Fix crash in ulpi_match()
878e2e5a0933a3aea08a034c494d53ad7c51b610 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
1435ac741f7432bb8a90e14823a68364b6970044 USB: core: Fix hang in usb_kill_urb by adding memory barriers
0dba332714df3b1ba2b118394d2af5ad66c0f037 usb: typec: tcpm: Do not disconnect while receiving VBUS off
b4f7090501e2438216100a2bc5ad13196c715f99 net: sfp: ignore disabled SFP node
d1a687b3408cb2155670272116b97a4d74bceebd powerpc/32: Fix boot failure with GCC latent entropy plugin
92bae45a583e0c77bf8df66391eb455d0a94b8d1 NFS: Ensure the server has an up to date ctime before hardlinking
6ec891b737b76683a10e74e97105b303af9e37d3 NFS: Ensure the server has an up to date ctime before renaming
b6844cada02c795077093e0a6b977ba239a224eb NFSv4: Handle case where the lookup of a directory fails
c7f33509d61e9c5ea2579fa5e6ded30d19fec841 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
bcfe0b3b29ff9d945f22688fb68b7607bd65ff71 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
8458db0a9c0a0bd830b5acc2187d5187d41d2278 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
dfbec56c1c0343ee94938d7a87383fc7203688f1 ARM: 9170/1: fix panic when kasan and kprobe are enabled
efd8bebbc835e72a88c67757b003b44e32a4f081 net: fix information leakage in /proc/net/ptype
9837c9b96f10b872b2c819d96953de9493a24a7d ipv6_tunnel: Rate limit warning messages
ae60f916f1daef8a24642b26b09018282bf34a5d i40e: Increase delay to 1 s after global EMP reset
115a9fcd80a96e35455cc6cb60704f027f0dcac3 i40e: Fix issue when maximum queues is exceeded
830493a564e0a9f864b10f8e0b7726ccbdbe10cd i40e: Fix queues reservation for XDP
b8016b0c1a22fe1e5f4fb52935f603cd784ac9da i40e: fix unsigned stat widths
006c6c0c6a5e114d5d2d9263c9d5ae3c00acc6a8 phylib: fix potential use-after-free
2ec3f984195a18fbd4fc07dbbd514d74983d482d hwmon: (lm90) Reduce maximum conversion rate for G781
e692aa5a86e87f3efe0cb07a5cf887f83251c95e net-procfs: show net devices bound packet types
e73552f551f7b00d57147016deac9a3fd3f8e47e ibmvnic: init ->running_cap_crqs early
41e9ef0f0ea653cfc2b0f4a79ebb334ecfcb623c ibmvnic: don't spin in tasklet
1fae4c13e8b89c31304996e3e9b67440f721f1ea ping: fix the sk_bound_dev_if match in ping_lookup
b07cccc06f7d99c95c6e48a1d8c29c18c63e6bfa drm/msm: Fix wrong size calculation
851f0df8f27a30d750163fe5ad581e2cbc67c92b drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
0c87d6b629cafb70ef330f5547ef1516f5fac521 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
adc28c2118269fe033c2519c16605c9f0f41d438 yam: fix a memory leak in yam_siocdevprivate()
f4e655604ff18c4fca45e5b8b3d27aa1c47d0944 ipv4: raw: lock the socket in raw_bind()
3ef4b26aac46bc4508749c126c49164bdc1e567e ipv4: tcp: send zero IPID in SYNACK messages
bc308192d330d89c33952402b84bce73aa8232ae ipv4: avoid using shared IP generator for connected sockets

--===============4551208438529583691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d208df794d97-7d3df68760a5.txt

23e8f424b0a2a0c067830dcd3e46160ea924b1d0 can: bcm: fix UAF of bcm op
9b49d10c7094f8b3b97c1b553a7518fe2b4d1093 Bluetooth: refactor malicious adv data check
f125d0b840885665cbb6e73c4775172a660b343c s390/hypfs: include z/VM guests with access control group set
7c114874d9d9b38f033cf0179656453a1a99592d scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
750afb9254192e7dbf5828189196baa1e38c7764 udf: Restore i_lenAlloc when inode expansion fails
d9b4a45b9a2c011d04f7f265a5af7e5ca3675b72 udf: Fix NULL ptr deref when converting from inline format
dda89ef9f6b53f3bbf031ad14c664743caca91d0 PM: wakeup: simplify the output logic of pm_show_wakelocks()
b8f2b52ab88586e8d4ff60eebff7b997b003cc2b serial: stm32: fix software flow control transfer
59a302fb8daeb4141558a234b5da0256d6021403 tty: n_gsm: fix SW flow control encoding/handling
4f407a6fd473a16e04b0a592aa04643335769441 tty: Add support for Brainboxes UC cards.
d72cf0a2094ae5d88a3a82725fd7788f2e0d5bb9 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
140e4489826efcd5705908999b7cfd9fcf44ca78 USB: core: Fix hang in usb_kill_urb by adding memory barriers
9dd827f26f9f792175beac0e17d4692c2954c45c net: fix information leakage in /proc/net/ptype
80d5c17b31fe7e666e1e852dceaf1aee9436ce16 hwmon: (lm90) Reduce maximum conversion rate for G781
5d69378cdbbdee4e9dd4e266c06606af5c1dc004 drm/msm: Fix wrong size calculation
2de57fb3a2d64c6641d2fa87f04eec3300ba8134 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
10f16a621e45bd444deffebdd4a27701b07798af ipv4: raw: lock the socket in raw_bind()
3d7254504078d15a7b6c87a2f8d3c22f4c7a1101 ipv4: tcp: send zero IPID in SYNACK messages
7d3df68760a5ed7724ae6c737c466e181d83f416 ipv4: avoid using shared IP generator for connected sockets

--===============4551208438529583691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f596d1543c49-d27ce27f0d8c.txt

76043a67ba572edbea72028b9a49ecf33a656301 can: bcm: fix UAF of bcm op
775e3d7464407ee3bdc2af98027ad4e32f83c507 Bluetooth: refactor malicious adv data check
abf170c1c934142989c517eae77d8eff27d402d1 s390/hypfs: include z/VM guests with access control group set
d26abd7f7ae189b25e902ba530189e61baa95ff4 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
b21754a5b5b341b60b349aeb1d698247b5d3f800 udf: Restore i_lenAlloc when inode expansion fails
31d56507bc1d89a4046449dbdb95a076251a7136 udf: Fix NULL ptr deref when converting from inline format
c83168c38bd5f074c113405f80623e811ce4a617 PM: wakeup: simplify the output logic of pm_show_wakelocks()
4fe9008ee2b72d72086d6be6f4f4e58bb651c804 serial: stm32: fix software flow control transfer
0f4e065883000d612ad39bc3f08c1b652d1bb97e tty: n_gsm: fix SW flow control encoding/handling
3a51f0ad3b978b35958b5c457ea2b9a8b2102d58 tty: Add support for Brainboxes UC cards.
6168a718bb0192b15bba1ff8b0e8f6acc107c847 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
aa1809d7ce0e55e10cedb22ad70b93582119e639 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
e0bb406c84a24f3be2df15af2f8c68fb99b7e9b4 USB: core: Fix hang in usb_kill_urb by adding memory barriers
a0ebd2821af94ac59abfb8d8464e1798c35a346e powerpc/32: Fix boot failure with GCC latent entropy plugin
34e76b29c0e05ec1faf0fa09eb71c84670dbfff7 NFSv4: Handle case where the lookup of a directory fails
772ac5972447f0a8f4e63f3149a4a89b75f7cda1 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
7314aaef00c2c8e2c02eb690cd0bbd11c0d83ef5 net: fix information leakage in /proc/net/ptype
0199d47325f0f3dc8d478ad4bbc9d2db84f8ab49 hwmon: (lm90) Reduce maximum conversion rate for G781
0e6fd7e3df8f90edb0ce04ea848018bd02931325 drm/msm: Fix wrong size calculation
9dbed36934c33c7b3d8e4587728b2eead3e250ab scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
93be64bf9a0609428535ce3fe30089306b0507ef ipv4: raw: lock the socket in raw_bind()
43002c4af9d9ee6b01495f4bedc0178fd0d3c71b ipv4: tcp: send zero IPID in SYNACK messages
d27ce27f0d8c1903bd71254446292b22864f5ac1 ipv4: avoid using shared IP generator for connected sockets

--===============4551208438529583691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fb4f82d4219-060358e0b5cd.txt

ab478f68fd5116d0ea034acd768bc736dab7a0c4 Bluetooth: refactor malicious adv data check
bf442d09ab3839393a6c86b2328304e55848b391 media: venus: core: Drop second v4l2 device unregister
dd0b3f386c3e10d2793ba4ce8acfe78fac5a6158 net: sfp: ignore disabled SFP node
a9dfc07ff3240cee141406e2a4f0add33c80ed6b net: stmmac: skip only stmmac_ptp_register when resume from suspend
de44c44c486b6f102055d9de8e7d879165bc617b s390/module: fix loading modules with a lot of relocations
58ddc9f2e257e62959219bf0233872a9f20dd6bf s390/hypfs: include z/VM guests with access control group set
5b480f23d01b1e0e0d5bb60bb6fd246d07663de8 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
7f0dff578757d27ef33efa2580c915e8fda27857 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
db16c93dc86e6628037474236acc7ae05f7c3e6c udf: Restore i_lenAlloc when inode expansion fails
934958b7d4d3003047ef43d3bb982fe1cd62083a udf: Fix NULL ptr deref when converting from inline format
5a32be3af73549c1bbf4484f6434540b6037fe56 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
79ba05f68dbb952dded9cc4d15853fbf087be4c9 PM: wakeup: simplify the output logic of pm_show_wakelocks()
9c22be06ff68998ce20b11d7c1c0f33bea1db9e5 tracing/histogram: Fix a potential memory leak for kstrdup()
fb89feef424068a92e642d417430c9492727485a tracing: Don't inc err_log entry count if entry allocation fails
45c1e2fd62e0757994e00781e5a54b904825e960 ceph: properly put ceph_string reference after async create attempt
adbe0350e0dc0f9d861f5a7d2cbdd125ea53503e ceph: set pool_ns in new inode layout for async creates
2c6b7094fb93312dd0ff9896fc1cec17e9137988 fsnotify: fix fsnotify hooks in pseudo filesystems
97f5d22e737f1eb0d18be36e8f6236b5b011f982 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
b75579ab01175e57f1881c2cc73877433ed8a968 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
3be4e122a0a49ad191a013c7bb47b92c734f2e37 drm/etnaviv: relax submit size limits
755b0a86c0c5445fa88d95009d74420fbaff5ae8 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
b9d66732e029c67649648d702559946a2a1fb700 arm64: errata: Fix exec handling in erratum 1418040 workaround
701268d7038381d27eaf20202327138b1f249b3b netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
6bbe1331c098431922e712b6a9d71312258d98cd serial: 8250: of: Fix mapped region size when using reg-offset property
f50d84419be7ca794e09a3fea8cca2225cc8d006 serial: stm32: fix software flow control transfer
f3a393a290345795d4fd48c93a96b608e3b97c0c tty: n_gsm: fix SW flow control encoding/handling
291fe852bb47322ca5d441a26b3444677712c40d tty: Add support for Brainboxes UC cards.
7dc811438775a4e53e614ec27fbf963164e8c2f3 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
8b38ae5b7c8fe2bbc4715e150299d5e4681aa2b6 usb: xhci-plat: fix crash when suspend if remote wake enable
25d142d5f13022b137121542c58cbf221a171de4 usb: common: ulpi: Fix crash in ulpi_match()
e2a62d4cabfa74c1ce0586b59191abb8f1a41e61 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
5d1e2cc051287bf3d1d9fcc0634d175aa9b30945 USB: core: Fix hang in usb_kill_urb by adding memory barriers
eb7da40f0e1173c3f2c096b499f100db30e269b1 usb: typec: tcpm: Do not disconnect while receiving VBUS off
43432e2a3fe2b78c971bacc60e929972131d2649 ucsi_ccg: Check DEV_INT bit only when starting CCG4
23600206955edb7f945b23784fccf4d92c0cd34f jbd2: export jbd2_journal_[grab|put]_journal_head
bef420bf550736114ed31981caca8d235711a8f2 ocfs2: fix a deadlock when commit trans
a85dfae8d9e2c043c172ae7e7978eba8c92c8aaa sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
2544cb4776f695df6a34999c4cf565e05292bc12 x86/MCE/AMD: Allow thresholding interface updates after init
7f36ecaef27a47e2a1466fbf322e608c2a99c557 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
a7820a23dac694c90d246ce56f5f9507d3a88b4e powerpc/32s: Fix kasan_init_region() for KASAN
d0de3e0be43ad875884788c5f74472288909291c powerpc/32: Fix boot failure with GCC latent entropy plugin
22f5b4e925798fe80774da337bd41f765a7d94e9 NFS: Ensure the server has an up to date ctime before hardlinking
e7e334b7e43f2fe3544cb0f00acc53ccae6e180a NFS: Ensure the server has an up to date ctime before renaming
ef12d8b043634bd4178524a96f0cf8529382fcab NFSv4: Handle case where the lookup of a directory fails
d824d59c6ce7f550b260aaf1f2a83f15045c3768 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
81d09b87a2d305e209f349a4503f948ab955e218 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
f10e2689fa72c48134c894aaf8ff05691b1207e0 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
6ebe55bad40b39484f4592ddf867d6fd62c82c7c rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
e9f2336756a14382acc35a785e5c96acd218838d rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
2db21dc2e5c3d18a63627e18865f5c8d2fe0f33b kernel: delete repeated words in comments
d4cdf5fea93d6e2835191d94d8c7845bbaeca1e7 perf: Fix perf_event_read_local() time
54884eae92bd9cbe8852dbd31cb652502c3eb5d6 sched/pelt: Relax the sync of util_sum with util_avg
ded484c26c5dadfba7649f86a6eb639a55debfba ARM: 9170/1: fix panic when kasan and kprobe are enabled
8ef6a4fdc559e423fd61b7764bee4d2991c48cb1 net: fix information leakage in /proc/net/ptype
c37ecf4eb849232f0264f12a9b2b1a20e37350d1 net: phy: broadcom: hook up soft_reset for BCM54616S
582858329f389078f45f56ebd8686d1dc04f1c4d ipv6_tunnel: Rate limit warning messages
beb3bccd40e48ae72ff29342394385279ba29e64 i40e: Increase delay to 1 s after global EMP reset
c48e7b8934673d60c076f8427d79ef69db88e9d1 i40e: Fix issue when maximum queues is exceeded
ab4e3bd1dc82b321a52164f2d038f1c4e313311d i40e: Fix queues reservation for XDP
73a6c586af2d3b726fc61bda428c602c25379129 i40e: Fix for failed to init adminq while VF reset
7967cc4c2173fafbe91024c96876d52369ab62b6 i40e: fix unsigned stat widths
c3c652e138b6464cc2468a128ef7c58f124849b4 phylib: fix potential use-after-free
6d2c7f4215d04d8e2da52b8a7641c60685112e94 ipv6: correct comments about fib6_node sernum
f6a3b42b40306b9ca6f320c9a3a211b6519941c6 ipv6: annotate accesses to fn->fn_sernum
afd661dff438fdb66527490c6feb1f66c10d0dcf octeontx2-pf: Forward error codes to VF
1d21299bcf1a3d23e8af1d279706f2e7d0e34d0f rxrpc: Adjust retransmission backoff
6df707fb745ac6b709c9c7840ce0c070d36e4eda efi/libstub: arm64: Fix image check alignment at entry
72d37a7d9a0659f810ab59bf3e0232002039fca3 hwmon: (lm90) Reduce maximum conversion rate for G781
4e65bc34a48f8376c4fbebb92211290b759671aa hwmon: (lm90) Mark alert as broken for MAX6654
d9986085580ab7e65601911e9ef075f0cf44f8a1 hwmon: (lm90) Mark alert as broken for MAX6680
2736cf1761d6b814a69d828f9aa5c9e56dd543cc hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
8a72c4ca7c8006cbc74715d16222147b08ac46f1 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
8e6a5937d6a6ea20892981d30692281f64a18ad4 net-procfs: show net devices bound packet types
9fdcc2251a49537ca89f43f6480e9c5c25451eef net: ipv4: Move ip_options_fragment() out of loop
38c9f2ae7ffeb81fe48bac2d6cac8b5fe9344d95 net: ipv4: Fix the warning for dereference
c825673e062091d262e68d31b799e5ebdd23345a ipv4: fix ip option filtering for locally generated fragments
60ce314502afe4010651b626e0147ee352f846e8 ibmvnic: init ->running_cap_crqs early
f6ca0562098f148ef5675316d4f06d90d4cac13f ibmvnic: don't spin in tasklet
4911a9a6c8de95eaff8b16799f86bbcf462f0bb2 ping: fix the sk_bound_dev_if match in ping_lookup
60c81f81a510792e788b4c0f3087abb21fbabc6f video: hyperv_fb: Fix validation of screen resolution
88a7baa3a5cbbc13ea60ac4861dc882e9e20f01b drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
43e766e34d6a252fb5566ddc510ee738bbf17cea drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
ceaa144101c4e042193b11c1cacf3e5cf59df7b8 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
1608c51a10333a96a07e3352e9122d908cd53943 drm/msm: Fix wrong size calculation
b9412e9cb76a3d314ba44ad61109776fd997b783 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
a4545f5847b7b71a61ff249a5d97360dd526a36e scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
3c055a6e87f59ba4e8eb32dbe1851fda92e4bd15 yam: fix a memory leak in yam_siocdevprivate()
670aba10c0606b8f710811463ced2e8651cd20fe net: cpsw: Properly initialise struct page_pool_params
79aa01d8ee0c0b0723f9e61246f61baee3b195c8 net: hns3: handle empty unknown interrupt for VF
156cc4b22cfed9e0d474087ab6aac1201fd961f4 usb: roles: fix include/linux/usb/role.h compile issue
c3a022f2b93c6c2b810fcccdb0228059e64fa276 ata: pata_platform: Fix a NULL pointer dereference in __pata_platform_probe()
972b7d623498b82f6c698fcc8a5f0e0f64a49575 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
079a3d50248b429976648cf63d7004124621b5ed net: bridge: vlan: fix single net device option dumping
9b6f0ccaa5cc7421c2b6498da05ed6e8c9047730 ipv4: raw: lock the socket in raw_bind()
5face1c7fd536a82da5da783a1d58e75693348c2 ipv4: tcp: send zero IPID in SYNACK messages
f6f1aa0f1273fca5c3dab5c96e996b06af487068 ipv4: avoid using shared IP generator for connected sockets
390588f0c4f579c1379ef12fb06deaf23c6d796b ipv4: remove sparse error in ip_neigh_gw4()
060358e0b5cd4e3c11422edd1d356c77569fbc0c net: bridge: vlan: fix memory leak in __allowed_ingress

--===============4551208438529583691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f1a950f2fa1-1d7d069fd0dd.txt

a9771d4b943668bdb3a505d6b02bc28352dea705 Bluetooth: refactor malicious adv data check
a1a193107a4d1d59994c07d75b6c90cf5968ae46 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
8161fccefaeab470de2fc4b08b1e918e9352156c net: sfp: ignore disabled SFP node
96182994f5117b322c428709ccf00d9072acd50a net: stmmac: configure PTP clock source prior to PTP initialization
b9df4899a26b51cc38ac7f99fd007adcba656671 net: stmmac: skip only stmmac_ptp_register when resume from suspend
d901e1ad380a00732686d10f8e3b0fdd07ec1ce8 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
5ddeb986ae9cf6c76c7dc991e0af14a4bd232931 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
8466cc0d19f95a5584e6d15e020b51806eec05bc KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
92854a8133539b2563fbffd963b7db3895a50f6d s390/module: fix loading modules with a lot of relocations
7a81d0889e545954dc7775dae9c2fa1ec4689799 s390/hypfs: include z/VM guests with access control group set
16f91e2e00ae0b8713ddf0da4176b23669499a99 s390/nmi: handle guarded storage validity failures for KVM guests
9f9c4fbad2b13c2f69a31a1181b4f32db7ae58ff s390/nmi: handle vector validity failures for KVM guests
6c5990253b462239a2c7a53796c1208f703619c3 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
6c84d040442a7f8d7376bae8a75961f89aa3e6d8 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
0aae08461facd97e609f652823079af39ae7700a powerpc/bpf: Update ldimm64 instructions during extra pass
dc76257cf8da15620df7f28da7b753f69668797f ucount: Make get_ucount a safe get_user replacement
d8c381f6a47b58ba1297d46a28d8ede52431a1ab scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
91ec340a7efb28e19e6f1fd7a7def4719321541a udf: Restore i_lenAlloc when inode expansion fails
2eb834f97e7496ea90df551e911d357d2dbbf587 udf: Fix NULL ptr deref when converting from inline format
3668cedf8c07c244c53a1a169be5c8846c400c32 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
2147e38cef0751c29725508c9e5576a3ec3b15d4 PM: wakeup: simplify the output logic of pm_show_wakelocks()
51c95306b6fd492b18b1244d8e6abd0a3ffb415c tracing/histogram: Fix a potential memory leak for kstrdup()
274ebd38cd037ab6bab30dfc5c22fab28f43b43f tracing: Don't inc err_log entry count if entry allocation fails
ffc8323e9d8f1b83b441fbf77ae96e50c5d907d2 ceph: properly put ceph_string reference after async create attempt
b4316d369a643c0d99af06f1afda1ba0d0c61357 ceph: set pool_ns in new inode layout for async creates
370780ef38352c021e2849156c982f1c6f6f51f8 fsnotify: fix fsnotify hooks in pseudo filesystems
93a2d40b0ce30a02fafc3ae4da92cad5bbe69d58 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
bdd867242631f79e98d9c1571fee3b12776ee6c8 psi: Fix uaf issue when psi trigger is destroyed while being polled
57e492dfef572d5dfcb937bdccbb80df926156a2 powerpc/audit: Fix syscall_get_arch()
b0e19d79a5fca7c130199a11875ee7642144b422 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
ba62f21b76f0df595130ea5c57e355cfffbc8d8a perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
ce6f150a88cfd935795f40cd0195ad55e618d30b drm/etnaviv: relax submit size limits
3fb40289ecf1cb912cec6102d6729ea7ab30fce7 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
0c4b165728de45458cbcd931da28ece08047b119 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
717ea42dd4e241bafd9b49daa580abb6f06466c8 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
7e7d239f2cddbb72e741db2a153cfde12c623a74 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
660b81126a5764987b7ff420199873abab9e5045 KVM: SVM: Don't intercept #GP for SEV guests
15e84555264c2c336af59e5943bbbca4a0599fcc KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
518da98cf7590506d44572f463124e078833f2c4 KVM: x86: Forcibly leave nested virt when SMM state is toggled
e6c0d857f3c4878b5a5e244bdb110b339d8058aa KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
38d2913edef8487fc592085d3d234f37f403474c KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
a7033fb149414ede5214b6d212fe3bc0e5c1af76 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
9df2b5bd7a3b47542593d6f51652505127c3fde7 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
deea714bd925aad473c1d1a9f0d3ba02453de0b5 dm: revert partial fix for redundant bio-based IO accounting
6f50fbfa418ff919857e25ab5a2eefd9517d7aad block: add bio_start_io_acct_time() to control start_time
6971582bd1444dcf225ad1e7129cc32303759404 dm: properly fix redundant bio-based IO accounting
c6f0754a6406653ff6762cadace402a586cf75a8 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
36be9542ff78a11764a732b1978fdef68df727bb serial: 8250: of: Fix mapped region size when using reg-offset property
e104959b24c14f2af8432ec39fa2c4ff1d036416 serial: stm32: fix software flow control transfer
bdf72adb8657bc94d56b4299de468a7591c4bcc0 tty: n_gsm: fix SW flow control encoding/handling
381a01912030e3bf1a33ef0bfaade3ff3e02d2fc tty: Partially revert the removal of the Cyclades public API
c78dc7c980163ece58669c3ff6162a8d59ec0ae2 tty: Add support for Brainboxes UC cards.
2dfde2c653dc1bdd179b09d8e00a719aea367951 kbuild: remove include/linux/cyclades.h from header file check
ddb9607e318a8d90a944cd8a6b6669e1f176c831 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
9c3b20d61ed1d814844ee39860fcbca7f0fbc14a usb: xhci-plat: fix crash when suspend if remote wake enable
01924ec12e9a5526d2d1e3172f3e9a282a19947c usb: common: ulpi: Fix crash in ulpi_match()
24bb114d0264d8f37067228369b9dd36b9223a8d usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
3401ecf110cabe5dfb6f9e25fd77574bdaa97891 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
b62a5f69fd7b943e9e8f12f4a6de4a2ac23af097 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
8737250d1e602417a26cb445e198752d2754c65c usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
dfae0ac3f4e8bebf0e465dcdded4d7508e64ade4 USB: core: Fix hang in usb_kill_urb by adding memory barriers
97ba82c721e3e8df039924527bb6a4d418367aed usb: typec: tcpci: don't touch CC line if it's Vconn source
23960b97e7f0af41a13be8f38f137a0dab5e3973 usb: typec: tcpm: Do not disconnect while receiving VBUS off
18956ed315a4aa196b17b222b5c291ef205d2a2b usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
8810db936e9b903037dde84e02b5e922262ac76a ucsi_ccg: Check DEV_INT bit only when starting CCG4
d255b0d6b0abc1e2aac9c84e747ce3683422e68c mm, kasan: use compare-exchange operation to set KASAN page tag
469d447a6b7fb467be9124070dd3b53f2a47024f jbd2: export jbd2_journal_[grab|put]_journal_head
4b8484ffa19154680da8ff4850dad9571dbe2b15 ocfs2: fix a deadlock when commit trans
00726a5a2c8830fe3b98896a264f2e2e95e74570 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
6869eec14fd4b6ee92bc997f87319270cc9e9496 PCI/sysfs: Find shadow ROM before static attribute initialization
96e0e6d280bfa0e8642cff08eb19af10117497bf x86/MCE/AMD: Allow thresholding interface updates after init
b6ad178e3472caad0c5ec82287ca5574ef035f43 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
4eeff8084b453573ee22bf37d96fe991c7cc9fd9 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
9f6b948fee810211691d1026899542305fef7f28 powerpc/32s: Fix kasan_init_region() for KASAN
292a4a3bc7b2f0370caee4e895f65c2b833a868d powerpc/32: Fix boot failure with GCC latent entropy plugin
d0bba1b556ba732e3997475c850fabdaf9e7ce6b NFS: Ensure the server has an up to date ctime before hardlinking
52ba3bd55910fd314c83f48d86065fb604f40389 NFS: Ensure the server has an up to date ctime before renaming
f38d1964311498488097bea96445fa0ed1ae80f6 NFSv4: Handle case where the lookup of a directory fails
8af15fdf4a6c0a0cb278c5b1c9c8e76ea8c4f5d3 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
5cb5f333c98b0bd84e09fe28cf2db88d1f0d5025 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
8f6564b82bcb2d2c32af393579af348997d10434 SUNRPC: Use BIT() macro in rpc_show_xprt_state()
15d4657968d6c705a6999a586c1c9bf9b3193014 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
c8e9b26df9783a3941cc2cef5c6f06e677658fe6 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
f97a0e1682f834f1b471919c1c2ab67481b220ca netfilter: conntrack: don't increment invalid counter on NF_REPEAT
b0c976e093e8f564ef2a779fc203e01a66de257c rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
0ed371caa00dadbda7fb1418b56dafc2b7fa95eb rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
4bb427487fc79dc0c6284fd502e20fc4051445de powerpc/64s: Mask SRR0 before checking against the masked NIP
32a77713f4315ff12b970ff24059e34a7ab8d671 perf: Fix perf_event_read_local() time
22ac1846ecd2816a59947fc0f6cf6b25337283cf sched/pelt: Relax the sync of util_sum with util_avg
9ade408e8f61d2216029b9ca5af7ec58379789b1 ARM: 9170/1: fix panic when kasan and kprobe are enabled
e23b17084fd6fbea782509af5f97d17210eebdc9 net: fix information leakage in /proc/net/ptype
b56908cb73245cb9951e593bc40dba79631a6558 net: phy: broadcom: hook up soft_reset for BCM54616S
50235542787b9c22698b36c55dd3112da035a71c ipv6_tunnel: Rate limit warning messages
d09b15e7d09a6140675b7a3c23943c12d6bdd563 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
b7329083c1c2382dcb2f930c8d5a91f5921ffa71 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
31678ff1fb76836921d6f2ac158ea96da9ed089f i40e: Increase delay to 1 s after global EMP reset
c8a0677920839fa749a9925e6628822c87be8de6 i40e: Fix issue when maximum queues is exceeded
4cc2380628b7c4f1cce97c24a77d2cadc011c484 i40e: Fix queues reservation for XDP
fbaa40a9734c619e9a7182c8cd74bcd45305d636 i40e: Fix for failed to init adminq while VF reset
3e1e5509c02e55bd0d6038fa3b359766b767adfa i40e: fix unsigned stat widths
27f63ab78957735c867cc4be9e03e21c47b47cce phylib: fix potential use-after-free
b23a362d7d3ffba8b56945ca9350b8b3105a4206 ipv6: annotate accesses to fn->fn_sernum
f2b4156d45f579b74609f17c299f4553b4df1f33 mptcp: allow changing the "backup" bit by endpoint id
85f9aa2fd311e7ca9a000440cf8146a8c9d7572d mptcp: clean up harmless false expressions
88582f11373294071ed9e024397590f7a8eff65e mptcp: keep track of local endpoint still available for each msk
777afb26032945d67f923220a3d1866c30dbe282 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
960ed7e8ba3c28c0b471754118810997782a5a14 mptcp: fix removing ids bitmap setting
3872499f82482c2c5ef52b1262498f9e1b910d4d selftests: mptcp: fix ipv6 routing setup
33a9f568ae4bca5d2ac80ea132619a9b35fd50ab octeontx2-af: Do not fixup all VF action entries
2d30d4f5aabd02c5b8cc6d3cf75af2cf11c2b44c octeontx2-af: Fix LBK backpressure id count
a44774b7be478d2e48569d7dec07383f05e32391 octeontx2-af: Retry until RVU block reset complete
f7233cbd179805e001465540d0dd7c057830b8ce octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
3d02313b3dca0daed039c05c35442c7f41435400 octeontx2-af: verify CQ context updates
4e50980fd8a7aae2a8f07de9821bd93515a251e6 octeontx2-af: Increase link credit restore polling timeout
e87b37a371c5b8a2b1eba164d8cb587f852fcf5b octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
9e433fd3c8c9541b90c24fef778b79b58b1f41bf octeontx2-pf: Forward error codes to VF
d2e2e751021bbdc5f46d63be87a31d900c72e04f rxrpc: Adjust retransmission backoff
e0911a0c299e1cc4de3f11811e25998296b44d2b efi/libstub: arm64: Fix image check alignment at entry
131504558824510c62ad955e2cd7e09b440ae42d io_uring: fix bug in slow unregistering of nodes
8872622bfcd4808657ed82008f0264440ff5c448 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
c7645771ab22725693469006218b1af646b150ea hwmon: (lm90) Reduce maximum conversion rate for G781
94ed42b2e662a44e481ff6bf43467c518b2b8920 hwmon: (lm90) Re-enable interrupts after alert clears
792a697e5a43d0ff25d212696ea5d8a0c80c0782 hwmon: (lm90) Mark alert as broken for MAX6654
9adbe715f4a348535b8ab599425799568be66589 hwmon: (lm90) Mark alert as broken for MAX6680
2f944810e4bf48dae4afc3b3881dc97f9f67a43c hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
c96dcf737f94eb88205e3a0e741fae167e43427c hwmon: (lm90) Fix sysfs and udev notifications
293f3fe1bba8b35567b50770849bed41311f48c4 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
128ab527b4dea2843f79a5010a20a6b305c62a2d powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
fe3fb426a3aa3f7c024cc0ff07dba0711972558f net-procfs: show net devices bound packet types
3012a92ff131905e0e718870c13da5c6009291d6 ipv4: fix ip option filtering for locally generated fragments
94ab0be19fa1bda5e417e44400637ae055e15ffb ibmvnic: Allow extra failures before disabling
265a5b12b3b5720bbd7ae82f39896e99df750513 ibmvnic: init ->running_cap_crqs early
e1ec22ccc27a2931d4754544ed8b150b1013f90f ibmvnic: don't spin in tasklet
95ff4871edf7180748cddad07c13bf0002c868a5 net/smc: Transitional solution for clcsock race issue
6fe902671fffc6b65d5635b9844152f3c3f2c1bf ping: fix the sk_bound_dev_if match in ping_lookup
3451bd0e66b1cffda635831b0d5d90369ed26024 video: hyperv_fb: Fix validation of screen resolution
0027990e34eb1bc1252d6b22dc8d45d5d8d3d9c9 can: tcan4x5x: regmap: fix max register value
92a673ba46175efb82a047e0dbd6580c3fdf07d8 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
a86c1f4f7ac91c9d6d507fb06b0397cab81f6a1c drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
72a23e93b16c968444981b689ba1fdbb273acbd3 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
4a82fe2f690dd2b84d74850887d8d255b13f2040 drm/msm: Fix wrong size calculation
921c9f2bd528f472657bfc0f48e6e00238ddb6f4 drm/msm/a6xx: Add missing suspend_count increment
5ec58f0042381c5f5fa425d4b154caa5a587a12d drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
96a1be08a6b31489a9d15422873808e712f8fd46 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
5ea23046f5bb6dfa1620980ba9f78cde4184b50e scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
523acc2c58cc1547aa367a8b9a4f57aa1a8abc1e yam: fix a memory leak in yam_siocdevprivate()
a9203c36d3cd388ac406747749e860495445668c net: cpsw: Properly initialise struct page_pool_params
034ed076d451d1fc62c7173b76e18ab475e69d09 net: hns3: handle empty unknown interrupt for VF
718e2c718a9953ef24333383baeefd477e58a73b usb: roles: fix include/linux/usb/role.h compile issue
2489ca2267eadb38d6cb9c12fd507e77620df280 drm/amd/display/dc/calcs/dce_calcs: Fix a memleak in calculate_bandwidth()
9524cbf81c5aa049033eada10a76fc07e7d4c819 sch_htb: Fail on unsupported parameters when offload is requested
dbee0bb05594e8c580c5a8649c38973573bf05fe Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
355871f1d7c0435d3acacbc90cf111bed8438c83 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
95daa73a17d1df1acdf27365096c760b1413fdac ceph: put the requests/sessions when it fails to alloc memory
50df55777a9837fe18a2d6a6c8ffb4c721d24d57 ata: pata_platform: Fix a NULL pointer dereference in __pata_platform_probe()
da3e087f111a557aa461213e15abaf13c49d7104 gve: Fix GFP flags when allocing pages
965f8bfa53a5f30cd831a576172e98d9504b3cd1 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
641b69f7e0fa38a0347225cf3caa29825bd59608 net: bridge: vlan: fix single net device option dumping
d12f9780f1c7492af4e33e4b404f8dd4bb09c817 ipv4: raw: lock the socket in raw_bind()
e71a0cf913413b0b4bc96c239e89d05b86e896a6 ipv4: tcp: send zero IPID in SYNACK messages
9988746e34224338167b3f4510902752fd365fb7 ipv4: avoid using shared IP generator for connected sockets
8c0a6a8866de4557b892a0f4d1af7c7a29df2bdb ipv4: remove sparse error in ip_neigh_gw4()
1d7d069fd0dd5507f97dce4d1685a1e4d7bf1cc9 net: bridge: vlan: fix memory leak in __allowed_ingress

--===============4551208438529583691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ad90a1cfd6-2d44b34d6318.txt

d3f155f463a6beae70f4cea48ea4b48f2e0e8230 Bluetooth: refactor malicious adv data check
0e1ad078b43172afa3f4a61b4811f8b71bf232e6 btrfs: fix too long loop when defragging a 1 byte file
fabc3840293de75b0334ef688ad8a03bf5e8b4b4 btrfs: allow defrag to be interruptible
f087f12f5f5216179c88b7c490315d9b3c064f5b btrfs: defrag: fix wrong number of defragged sectors
d4dbf48409ed6d226af73c44ac969905e438c845 btrfs: defrag: properly update range->start for autodefrag
7db04c8297b90e47588463d8a66815205db6a0c8 btrfs: fix deadlock when reserving space during defrag
f704b088d4dd3348267a06b444efe27f1c8643b7 btrfs: add back missing dirty page rate limiting to defrag
35a129ca3757e6da9479e17de3b4eacb5b67cef5 btrfs: update writeback index when starting defrag
94420d3651e1996180f6d6d70b4d478ce9c78256 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
0a240cda0e772439ef7041cb93db221ef6e9920c net: sfp: ignore disabled SFP node
1fd4a8129a2271685d7214fdf9d2a5e673fd0a32 net: stmmac: configure PTP clock source prior to PTP initialization
30fcf9a62a16d05dacaea61621cb08f483ca3166 net: stmmac: skip only stmmac_ptp_register when resume from suspend
202b57824e324aaed9987e6b044baf3111067d85 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
3d8535cc88e1c07c665a25e91ae63302f9c27aa5 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
b67895403b29c0490a653e994917cf05f1be17fb KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
7479db9657c0eba5d842498ce5513b76a873b9bc KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
7e9ebeb4c99e497aa4ae8a6ce60ead9dacdf74b2 s390/module: fix loading modules with a lot of relocations
0a373a3ef4c472ebed22852fa4d4fdb1652dae3e s390/hypfs: include z/VM guests with access control group set
a0b5b5dc8708a1a5be158083cf2ac0dfefcf4fd0 s390/nmi: handle guarded storage validity failures for KVM guests
a76b1f191614b6c26c5275011a2a233541e3e03f s390/nmi: handle vector validity failures for KVM guests
873b9bb4b95576f7f869319f2b64d2fca7f55cc1 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
619978267082cd8f71cce49b43c766fad03272e1 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
d36b0920e728f1bf56e225ff89c5e4db6861f2c3 powerpc/bpf: Update ldimm64 instructions during extra pass
d1fed7d922181c4727c65413b96c5ea2b6cd692c ucount: Make get_ucount a safe get_user replacement
879f45450aecbb9b7df4fe1ee7aa002acb441e6a scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
d5605e1a9722cba086cc74727e1f8218ecdc4ccd udf: Restore i_lenAlloc when inode expansion fails
3832a3b44688bb5d6c44692801c765c2beade857 udf: Fix NULL ptr deref when converting from inline format
713e69c05d9edef2cea32c5e135555b656de6e10 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
d9f779ec4c6ad803386311144c69081a519ae97c PM: wakeup: simplify the output logic of pm_show_wakelocks()
e8f69c0cc73a33c540c7b9ae8e13a352751f450c tracing/histogram: Fix a potential memory leak for kstrdup()
09959e957ec58db315d23d49372fbca688d95c62 tracing: Propagate is_signed to expression
13b5c7b8fd794944196bd8862188379cd8aa0a5b tracing: Don't inc err_log entry count if entry allocation fails
e341199b5de2bcb878d61877ae0b5223a5bbff29 ceph: properly put ceph_string reference after async create attempt
4ec2cfaa06567ee2796521e6a1b2c718bef18116 ceph: set pool_ns in new inode layout for async creates
c066acec9dd8af30dc810ffab88602950d84219a fsnotify: invalidate dcache before IN_DELETE event
1f1b5eeebda180da2186ef998806c1aa690c7a46 fsnotify: fix fsnotify hooks in pseudo filesystems
0b531d9bd5fb9ee2f14b1fe2729c089c1ce340bf Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
985f6033283ad9963352e21eb76b92e394584b1a psi: Fix uaf issue when psi trigger is destroyed while being polled
032775edd20f5cc3ccf95f7293031bf2066362c2 powerpc/audit: Fix syscall_get_arch()
2754b0b53be9415706d4f58506fd3f5e33cf9abc perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
c158d342f383a71fa8015e1a9dd0c3f504c6cf79 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
3fd74bb41383c86ba865ade9081b8e97b5544350 drm/etnaviv: relax submit size limits
5b8cf4fdaf73e9ae59c7995267bc0ebfaffbbfe0 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
50f152b00e8d81fc78cea1b917ef1c8a2edaad0e drm/amdgpu: filter out radeon secondary ids as well
7a93233fd214034933a040a8938aea7e4f42b0ab drm/amdgpu/display: Remove t_srx_delay_us.
5a3c3d2d20473ffbbfaee1c18e9857c618c47a40 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
c9646535bf6aba92107d21e057d037259b0966da drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
1969e3e746cb035102590dbd435d065bbff04c55 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
bd51e641b79957044ac0c1f99a00c77a7846da6f KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
ebb3f3b19fd0369d60d0e8f1406b33280c7056b7 KVM: SVM: Don't intercept #GP for SEV guests
27e5c0554ce602f548a5c872d837e19794259045 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
49ca483887b5f287b81a04ad327dbe45d0fcd7dc KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
14f6afe2576de2ef47d41a8ffd713fb419408401 KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
01081c61894c2f76395aa44748951b9e5681bd6c KVM: x86: Forcibly leave nested virt when SMM state is toggled
dc53775551c77d82fd2260f40daf5b10fad52ac6 KVM: x86: Check .flags in kvm_cpuid_check_equal() too
017119709be1991466b5dbe2c1b78e453cb294e4 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
a13e4172430852b1eda45331518eac94046f92a0 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
10acf5dd0a33c9ba7651a9855b398a88d46f6c49 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
9c2c3e8cbab4ab752619d3e50cea9f7cb49efe2b KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
00ed78ee07bfee444a1bd874d108d5669d3194db security, lsm: dentry_init_security() Handle multi LSM registration
b9c6f8522c5694450b0716f922472c8f1930bd8d arm64: extable: fix load_unaligned_zeropad() reg indices
59780977147919c0cd33fb6604665b4ddb420a58 dm: revert partial fix for redundant bio-based IO accounting
03655cd9a3859a62fc87154b5ed49f00a5ea98ad block: add bio_start_io_acct_time() to control start_time
83ac9268dadcaecf643e64ea821e48ee9aa3de4c dm: properly fix redundant bio-based IO accounting
b1ace158f4ce872a2fca97c2f0663a8d3548e1d0 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
38ef8ed8ff6922d844bd997308e2787222aa1a07 serial: 8250: of: Fix mapped region size when using reg-offset property
ff671b3bc10fe11d3fb6ff8f36c70f7045a0e7c8 serial: stm32: fix software flow control transfer
4d0b718860981ef764c0348778251f8a9c1f5230 tty: rpmsg: Fix race condition releasing tty port
3e03facae171a07b7959438abcf135f57191c6b2 tty: n_gsm: fix SW flow control encoding/handling
b58f4ceb49d36a200f3212296413dc4e59259a90 tty: Partially revert the removal of the Cyclades public API
bf0c4fd50dd625f4858deac5047928cc9dc384ca tty: Add support for Brainboxes UC cards.
ac12fd05181fb3560e76abe78476122ebd02989b kbuild: remove include/linux/cyclades.h from header file check
8e02ba84f4e86aa4404c2fa1e864a4e8e3847b50 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
0c73fcf432966ec50b6697415faee7ef3fbd1386 usb: xhci-plat: fix crash when suspend if remote wake enable
a1e094892d0bb3037c4fde29e36dbaff25bec90e usb: common: ulpi: Fix crash in ulpi_match()
57d1ee81215a5866b16b0102c62d99ff22d47e73 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
f69cd0637bfcaac71cfa0448a31cbacf3f3e4424 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
9d4617664a74b6839322f43c2c8b042aa1ddba72 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
cb080b20231e0583c118166e4c021a9e34dab4b2 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
b6a58d7bd965455c9ba9b9f7ab61d06956250843 USB: core: Fix hang in usb_kill_urb by adding memory barriers
fbfc7a4d03aabc300ad0fad70e8df967de8a5f27 usb: typec: tcpci: don't touch CC line if it's Vconn source
92967abfe5586dfa97699a0218a2901a87ea2636 usb: typec: tcpm: Do not disconnect while receiving VBUS off
bae555efb5f19cae21ded0f3127dee7095cf6440 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
fbca33a9f7cf4d78a0fcbffc1afc35da17b0abc2 ucsi_ccg: Check DEV_INT bit only when starting CCG4
f14e60d9d28e6d066634aaba12c2f8d22f5321c2 mt76: connac: introduce MCU_CE_CMD macro
eb1ea79c951aa3134840620180f113c146297931 mm, kasan: use compare-exchange operation to set KASAN page tag
f7ea443838daed69025a09ae3adaa3588f54a876 jbd2: export jbd2_journal_[grab|put]_journal_head
a49de7ec37376ed4d9f9e547e32c08834f070945 ocfs2: fix a deadlock when commit trans
3242b485a67e7c695ee08cbaa94f0971fb82a62f sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
c0b5d3237ef7a2bb1abfe9d2ea3a9ce34e227283 PCI/sysfs: Find shadow ROM before static attribute initialization
802c1fba4a07619350bab47c96a29370b491251d x86/MCE/AMD: Allow thresholding interface updates after init
c8c2f7b6215bb678eab2774011f32e9f6877e305 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
aebe35a254e9eb008b024de12927fef3b7cd6980 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
31ff806eec2eb7cd27ad166679077db60fc3a2e9 powerpc/32s: Fix kasan_init_region() for KASAN
4dc6b2c5e61dabebdff72ff37a3f8ae3d000345e powerpc/32: Fix boot failure with GCC latent entropy plugin
5a4ce70137963e19168f732852c2928a66143033 NFS: Ensure the server has an up to date ctime before hardlinking
9498bbf1f535de953f7087bfdbea33ef07f2da16 NFS: Ensure the server has an up to date ctime before renaming
92d9bf054ff7a2fe6e5daa1db5b3eda0a991092e NFSv4: Handle case where the lookup of a directory fails
f799c4e572d0b5ef04be12f875082d74e9789e8b NFSv4: nfs_atomic_open() can race when looking up a non-regular file
12061df28f4a1442bda6f6c012d7f73c472ccbd5 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
07191458eb8fa88686bef00048366859cb0094b5 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
8a761e03e3b0540a96d4d183ab14acc1c0fb6ef4 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
9b96eee660be6bfecec60a875d5a7c4546ac6176 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
b1266eab32b5d26410fb4119a34b26b78eeb16a9 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
e392bfeb2d7c29c8921f5f09a4ef153aedfa263a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
9543858a4df0d43781a0edc3c79f94aae2ff9ff7 remoteproc: qcom: q6v5: fix service routines build errors
3e7dc49447afc97fd4d6a87c59d42faab9b0c4ca powerpc/64s: Mask SRR0 before checking against the masked NIP
3bb5d1b33cf30ed9a4b00c8d78ecac583e29f466 perf: Fix perf_event_read_local() time
e53ce1837711b3addf75fc59d18c1f24b4501327 sched/pelt: Relax the sync of util_sum with util_avg
80bd413177ce0156f25d9a63f49b85e33b288214 ARM: 9170/1: fix panic when kasan and kprobe are enabled
8d30630ec37a3ac8c4a4914b983b6a69a5e7bc71 net: fix information leakage in /proc/net/ptype
c6ef9d6a52322ae5a7f3a9f685f3d60d604e0797 net: phy: broadcom: hook up soft_reset for BCM54616S
dd68fe61f406e33ef9c77eb918652c597344baef ethtool: Fix link extended state for big endian
8b9db91e8c156ba6b7b05401ae03a84ee7c8407e ipv6_tunnel: Rate limit warning messages
1445deecedaa17a6e046eafe19e0704aa3d841af net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
5898b4f09da01bdfd5df5552c8221d7d2dd96ac0 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
183293ebfde4688ea3d8158fca4c07b134752c55 i40e: Increase delay to 1 s after global EMP reset
ec3c2f4599ad07c46a741dbe31daf715bdfa9b2c i40e: Fix issue when maximum queues is exceeded
6f0a7873c42e6e8b4d026f3d8dd5f7c601b09992 i40e: Fix queues reservation for XDP
2e13b2c670e069295d0901fca66f7d1a66fc74bd i40e: Fix for failed to init adminq while VF reset
6ece32c2ac03b6f1b8bedd39f39ef56c2dc241f3 i40e: fix unsigned stat widths
ee26ab42e11be0d376b83b71a4956f76a24b67ac phylib: fix potential use-after-free
8d3d82144b5dc092f60fe4e864295c3fd9216265 ipv6: annotate accesses to fn->fn_sernum
be793b3dab443f7c98058c041853d15920b1bdec mptcp: allow changing the "backup" bit by endpoint id
d84d4c9f33e740506a96eea2ba1321c05c2e1044 mptcp: clean up harmless false expressions
9ea88946743234b170a085412cf76506b2858c21 mptcp: keep track of local endpoint still available for each msk
59f082a59fe29c133fe9bd1c545d9a9acf9519de mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
1738de47da69936e9c9beef193b6855b3bcda134 mptcp: fix removing ids bitmap setting
4ce25425e741cf0a3f1dc2c90a6771a5ba8f8835 selftests: mptcp: fix ipv6 routing setup
b0bea630b1e199183b1a2ef787f4bfea77535cc8 octeontx2-af: Do not fixup all VF action entries
10a6f362a17fac9968ff29c4da975115a8bee4a1 octeontx2-af: Fix LBK backpressure id count
48de98893d514f11b18b4140dc9be8fb5a724a1c octeontx2-af: Retry until RVU block reset complete
79d971fc036750ec244b7567ebc58b49c73eb7ed octeontx2-af: cn10k: Use appropriate register for LMAC enable
799406c26cbcb931cbe416c2417f8cdfebd286a8 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
2f25cccc93606b538ba9126abb435054d8ee986a octeontx2-af: Increase link credit restore polling timeout
e0e7298c24568119f01a7b1bcc7c785763d187c1 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
9e54c1ad54606abbd554896c29ffa96067d85a20 octeontx2-pf: Forward error codes to VF
3878ff7370cc9c4a7dd76ee1cb13e238421e94f2 octeontx2-af: Add KPU changes to parse NGIO as separate layer
de7817fa8d5b028898bb569160ffd6a07702fbbe rxrpc: Adjust retransmission backoff
e5a40f7d2c1fafed9a104bf06492314d5cb9a0c3 efi/libstub: arm64: Fix image check alignment at entry
29f8274cdf9121e07240c0211d33e6afc67b0f5f io_uring: fix bug in slow unregistering of nodes
4bbcecbf25cbde62ff80665c368b8e17dbf4ea25 block: fix memory leak in disk_register_independent_access_ranges
87bc5ce9135e5dccbb97054ec396d74093f62e7a Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
4ff470f9201cba5a161d1adce79bccdead20542b hwmon: (lm90) Reduce maximum conversion rate for G781
4b03cff6ab51fadfe24061a2a1c4831cbd469025 hwmon: (lm90) Re-enable interrupts after alert clears
159990e473a6e517b502fc72c614cebce69c6e66 hwmon: (lm90) Mark alert as broken for MAX6654
b90ff356d9324fe17e1189870333d0bc828b6208 hwmon: (lm90) Mark alert as broken for MAX6680
3d2afa502f612bb9914eb7f7f565230309508478 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
ff8ff28c3feeda953ac55729d88956c691c77cc6 hwmon: (lm90) Fix sysfs and udev notifications
882465b3117b68d4d0a53bb223a71c7e241393b7 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
09da43e6a04daa9a8ac23a793a9bd2eee7137d1a powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
4a478208eae82773c61c4706b2da823d0f744cdb net-procfs: show net devices bound packet types
8b60eba3c92720388b0fb0bb1f7ed10153142c7b ipv4: fix ip option filtering for locally generated fragments
667fe995ae58d820986e19a92b166cc6b425b289 ibmvnic: Allow extra failures before disabling
94ca2cac279fa71cdc13896c9868ce9f7851c0ae ibmvnic: init ->running_cap_crqs early
95a3e1a4f1dabc215f23f0dfe3fd7a04b92d133e ibmvnic: don't spin in tasklet
db11f2812c22f503be1a339e10f06fd47c4418bd net/smc: Transitional solution for clcsock race issue
64dd5f959534fdc257a1be9ed779a6a2e66a6b36 ping: fix the sk_bound_dev_if match in ping_lookup
4824a1ba2ea4d2c33f87a667ea67fb8c18492098 video: hyperv_fb: Fix validation of screen resolution
08bd52d71dc9bbc271acc4c8cc187920edac82e1 can: tcan4x5x: regmap: fix max register value
6ad98c87d762d01f108547847e6b75a753ed5a3c hwmon: (nct6775) Fix crash in clear_caseopen
32495342ebfb4091d1330698453b41109162aa03 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
8e88848b752d823b14ed0172e92a4a4ba78d68be drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
a33d55c2fe680c11c59e829c3580ee99100ecf07 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
3802340258389f4999391865c78f43286bda99e0 drm/msm: Fix wrong size calculation
7766b6670fc2ade0de520460cb6f898e12dc7e3b drm/msm/a6xx: Add missing suspend_count increment
6e00a88232f5816165b5b731a6b42e5dfa28f3d1 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
354eea9b2c832897fd0d9fd255d9240efd498823 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
06e4564cf518118c533d3b23d7e4bc0f78b70de8 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
c392cb7b2dc77dedffebc8c595a694fd20ec85b5 yam: fix a memory leak in yam_siocdevprivate()
6de326f20e780079856c201c4494a2c9b4c93bf5 net: cpsw: Properly initialise struct page_pool_params
146787426e563c4b308278ce53e8be0d9b7e193d net: hns3: handle empty unknown interrupt for VF
4e2ffc4ed7faf80ccdce23dab20fcdf299a3d2a8 KVM: selftests: Re-enable access_tracking_perf_test
02dc77a78f432c26151037e0cae8fdb2056aa607 usb: roles: fix include/linux/usb/role.h compile issue
deb6d1bc63b49880c15ed7614d9557a85f33a16e drm/amd/display/dc/calcs/dce_calcs: Fix a memleak in calculate_bandwidth()
7ef87c10057a60afc8924ad314b0385b62d23dc2 sch_htb: Fail on unsupported parameters when offload is requested
2d3679734af75dd2961e6b7f90976db8572116c2 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
33249cf882730fe5003c6f308e4bc26c8d22facb KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
76b033180cba4be8702020d42b996eeeaaa9cbf9 ceph: put the requests/sessions when it fails to alloc memory
7b5d9b306cbb8d491c67c82cea718a58abff31d5 ata: pata_platform: Fix a NULL pointer dereference in __pata_platform_probe()
4ee796c9143341df5abed0c8060693995d640593 gve: Fix GFP flags when allocing pages
0b07d4f2b22799e33fb38ce095074e7b979e826c Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
1a965868d783ce348d330e36d8b09d75ca359624 net: bridge: vlan: fix single net device option dumping
5c36c10230dc7774ebc515214a8b069bcf01d646 ipv4: raw: lock the socket in raw_bind()
df8916496a20ee4165dee353d28c176c2a3a5b7f ipv4: tcp: send zero IPID in SYNACK messages
e6c351697d60ca91a0406eff1c7c3ea45a93498b ipv4: avoid using shared IP generator for connected sockets
2222063211dfd73eabe523cb0f4ef666ca145c7a ipv4: remove sparse error in ip_neigh_gw4()
2d44b34d63180b0c83b8467a84e1fd2052822dfb net: bridge: vlan: fix memory leak in __allowed_ingress

--===============4551208438529583691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5da46c51ae1-6d90d086f482.txt

83557da8520b06f593515cf0c07379279313ca8a Bluetooth: refactor malicious adv data check
deb4cf4908e58e85b9c0654e21395d0895a7d39e s390/hypfs: include z/VM guests with access control group set
9a25dc389c4642246e8a73de3aa8b9da491ca8b5 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
e9ec770efae62bcb02caf0592d58305c88b5765d udf: Restore i_lenAlloc when inode expansion fails
120f75387ada0f024eb8424a2cdaf925f7d2f5fc udf: Fix NULL ptr deref when converting from inline format
d275ece56a3d9dc779bb2cdcf23d4e00cf5a04e8 PM: wakeup: simplify the output logic of pm_show_wakelocks()
0b6325b65ef35978082efb00bcd0153aff0ccaa4 tracing/histogram: Fix a potential memory leak for kstrdup()
ee042fee85c58047d5e7ac191a356a70ecba6105 tracing: Don't inc err_log entry count if entry allocation fails
abc96f08e2413d4d5d19f40ec42154aeba1ee3ac fsnotify: fix fsnotify hooks in pseudo filesystems
ccb94b959020ca3d4ba40a24a0b3a3f6b6f60b53 drm/etnaviv: relax submit size limits
5de9b02ba8441e67de7d3a4ad452b20950061947 arm64: errata: Fix exec handling in erratum 1418040 workaround
9344bfdbb21b50d374e68c595583decb141dcdc3 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
eae2af5bcd8e6195724b9d5fe330c8410a471e8b serial: 8250: of: Fix mapped region size when using reg-offset property
67152e70b8aad0e48d839894c357f0fd0fc178aa serial: stm32: fix software flow control transfer
5bf3ba229b8ef62c2c2fe0eb0b5db50bad8c685d tty: n_gsm: fix SW flow control encoding/handling
9be813dbc415ded55675b55f9efc5cf8b5a69972 tty: Add support for Brainboxes UC cards.
36547f230168620d43875f491da81b7337b845f4 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
7b3a4e83b4e09fb977ed69acac915b22a29ef4a6 usb: common: ulpi: Fix crash in ulpi_match()
864792e0ffb1369bdf80637abfdc66e5826e9b4a usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
6489f49c20b49e31a6e4c5b5ed747985181f0a4f USB: core: Fix hang in usb_kill_urb by adding memory barriers
074150abadf6f5ce4b88840c5b522f4bdcdcb261 usb: typec: tcpm: Do not disconnect while receiving VBUS off
228ffee05f45d203c3f5e54a8c099901faa8ad8b ucsi_ccg: Check DEV_INT bit only when starting CCG4
7dc4e91fb7cdadaf1202d253e5b0d7506f751097 net: sfp: ignore disabled SFP node
50914cc2e67b04c850e8cb698a67053f708acbf0 powerpc/32: Fix boot failure with GCC latent entropy plugin
93b1fb06cbe18d6aa6007003349c43665c9c5a53 NFS: Ensure the server has an up to date ctime before hardlinking
7489abf92208268d667ab5178c62d15b5d353d1f NFS: Ensure the server has an up to date ctime before renaming
481ac53a929918f93e06b6b6f283b3592c215da0 NFSv4: Handle case where the lookup of a directory fails
c86107f2f9a5772abaacc4c326961a77273ae754 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
087b922da1574a67f3c63d1b8251410c7812dcf9 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
aeb1a9622f8c8452e3819bd2b3f9d91c62684df1 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
23a10305b174d1d20b065a0ad16408e20515fb98 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
9e1d3b7a96c61472fd65a9673d006f11e1e195e8 ARM: 9170/1: fix panic when kasan and kprobe are enabled
87dac65bea3985f74427d92bd59eca190c433460 net: fix information leakage in /proc/net/ptype
3577daa6e9f48c2b054553aee7d39525eef5b0ed net: phy: broadcom: hook up soft_reset for BCM54616S
96453363114deb58e3049a4ab2a4640a957b0cd0 ipv6_tunnel: Rate limit warning messages
50456e245cf81be3b2742c5895a834b4b337cc49 i40e: Increase delay to 1 s after global EMP reset
36878aacf11ac69def4ce6af80776142ffde4485 i40e: Fix issue when maximum queues is exceeded
b8aa9e44f3a5f91d3fe744ca554c5fdfe798db0e i40e: Fix queues reservation for XDP
84db6ed83a08e4338241f04f0b8453dcab9caef3 i40e: fix unsigned stat widths
101dfe084037eb0149ebcc0513c09f48c39874ad phylib: fix potential use-after-free
3d92b6a3a267bd3c4c1be1db7b5301884e39ea22 rxrpc: Adjust retransmission backoff
3eccf8f8f2fa8e183cf756982aa76b1f3f8891c7 hwmon: (lm90) Reduce maximum conversion rate for G781
1a90f2d82ca6090c49699450ae76e83203150ef7 hwmon: (lm90) Mark alert as broken for MAX6654
0aef280340af0c7692d0ee9af9611cf88cca6b68 hwmon: (lm90) Mark alert as broken for MAX6680
c568cb81260266797015bcba1f53cdfe632b4c34 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
1c50720453c8466e770cf2e88ada1e86216c3b25 net-procfs: show net devices bound packet types
352c862649835a3e9ed81b939ae3096fe3de8eb5 ibmvnic: init ->running_cap_crqs early
da8f847f713b316464e186ca5f89b8c9ce8fc54f ibmvnic: don't spin in tasklet
263a4ac6e42e3ecabf55459dd515fd84d86b3e3f ping: fix the sk_bound_dev_if match in ping_lookup
2ecd778b2be591303f90980c7e84b97caec1a3fb drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
82f2987fb59148bdb9999efb70a80b74b2d9a818 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
46ccd30d06f4b22a1593beeb86593bd0001c7dc0 drm/msm: Fix wrong size calculation
81c1cbab2db06844c064a95b544d4e4a1342621c drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
2e91c5dd46ba0d3d05df91976e36a79eb6f9500a scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
c2b77a4713449d3dadec664e690ecf633038b305 yam: fix a memory leak in yam_siocdevprivate()
36c88b1ecacaa935dc77bfcb1b21b8dd0658d8e4 net: hns3: handle empty unknown interrupt for VF
0b754f7b56ad0fd356c5fb7209beeadb1d627d1b ata: pata_platform: Fix a NULL pointer dereference in __pata_platform_probe()
2daa26b0cb4cca7bee0a41a415a517c13cf558f9 ipv4: raw: lock the socket in raw_bind()
618600c541814ac797e5751cd17f7c2628c335cd ipv4: tcp: send zero IPID in SYNACK messages
b6a4050a5f609280380a741b9926ab1bdbb8772f ipv4: avoid using shared IP generator for connected sockets
6d90d086f4825ffda1e4679429f43192f5e89de6 ipv4: remove sparse error in ip_neigh_gw4()

--===============4551208438529583691==--
