Content-Type: multipart/mixed; boundary="===============4824238193173293486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 05 May 2026 09:09:00 -0000
Message-Id: <177797214008.859311.10820646566273168725@gitolite.kernel.org>

--===============4824238193173293486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: thierry.reding
changes:
  - ref: refs/heads/fs-current
    old: 59f5547285661f8a19b66400162569a81f63ae6d
    new: 33cb49103cfb105d7c789f6d1bdbe8e4e4c1b53c
    log: revlist-59f554728566-33cb49103cfb.txt
  - ref: refs/heads/fs-next
    old: ee37cad12c9570abf2a1e41d5f833f33db0bd858
    new: 5ef56f585ab827f62a46f589d175ef7fcdb98390
    log: revlist-ee37cad12c95-5ef56f585ab8.txt
  - ref: refs/heads/pending-fixes
    old: 0460264535edba644e78fdb0d84884c9b14334cb
    new: fadef2391bcb38a0bcc67365f9b7f23ecb64cdc3
    log: revlist-0460264535ed-fadef2391bcb.txt

--===============4824238193173293486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59f554728566-33cb49103cfb.txt

36920f30e78e69df01f9691c470b6f3ba8aebf98 ipmi: Check event message buffer response for bad data
74f192205c48333de054620a79d7ce9f4515fb0b selftests: kselftest: fix wrong test number in ksft_exit_skip
465b05bae5ac553c13315681c1490dc565337771 selftests: harness: Restore order of test functions
c4cca236968683eb0d59abfb12d5c7e4d8514227 ipmi: Add limits to event and receive message requests
09dd798270ff582d7309f285d4aaf5dbebae01cb ipmi:si: Return state to normal if message allocation fails
a8aebe93a4938c0ca1941eeaae821738f869be3d ipmi:ssif: NULL thread on error
c7e4e4d5f7dc2daa439303d1b5bf6bdfaa249f49 Merge tag 'for-linus-7.1-2' of https://github.com/cminyard/linux-ipmi
a293ec25d59dd96309058c70df5a4dd0f889a1e4 Merge tag 'linux_kselftest-fixes-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4776249a208b1e2ff1a5d0e7add4da3d2fcff1c8 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2e29f60cb87980ccf638af0fcb360c7483f3305c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
080edc8b0d0ae93716b64810d448d80405d36c6f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
33cb49103cfb105d7c789f6d1bdbe8e4e4c1b53c Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============4824238193173293486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee37cad12c95-5ef56f585ab8.txt

36920f30e78e69df01f9691c470b6f3ba8aebf98 ipmi: Check event message buffer response for bad data
74f192205c48333de054620a79d7ce9f4515fb0b selftests: kselftest: fix wrong test number in ksft_exit_skip
465b05bae5ac553c13315681c1490dc565337771 selftests: harness: Restore order of test functions
c4cca236968683eb0d59abfb12d5c7e4d8514227 ipmi: Add limits to event and receive message requests
09dd798270ff582d7309f285d4aaf5dbebae01cb ipmi:si: Return state to normal if message allocation fails
a8aebe93a4938c0ca1941eeaae821738f869be3d ipmi:ssif: NULL thread on error
c7e4e4d5f7dc2daa439303d1b5bf6bdfaa249f49 Merge tag 'for-linus-7.1-2' of https://github.com/cminyard/linux-ipmi
a293ec25d59dd96309058c70df5a4dd0f889a1e4 Merge tag 'linux_kselftest-fixes-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4776249a208b1e2ff1a5d0e7add4da3d2fcff1c8 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2e29f60cb87980ccf638af0fcb360c7483f3305c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
080edc8b0d0ae93716b64810d448d80405d36c6f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
33cb49103cfb105d7c789f6d1bdbe8e4e4c1b53c Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ffd2481eb4019059b4778606dcc5e50c7179780c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a9aa8981b018dadb63fde82ab3de6539e1bbd522 Merge branch 'master' of https://github.com/ceph/ceph-client.git
37f7ddf41a586c2ce2ecd9785388d7ae62833057 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c9062de0fe9f540df2072b497f6eb541800106f2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4558de6a8d4b30167885f53c7350c97f247b892d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
316ad31154d973bcd1db1ea52e03b70942d45bce Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
84627a8b8f45e75f734ecdfe494083a098d9d3b0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
27654344eafe1618205ad1d3ec9a2dbaad1087b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d8acfe1d942093e68e6d1739710902165df322b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b4db8d2e8a825e21403aec055ca6f88f722da46a Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
09b9e2f39d5f92820eb5cf57a6d423d732aaa4f6 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a76f3a5b05b2e6ffcb5bf02ac4de9e8a0591e8d9 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
3a724a920612b53a4e8fdbc825f731eb596800ac Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
318069096098161968e597e14d49526eeb80fc01 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
73064202dd2298cbcd059b8d51c25f321fd80326 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
73a27416f6e6670a6318abb2dc541c36d405fb13 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5ef56f585ab827f62a46f589d175ef7fcdb98390 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4824238193173293486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0460264535ed-fadef2391bcb.txt

