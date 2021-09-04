Content-Type: multipart/mixed; boundary="===============7590160014172816337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 04 Sep 2021 13:22:32 -0000
Message-Id: <163076175230.30148.8193799723575946638@gitolite.kernel.org>

--===============7590160014172816337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-100
    old: 51e38137863ba5c3a3b46099999a1e0790fe5f63
    new: ba28d6b9b8b9eededc6174722ae16808d5e687b7
    log: revlist-51e38137863b-ba28d6b9b8b9.txt
  - ref: refs/heads/for-greg/4.19-100
    old: 6c44824d514ead2497ff8d66928878e021145e10
    new: e01e2f1663d926b927c25ec1db98ad3ad001a47a
    log: revlist-6c44824d514e-e01e2f1663d9.txt
  - ref: refs/heads/for-greg/4.4-100
    old: 39703804234f8f4dcb42d8cf9a315e7e0d496171
    new: bfed1f661c106f5974eb2c7f7e8f531fa9f56625
    log: revlist-39703804234f-bfed1f661c10.txt
  - ref: refs/heads/for-greg/4.9-100
    old: 7784596f20572b878682ef5c6ee77e3ca5911259
    new: 127093c387c3b3e88d1c2f0c56ce71c842ae89c8
    log: revlist-7784596f2057-127093c387c3.txt
  - ref: refs/heads/for-greg/5.10-100
    old: 7fd7b2263151c804b28c445acfa1616eb5af8b5c
    new: 4add000e243928de26af670384fa356745af15e0
    log: revlist-7fd7b2263151-4add000e2439.txt
  - ref: refs/heads/for-greg/5.13-100
    old: 03f8512011abd8a2aaf7dbb8dd783622a250ec75
    new: 7a35bb39d7ab4eb0c6d58caba8d46837e26ccf93
    log: revlist-03f8512011ab-7a35bb39d7ab.txt
  - ref: refs/heads/for-greg/5.14-100
    old: f2ada191e662eb4b65643c40ba174e3216311f0d
    new: 47882dd67edc08edab923cf7320db83768c31646
    log: revlist-f2ada191e662-47882dd67edc.txt
  - ref: refs/heads/for-greg/5.4-100
    old: d43bf065fb166fa4bab50b02664bf412851e6e6b
    new: e63474e0cf30c802e575a6894e28159a28884506
    log: revlist-d43bf065fb16-e63474e0cf30.txt

--===============7590160014172816337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51e38137863b-ba28d6b9b8b9.txt

17af8a669613ad6526f9b15265168c904c069c01 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
d8a068e7c0cedb0fae65a835aa124bb1b219da87 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
185c140c504c7fbedbfbf027458c920e093206aa media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
25d5b704aa8661cc799a6309d28bd3917408dbe6 media: go7007: remove redundant initialization
56310a3a7cd55ef952542a1d0d7a556243e01e47 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
c452e9e015c200ef9ca0832563d7696b5f62a0f8 6lowpan: iphc: Fix an off-by-one check of array index
1be7869b2bbbea89f8c39f185f085384bd14d7fc tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
867361aaa7e0b42c25880a589839a4a71a4027ac net: cipso: fix warnings in netlbl_cipsov4_add_std
8f5521a30ec036599c6a16ad8691b9a0262e8b87 i2c: highlander: add IRQ check
6b50d7b5a4d2d85388c0fcb4148ca6ea010ecb92 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
c4422158d8b75ca0e33a484df6b4de366d615f41 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
971833e454c1d06ff4696ef5173bddea8150aedb PCI: PM: Enable PME if it can be signaled from D3cold
3c4014b3cf5c655909b888a6949d2c76579290b7 soc: qcom: smsm: Fix missed interrupts if state changes while masked
77b23a9004749cdb6f06b22b492834df855e48fb Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
458e9ae9ed3d5295ec2e3bcfce66177b61561f92 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
cd0902fdc56b92b87b32d6484087754c1edaca6f Bluetooth: fix repeated calls to sco_sock_kill
b9efecfcd35c483e2f296564b4e54d4899257a5a drm/msm/dsi: Fix some reference counted resource leaks
18c9d8772a5214a279bdf9f89bfa2c1d324e6b95 usb: gadget: udc: at91: add IRQ check
e96ed948d2f68464191beee28eac2deaf114e44b usb: phy: fsl-usb: add IRQ check
41426e76c37b953088da7c240b5cf220406f908b usb: phy: twl6030: add IRQ checks
855f0b3fd2446b71fcd364748d4eccce9040d6e2 Bluetooth: Move shutdown callback before flushing tx and rx queue
5d0bbd6ef6a69fcdaba510c0b0aab1fbce685566 usb: host: ohci-tmio: add IRQ check
87b5e5ed1633bc947b0d03ab416b9e6164a3832e usb: phy: tahvo: add IRQ check
2192f345d80b548d09eee7dbfde26218f9820e8f mac80211: Fix insufficient headroom issue for AMSDU
9e08d35630341b72e9a7f84e674e4c73421e324a usb: gadget: mv_u3d: request_irq() after initializing UDC
5b633a06389b4e5eb0c1a837bd9b53f0dea1c925 Bluetooth: add timeout sanity check to hci_inquiry
07c744cba0991b7425cd77404b52725f4cf6bd62 i2c: iop3xx: fix deferred probing
d785a5de176a616a8cd7880efbdd35f2fe106fff i2c: s3c2410: fix IRQ check
19525f6a0c25ac13ab06c3ba28f7d0a2cf116ae3 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
ae5c6bfcb7d820d15b75d953ece2227e209f578f mmc: moxart: Fix issue with uninitialized dma_slave_config
40df15b718b59d25ba753ea4f5661beaa4526820 CIFS: Fix a potencially linear read overflow
86d1350718e9d85eb20226f90551d16110cc3a4b i2c: mt65xx: fix IRQ check
2484456e976cf5d832e58423385b0eb0daeeece5 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
2efdb04f240293325d996b78bb51f74a76f9a8a3 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
6787c6e16811954d09bb2aa9623db1ff6d0d5212 tty: serial: fsl_lpuart: fix the wrong mapbase value
0c402b8f314cba881ff668de6eb81046bdf0fe02 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
a78cf8cd4a47e6edaa7392d982a70c4f5c16931a bcma: Fix memory leak for internally-handled cores
7cdf3c0132b4db61f58f08dfe05e3b8b0e78eaae ipv4: make exception cache less predictible
ecca752f77c25dd827fbb07d30b86340dd677581 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
ba28d6b9b8b9eededc6174722ae16808d5e687b7 net: qualcomm: fix QCA7000 checksum handling

