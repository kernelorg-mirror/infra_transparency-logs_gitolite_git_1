Content-Type: multipart/mixed; boundary="===============0621643346978365212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 02 Nov 2020 20:36:40 -0000
Message-Id: <160434940009.13108.5764527056004401675@gitolite.kernel.org>

--===============0621643346978365212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 0736447793dbf3328367106e0c0c5c5605265e94
    new: 81e5844caed5cf0ee09d55a7db0195aa83bb9fcd
    log: revlist-0736447793db-81e5844caed5.txt

--===============0621643346978365212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0736447793db-81e5844caed5.txt

05e6fc0494a53ddaa37fdd57846dee2de1224cc7 net: usb: rtl8150: set random MAC address when set_ethernet_addr() fails
24dff3cdb8b402a39ab405192b0a0d6662f46753 media: usbtv: Fix refcounting mixup
714bb2c003cdaa2b36b2b20bb9a583f9b687c19a USB: serial: option: add Cellient MPL200 card
17bfdcedba301231e90be0cc6c48127185b104ea USB: serial: option: Add Telit FT980-KS composition
1eb054468d6bde30a594e9d248512251c286604a staging: comedi: check validity of wMaxPacketSize of usb endpoints found
cd8aa9e8e3e10927df259314f16b0ce11522b28c USB: serial: pl2303: add device-id for HP GC device
644d5a9a67e22e495b7b0e55dd0e58f54462bb19 USB: serial: ftdi_sio: add support for FreeCalypso JTAG+UART adapters
48e094c29d5fe69f4c6aa97081cbed4b16c283f8 reiserfs: Initialize inode keys properly
241620f286efc3055f63581ee9f68cc557dea80a reiserfs: Fix oops during mount
1e6f1cab0f30dee75434f8c158deb822ed9b7af5 spi: unbinding slave before calling spi_destroy_queue
796597d78b80fc133ec085b332a8daffdb2f363d crypto: qat - check cipher length for aead AES-CBC-HMAC-SHA
514c2ae83dae1a0ee63cc1aa772c953c988b7da3 amd-xgbe: Check xgbe_init() return code
c571082139c3b8ea3c238d4dabb80456a5ffce38 virtio_net: fix PAGE_SIZE > 64k
8f0c379dfa89d00f9ea24000b16539a5265b323f vxlan: do not age static remote mac entries
337c468c516d499bca3020865a53fddffbe29ff5 ibmveth: Add a proper check for the availability of the checksum features
3e3e9995cd744717a2d947d256ee5400c5413057 kernel/panic.c: add missing \n
50cf0f75ac7325b8047d745e2c35a9b089fae1aa HID: i2c-hid: Add sleep between POWER ON and RESET
66125c788ddfb7f5c09b55358bd6292fd33b06f8 fbdev, newport_con: Move FONT_EXTRA_WORDS macros into linux/font.h
9f455fa24c4a4a068c290f4cdf7540eeb8bac753 Fonts: Support FONT_EXTRA_WORDS macros for built-in fonts
a13548b2b8268087995283500dc26d4e6c9cea4e Fonts: font_acorn_8x8: Replace discarded const qualifier
0a9563c834eaed9b0bac0c0089421903b6f6c446 scsi: lpfc: avoid double free of resource identifiers
32cc2467b6f26b5ba4640a6ee53f8c1d718f08f2 spi: davinci: use dma_mapping_error()
a9fc597334721566a63419ab84b656b609043412 mac80211: initialize SMPS field in HT capabilities
19c83acf13d8c7e2b196cb3003089cc6777ed6f6 coredump: Ensure proper size of sparse core files
024351a6e8cb0d0c1b04a136887849f3765e4998 swiotlb: ensure that page-sized mappings are page-aligned
c499d66a15e8a8e4da4f13bfb3a58acf60472cfa be2net: fix status check in be_cmd_pmac_add()
15854bde84c1cf83b828c979a9b164088eedaff6 net/mlx4_core: Eliminate warning messages for SRQ_LIMIT under SRIOV
0717ba38752fb227be0b0f3b75f08ddd3c9e2034 sctp: check af before verify address in sctp_addr_id2transport
d23796c54d28900249c03a4129543857f0274e89 jump label: fix passing kbuild_cflags when checking for asm goto support
ba6adc14bb124b8df475e4cd322102d9df56d1f9 sched/loadavg: Avoid loadavg spikes caused by delayed NO_HZ accounting
6652cbfb6924536908afabbb9619130f9793472b x86/mm: Fix flush_tlb_page() on Xen
d793c30377bb91bd930ca4b8ac10277b6e6b3050 iommu: Handle default domain attach failure
135a31bef352c790a972038afe871ed5d6a958b0 fs: add a VALID_OPEN_FLAGS
7052afbc924bb9f5b5cf99299b7d234de7e66158 fs: completely ignore unknown open flags
a922d5952a48093dbca9bc6032d88841b1abf99b mac80211_hwsim: Replace bogus hrtimer clockid
bf4b0ea39b04116a43ee73588908f9c047199c41 sysctl: don't print negative flag for proc_douintvec
1ef011148c7d1e45e58d6f0dc61d34a305bde145 sysctl: report EINVAL if value is larger than UINT_MAX for proc_douintvec
a1a382c508bb6da6344e8903ffa21bde596673e2 pinctrl: sh-pfc: r8a7791: Fix SCIF2 pinmux data
81e5844caed5cf0ee09d55a7db0195aa83bb9fcd x86/uaccess: Optimize copy_user_enhanced_fast_string() for short strings

--===============0621643346978365212==--
