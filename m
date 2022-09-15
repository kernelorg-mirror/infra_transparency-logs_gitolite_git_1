Content-Type: multipart/mixed; boundary="===============0089557145713868967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Sep 2022 10:24:44 -0000
Message-Id: <166323748400.23896.6355950600369636715@gitolite.kernel.org>

--===============0089557145713868967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.9
    old: 64c5f7816f3ddbf182789d3788714758a2c4e615
    new: 698bdbb2762c7ee6435838170353bf25a6b1dbef
    log: revlist-64c5f7816f3d-698bdbb2762c.txt
  - ref: refs/heads/queue/5.18
    old: c80de66125941d644790c0880fbeef5754ff55a5
    new: b22d353f7ce52b23f2bfdc013619fbacfab773b5
    log: |
         b22d353f7ce52b23f2bfdc013619fbacfab773b5 serial: fsl_lpuart: RS485 RTS polariy is inverse
         

--===============0089557145713868967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64c5f7816f3d-698bdbb2762c.txt

9ebb8bc86a56b58d550657b3af264e8bb45f9f75 fbdev: fb_pm2fb: Avoid potential divide by zero error
8dcad535b0570b41d5675a8029e22a8121a059cc platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
a57df3986ead35e52f32ef3ee540c6b234266cf7 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
94ada5c28e9a577357e49c68fca3bf04a03d662d serial: fsl_lpuart: RS485 RTS polariy is inverse
d9ebba408d67cb359dbca1644d289330262d56e4 staging: rtl8712: fix use after free bugs
29517bf47f7dfa846a0a4d585689eb443e1ac091 vt: Clear selection before changing the font
fa2e1a2fdbafe3f5422f7c4110fcb8015612a89c USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
0f8cc31730219e8944ae1cf9e03be7224bf3de4c hwmon: (gpio-fan) Fix array out of bounds access
34563f9432cb136f683207ab53b0b4d001fc3b91 xhci: Add grace period after xHC start to prevent premature runtime suspend.
aac5ca0b3f5a45aa01b732d0f2846cb2f98a5d10 USB: serial: cp210x: add Decagon UCA device id
f67fe6b515c2f5346b9c2c41970901ac1b1571d2 USB: serial: option: add support for OPPO R11 diag port
000504bd235e4eaf6d60674b93814fdd6f5ae7d3 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
4b6c865ceb85276303ec5603dce3f272ec19aacd USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
ba5c7054315b3e834d06e88b2527e8c9f2d45a0d usb-storage: Add ignore-residue quirk for NXP PN7462AU
a4fa8c9e51812640a5d35cb8b7428125db3110c6 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
64d4e6604b9cdb9f7deba37fe35d14258a0338c7 s390: fix nospec table alignments
48bf906589fa6a28b790b0ed4e3308bab8532dcb USB: core: Prevent nested device-reset calls
a9e4965eca9037ca256b4aa0d980e268adb19991 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
4b760147a32cf8e87017b71d45e02b1234ced42a wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
ef0c14d580f36a274157ca001ffc90de5fccc51f net: mac802154: Fix a condition in the receive path
5f2121acca5716a70cf889792051513904b2384e ALSA: seq: oss: Fix data-race for max_midi_devs access
36755a404fe1905125a7f05fd69fa84c5e4548d7 ALSA: seq: Fix data-race at module auto-loading
49fd66f6342508264e1bd1917a3d2a997c037c5c fs: only do a memory barrier for the first set_buffer_uptodate()
30056ae9525cd230075e5f0bcf0049068de90526 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
ec5355b3028f46050da259fefb972cf8a0113581 drm/radeon: add a force flush to delay work when radeon
4bf9576824230eb7425dead4f96ae5c6a496eb26 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
6b4148d912258aa0229a77f1fb67c5fd5918ce95 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
af2f7132c1dd9f6da0887057be63fdb33476e018 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
070d83ee846b4f6bd8076687e592b16d07a2e959 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
fccbe3fbcbcc85a59030eecce8c6eaae6b4efdc5 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
a5d0dca3625ddc8cdd165271de381785516b4ee1 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
d2d5f6739b4394c7735918a19aa376f45abc32df scsi: mpt3sas: Fix use-after-free warning
a79e5a856542a99759a4edd26bc4eeec5423aeb5 driver core: Don't probe devices after bus_type.match() probe deferral
8f6c69ecad8d8e4a5d51b63ada0050d5df00681b netfilter: br_netfilter: Drop dst references before setting.
9243260108357024d462182b43d2139d12592ace netfilter: nf_conntrack_irc: Fix forged IP logic
fd3c4d7f3f4d51d7496edffcda82939ae64d239e sch_sfb: Don't assume the skb is still around after enqueueing to child
fc185f4d5dfc49038beb7957a819ce0f30c4b1fe tipc: fix shift wrapping bug in map_get()
3fdeb6743dfb94f3115154bde4c770ce90dcfb44 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
dd57fe62b16d2069a6591bb1a71dc7f7ea5b8c0b sch_sfb: Also store skb len before calling child enqueue
af33806d2513c3273633acb527b024dee70de6bf usb: dwc3: fix PHY disable sequence
1b82cb9acc9e914e88aa72d3c4e046c6914dad06 MIPS: loongson32: ls1c: Fix hang during startup
698bdbb2762c7ee6435838170353bf25a6b1dbef SUNRPC: use _bh spinlocking on ->transport_lock

--===============0089557145713868967==--