--===============7590160014172816337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c44824d514e-e01e2f1663d9.txt

07f627ee05af8f9c4c398c619d7f9f563dd30e43 media: TDA1997x: enable EDID support
3e97251fc3f7879a0a8560a109b0bd2a6185545f soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
0b1cbe0436a2bdd5e4de0e301e4dc7054615ff8d media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
dfceb3f3bca263c95c132afe3ff9849979723f19 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
5f6d5d5f87afccc7c81ea219f840fbf7747adf13 media: go7007: remove redundant initialization
96398f807567126d11f9a222f52bdbfeee8d69f1 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
277023408ba3fa0b675fd973e50daeb826605b6b tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
17094d15dbe3d9544840e219d93caa0112e6b72e net: cipso: fix warnings in netlbl_cipsov4_add_std
ed14746ec9e110f18b083c0ee2d00d572717c7f4 i2c: highlander: add IRQ check
6de13ecba3f1837f25c5067970ea52a96ff26e99 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
d6a5607184dfe3f57fe15cec229333607aaa7b08 media: venus: venc: Fix potential null pointer dereference on pointer fmt
177350fb1b5c827ad0ac4d5ec0b4bd550147de1e PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
7eb1427e60089f63c9d2f716c80c2fae428064b7 PCI: PM: Enable PME if it can be signaled from D3cold
3285f8294db38db23c8bcf351c07028fc64591be soc: qcom: smsm: Fix missed interrupts if state changes while masked
0b2efb21781067b3f2ce9e692f65131e127295f4 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
dfa695ab8024c7f2888896062ec78b7d1a5d8a6d drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
6a731c087dadbaf4856382119f1531e0774a3e50 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c6f18a2504d7f107b9d2bad629f227f2f3c345bb Bluetooth: fix repeated calls to sco_sock_kill
b3adca522cc28b5797d36c4deb698c30caa98500 drm/msm/dsi: Fix some reference counted resource leaks
c1deb68f4e5fea5e71266070d17f0f8c5d072d5c usb: gadget: udc: at91: add IRQ check
e72d15bec117443d04a977ee2ad80f7875d2fae1 usb: phy: fsl-usb: add IRQ check
4b0ebdedd04165e9da5857d6a6dc67da1498a6e0 usb: phy: twl6030: add IRQ checks
bae9af73866c848baf4bd65ffa7e432443b9637f Bluetooth: Move shutdown callback before flushing tx and rx queue
03c4968a5194536e507d6c575e0fbe0c9605ec4a usb: host: ohci-tmio: add IRQ check
4b83de31b875a1b9c7dd4176a5c2ee9537d63630 usb: phy: tahvo: add IRQ check
32cc7198547340da55e6734864cef2cfe24210a1 mac80211: Fix insufficient headroom issue for AMSDU
ab422273d647029bc0341da1c46f9a4dfbaab891 usb: gadget: mv_u3d: request_irq() after initializing UDC
fc0a27377e755bf97bfa93572838c55bbeb08af3 Bluetooth: add timeout sanity check to hci_inquiry
1bcdc28548d356ded030aca9a924fbc3915f2376 i2c: iop3xx: fix deferred probing
9c7cac1ff487ef9b9566491dc2537d3cab03330f i2c: s3c2410: fix IRQ check
334d8d9dcf91b49218bbdf529b08bdecf00a21ea mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
fe33bda71054a8c3ba9bcfa6fdf9dd917804a791 mmc: moxart: Fix issue with uninitialized dma_slave_config
4d05644f2fcaa99bb59e87a490d2ae56cd4bad48 CIFS: Fix a potencially linear read overflow
eab19ec846df95ad07b944166129fc8f8c375c71 i2c: mt65xx: fix IRQ check
e17c5a3650504c1146ccac90a26ac57f7bd6bfdd usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
94bd6819baf1d06d2bda6ee7765c0469b156bd1f usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
e12795251a6670bc48ae8d530d4bf3732b38324f tty: serial: fsl_lpuart: fix the wrong mapbase value
c8da1e685f4f41e37be8f032d1d5658dfa33fe87 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
285065c6022ff5421769918828360e6a6a6e8ddd bcma: Fix memory leak for internally-handled cores
1c9b028aed85bbcff92358059b40c2018d1b9235 ipv4: make exception cache less predictible
3ad1d0c4343adafbb767709116ce6e872fe1c6fd net: qrtr: fix another OOB Read in qrtr_endpoint_post
b63e3e2b45c66415caf00a191bb26d1eeaf474f3 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
98d02dc2ff0a9a10550b0d083be5905a7927ca0c net: qualcomm: fix QCA7000 checksum handling
e01e2f1663d926b927c25ec1db98ad3ad001a47a ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============7590160014172816337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39703804234f-bfed1f661c10.txt

