Content-Type: multipart/mixed; boundary="===============7116517900389308476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 09:13:24 -0000
Message-Id: <163515320484.23817.8916275446584446947@gitolite.kernel.org>

--===============7116517900389308476==
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
    old: aa13f01432a22d28998d7e2cd0d197db768db51a
    new: 0e4a453b84fed606c3586f61c663c014078821f7
    log: revlist-aa13f01432a2-0e4a453b84fe.txt

--===============7116517900389308476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635153203 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635153202-4221af15b8eae622b6e8a79f735717173fc04165

aa13f01432a22d28998d7e2cd0d197db768db51a 0e4a453b84fed606c3586f61c663c014078821f7 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF2dTMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XBIP/1I8w/Od0ZaW8PCRHiA9
PgaddY2LBkXO2OMW2d4w9EietPphddy9zPwM2iMdBmoX6/Bcji49P7CpxU/fbID2
mOgtC7ZF+220BGIeEUCgtg+rk6Ozxqd7qLI3uuW8WuzMeW+uxSstQ/ko2qiNTQ07
5PJA0w+/+KLPzQ6zE1v5L7nSH4cBuQaBoglmxh5xhsIw+NyhZ+PuUBsAGuAFxfaV
Fil+AOn2eSsvZwJmHzBrCu8SwMUKJ01pzV5f/FsYKmpoqh1sbglYeOQGujhkQ/TU
OzeB0Ou4c5jBVFglw4idKo6+A7n4Wi4n0PSbn0zLh2EtKkT7jRd6LalbFECtl1EF
PCWf5iW5t5/Z4vi1CDIeVx84XQTVwRalt3LM1VqmjsCZjNG6XDvV7qUZl6Y0gt1a
5CWXqHgUOdCkZ3+qOn8UPBPWSaA9nBDX4Ten9lQbaBMirrM3sv0HAd9RrASSHsmz
h037uWtggQ84H4iUR3s/ENJ8S/C+GfHMBJZZqFtA/rWwHGeM25dKWoUO/+iCIOUV
+YE4/l8glCEH1uoM7LyPrGQth+v6lm0xE88AXsziuLwepJY5ZhoRcDgiLiCQbaQ4
7onLKFtEj8HqQCkf2NtNsjEMJfG03wyrAGzwPaH51Jp1s/hOOiCxUIzRfnAoJtKH
FZfL5Ge8i+dor6nqIfQlqmSB
=dqfe
-----END PGP SIGNATURE-----

--===============7116517900389308476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa13f01432a2-0e4a453b84fe.txt

461533c8e451d40c963015335a59719cd3505828 ALSA: seq: Fix a potential UAF by wrong private_free call order
da9579d680321af77869d7363341f80c81df9a6d s390: fix strrchr() implementation
fe2b586c19896ba7feec549777eb1524f1d6d84e xhci: Enable trust tx length quirk for Fresco FL11 USB controller
74e16a29156b1068ccf6227f8099f1d30df28c10 cb710: avoid NULL pointer subtraction
3833442aad718aaf86f300a119e70876b5eea98e efi/cper: use stack buffer for error record decoding
f994badba902e678209c66a0f7043252d1308d12 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
ee339a2a207351789e12847e3d513cfdb126f68c Input: xpad - add support for another USB ID of Nacon GC-100
48468926d3cacf76be150dbcd38b38d5cbb13bb7 USB: serial: qcserial: add EM9191 QDL support
760b3e49406b25b4cb94bb3d52d12af7cffff294 USB: serial: option: add Telit LE910Cx composition 0x1204
748941a54418bb348b2946ef2d84dead1d979a7a nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
07d5690f063298b3e8b9eeb6560aac4e34c0d230 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
c1fd126e6eef93fefec28de4a8c3a0e71de6a49d iio: light: opt3001: Fixed timeout error when 0 lux
46237961885c38ac685a01bd940af22dbf644820 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
82020b0d41ef4d6c1070f386ae17aed168152226 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
dd13cb287aac03393af8fba3bf2379e2983b52f1 net: arc: select CRC32
ef050a687f0e903aa504949d83ab32de0efa77d2 net: korina: select CRC32
7dc7e1b8a771a085448c17c03dd1e8917e618994 net: encx24j600: check error in devm_regmap_init_encx24j600
1c81c4d09f28711a9197de82933c252f0958ee3d ethernet: s2io: fix setting mac address during resume
5ca9f5932591d257298304a920da3576c059028a nfc: fix error handling of nfc_proto_register()
88951ba21f8ac12608b66a5429020483ea74c43f NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
8cd5db6411c87f3d1aed546aca17f9456e6b5a0a NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
0406043bb8685b3a94dcaa1b03f484813a31169b pata_legacy: fix a couple uninitialized variable bugs
d941ddc2d0e0480771a65ae5d895123623168298 drm/msm: Fix null pointer dereference on pointer edp
67b53f9b8ff365cab4c60df62566e3a9fa8b9f2e drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
5a6995832624391c2878075aebdd4b85134e51ae r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
20c15a08fd35d00aa80a70ef11863b376eaee420 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
de5c530f8d0c29f4bf3260a76c21c5e90a1a0975 xtensa: xtfpga: Try software restart before simulating CPU reset
a4b38ad9dabf5ab9a8af66fcfdc1da83495cd569 NFSD: Keep existing listeners on portlist error
419ff2a12981af1ed5d313b8c52ee0e6379a4c58 netfilter: ipvs: make global sysctl readonly in non-init netns
ff33d8bdcb0584994d97ccce96e902e95630145c NIOS2: irqflags: rename a redefined register name
aaf3c4ee5b4be1cd825222f95d418d6e83889fbe can: rcar_can: fix suspend/resume
e23cbbc8bfa035c0d9bf424f4f72ca4983c8bd4a can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
febd339743a3bf2fc6e9fca78afb8c4927d33103 can: peak_pci: peak_pci_remove(): fix UAF
ddfcb2efb11b962a4ed805351af318a4f4ab089a ocfs2: fix data corruption after conversion from inline format
3f1251855ebcfde92aac2514bbd02c3589c4d66c ocfs2: mount fails with buffer overflow in strlen
842e180847b5af58343f2cfaad91c40667159df4 elfcore: correct reference to CONFIG_UML
c27049eca1f2f128ddb4d9d6ed7d23f6489ac295 vfs: check fd has read access in kernel_read_file_from_fd()
660f03c507937f12ad614eb5567187a0791b3869 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
aa50a83da6ead8aa6c829e109af3908d6a358ebe ASoC: DAPM: Fix missing kctl change notifications
8a18a1c5160cfac86b417c04b381c3714ff188fb nfc: nci: fix the UAF of rf_conn_info object
8e892511aec0ddf7373ec29b77eab83cedc335b9 isdn: cpai: check ctr->cnr to avoid array index out of bound
ef9c402a517ce44ea20bbc125c7e665f1b1fa69e netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
a145295fc33354df70b84fab919f5f9c6e288174 ARM: dts: spear3xx: Fix gmac node
02243cdc9732a26fd03d5722bd97357075c87384 isdn: mISDN: Fix sleeping function called from invalid context
f94ab60ce80b1aacee9ff88e089340fc2fc732bb platform/x86: intel_scu_ipc: Update timeout value in comment
aeb11fa6a55bbc332739fe7f0d933f6be8b108e5 ALSA: hda: avoid write to STATESTS if controller is in reset
0e4a453b84fed606c3586f61c663c014078821f7 Linux 4.9.288-rc1

--===============7116517900389308476==--
