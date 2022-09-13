Content-Type: multipart/mixed; boundary="===============0402739391398075819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Sep 2022 11:35:03 -0000
Message-Id: <166306890330.1719.8155112836191935608@gitolite.kernel.org>

--===============0402739391398075819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 56b2fbd16c7138d91d2fe99c3ee925ea2c75d455
    new: c2ac0e8fe911bdda9c188fb3cbc7bc86aed0269a
    log: revlist-56b2fbd16c71-c2ac0e8fe911.txt

--===============0402739391398075819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663068928 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663068900-8cab99a866c3b2c69395abacdf41cfda02cb9361

56b2fbd16c7138d91d2fe99c3ee925ea2c75d455 c2ac0e8fe911bdda9c188fb3cbc7bc86aed0269a refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMgawAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y5YP/00JMZ/jqDb7oLeYxSMt
jQ0b+Z7meAOu2soRqRovP8iLDrjhgIt4PJAhB2Jo9ZvwrJB0f+JmTDkN2nPksqtJ
28Ijx5H5/IfK6s47fjeznAJOcFyhs1auuD/itdhG2ldE2wfWMTD2VoZdQjMw6ZAG
rKiIKKOKVqhEwcfGhSoWCbkEzydmI/aKpBY6z90Nb1TuOPhPmv3u1mLYRf1qGTVn
n00xrkCVTCNEzmo7++cSJp08UsYrWCw8CsJVZueW/BisbazC93Q0ZzI/EkwqaG2Z
I0Bs7mMRJQ74ZhBaxXTHiSs7eDqCni5CjarCMo7F+2zcLYjYkO6I1MPg6yD0ejA8
HTU37yrmJayCohuh/R4Lun6zUwcgMwS+vRRo52Y1CCoRspbJTAc/PWe5BTcKqRo7
y0X6X0xC1zWgLcFyjRMr5o3F6vlgQStW2FfmmyqWqZa7nQkLX+03JtPwSYl9CRDQ
KdrVGWFABIs3CNRCQI0dxpHysau/mdhqntULzlEuvMHxohpC1qy7whZLrzKWokxp
JZUZf+yYlXvZKceOH+faR8U69gvCGe5VuTsg6KfM/4XAMHEMx0+YiX84w4Edy8i8
CE6LSiCk2F2HTR5M2JhRAh3mdebSfnnEcvEEGb8dUHbvuvkUnMOaKEtkcNTb+tFU
rtkVvMu6gYS8qEY9BGk2b0Y7
=ALE8
-----END PGP SIGNATURE-----

--===============0402739391398075819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56b2fbd16c71-c2ac0e8fe911.txt

21315e374de36673300b3191029b9bfe995d5b37 fbdev: fb_pm2fb: Avoid potential divide by zero error
8ee99e6704c4c5fe61a1c62a782363d92d5c63e9 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
4c296d5a624cba99d36bf7c66f358754955a5ce1 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
68373930610df6b97a7f66b2e2c3c7afc885db8f serial: fsl_lpuart: RS485 RTS polariy is inverse
346545f2f8447d945a8db85a819cce61df55e6c5 staging: rtl8712: fix use after free bugs
862f374e5c9bcd52d8a929c0dd5896c6e3257aaa vt: Clear selection before changing the font
2d1f1133b9a18b5793aeb002883ef62f537ab88a USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
777db4d5b26723aa177a2aed1897f5902da005fe hwmon: (gpio-fan) Fix array out of bounds access
ba432fd5bc2b78c5fafec011e47a51ca9bd0557e xhci: Add grace period after xHC start to prevent premature runtime suspend.
9ddb9262ae93efe2c0485c1d53c49a0b5de67624 USB: serial: cp210x: add Decagon UCA device id
4afb431c12a0ed809a3ed9aada60f78f3cce603a USB: serial: option: add support for OPPO R11 diag port
0a1e51b1dbb7171e6d9b7da2ddd5731ec2c6f94b USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
6f4e4d5f4bf1e1452493091570f008dd5d6cc2bc USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
9bf0ca90e564f733b018b296d1a2172e89b960b6 usb-storage: Add ignore-residue quirk for NXP PN7462AU
58b6dc5b83bbac789c9985967fb40d8c1380bae9 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
aed7644172a1d599290da4e88b1210a7e5b2ff43 s390: fix nospec table alignments
61dc3b71261b611c70a88deea39840edf33658e8 USB: core: Prevent nested device-reset calls
e0472066add7a65bffe7a5f0da211c1160d95e02 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
261f2f2f8d93537cfef7b06eedc246e96bee4ec9 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
3df09e483ea2190eabe16ca4c26cb5808ed1595d net: mac802154: Fix a condition in the receive path
a209dbaccbfdc62ded52afd37f24eb0f47c88505 ALSA: seq: oss: Fix data-race for max_midi_devs access
8a5f1eb632b3dd1b348efc96ffcee7c5d8ffa0a7 ALSA: seq: Fix data-race at module auto-loading
1f245a711de0bbcb2a9aeb75080dee2ca450da81 fs: only do a memory barrier for the first set_buffer_uptodate()
ce71ae902e4c5968525221090c7f070e05b7ae93 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
36a5db25554ddebdfabd271a09c3c62d5f2f2afb drm/radeon: add a force flush to delay work when radeon
53e90178117d53a6a4bad36182d08f2b62e8083d parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
6e44c5498d9753883d398ebc54ab8da69f3f6fab parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
79f3660383259d7b9ae7daa23215f67bbd319a80 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
5e4111c9a69123cd8c55646083ea5f576c9e805e ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
c2bd623eb8ace226045a22ac6ea0d93de88c6d2b ALSA: aloop: Fix random zeros in capture data when using jiffies timer
36873b675aedde196e9dd37283353882b834d54f ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
506ad26bbe88c5c6779c5283ae6272de9274d4fb scsi: mpt3sas: Fix use-after-free warning
e9ffeb09415edf8d2c25594734d75809ec2ce98b driver core: Don't probe devices after bus_type.match() probe deferral
9b1461705921881b0981d538b9345117451402fd netfilter: br_netfilter: Drop dst references before setting.
ed15b1212980dc6df4392cb80fa7131869f16c00 netfilter: nf_conntrack_irc: Fix forged IP logic
72220bb7ef2da8905dded97d702e40e91afe9d83 sch_sfb: Don't assume the skb is still around after enqueueing to child
55dbadb3837e6a1b4f1183618a453f6185a04083 tipc: fix shift wrapping bug in map_get()
1182c65a12b23b7f132f5fccbf0f327c9d6eedc9 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
beeb73bd21e8a6d4ee0074a47823e25f15b9cdb4 sch_sfb: Also store skb len before calling child enqueue
4c7bd8bbc7e11e59e069af3da4be4199b38a8f83 usb: dwc3: fix PHY disable sequence
f61d3640bb9ae27a1265e2d4b836f9f84f588f4d MIPS: loongson32: ls1c: Fix hang during startup
95160d24b1782d53433213493922b073be2425bf SUNRPC: use _bh spinlocking on ->transport_lock
c2ac0e8fe911bdda9c188fb3cbc7bc86aed0269a Linux 4.9.328-rc1

--===============0402739391398075819==--