67cf6a9a84c78a38052c67ece3b47db0279e09b3 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
27d600f3d9ba158447f8672308a489542b132e0e media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ee146a6a25708c8056a04895a80c7b908f6bb613 media: go7007: remove redundant initialization
b8942ae9c0d154fc0280324545963b0348371edc Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
30117e983be98556d0531f34d91330e582f3f3ee tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
529e70090aa750f1674236a163f5e14c89e2c58d net: cipso: fix warnings in netlbl_cipsov4_add_std
e06df03339685f24b41c261d8c5ff01c6f87e2fe i2c: highlander: add IRQ check
3ca87b85a51553121a218686159055aa33a7026f PCI: PM: Enable PME if it can be signaled from D3cold
4321b94c22440d7af1a4bf23c2c4f26980c7fa28 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
aec1f56d8f340b6df23461a1b7157414710b5840 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
843125a03457f0676aeb96da1d214b207e679771 Bluetooth: fix repeated calls to sco_sock_kill
a346f5878ef09d820b4457f24e8a5d9adf7cfc5e drm/msm/dsi: Fix some reference counted resource leaks
0f20d58936c4e16e912fc79420804f19fe89b977 usb: gadget: udc: at91: add IRQ check
c996129e2a3fd50f5d37010e3451ae8649b4602f usb: phy: fsl-usb: add IRQ check
edb1bae9b26aa5850fe52caf70f9493aa809f17b usb: phy: twl6030: add IRQ checks
9fb434f611ba90f09a82c730c2bc29fd4e6df85f Bluetooth: Move shutdown callback before flushing tx and rx queue
9747062f3b63d1b2aa059abb4f463295b1d3d44f usb: host: ohci-tmio: add IRQ check
b68b4b9cd9f55d82422c6365fa0e7ad5419a9d5f usb: phy: tahvo: add IRQ check
69e13efc07b1d5bf54c4f4cd3d210a56b12c0f15 usb: gadget: mv_u3d: request_irq() after initializing UDC
659bb76c4636dc07dd21b43fa07f0347188f2d12 Bluetooth: add timeout sanity check to hci_inquiry
db0b0d54259f5b351353852b54a0cebc7c2fba9c i2c: iop3xx: fix deferred probing
fa5b0eec57d4dd040ed8dfb17407614eec7fef7c i2c: s3c2410: fix IRQ check
77f9d29de91de142a1aa21d5686cc10ea49d10a5 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
5d6684306f34274edd282583e163d978327e06e8 mmc: moxart: Fix issue with uninitialized dma_slave_config
f8c22b143218f9ad591de60426b85d34612c0cd7 CIFS: Fix a potencially linear read overflow
1797499b29c59845dcad5066b38501c1b1c5e1cb i2c: mt65xx: fix IRQ check
9704e78fea7d85d19f0cfb419966af5fde2efe30 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
548ad243419cd84fe2b4c4c8f64bc219409d92da ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
6012133b0dddc424af13baff5f8919574c7de4a0 bcma: Fix memory leak for internally-handled cores
bfed1f661c106f5974eb2c7f7e8f531fa9f56625 ipv4: make exception cache less predictible

--===============7590160014172816337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7784596f2057-127093c387c3.txt

8e0ed63846900ac965313db9de920bcc09cbda9c media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
531d570deb8b54bc22da951f438ddc81f3133c77 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
a289d5c4f98ecfb7feaed023eee3c9101d5c8420 media: go7007: remove redundant initialization
1ccd9f0272785e1c6d01bbfc14ac65f3d4544d29 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
4893ee957296d77583c4b4589162ec389b9da449 6lowpan: iphc: Fix an off-by-one check of array index
d0d49d10c11fc273ea3333f3dc7f35c622e5e3fe tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
dd737f85a75ad40fbd8eb70090f070470ea2d0bc net: cipso: fix warnings in netlbl_cipsov4_add_std
8b1fd2012e40f7fe47b70ee63ba3f65fd7d0fb19 i2c: highlander: add IRQ check
4f6fec857cf3cfed4d539bd811718bf3251bc3ff PCI: PM: Enable PME if it can be signaled from D3cold
c6d8231bd8b77a56c3f859aecccdb535221508a9 soc: qcom: smsm: Fix missed interrupts if state changes while masked
d220ef5bf16ed0da56a3df771ea53717302a9527 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
94e690f126539daf7a99a4893f0745c206f71995 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
607df331062e8752f19ce7ae17d5d550b3e84a14 Bluetooth: fix repeated calls to sco_sock_kill
5a33abde8ccd2b4b1c8755b5996f0db18b783922 drm/msm/dsi: Fix some reference counted resource leaks
55eb420976bf081cef042019904b1fb1c347c333 usb: gadget: udc: at91: add IRQ check
dddc92066b2d3d993362f680b0c6bc674242157c usb: phy: fsl-usb: add IRQ check
2a2aae19478271abcd3caa3410dd675105cb9b61 usb: phy: twl6030: add IRQ checks
66fd81823b4e343780a2ecdba47b6fc6127be777 Bluetooth: Move shutdown callback before flushing tx and rx queue
e95ba19e7a23db7df57b23441fee2d091d239a2f usb: host: ohci-tmio: add IRQ check
e21d1794b09fd917e69506134ac483076c63abf9 usb: phy: tahvo: add IRQ check
dc3167de335df4c28827de4d5f2d8216a2032a6b usb: gadget: mv_u3d: request_irq() after initializing UDC
d1d852d7051928dcec91be5c01a8fe66421b41c9 Bluetooth: add timeout sanity check to hci_inquiry
00f672c9c31718ac897738bb94c0a5198092b264 i2c: iop3xx: fix deferred probing
08605608a4df971e2aa1551ec841062deffd2005 i2c: s3c2410: fix IRQ check
585277c438d9e338c584094314ab6b2c62f0ea7f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
c1a7d8827affef848328ddf8da282153a3a5337c mmc: moxart: Fix issue with uninitialized dma_slave_config
ae139eb24cda57965502884505f6ed5bd33fbc7d CIFS: Fix a potencially linear read overflow
12344acc8903cd4f7786f7ce8bff03a1f114c697 i2c: mt65xx: fix IRQ check
0e2e79396eed42f37e10ce08731e6ac366d391a3 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
1e26382f20e28b77721fd75b8591a677cac94258 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
2f272c0d3e8573cc1022537e7761c5b666a7a490 bcma: Fix memory leak for internally-handled cores
127093c387c3b3e88d1c2f0c56ce71c842ae89c8 ipv4: make exception cache less predictible

