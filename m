Content-Type: multipart/mixed; boundary="===============5692856297903942539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 09:26:50 -0000
Message-Id: <163515401097.1712.14257797976977763776@gitolite.kernel.org>

--===============5692856297903942539==
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
    old: 0e4a453b84fed606c3586f61c663c014078821f7
    new: 24dd986cba7369dc8a36d554172d7b55bec13c77
    log: revlist-0e4a453b84fe-24dd986cba73.txt

--===============5692856297903942539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635154009 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635154009-c68921937df27ebff427a908cab9969923e942e1

0e4a453b84fed606c3586f61c663c014078821f7 24dd986cba7369dc8a36d554172d7b55bec13c77 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF2eFkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2SgP/31JCLZCJPSimdu5LeBl
qozCZCu0RBQPu3DJ/9G0u0bXsAZcesMWsEY0lI9epLq3pMN8+K85rm8PkqPBIBfU
ood5j2jNI91B3mHJ2Qr82IydICOiI2s7WKrLQu5u6SUhrJd/WYruNM9z/wHiQgfM
+CUkK7j2fWmL8idDOK/7yFZE7iPEockcp/aXiHoRSt6fyPwNYZPlijmUkzipLP3W
ANCFrFm0LsYAK7xXKC4bSvHo/iYwPzzvudML7FAPy7uubApjysX1B8NsqP0EAozE
I23x9zVz4emhguu+hrRy+DYsTsX085n4N9sF90Nokg4DNfB63wjyzXMD7P/7h37d
t9TTHFYOOAhYp6t3jLjfZSxqJx78G1Z/zysb1eKclnkFpQEXHrzvZP0+V50aN6JJ
p9lyrgMUaaYaXcfut0QwSLBDdU0EoQeuWzWchNarbDGb0xE5HXnN+6fr1OOi5BPZ
tURp6gcYRhOuvOL3SeWbDBt1/uju1Nra3BbSJ31ycofzuavMmuhTNBoMt4kMHTPQ
Uzu8cxVYMAsB/tLLCAoPi8uwfgQ0GBJRQhd5UAFMISKOxWL1BNd9r8ap4FAdCVvT
3e5xeHUkG049tM2Cy7gbpxeSRy2lfOiSLBH81uAs78XlZ3OUmFFd9xfByIiZxWqf
WVwLIT7oVh3bMGZbwCFMTan1
=Z1QW
-----END PGP SIGNATURE-----

--===============5692856297903942539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e4a453b84fe-24dd986cba73.txt

4420e0ca9ac305a5c3452ad84dec7250ffe86e7a ALSA: seq: Fix a potential UAF by wrong private_free call order
b3e503e8895710a47ebc80b035f949febc06deb5 s390: fix strrchr() implementation
b982ac0a40b5f702f3135a5a4c67d62485f3ffe8 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
14dc3068fcd950ba37b2e400b6a235dc68869ddc cb710: avoid NULL pointer subtraction
7429ffb87a3dcb20fc606dadfa70f938c79af11b efi/cper: use stack buffer for error record decoding
c2197aa391959bca08f41f7faa369c9ab9d91d46 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
f9df24432d6c467f5df3f92a11839f86de62f100 Input: xpad - add support for another USB ID of Nacon GC-100
9e16819f1dc679f702f2383778cce0a329011f8f USB: serial: qcserial: add EM9191 QDL support
8d96113356fdb74a234ca05a48972e99ed02cbd3 USB: serial: option: add Telit LE910Cx composition 0x1204
e4675363a7936dcf479b1e439d28363a3b8583bd nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
c7379af801592de29dc8440a8822cdd829c8d703 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
729f1ff24aac6979f33ca7826dc14a39216ebf29 iio: light: opt3001: Fixed timeout error when 0 lux
568119a72e05487a4e377211341a1a2d54ef6259 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
dd0396a0e0371bac8a8045bed7358622188bd3da iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
4ece4f75457ffc16fadce2784ac2e80c4d5f982e net: arc: select CRC32
b71bd5dc885128f82739bb57556494458a5e8be2 net: korina: select CRC32
eb053766651ea99f13a290fbb76bda306123195e net: encx24j600: check error in devm_regmap_init_encx24j600
d977473e4acea4f8bea9747066c948c8fd69b68f ethernet: s2io: fix setting mac address during resume
93362f7e333b867768a360bd6d715a46ca4239fc nfc: fix error handling of nfc_proto_register()
4facfd7bd309660689eb28e597bd48b6bc7c34e8 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
283d497298d0e1b199fe904a918559eee69e5a8c NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
5c8f291c999085489d479f3245bdff52b3f5ec87 pata_legacy: fix a couple uninitialized variable bugs
636d40b7e441729a786927e5bd82580023282090 drm/msm: Fix null pointer dereference on pointer edp
da0ba774368f0299201570428ab8729618c73082 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
0fa936b55b471f501a177e56772d5c38b1b3bf3e r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
8831d002317a85dd6d1a31160e86bf83bfdce80a xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
708ed2d6f367b9d885086fecde1202f3669f98d2 xtensa: xtfpga: Try software restart before simulating CPU reset
08df1bcca69bf76ee647baeed453516a58d252f8 NFSD: Keep existing listeners on portlist error
6a5fdf24f71bf68a135111d601946ab1a7efa52a netfilter: ipvs: make global sysctl readonly in non-init netns
c05eb2990cb30bdf852d72f65874ab92f4fe86ef NIOS2: irqflags: rename a redefined register name
54eb6048705537b47547e4251b244600d6568d97 can: rcar_can: fix suspend/resume
0f9fef01b82b1b8c8ce24595ea4f10f760ac499c can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
08b7f3c9e5a2ddb3b3e0ac9c9bf25d11e18ff6e4 can: peak_pci: peak_pci_remove(): fix UAF
9731e8c062b032a50708cfb91cb0cfa42f6645f4 ocfs2: fix data corruption after conversion from inline format
032517eaf4c9964c0a57f4a9e5fd529010c574f8 ocfs2: mount fails with buffer overflow in strlen
7a36c703c29e25407b3df51fbec6b1da305b22ad elfcore: correct reference to CONFIG_UML
eea2181054920811bbd3e2a8f0f35ced986da7df vfs: check fd has read access in kernel_read_file_from_fd()
c2508ed1c2f01f58c617da99aae3f2161c495d3e ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
5fe613b67aecac40b9ecdb0fd0dfa1d7d7505c4c ASoC: DAPM: Fix missing kctl change notifications
c7e9a938983ae2f1cb051326825ebfb21c25adf5 nfc: nci: fix the UAF of rf_conn_info object
af3120b2cf5bd6b54be5b175e171db38a6fa906d isdn: cpai: check ctr->cnr to avoid array index out of bound
0a6f1df1f0b2e96f3c1fd619d4ed7c26e9c58575 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
3a48f6b8dc873677ff041b7ef32ef09683ee7b12 ARM: dts: spear3xx: Fix gmac node
f88a4c9415e937691660c0384588d55b34450c4c isdn: mISDN: Fix sleeping function called from invalid context
1418e3de9aba3576be0578f5128c5f3ad81f7b33 platform/x86: intel_scu_ipc: Update timeout value in comment
3d84e3b287aa625391f2916250fbccabbe994d6a ALSA: hda: avoid write to STATESTS if controller is in reset
24dd986cba7369dc8a36d554172d7b55bec13c77 Linux 4.9.288-rc1

--===============5692856297903942539==--