36920f30e78e69df01f9691c470b6f3ba8aebf98 ipmi: Check event message buffer response for bad data
c4cca236968683eb0d59abfb12d5c7e4d8514227 ipmi: Add limits to event and receive message requests
09dd798270ff582d7309f285d4aaf5dbebae01cb ipmi:si: Return state to normal if message allocation fails
a8aebe93a4938c0ca1941eeaae821738f869be3d ipmi:ssif: NULL thread on error
e366ce8b22ec68189ffea2bb8009f7b20d549b0f ASoC: codecs: ab8500: Remove suspicious code
ec0611868f2fcf29e4c2bebdc6702d3e1f272fec ASoC: spacemit: fix RX DMA params not set when TX is running
c64e77490b7e5d9dec738850f18878edb07e0f13 ASoC: cs35l56: Fix hibernate write in runtime resume error path
0e60d96616640ffcf51b81a87c71e30d92385a93 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VE
0f9bfb84b3f0fe1406b2555fc11b45283ea21644 ASoC: cs35l56: Fix out-of-bounds in dev_err() in cs35l56_read_onchip_spkid()
d63c219b7ff39f897da10c160a2edef76320f16c ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
56d5a9eaf60af5c824a33a83e1468aa143627a62 ASoC: sdw_utils: avoid the SDCA companion function not supported failure
e8446a4a574d19f0fb39c06af15dbc5165079474 ASoC: fsl_xcvr: Fix event generation for cached controls
24e0fd8b852062d5e8a740f7945eaa26818adce8 spi: imx: Fix precedence bug in spi_imx_dma_max_wml_find()
f5b5548255040ec3bef05bcb1e9c9c3614dfa7db spi: imx: Fix UAF on package-1 prepare failure in spi_imx_dma_data_prepare()
894e04b7116297a6529e0c4ed90e3eb160939805 spi: imx: Propagate prepare_transfer() error from spi_imx_setupxfer()
5b33b756aba9237813216476538abcc8afe8af8b spi: imx: Three fixes for the i.MX SPI driver
7672749e1496215e8683ce57cf323119033954cf spi: microchip-core-qspi: control built-in cs manually
eb56deaabf127e8985fc91fa6c97bf8a3b062844 spi: microchip-core-qspi: don't attempt to transmit during emulated read-only dual/quad operations
0b2eb1f8473eddeff5317e521498329581432f89 spi: microchip-core-qspi: remove some inline markings
4b50e6cc2aff1688b66da3847c85f3ce9786ff40 spi: microchip core-qspi gpio-cs fixes + cleanup
17e4c68ff35090d8cb743e3c82c09f92fda1ebda kunit: config: Enable KUNIT_DEBUGFS by default
8f80b5b227ef9ea422080487715c841856339aed kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
c7e4e4d5f7dc2daa439303d1b5bf6bdfaa249f49 Merge tag 'for-linus-7.1-2' of https://github.com/cminyard/linux-ipmi
84ae1840260fece9b6b70d3872b79384bbe5a90b drm/sti: remove bridge when sti_hda component_add fails
a293ec25d59dd96309058c70df5a4dd0f889a1e4 Merge tag 'linux_kselftest-fixes-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d82ba05263c69fa2437fe93e4e561cc40f4c03af af_unix: Set gc_in_progress to true in unix_gc().
76b93a8107574006b25495664304ea9237494d70 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
36bdc0e815b4e8a05b9028d8ef8a25e1ead35cc1 net: usb: asix: ax88772: re-add usbnet_link_change() in phylink callbacks
059b7dbd20a6f0c539a45ddff1573cb8946685b5 vsock/virtio: fix potential unbounded skb queue
c4a99a921949cddc590b22bb14eeb23dffcc3ba6 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
a6da02d4c00fdda2417e42ad2b762a9209e6cc49 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
6254a16d6f0c672e3809ca5d7c9a28a55d71f764 mptcp: fix rx timestamp corruption on fastopen
70ece9d7021c54cf40c72b31b066e9088f5f75f5 mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
9d7ebff0c3d90ff7abdb7a77c5906b3c870f70cf Merge branch 'mptcp-misc-fixes-for-v7-1-rc3'
ac0841d7d202073415c808bda7848502163b87dd net: prevent possible UAF in rtnl_prop_list_size()
30cb24f97d44f6b81c14b85c5323de62eef1fb7f psp: strip variable-length PSP header in psp_dev_rcv()
a6039776c7994dd0b9a4acce23a3f897d1688cbf ipmr: Add __rcu to netns_ipv4.mrt.
07d99587396024932e02474c3a5bede71d108454 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
f4c50a4034e62ab75f1d5cdd191dd5f9c77fdff4 xfrm: esp: avoid in-place decrypt on shared skb frags
aab3d205a086233c612fee86009265451793e0c2 drm/i915/display: enable ccs modifiers on dg2
2c340aab5485ebe9e33c01437dd4815ef33c8df5 x86/efi: Restore IRQ state in EFI page fault handler
4776249a208b1e2ff1a5d0e7add4da3d2fcff1c8 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2e29f60cb87980ccf638af0fcb360c7483f3305c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
080edc8b0d0ae93716b64810d448d80405d36c6f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
33cb49103cfb105d7c789f6d1bdbe8e4e4c1b53c Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ef8fff434e8b8a764eac8dda4d112e85d2451154 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b6d1f90152ffacb142d19bd8e1057260efeb5ea Merge branch 'fs-current' of linux-next
96d132abf4bc2f031c419e3b6b2c390c35e2794c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
640052385d35287cef806186cb2755662d2590d1 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8d12a6d88162cfb34f306cd6c276a8d6aeb7c48f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
705d645ba803d6379ffefd1afe297f8c417ab968 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0025b963c800f3cb9d5ce0ce98916e222f5f655a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c167688fc60c2a0308d013ee5aeb0aa325a10754 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
04f0247658c92108f9baa09f46e19f9d92542f1d Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
12808d7055e5d43bc9b520d757ad35aec060e64a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2b3db4a86ec393b2c5da4721ae733032a6c56fe2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1d0dd1f1d3514ecc22b5885048f2c853257be73e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
29920d49f3312ed7be537f14d38e69f2335385fd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
cee834dd4ac2042eaf1f3d87aba5458e5b427f5b Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6c547eee95c737253341b8892fe6a28c57bd02a2 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0d50164002149eec1dfdcd123f9ea18c7a67b154 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bdeacf8de9c0b5caf4f04126a7236727122e7795 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8ec0c720e17b494d488645be670305be16612b0a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
35653df96065053484631b67dc669ee9275072bb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a6736457613727011d73c71eb9b9ed4b3acebd21 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
50d2a63a8da2f90d7cb6895288cee1dd92c193df Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
ff7972951ceac0eb1e924f5fdfa0f3d8c068c129 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
acced9dba4f020a98fa0b9c8f53995bae791763a Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
04288dad7f610d34f3578a5d503bd7b7dc158785 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
e1f0f03113659e6f6639e6a5acb4329c2df8e701 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b7e445f1b8c188886daf81995f8c18182cefd63f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
fb6693669960cd3146352a848c457034087d6500 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
14f8f7380ab563ce9ebbf6e9ed2a1ee98cc2dbbd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
07fefd0aa5aadb10461f31774c70a1e16a74bde3 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
494cf1e05ca5e110bd9138a623e459bcf1ea09fa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
11d5d0c60930ab8c75d9405030395615915aba9b Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
066bde05e2817d9d30ca1d51fba70ad7aaa1d869 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a7f52cdb7908c3d769e12c8320bd45ab648bbe65 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
048450a2babfd22957eb3d6b7148282635bb0548 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
230dbd6268b870be8401d9415d91bd41e243a45e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
1254b8d2bd0ff4df8bcb93aa82ffed3e3beb1c4a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
14ab257582d95f79410e654fa6412375771f5dab Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e79733ecb15ffd4eff1b2ab9d037d3c6f6cc7bb6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
933c2bc551b338336ac04ca8405fddf1eba6bae0 Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
e1f930cd422fc6366e4b173ef4b74f99d441f027 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
fadef2391bcb38a0bcc67365f9b7f23ecb64cdc3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4824238193173293486==--