--===============7590160014172816337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd7b2263151-4add000e2439.txt

841034fb32d9e6c8c8f156058e7b5064fbd00d1d Bluetooth: Move shutdown callback before flushing tx and rx queue
f97d6a68c5d69e50bfe6f77e19c6302245d67e14 PM: cpu: Make notifier chain use a raw_spinlock_t
f83f0ad31a6748f41fd1896c8697a8bd068a59f8 usb: host: ohci-tmio: add IRQ check
7102f8d0d8b581018695804888bb305ae1367742 usb: phy: tahvo: add IRQ check
27527907fb9ca9409e923d9dadb899deb4fce817 libbpf: Re-build libbpf.so when libbpf.map changes
91e26497f796cf5798567da561de5ca44241c070 mac80211: Fix insufficient headroom issue for AMSDU
62508b35beb16c6840b3b2d37883af429e9a0055 locking/lockdep: Mark local_lock_t
95e6f6134febdaeb530da485f42643db1cfbb063 locking/local_lock: Add missing owner initialization
196473fb0dc342acf703c6f9947191690f5022e0 lockd: Fix invalid lockowner cast after vfs_test_lock
dee059584662e09fefe462a4cae1c9c0f49bd714 nfsd4: Fix forced-expiry locking
78d96ef5665e9b73d853fb38080a157307eeb7de arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
6381a7cb3e1d28492e0f715812dc8717db9d7dd7 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
81425ff08381da612a5767a3365b3ae20e98bd59 i2c: synquacer: fix deferred probing
2e8081536afd53cf9fd9d38bf9b0becade2e7a26 hwmon: (dell-smm-hwmon) Fix fan mutliplier detection for 3rd fan
ad950fdb210353b774683f86b864bc3757b804ae firmware: raspberrypi: Keep count of all consumers
9a778bb649de10a4814c920c92ec790078f3e534 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
e874f90bae73fced8e5d8d6ff439cbbeee48a68f usb: gadget: mv_u3d: request_irq() after initializing UDC
a01d8ad49bf2c31a0ca0b8752c65f71f6a0ebeed mm/swap: consider max pages in iomap_swapfile_add_extent
fbef010cf9b369203e258b9d5cb81fb9a9f9cb1f lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
cacb9345157fc0d63c2bec99445dd7da0369a0b3 Bluetooth: add timeout sanity check to hci_inquiry
4e5cd70e89bead2d2ea663e6e4c136d16704e61d i2c: iop3xx: fix deferred probing
e7456cbf5fb8a178a42aa4ab6056db73adcafb18 i2c: s3c2410: fix IRQ check
5242ea319cd9c85a5c0a0fe707e98441044c256f i2c: fix platform_get_irq.cocci warnings
32686ee2d96ce040347091c7d9eb00ca09cf8f3a i2c: hix5hd2: fix IRQ check
48e45f95df508885c7de995eb149638e90497a96 gfs2: init system threads before freeze lock
3965b5bcd41c0b90ba39c23bf395ad09afeb8170 rsi: fix error code in rsi_load_9116_firmware()
9a765af48b6f148c1b4e398c0883613befa9b80e rsi: fix an error code in rsi_probe()
3c20688907f7d2f05f5fb944fdc7086d5028d791 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
0c70ccf3deb8459aaff1f172fbda3814f5f933bc ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
197d9871aa3cb955a3cb32103ccbdc14c39fce40 ASoC: Intel: Skylake: Fix module resource and format selection
7bec9267c6ec52f9e1bbb1ba28b53dad3b1aa057 mmc: sdhci: Fix issue with uninitialized dma_slave_config
1088258f7dffbae3d182d8674a22ba84115f5992 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
b3e73216d15f2fd5eceff496dac984633943518d mmc: moxart: Fix issue with uninitialized dma_slave_config
80889b95a135bf2ce9ec5e4a2009f4c99ae57f2d bpf: Fix possible out of bound write in narrow load handling
ae4231322325c3921e131babceb2d57237b1114c CIFS: Fix a potencially linear read overflow
71f9a6c23e2cd0cdc488e10c1c13e2866caccee4 i2c: mt65xx: fix IRQ check
96247ad2e9b58f894b34bf476604c3c2e6512d84 i2c: xlp9xx: fix main IRQ check
6cd54c1f63d601b4e006432af79183cfd5d862e6 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
8f7fb0791cf10dba581b9d9b3d57e7d9ca07b9e8 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
fde3c0c95e9b5abc0d6fd24dc6b9762cba7e6220 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
9720fdccf01b1dd85295296cdfce5fc753e4e2c8 tty: serial: fsl_lpuart: fix the wrong mapbase value
d5bb3fcf005fb6af241eb24b32ea6c13b3cc7d0b ASoC: wcd9335: Fix a double irq free in the remove function
be60cdc23c4f3214826584bcd3d851e89025e55a ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
4802aec8d7a35f4e1285cead4d8dd0d325d9be31 ASoC: wcd9335: Disable irq on slave ports in the remove function
3b9e4519f1bb493873b33dc8c94402c2a5b05022 iwlwifi: follow the new inclusive terminology
82d1f520847dcd07af446f0b72c26118a3fb0ad3 iwlwifi: skip first element in the WTAS ACPI table
b4762738e513e3a117d714f3f262cd421fa12b35 ice: Only lock to update netdev dev_addr
a8e941b4070851d1e3245f18f4895c75bb14e855 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
18cf172019746232b8a48051748964b18529f7c2 atlantic: Fix driver resume flow.
99bd2d01297c99938c43e56dbb0eef9c04627829 bcma: Fix memory leak for internally-handled cores
561eb4edb9e5598a1a2317472c005321e7aa185a brcmfmac: pcie: fix oops on failure to resume and reprobe
e0171f5d8e5e6fa696d8ee57d7644526ad5c7f57 ipv6: make exception cache less predictible
1812db8155ab1ac0c847eb9a9a93fa1b7fdfd373 ipv4: make exception cache less predictible
7ed7595c7d69b901bc7f1db6b697de58d48fd81f net: qrtr: fix another OOB Read in qrtr_endpoint_post
ec2b3bf47516b71536a36dd3796f6c9c4d22629e net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
c450419564e1afaf499d6124d530c2568d00e0c0 net: qualcomm: fix QCA7000 checksum handling
b2ca840295e9099d496ec65f6b5248d4cf6e8b3c octeontx2-af: Fix loop in free and unmap counter
fd593c1d678b7baf77028efd6fd46858fec3bffd octeontx2-af: Fix static code analyzer reported issues
6a2225a8929c6e4189bdc24bec4e94ecbd3c6d64 octeontx2-af: Set proper errorcode for IPv4 checksum errors
4add000e243928de26af670384fa356745af15e0 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============7590160014172816337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03f8512011ab-7a35bb39d7ab.txt

0e826d02f965e4c850bc46c99db4bcde31af2f87 mmc: sdhci: Fix issue with uninitialized dma_slave_config
35c614a99f5024cc547f45597f448b11f7c00538 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
c62923d221b032ff0694c6e1346102dd0d2d8a4c mmc: moxart: Fix issue with uninitialized dma_slave_config
98675ba5f15bd07cb75b6e61a16712db93b98653 bpf: Fix possible out of bound write in narrow load handling
d5f0537803632d67a1f8d8aee42868059d1a5338 CIFS: Fix a potencially linear read overflow
87035f783246d8130bbbc2617bdfe778360f89e6 i2c: mt65xx: fix IRQ check
9549ea88e6ef0f8d1d882100b15591b33a6955fe i2c: xlp9xx: fix main IRQ check
9ef235fac568ea66f4ee2a5b1a4a1748c4e76459 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
d62e89e0d96ccfefa85907669292090847e27511 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
6536f7af85e557d2e5633ed85324dc055d5c01d9 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
b598aaa19dbd85f9c1e70de71724dcdee6dde6f8 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
1a2e0a296c0192bd32597670ed269a6096946bd9 tty: serial: fsl_lpuart: fix the wrong mapbase value
d41371e38214b443f652636cf284f45bf46d0c2f ASoC: wcd9335: Fix a double irq free in the remove function
a14fab1a7b9b313525697f26a60a59000c63c8e8 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
4420713b1aa5bfcc8d0b7a3b3fbec1467449abd0 ASoC: wcd9335: Disable irq on slave ports in the remove function
6cc3210a44e82eb530c4df8c4ebe72586623d0de iwlwifi: skip first element in the WTAS ACPI table
6ab48a95e80903c0cb6432709373a6f398f1af9c net/mlx5: Remove all auxiliary devices at the unregister event
dd9bb7164fa2515731ecb6c6604d9ab954e1328b net/mlx5e: Fix possible use-after-free deleting fdb rule
c6fc11b59328f66c2e650cd46d145fb6c844207c net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
c446805b3893094ae6c609f148fb544b9a44e4d4 net/mlx5e: Use correct eswitch for stack devices with lag
2bc2e8cb7f52a9315f45b2765a7cb5c39268f91f ice: Only lock to update netdev dev_addr
5c808d54867cb91d5aaa780c93a22216fb700247 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
4de12a35aee2e24ff66895f751a0dc42a39dbf04 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
a68c56246cc3c867292dfc6548fe3dcda4750a51 atlantic: Fix driver resume flow.
5dfe3a0afefec9608d2d2f9fba8c01845385a994 bcma: Fix memory leak for internally-handled cores
4836dde76d3f273e4388726d996e8fe1237c1134 brcmfmac: pcie: fix oops on failure to resume and reprobe
3e0f093f650545ffa38ccb3e41a74aa01d522285 ipv6: make exception cache less predictible
d58e2413d3e8e2e92e9e05b19d693d360776f37f ipv4: make exception cache less predictible
4203c6077d0cd99e03fa3b16de7c46a8457a1715 net: qrtr: fix another OOB Read in qrtr_endpoint_post
2c9eebebb8d7259b5274fef9cf1021f16ac42e41 net: qrtr: make checks in qrtr_endpoint_post() stricter
b139dab22234ba7fafa6ce6c4ce6c2606822f118 sch_htb: Fix inconsistency when leaf qdisc creation fails
0032db925af5fbeb713ba0a44c1a8763c0220bef net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
bd1e80fdaf18f64dd195ea73f2e038e82796ce0f net: qualcomm: fix QCA7000 checksum handling
bbbf3ceeea7b3a1a186dd62ec9b99e40c4cf3803 octeontx2-af: Fix loop in free and unmap counter
bd8cb7ad18d4562771d635c07e07593fb77450e0 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
d285b1d6fec3a9fa51bc0cecfb286808f6ab0641 octeontx2-af: Fix static code analyzer reported issues
74de0a259764b73a814dfb20da27a812317f3c73 octeontx2-af: Set proper errorcode for IPv4 checksum errors
d41784228f2504eb8e99996e3561d791d3b695e6 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
7a35bb39d7ab4eb0c6d58caba8d46837e26ccf93 amdgpu/pm: add extra info to SMU msg pre-check failed message

--===============7590160014172816337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2ada191e662-47882dd67edc.txt

3e9ce7460ca75543c11cbea5ac9784dc5a3e4bc3 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
1894888016e7c7813ea4f18e81144901e18ed0f1 hwmon: remove amd_energy driver in Makefile
074dbe9d9f7a31c06d6b08a04fc77e783014ab95 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
a8d51d95f41cb061d2bb69b01fe9dc26357577de firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
d755831b20c5eb49c3107251e26a334315fc2ad6 usb: gadget: mv_u3d: request_irq() after initializing UDC
d3a72fcc230a84bd3459bdd73cda8fdc5e608bcd mm/swap: consider max pages in iomap_swapfile_add_extent
e8fef89f03e9f571811de6ae0661d0d87c0dd8f6 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
c6c6ac4b171c48caf957d8e8242e2eba0ecccc50 Bluetooth: add timeout sanity check to hci_inquiry
8f4484e486500b563a10bf224e805128fcbb1ce6 i2c: iop3xx: fix deferred probing
2407ac625905348ad5332d145d19dec6bf4ba03c i2c: s3c2410: fix IRQ check
35e792476590044d374e4a082785c67a108f17ba i2c: hix5hd2: fix IRQ check
c861192793fd1754740addef5d36e94ca0b09c68 gfs2: init system threads before freeze lock
1e46dce896d2910e82f8e54c1c45cecb12836754 drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
4c77e49ab12a15d1fb979288e4504ab5977209ef rsi: fix error code in rsi_load_9116_firmware()
d36624cb1d468f3ef7de34965141326ea9e39c4b rsi: fix an error code in rsi_probe()
41e18677c7d41965f81a828706e5588dd6a3b254 octeontx2-af: cn10k: Fix SDP base channel number
fea7c6a23455ee943ae1f2ef71fc3bceb0fb68a4 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
15344884c09e0548082414f1d111758e845dd29d octeontx2-af: Check capability flag while freeing ipolicer memory
b0cb46adc74c2fa7b1ca14e035cd1f2fb23312f5 octeontx2-pf: Don't install VLAN offload rule if netdev is down
f0ce0441daa31beff991ebde5ed04e1c83662ec9 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
04f0c70695b5bdd8487dc0dce3d130bb5da7ea12 octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
b37358d2193dabf85f176815f7be86fe08876eba m68k: coldfire: return success for clk_enable(NULL)
88bc1ce3cc84696c89975255d8ab9ed8e6c5bb02 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
2c6f1f3706805be23ea925d3a82ebe62a9a9f6d0 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
59703661eef9b15cfbad2708c5d3b6357da27714 ASoC: Intel: Skylake: Fix module resource and format selection
4d21f44701cfea060d43e2b1a9049bb8d0db7115 mmc: sdhci: Fix issue with uninitialized dma_slave_config
3b5c2d9eeb7452019e3aeacd9a9d0c3cf7740e0d mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
72e2dfb608fe6f8ec302755b907ad449d6f76e33 mmc: moxart: Fix issue with uninitialized dma_slave_config
607bed22f534755a4387e83da9eebe8236ee70db ASoC: wm_adsp: Put debugfs_remove_recursive back in
3b434d67046f9fbd9a4db6c9d464edee32736947 bpf: Fix possible out of bound write in narrow load handling
ba48f835360b864c29c1d7a9586e3e1306d5ce53 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
c090ce9e80a9e8785d43c2c59a0f638f3c235439 CIFS: Fix a potencially linear read overflow
93652bb8a187de76ba3e35dc926b406228629c2e i2c: mt65xx: fix IRQ check
2b84c130845f13035f7d75dbafc60f65dfe3e7d5 i2c: xlp9xx: fix main IRQ check
ed7f36c785181aa6a3842375a07d005315f854d1 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
88636996f1032137fa4e4b347cb08e53e12f1a46 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
005a33f981ba359c0f65d2758eb50a26d1164fad usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
0cced26bcf7031adbf9d2e6d36b9327729a7fefb usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
98fda03450deed9dbec24ba589b0d37b600b8f92 tty: serial: fsl_lpuart: fix the wrong mapbase value
d71cca9910a0c1c8f787c9325d7c5022872f0deb ASoC: wcd9335: Fix a double irq free in the remove function
10d9e3502e277b57185b4b0c79b553e98a9d6f6f ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
45a5703c590fb7b03232b5d42cf00c6c299df9b5 ASoC: wcd9335: Disable irq on slave ports in the remove function
191d1a16bf7b6cd273cb21b5ca54dbba5c134b2b iwlwifi: skip first element in the WTAS ACPI table
4980a0b35ba3d47d2cd47e279d7bf6949af2e3d7 net/mlx5: Lag, fix multipath lag activation
ae228a6e0838ff9ec5b4e68413c41aa3509ba376 net/mlx5: Remove all auxiliary devices at the unregister event
a6b846a4a7e8d13022d3f6dcdf7c7ae2109014aa net/mlx5e: Fix possible use-after-free deleting fdb rule
c06200e921326273139931514d361459cf3642d3 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
67a11d3714e71bd12c1f5b7a015f4c77a46f3336 net/mlx5e: Use correct eswitch for stack devices with lag
ba3772bc6c079b5d9da20f7f1ea3c326675541a8 misc/pvpanic: fix set driver data
b70388f17a166d4e93ca7775007b9ce778753fea ice: fix Tx queue iteration for Tx timestamp enablement
bf129248e279e5fbcc82bc0782ef955195cf94e4 ice: add lock around Tx timestamp tracker flush
8a73e3655e2ba34e27bc13b36b0c02aaa72e920c ice: restart periodic outputs around time changes
2437a6320159a169458e013ef8563eda2acbae55 ice: Only lock to update netdev dev_addr
14a7d81384945940552344bf13de6759703e1ee4 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
4028116d471cb412761a886bd2f16d7e7ea69301 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
c12ab64f70c14c349d62ad6b335aa1a1dd291fad ALSA: usb-audio: Work around for XRUN with low latency playback
6ece0558b3960936b45585f210bfd088391ae338 ALSA: usb-audio: Add lowlatency module option
bcb32cdc1eb71e27e899b722d0d42ead5e0cc6c5 atlantic: Fix driver resume flow.
418de69e0dd37beb620a68e75fbd4f8d452d4977 bcma: Fix memory leak for internally-handled cores
502c7a1dcfb768a42060325b12e67b8af6b8d106 brcmfmac: pcie: fix oops on failure to resume and reprobe
440bc7573f20b9662a360670e554b8e5a1d83f94 ipv6: make exception cache less predictible
fcf8bf312d9541672fbd874cac4cff307084a6fc ipv4: make exception cache less predictible
395b8bea2948241ac44d15edb8c4a3ba7767add9 net: qrtr: make checks in qrtr_endpoint_post() stricter
21d6617bf8973be8622a2345b658bed410f67b87 sch_htb: Fix inconsistency when leaf qdisc creation fails
b4b26b868458a2437f8f6f179eb51ac7e9b92d42 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
533adeb7a55d04f2c1f44fd03eb955fe4075ab17 net: qualcomm: fix QCA7000 checksum handling
9769b2b8ce9b5f0704d074d747c37ee488da74ba octeontx2-af: Fix loop in free and unmap counter
cc0763d004659dc13087175e3796813c3feebc65 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
67edc4fe965575f4cb6591642372cee5f640205c octeontx2-af: Fix static code analyzer reported issues
f4d4bc732a3917816a9a7cebc36a14f6b53435f6 octeontx2-af: Set proper errorcode for IPv4 checksum errors
47882dd67edc08edab923cf7320db83768c31646 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============7590160014172816337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d43bf065fb16-e63474e0cf30.txt

94c9d6eddf9a2e265a914d88fb9965f6705123f5 media: TDA1997x: enable EDID support
22501c925ba67876ea293bba48b572c840d23b90 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
04bc68a20c9ecc6030ea84f12b5aa6b516ee377b media: cxd2880-spi: Fix an error handling path
589bd4dd3f63c7081c0d6b622239153b33aaad20 bpf: Fix a typo of reuseport map in bpf.h.
79ce23b6d290ef6065a53da01088fa1e66d7dab0 bpf: Fix potential memleak and UAF in the verifier.
989c8cfaf662122a1c7f50ae124871389c24f705 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
ea748836667964a447ac7cf2498ea04f689c65ab arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
87c40f018cecbd5fdde6246239165201b474e514 soc: qcom: rpmhpd: Use corner in power_off
5984c0c501644d51944486a94f944c9277798c81 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
ab7ed3d05196113b110055c84e2ae2d6c1fd3c17 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
0df3a4c7655bb0a05cac6347c00e8ec06950e7e9 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
bf58a4db593b00cf7d7cc7036eae889f2e838ad0 media: go7007: remove redundant initialization
263a4a269515f6d9f175a35341e6560da1f62fba media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
e7e0a5d79ed18f6218305a10063bbdaeaf0490eb Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
a8c6a3945e8b779c3182abf0196eae3e52fbd597 6lowpan: iphc: Fix an off-by-one check of array index
130e6e19c0ae8384fd106fa000aa7bc1b3820eb6 drm/amdgpu/acp: Make PM domain really work
73aee0ce95a2b8d9519a0f5f9be565867f72f519 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
a3f3575a66a76ca11ac654fa90cf1df8e715cdcd ARM: dts: meson8: Use a higher default GPU clock frequency
4ca67da30f36916e24d8bad6907313befd93bd33 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
c7b0ec10e06119af10c7350d84b0f1096c4a8d70 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
b35753c492f43b0c0d718ee559ba91dfd86155bb ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
ddafa84569c58ec7a9419c522c59f9103d45e033 net/mlx5e: Prohibit inner indir TIRs in IPoIB
fcd54cfbcd689fdefd8895fe368803ef24e074f0 cgroup/cpuset: Fix a partition bug with hotplug
fae8f117dd711471f56054cd5ae15c8c38776ab7 net: cipso: fix warnings in netlbl_cipsov4_add_std
14671b8e7db89afb0050e1e391e65c317247219d i2c: highlander: add IRQ check
6763bbb25f34c0f7504fffd76fc6b0b2385899f3 leds: lt3593: Put fwnode in any case during ->probe()
b45109adca3613c46c35f523f5a0322573389b6b leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
6970244c247d45272e988d40ffd545c2ea99e8a1 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
6e27a2bad04a4c53f7db1342cab55b56d1443bec media: venus: venc: Fix potential null pointer dereference on pointer fmt
6eadcd8949aea532fa6e35be932e5ee6c41e32fe PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
f540e6d15d5728e6d722a422aec29093ad436187 PCI: PM: Enable PME if it can be signaled from D3cold
ea520aa9d1bc532d8321953e4e01939a843c18a2 soc: qcom: smsm: Fix missed interrupts if state changes while masked
3d74416b1a722c347da3106988d2e077a8ab2e2a debugfs: Return error during {full/open}_proxy_open() on rmmod
73925e1618c426382e61827994d431aa63bfcda5 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c2aa46d20896cc843617294b63a49b459a9c7a4e PM: EM: Increase energy calculation precision
c61b25db7aac5d010b6c28753298c3851a78619f drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
ec6eae7adb462f71acc7881215f03deef258becb arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
0f13898531d5030bf03070eaaa3992d0c0b24afe counter: 104-quad-8: Return error when invalid mode during ceiling_write
9ba663e6aa7b9322090b1e3e86fcc8e2f98c1797 Bluetooth: fix repeated calls to sco_sock_kill
c50957b16a99683dd5051dfde459ea350a4e7d0b drm/msm/dsi: Fix some reference counted resource leaks
7be918a5ba29d1eb7d3064262f753e98d4e157ea usb: gadget: udc: at91: add IRQ check
f59710eee73eaf3a144859b4f9c73e79582e2ae3 usb: phy: fsl-usb: add IRQ check
190d9c4c6d936e3a45215ebcaa87354bee50e3aa usb: phy: twl6030: add IRQ checks
424fda6b4fe100d82d1581e0f5836f2c3df197c0 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
7b964ef020d209ec05651734cfd71561c1a38911 Bluetooth: Move shutdown callback before flushing tx and rx queue
47769a89039bf9489862c7916637e10e1dc3fca3 usb: host: ohci-tmio: add IRQ check
966f73ae5832c664a56664e2a884cec7343097b8 usb: phy: tahvo: add IRQ check
5a4e9de5105d33c849eef705c561a315263dfb56 mac80211: Fix insufficient headroom issue for AMSDU
012d4327e3fe0789ea314881ae049b5ccd2729b8 lockd: Fix invalid lockowner cast after vfs_test_lock
9d04275ac0cf605724b345c197114da7366d8b4f nfsd4: Fix forced-expiry locking
739aca458755f0ba383354893f8e70d093e3039e usb: gadget: mv_u3d: request_irq() after initializing UDC
6653ea3ea34db09c7e67f1e819042de8ad1a71d7 mm/swap: consider max pages in iomap_swapfile_add_extent
326228778b19dcf253642491d7b91ef0769fe149 Bluetooth: add timeout sanity check to hci_inquiry
fe4f84221057ab1353035a9b4085280e16277969 i2c: iop3xx: fix deferred probing
2c43c09fec3f67f0324a339572728ffc07a694db i2c: s3c2410: fix IRQ check
bbab98ac0e46a3a887866121dd2a059b4301e7f9 rsi: fix error code in rsi_load_9116_firmware()
6d5ebd27b0106a95a2fb16c817376af27825fc3d rsi: fix an error code in rsi_probe()
3e26e833fdb8aeead6164f20ea9216d617c07940 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
31830d572493d7269cea0bd26f282fd2a406756a ASoC: Intel: Skylake: Fix module resource and format selection
367a9ee36c5b46ce647839413c0b8847518a68b7 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
b809a0d5cfd70e4d20e9595e1be17d0020c4ebd1 mmc: moxart: Fix issue with uninitialized dma_slave_config
4a420b54c2171ea6afc067b6efe53f959bf72776 bpf: Fix possible out of bound write in narrow load handling
905e3b0a6cb13b21b11169467e3cef33cecc3cd2 CIFS: Fix a potencially linear read overflow
6bbdefa68fac224e23eb30f499b90f361a53901f i2c: mt65xx: fix IRQ check
ca90fc9971c0c5708676ba4292433034515cb76e usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
c8f25a2521bd196d2e4d43fb0512703b1c616151 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
584df59238a784c4c07be9c09b8150f27509334e tty: serial: fsl_lpuart: fix the wrong mapbase value
d321452b1c994e693cbe5c4e666e62dbeb0a9c6f ASoC: wcd9335: Fix a double irq free in the remove function
3156f313bafdf2a55f142f29d761ba74b127296f ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
07d949ae368e8db059474f233a8aadcf7ee423ff ASoC: wcd9335: Disable irq on slave ports in the remove function
ac5badbe8aff74dc99030ac54253859eab38e640 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
926429d16e8a97dc7bd10058049bc136e3355beb bcma: Fix memory leak for internally-handled cores
032d6f30446a4c9e1d9b495c13c87593cc3b822b brcmfmac: pcie: fix oops on failure to resume and reprobe
fc36740876ecd2d602e675f5ba8b6fd54a937981 ipv6: make exception cache less predictible
2f62300234e64186c0fec4d0493f503fbe286827 ipv4: make exception cache less predictible
36746e2b60f97d77bb1fa1e0fb7e2d8bff39e124 net: qrtr: fix another OOB Read in qrtr_endpoint_post
a22f927e7c074058f543b373c417c8851ac1dad2 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b5d70b33887de6839c1450438052b8bae02849d3 net: qualcomm: fix QCA7000 checksum handling
a2f387c03ceb391cd975f7ddfe130fdff35163be octeontx2-af: Fix loop in free and unmap counter
e63474e0cf30c802e575a6894e28159a28884506 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============7590160014172816337==--
