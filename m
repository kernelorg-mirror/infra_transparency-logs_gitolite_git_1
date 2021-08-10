Content-Type: multipart/mixed; boundary="===============2633892510340807813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Aug 2021 15:48:07 -0000
Message-Id: <162861048746.7892.15847357494061918227@gitolite.kernel.org>

--===============2633892510340807813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e27697e47043d6a49bb9ae544925ffcd001bd842
    new: 7e1cb7d15ad6f4d1c6c64cd1adb4afb3dc99fde9
    log: revlist-e27697e47043-7e1cb7d15ad6.txt
  - ref: refs/heads/queue/4.19
    old: f96b5fbb7e8913e2a2d1d36b81f10ff03171d1ac
    new: a42e2354f943fd1274dc4256406ed4fb4bc4c03a
    log: revlist-f96b5fbb7e89-a42e2354f943.txt
  - ref: refs/heads/queue/4.4
    old: 7ce82dbf3f36e2e6bf8887dd1d7512181334dfc2
    new: 9d38276e985965c15dbd9dda3e7a2c341e5e8680
    log: revlist-7ce82dbf3f36-9d38276e9859.txt
  - ref: refs/heads/queue/4.9
    old: 88756f06bfa791671f890af6bec50ca48c92c23d
    new: 65e1ea86e8db5258d8833af241cc7277c81a7bd0
    log: revlist-88756f06bfa7-65e1ea86e8db.txt
  - ref: refs/heads/queue/5.10
    old: 0d703cd000b59f83faf4f45cf6099a1dd0e4e1bb
    new: f96c189664169a35cae69a4065656758ee8b10b2
    log: revlist-0d703cd000b5-f96c18966416.txt
  - ref: refs/heads/queue/5.13
    old: d253c6466f41adafe57badc1ecf0b8ccd1383c33
    new: b24f24a201cb2cd94374cc73d4b48903302a2c72
    log: revlist-d253c6466f41-b24f24a201cb.txt
  - ref: refs/heads/queue/5.4
    old: 797a3f2098e4c63778df18f514e01e9955b332c7
    new: d1a62f9876ac04aef247f0f99e5afb1040e90f5d
    log: revlist-797a3f2098e4-d1a62f9876ac.txt

--===============2633892510340807813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e27697e47043-7e1cb7d15ad6.txt

aa3dbba95851971caea038a0b112a9b58070d15f Revert "ACPICA: Fix memory leak caused by _CID repair function"
2c3642b6d7a2b3213e27b969a46aff6300e20ec1 ALSA: seq: Fix racy deletion of subscriber
4c2052029b760062c4dfa5d79d8cd38a69b08a50 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
962e20ffa7fe8ff4054979e11b36313ccb4d68f5 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
2a37c0ccd3b0677871ca6267f2f27813c1c23142 scsi: sr: Return correct event when media event code is 3
ebd90df2b3f82866d88ee0d1ec4fe2051cb8b377 media: videobuf2-core: dequeue if start_streaming fails
2caaaae541ff00b7bbb96fe58240ebfdf704da5a net: natsemi: Fix missing pci_disable_device() in probe and remove
0325fcf9f35fde1ed6b395d71acb94ff190cc64d nfp: update ethtool reporting of pauseframe control
e06133f923f66af2b2faca9496155f9ac314d37a mips: Fix non-POSIX regexp
2f6a8ecd4100507f67f001f2caae1183ef733c98 bnx2x: fix an error code in bnx2x_nic_load()
74b4f73f7e252ab5a9ae9d8cfa88a30ffacaf9aa net: pegasus: fix uninit-value in get_interrupt_interval
e8f5cc48acf6ee8d3f1c8a4bb5c81206cfaf75a0 net: fec: fix use-after-free in fec_drv_remove
7a841b1860cf8dd78db4fd8298430613ad9058eb net: vxge: fix use-after-free in vxge_device_unregister
f4725386e07ad3c9b5037dc3f4f0b245720abbd6 Bluetooth: defer cleanup of resources in hci_unregister_dev()
1b9193096caee1f6c919ac2128ff6bffd4afcdff USB: usbtmc: Fix RCU stall warning
9d48c21b59b04966467f1747f265ca1d363ce0c7 USB: serial: option: add Telit FD980 composition 0x1056
1ddd211ddec79087b810ae96707b2f203a4af7a9 USB: serial: ch341: fix character loss at high transfer rates
bdd2e8a3c7a395584e0a525f37b95c38de8a6c3c USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
9867b10d92763d34b29cd282f6f0ad55a9de5033 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
a8e501a1b3d9498587d3ed028dbf5bcbfc7589f1 usb: gadget: f_hid: fixed NULL pointer dereference
279141b50226178b3e942ab33687eb1f5b7c3dcc usb: gadget: f_hid: idle uses the highest byte for duration
61ea8f6598aa4122e2db8bd23660b60aa7d8a346 usb: otg-fsm: Fix hrtimer list corruption
06fe85909fbdb62f74774e0c9d10db14ee8ac35a scripts/tracing: fix the bug that can't parse raw_trace_func
a781d6684528ac102577d04471226c66fc250cc3 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
c3297f1ddf754ce8ddc45d4c8dc533650d3da4d3 media: rtl28xxu: fix zero-length control request
2b8c2e961e592f9c2caf19b4c25fa9b57c9baddb pipe: increase minimum default pipe size to 2 pages
62b08aaf8a2c289cd5882ae91c8bd08b72681ebf ext4: fix potential htree corruption when growing large_dir directories
b8d4baf72b5776e6d89dbae7bac27c108db88cfd serial: 8250: Mask out floating 16/32-bit bus bits
8c0c591a5c0e5691ff56403435235e6079412021 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
3e04667949bfa6a3752a5a120bcfc8519e1fc67c pcmcia: i82092: fix a null pointer dereference bug
9ca271239de420865037d3b242cfb534c7530455 spi: meson-spicc: fix memory leak in meson_spicc_remove
0e9653a87a9006a84ef05aa117c7338ff1c5f60c perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
61e7adfd9003234d69c30b4a537a134b398c010b qmi_wwan: add network device usage statistics for qmimux devices
dcbf8a8485ecf12720c6689b0677da1083c283e7 libata: fix ata_pio_sector for CONFIG_HIGHMEM
4bebeb9708c6cdb5c3e1ac59606ed76dc03a3dcc reiserfs: add check for root_inode in reiserfs_fill_super
5f8b3c21d2eac3ab3347bb6acfa4567389e7a88d reiserfs: check directory items on read from disk
612a3ffe039e9698110f026d8846dfb4d8f9e5b9 alpha: Send stop IPI to send to online CPUs
7e1cb7d15ad6f4d1c6c64cd1adb4afb3dc99fde9 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============2633892510340807813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96b5fbb7e89-a42e2354f943.txt

9eac5b396d776b11f8b4ba08181db7d3b67693bb Revert "ACPICA: Fix memory leak caused by _CID repair function"
5cd71865950ce893baec323fec5074178d6f1266 ALSA: seq: Fix racy deletion of subscriber
35dc16617c187dcb8c47d4023416188e384dcf13 ARM: imx: add missing iounmap()
aeed1849639ea0f1bad372459c8122f379a0cc92 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
82961d6725785f2a423e404d57a7e41bf1c5710c ALSA: usb-audio: fix incorrect clock source setting
8c265bedbcf647793ca5faba37aec5526222b054 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
11f8d21bbe356bade04289af5b72d671ec3a246d omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
c193d32c1d92e9277ed5abdd8f943931d9f292c4 scsi: sr: Return correct event when media event code is 3
15984637a10213843a0e6fe48f797a202e30468f media: videobuf2-core: dequeue if start_streaming fails
ef45e1d5cb4a71bbcaf98e006e08248917b05037 net: natsemi: Fix missing pci_disable_device() in probe and remove
4a2f37ea3c0bb109f2ece2a61c620d9024a7cfe5 sctp: move the active_key update after sh_keys is added
a93951a06ce9cda83e76f5dccda382048750d61f nfp: update ethtool reporting of pauseframe control
a35e0ee45924fe36d17b1d7cc8e56b73a659055b net: ipv6: fix returned variable type in ip6_skb_dst_mtu
cc0c4db6f8a1bbe6304916a0d1aedc4af7f968c0 mips: Fix non-POSIX regexp
52a6e60b3abc611b3eb2f9578a14887d2bf886e1 bnx2x: fix an error code in bnx2x_nic_load()
899081a92cee33da203d2625fd08770a7c8ec5c2 net: pegasus: fix uninit-value in get_interrupt_interval
32eedd17c224cf4feaa0484de5b6891fa1181357 net: fec: fix use-after-free in fec_drv_remove
0d9e3885ac4589dc59e30dbc9ba0dbde3d38db65 net: vxge: fix use-after-free in vxge_device_unregister
7589518f4d8d4649fe00e3c51dcd0952cb3c0ff2 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
ae6aff7a0fc4ffbc4394d0a281050e2ce2c7c4e9 Bluetooth: defer cleanup of resources in hci_unregister_dev()
6ec64278b5395e3b5a1a7cbca8ecb4627d73f1bf USB: usbtmc: Fix RCU stall warning
731806b2775dc8002be8147f21749db770c5cb90 USB: serial: option: add Telit FD980 composition 0x1056
7a1d5a0401fa208cb64052247797f3297bc1b0b6 USB: serial: ch341: fix character loss at high transfer rates
7be03faf34536fdb9c8390ad58b46b097ab4d846 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
402ca3d14c866bbbacbfc072e8908c7003e46587 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
64c5d7ab0d5f5842cc93c6f8696f1386bc1d12b0 firmware_loader: fix use-after-free in firmware_fallback_sysfs
96db60a521e646390abcb6189e8bee19f18ada9e ALSA: usb-audio: Add registration quirk for JBL Quantum 600
3c1dd31032c8e76256eda88918285efef1d13b8e usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
489710a94993f2ee0909721fca1335e127dec081 usb: gadget: f_hid: fixed NULL pointer dereference
7cba0b1ae410c9e30a8a6aa96e122cd6da9e90a9 usb: gadget: f_hid: idle uses the highest byte for duration
991cd96fdffae0ec77d2e86a0b90113785e1f77a usb: otg-fsm: Fix hrtimer list corruption
aa1fe11d691ecc98bb879d1892511c5e1b3ff3b9 scripts/tracing: fix the bug that can't parse raw_trace_func
006792c5261f77a404ef6b7e46261919be0876aa tracing / histogram: Give calculation hist_fields a size
8638181e04983a4f79b9eb625d4a36887ebbe4e0 tracing/histogram: Rename "cpu" to "common_cpu"
202915a20eabf03b79b35671c8fb9d5bcd88850c optee: Clear stale cache entries during initialization
1f081ae8a0d0b869f36f172c8f04636aee6a3c63 tee: add tee_shm_alloc_kernel_buf()
ce44ae3b29b919fb6a36ea5448c049e8827f1fb1 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
10f70955cd121255f65f57f4ea9274f8d468b2cb media: rtl28xxu: fix zero-length control request
188132e45417e1a939b843ff57ee49d3c62f85f5 pipe: increase minimum default pipe size to 2 pages
fe542615c36972cc3a1a1588898318d58a9d6e47 ext4: fix potential htree corruption when growing large_dir directories
e17c70398e113a5dce26fada3b5c03b39b309ad2 serial: 8250: Mask out floating 16/32-bit bus bits
c3c613dfb2697953a2a42112341107580c871ece MIPS: Malta: Do not byte-swap accesses to the CBUS UART
927c20bcf109c9a81c504266ce7cecfe006a3823 pcmcia: i82092: fix a null pointer dereference bug
2af4d24a8604a8137fcf9f9c9a8a9e0c0b738075 KVM: x86: accept userspace interrupt only if no event is injected
c641db9e733c87e74ba1a136a9ebf4b75d12b784 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
0f52aa06a837022230a08bbc041d9a0b5de57d6f spi: meson-spicc: fix memory leak in meson_spicc_remove
3af266415d806b12e3ff6613145587c98d7611b7 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
3691ebddabe37b57471b60e99940c056a746f6ca qmi_wwan: add network device usage statistics for qmimux devices
13308871f7dec4539ece2bb9b0186566edcb77fd libata: fix ata_pio_sector for CONFIG_HIGHMEM
9972716203baa68883855165edd3a075c0ba696d reiserfs: add check for root_inode in reiserfs_fill_super
7391bc6bc336494e70a484fe2c7515be7f57e3a1 reiserfs: check directory items on read from disk
65102418aeeccc3cc043e819df6e80c0816a65f3 alpha: Send stop IPI to send to online CPUs
36d808f550cb758cab265abfd7c9ea1a03bc4505 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
a42e2354f943fd1274dc4256406ed4fb4bc4c03a ARM: imx: add mmdc ipg clock operation for mmdc

--===============2633892510340807813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ce82dbf3f36-9d38276e9859.txt

bd0c1ed954159c6457feb246b7682144d782829a futex: Rename free_pi_state() to put_pi_state()
52937382542020d72bd8708dc10ac829d8b06ffe futex: Cleanup refcounting
50801cdc86003c4e20b9ae668cf2659d0218cfcc futex,rt_mutex: Introduce rt_mutex_init_waiter()
89cb69dd360a0a582dbe3c3bd75ddac1ba830a9a futex: Pull rt_mutex_futex_unlock() out from under hb->lock
b5dac38eb0ff3cbef23afd36d6822291a2a757a5 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
1f705af703b314e969264de54f3bcdfffabf2cf5 futex: Futex_unlock_pi() determinism
6ef8ca1e4f08745b1e56b289bf418474becc937b rtmutex: Make wait_lock irq safe
6255b40352498beb0309c99367542302711231e4 futex: Handle transient "ownerless" rtmutex state correctly
9b8d748d4bb027f9c2aa7ce03801d270dc0819e5 futex: Avoid freeing an active timer
66edc0dded9863962505c42c0f726db97204ed4e futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
a75966d76de46cb6af37921fa71bc99659fd946f rcu: Update documentation of rcu_read_unlock()
78806dfb3f529da96c390c04605d9d2c793f0af9 Linux 4.4.280
0e3c09c8979c97094734b769c053cf2bc5a0931d ALSA: seq: Fix racy deletion of subscriber
8ccf606d859aad55520464b65586de57fd01cb92 scsi: sr: Return correct event when media event code is 3
6c356d866234ac4e5569753337b4f4df90411cec media: videobuf2-core: dequeue if start_streaming fails
946b855a0073f4dd454267655314d2d689e59caf net: natsemi: Fix missing pci_disable_device() in probe and remove
a5784c4b5a71a1d23a9d52b3db6ad8331ae7424b mips: Fix non-POSIX regexp
bdda6cc24bb115446899ee5b0ba065f5df3770f3 bnx2x: fix an error code in bnx2x_nic_load()
713a5d565d56ce7dffc0db13d9073de91322e48e net: pegasus: fix uninit-value in get_interrupt_interval
a89ecab5b737a29f55f25463cb63c58adfa017ed net: vxge: fix use-after-free in vxge_device_unregister
e74ec7b97c0f5cf0c7816568831934b3dab1e628 Bluetooth: defer cleanup of resources in hci_unregister_dev()
c8313fbed3333151bed34d723bb4a2166fd97c86 USB: serial: option: add Telit FD980 composition 0x1056
95b40cd8f76b0084e95e6398edb98f08bc559d75 USB: serial: ch341: fix character loss at high transfer rates
138feea984b2a68364ff1d95b63668424c039587 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
191ae964ba10e650f20de828a4fedaafa7656049 scripts/tracing: fix the bug that can't parse raw_trace_func
dd9b2878d5391f1072c38f0fc2381cb5105d9721 media: rtl28xxu: fix zero-length control request
1f2c5e59bc27a6d37138a85b1c87d5d4d44a973c serial: 8250: Mask out floating 16/32-bit bus bits
cb563b29e5e5fffea6c1d6e81581193f7c00c3c0 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
a0f83314f66155c32536f483fa17bd9a9e3fcfba pcmcia: i82092: fix a null pointer dereference bug
580647a58b6eae00d0eddbdbebf8068d5ec5d4e4 reiserfs: add check for root_inode in reiserfs_fill_super
a015860f7ad1de2da0c2481ce76cbf066e1083f7 reiserfs: check directory items on read from disk
cc44bdb8007e28b6bbd3a5c07b0854ef7cf8fdc0 alpha: Send stop IPI to send to online CPUs
2384ea4e1b6faaf8306b7dea2d7b2dc2a197ff67 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
9d38276e985965c15dbd9dda3e7a2c341e5e8680 pipe: increase minimum default pipe size to 2 pages

--===============2633892510340807813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88756f06bfa7-65e1ea86e8db.txt

96e75603d818d4e7e98f096baaed05bd17f84b0c ALSA: seq: Fix racy deletion of subscriber
3d4a1825fcc6fc73e6315859cb6399f3f0935c7e scsi: sr: Return correct event when media event code is 3
66aec8602c96ce5e24dea72cbf51ee2a501eab61 media: videobuf2-core: dequeue if start_streaming fails
ed3f9abed19ebedff23a62ef076439c8251d900e net: natsemi: Fix missing pci_disable_device() in probe and remove
b3eedb9c831c941afb26fcbcdce5b510e65eefb0 mips: Fix non-POSIX regexp
1427f22b858bbb6da15138b1f91e76b1fc6646b7 bnx2x: fix an error code in bnx2x_nic_load()
c30ba70cfca7e4e9e11fae9950c4858b56715652 net: pegasus: fix uninit-value in get_interrupt_interval
b725fcc94ca761a66397cb50bcbf098ebc7b3b84 net: fec: fix use-after-free in fec_drv_remove
93967b79b5d4e20d23494a0cafb4c77ad17d0b6c net: vxge: fix use-after-free in vxge_device_unregister
5e9ebdc0f23ef7099052bb9bec4bba3237a3a930 Bluetooth: defer cleanup of resources in hci_unregister_dev()
5892c0b9b50418f7ea28df733ef2d992d1485b0e USB: usbtmc: Fix RCU stall warning
b765d6916208d18ef6bda20011b7d36bd4369758 USB: serial: option: add Telit FD980 composition 0x1056
1cdce2e762657d12d4d6e28a6bf8339fe6f8305b USB: serial: ch341: fix character loss at high transfer rates
6fdedab2d71edd9d41d44080aa361fd692bda310 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
c66937831c8e6b31fccd97fb1baca286355b55ce usb: otg-fsm: Fix hrtimer list corruption
2d4053637034593a85742e25cee5e404e2a16c36 scripts/tracing: fix the bug that can't parse raw_trace_func
a17c562406bd511adf7b6d68f20927ba3a29c42f media: rtl28xxu: fix zero-length control request
95fb9884d2112c807808a2c8b8b2458c57ba70d0 pipe: increase minimum default pipe size to 2 pages
adcd04437ce6572cd3d38c2c2d3ea3001c471c51 serial: 8250: Mask out floating 16/32-bit bus bits
807ac0e2abe7078b3a7be6d0a7b7045ea2ee67fd MIPS: Malta: Do not byte-swap accesses to the CBUS UART
b2126514b37086dd2e3a8bf522f41b348ad6b3e6 pcmcia: i82092: fix a null pointer dereference bug
59cb5eba2bcf1a800709cbedf185de556c57efba perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
20edf13fead59e525582e65f4ba3ae181abd0ab5 reiserfs: add check for root_inode in reiserfs_fill_super
bb4603b4b91586898bde850a2e3ca347ec693ae4 reiserfs: check directory items on read from disk
7f69d6cbefb2d0168d6863e9e0ef584b00517a17 alpha: Send stop IPI to send to online CPUs
65e1ea86e8db5258d8833af241cc7277c81a7bd0 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============2633892510340807813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d703cd000b5-f96c18966416.txt

ca2b226801caa7298756ce66061435a676215325 Revert "ACPICA: Fix memory leak caused by _CID repair function"
bf2457a0abfb045ad4712966f348e34aca39b400 ALSA: seq: Fix racy deletion of subscriber
85b8318080908c41023d0b870b09de525b775d31 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
7ad3b77c1af979b0543b17dcb5b63aa790c8d10e net: xfrm: fix memory leak in xfrm_user_rcv_msg
4bd435ee59d4c512f4f5bd23de696857c5ca27d0 arm64: dts: ls1028a: fix node name for the sysclk
972a670a85aefdfcae41507c5a26f0037f91aaed ARM: imx: add missing iounmap()
a075ff2d2fde7d7451049897fddba4c48dc5a704 ARM: imx: add missing clk_disable_unprepare()
1850995ac86172cc9007cf19d7caee7493b0eb20 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
b78a7da17819a90644a0dfca5938b5603cb8bf79 arm64: dts: ls1028: sl28: fix networking for variant 2
b8ab4565709f05089d35e5ca14238c1fd28a9a40 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
cf95d8e028c5e3a5c07fe8713b589a3f07e858a2 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
bc2c17ba09691404fbe8d1d2d0408825da9b3c87 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
8932b0f457fe9c95c06dd6036d0d45e895e49371 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
495333c03adcdb538206631754809aeb6a0d2c14 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
00e61df3828af27d3efd0804f211303f85c1ecc3 ALSA: usb-audio: fix incorrect clock source setting
6e7fa569d0014a2a2fe4573b74acbe5e36df172c clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
9e7054b6a2aaa6b1ca90de4c3a7d0e2e0ea3d667 ARM: dts: am437x-l4: fix typo in can@0 node
5cf9873e9c7c1c2e4f391551975754e1ba1bebd8 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
5b79598e61c7cdc7ec859801b4b621cde1bdd843 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
2c6c8e9475d8aed56f948f94f925e8141f0d4caf clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
7ed50f45a9b0edc864f157cc534a0a2e77ea2c5c dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
c191620574dad72ed84edac64b01749aea148696 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
dbcdf58318d631fd15112a8ff16cc7f4b34cd8dd spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
06b6382f28883da1cda6363862314ed09488e9e1 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
76d2ad4a341d502b32b040afd086f04014f48d51 scsi: sr: Return correct event when media event code is 3
5f1422116f9ec7f4c07cb9c59de4defe73492244 media: videobuf2-core: dequeue if start_streaming fails
e5f29cbf24f95e589fe42c9fcb65020a8c88d545 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
376f94375bd6c72846dcdc00520fd105a0fcf341 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
3076d34a73b937301b547e05d405fe23ac7a2d86 dmaengine: imx-dma: configure the generic DMA type to make it work
fcf20955c9a682a00c56a5b23fc606176de45cbb net, gro: Set inner transport header offset in tcp/udp GRO hook
efcb6ba4f793777f6abd3c3e9b3383f1f8320076 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
471cb3c32cc03199b3ce6eeab747dc4767ad8cc1 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
e95c8fa6b68c40e4216d0f67f5afbf403605a799 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
4bfde9233c2ee1c62c844e9955efef77b6bb59a9 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
62b1d4a78650ce832860967a049b8bc7343d0c16 net: phy: micrel: Fix detection of ksz87xx switch
4853594ccd258b4ab928de259fb4f40391122935 net: natsemi: Fix missing pci_disable_device() in probe and remove
c2d6f2a38e3e91ae832850a398295eefa608a1a7 gpio: tqmx86: really make IRQ optional
129d15a3394fdc63528c3b7a3e3f7226beab0f1b RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
5dd05a8bdb97a1ea810a44308dd34e6e5a970364 sctp: move the active_key update after sh_keys is added
7caa7603437b5d24da35024d60651638da685b3f nfp: update ethtool reporting of pauseframe control
793d6923e1ae1d08af18661d8eddd30c7bd50a80 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
21ecef4bf1ed5c473658e0d7125b445d85512e5d net: dsa: qca: ar9331: reorder MDIO write sequence
2f0bf9daf9183a9759af2d48eec760c3d6d6a536 net: sched: fix lockdep_set_class() typo error for sch->seqlock
efbd5c97ba2072c928765966b646ace95dfe41da MIPS: check return value of pgtable_pmd_page_ctor
643f509656e46253439117944254ac5a2d488dc8 mips: Fix non-POSIX regexp
cb18099e6eb32fc0ca2d7e63a34d6f6791b82e98 bnx2x: fix an error code in bnx2x_nic_load()
a4bf59bb6e73e2371eca36817458fab1d8a9dab3 net: pegasus: fix uninit-value in get_interrupt_interval
a93ad01c238081b94ef650df6264e5137dae31e5 net: fec: fix use-after-free in fec_drv_remove
08b6cdf6372e8f67e0780825cfcfa78f2498e591 net: vxge: fix use-after-free in vxge_device_unregister
6ce4d64a6f1948a5a40226e619cc21ef102e0eaf blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
3dee5389e545ebf8c25997e094a28b87591d52b6 Bluetooth: defer cleanup of resources in hci_unregister_dev()
57377164ddf287118dc077272e42527086357bef USB: usbtmc: Fix RCU stall warning
90d27dfe5cdec40f4367bd38e572444d3d7bc2fb USB: serial: option: add Telit FD980 composition 0x1056
e4e21bcc79f824f9d1404130927e5f967718a605 USB: serial: ch341: fix character loss at high transfer rates
0221416a373e2882b2598f9bedf89dc2250ca3bf USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
a632f869134ed7962af61b8ab1b6297917277555 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
9f302b50bd0bd689069b28b6812ae7801e1e2d73 firmware_loader: fix use-after-free in firmware_fallback_sysfs
cdb9349d2cbfbbe3c3209b9a276b3be224597650 drm/amdgpu/display: fix DMUB firmware version info
74e2886fe97594b1e919fb525833cec46661491f ALSA: pcm - fix mmap capability check for the snd-dummy driver
accb0a7e3e0fb8f2d70b178e72ac45e6f396548f ALSA: hda/realtek: add mic quirk for Acer SF314-42
157db06d19996b9165fc87f1f803152ac69701ee ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
9b87a47c114f27bb3e2a4e83a5baa87a34c9451d ALSA: usb-audio: Fix superfluous autosuspend recovery
ae26cf15a483aa613ea9f7b1479ce30fa91f34e0 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
69d2f4eb3db3c40e6ec9740467535e40029cb765 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
4d0230479887aac8c72346a1e9717dab5f1f9a26 usb: gadget: remove leaked entry from udc driver list
139a0b8e180c2d0bd206a89613d118ae72f5d9bb usb: cdns3: Fixed incorrect gadget state
3628bc93d5d39ed21b2969834451df118f003a9f usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
3d8db9b479bdeb1a70c228a5f17f277858e6a777 usb: gadget: f_hid: fixed NULL pointer dereference
a3e7dfbf4a1da33c0e30cf8905911d2e0538feba usb: gadget: f_hid: idle uses the highest byte for duration
b64e51735925412f5ab18946fd083b3524198e63 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
2904e70febe2539eaad1cd5a3685abe837a1a7f4 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
438c468571b7b3f5aee6ec454b2df4fe753c69d3 usb: otg-fsm: Fix hrtimer list corruption
427270b0f17a386a55ccf3a7c79eeef0ca87a9fd clk: fix leak on devm_clk_bulk_get_all() unwind
ccd9bc672393346ace01fa054d7919fff7e64a96 scripts/tracing: fix the bug that can't parse raw_trace_func
967060b585541a2636540381a04812f47505b83c tracing / histogram: Give calculation hist_fields a size
c722905000c7e92c5b684c2c46a091d700315aae tracing: Reject string operand in the histogram expression
a40ddc8f50ee216cc4f772a80c5052a3e7a3a0b5 tracing: Fix NULL pointer dereference in start_creating
3ef3bcdcadd23cefa392b3834029dbd57ff49def tracepoint: static call: Compare data on transition from 2->1 callees
f1046dfc8d261c628b816dceaffed05d23511998 tracepoint: Fix static call function vs data state mismatch
a3691cbea96e25d6bbc938055b71bd552d7c6099 arm64: stacktrace: avoid tracing arch_stack_walk()
2c36bfceea5f0dc206b81cf9a5c658ef1f0f882b optee: Clear stale cache entries during initialization
a169d28d2f30131597dcc03d90430e0b27b05c17 tee: add tee_shm_alloc_kernel_buf()
0c1bcff3dfce725710253cb2398885c2f9fa3809 optee: Fix memory leak when failing to register shm pages
e0183a64ff59258911a5d3de4557b430a9174981 optee: Refuse to load the driver under the kdump kernel
7d931276493231d4faf2af7686f3c842391f5d21 optee: fix tee out of memory failure seen during kexec reboot
8f51864a7efaba7f3a8f1c1f9e6aa5e472f8047a tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
ff2e2471151d510fd89a53971cd4155a1e2cfd4b staging: rtl8723bs: Fix a resource leak in sd_int_dpc
b16da745dbeae90586580f219a03a62a18150c41 staging: rtl8712: get rid of flush_scheduled_work
38bc4e877933cd54a4096790bbd7fcc02776a0dc staging: rtl8712: error handling refactoring
2afbb9d7ce47dc07a4a0d99de7dc2c4e7ac17510 drivers core: Fix oops when driver probe fails
31b08415eb833e5284f1b7328d31a49dd883cd1c media: rtl28xxu: fix zero-length control request
f8ccfda0ef85ac5c1c6f19df9bfbb326e4b14709 pipe: increase minimum default pipe size to 2 pages
f937fb20f25f48b532fd4a3fa2797a63cccf1d9a ext4: fix potential htree corruption when growing large_dir directories
0106fb6324c7d8f279475c31a2c2734af3cef961 serial: tegra: Only print FIFO error message when an error occurs
2ebcdf2395e08863cd85dc51ee21871187d7fd50 serial: 8250_mtk: fix uart corruption issue when rx power off
d5cd7c76c21285e7d08c0b4f4e0d7dfd8749f885 serial: 8250: Mask out floating 16/32-bit bus bits
c4eb3dcbfe8a4c654ef38d57bcd81f804e3c4eb7 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
71ef72f591d55347c769adc65b212ca7c6bf14dd serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
c6c91a52675bd5d3691a3b1ed1dc979ef7032fb6 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
ff43b2c9011c9de1694d3fc0d72a82dfdfbcd636 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
0e243bc766dff9a4ba9219aa28d608c756ba565d timers: Move clearing of base::timer_running under base:: Lock
88b2782c249c96b2a85939fd10a624c09a3b14d1 xfrm: Fix RCU vs hash_resize_mutex lock inversion
abd9928656a9f806cbee8cbb1584ddd14aaf0fcd net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
a62939d9af0b20b689e60213fba057e9caf5b30d pcmcia: i82092: fix a null pointer dereference bug
b85f105f06493371dd12ed5ae7e4485f5a0a488d selinux: correct the return value when loads initial sids
14c7ec1ea6ccd56b8daa045fa39b0bfcd74769b1 bus: ti-sysc: AM3: RNG is GP only
581981cdf4c6dd555d9fa11aa89372b56a53c976 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
87c4e49a346b6bcd67eec565e8f2b94bb2b491b7 ARM: omap2+: hwmod: fix potential NULL pointer access
374e7b8dda182de821f3d73a91a3373e647896a7 md/raid10: properly indicate failure when ending a failed write request
8c82db511f6bc094789ec3b769f7a2e5824fd35d KVM: x86: accept userspace interrupt only if no event is injected
e9297094d5893a59471a243cb456b2d1ed7c5dc2 KVM: Do not leak memory for duplicate debugfs directories
597d6c6f70d8bb59941dbab7003af610510ea7ea KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
73ae185b38a01f260ab643f5d0370a8ab8a074e1 arm64: vdso: Avoid ISB after reading from cntvct_el0
096c3d5d5ac2548d589d018a4b377906e1607557 soc: ixp4xx: fix printing resources
288c3cff3e8a016b8243a04297df657acc70bab6 interconnect: Fix undersized devress_alloc allocation
292852cdf1eeff0772a1b51fccc58bb86fcca76c spi: meson-spicc: fix memory leak in meson_spicc_remove
df84852aa240223ea64295d49207030100472ee9 interconnect: Zero initial BW after sync-state
1b75ba23dad8736548b037b12ed37eb5a0eb7581 interconnect: Always call pre_aggregate before aggregate
87a42cec3f5a2933c3bb2b08cfd10d0c0497ba91 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
9d9ffa06a6083357fc2ae0af45f9a0b30e64d0d4 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
c5e4ed7ba13d6a244ec97da67e0ddd8675706652 drm/i915: Correct SFC_DONE register offset
05fa1a07cda41178cb7e3cec660594694709d7aa soc: ixp4xx/qmgr: fix invalid __iomem access
7cb9bd7caef98fc3d41dfaaa99fa229576c3bdc9 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
d89bd14b945bdcf6caa1513ab365e7eb376d0695 sched/rt: Fix double enqueue caused by rt_effective_prio
30cc375caee8f878f4d9cc016d6a9a6f74340bf6 drm/i915: avoid uninitialised var in eb_parse()
36ac7a42558cc53f08befa1cdb5dc1bb9e489be0 libata: fix ata_pio_sector for CONFIG_HIGHMEM
cfea96d42ebd551a588fbf0cbc132d36ae57b7ac reiserfs: add check for root_inode in reiserfs_fill_super
a1910a852e24e5f47ea0d055e86221b4d429a878 reiserfs: check directory items on read from disk
77f10b9a376d0397ae1a48de696a41ea49cf57d8 virt_wifi: fix error on connect
ad4f43749137b84bc7787beeab39c06a3df9c3a9 net: qede: Fix end of loop tests for list_for_each_entry
5661ea0e162b504ec13822120df641a282c02fd9 alpha: Send stop IPI to send to online CPUs
fb90dce9fbdd2b08d5afe382ba73ad8a55b39be8 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
85f4a0296995abd4d352e01572189bb7272070e3 smb3: rc uninitialized in one fallocate path
e7663afeb113e5306b78bd9eabe171a11ffda426 drm/amdgpu/display: only enable aux backlight control for OLED panels
f96c189664169a35cae69a4065656758ee8b10b2 arm64: fix compat syscall return truncation

--===============2633892510340807813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d253c6466f41-b24f24a201cb.txt

5ec27bb6f11d13359e81e5259e2cad2805d51e4e Revert "ACPICA: Fix memory leak caused by _CID repair function"
5832bd61826d28c6c5dd740a6cdf44f3e70dd2b2 ALSA: seq: Fix racy deletion of subscriber
fbd927ac0c12c8399ebf34ece795621a3de15df8 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
6aa5926b7778e8551f11e26ac3ede06fa09c767c net: xfrm: fix memory leak in xfrm_user_rcv_msg
c9d047ba11f66cb5a9deba8d46aae2bc5f7fa045 arm64: dts: ls1028a: fix node name for the sysclk
0035d177801ab63abd9289a6b42d7a399c06bbf0 dmaengine: idxd: fix array index when int_handles are being used
cda64595a3cb34a5c4991d3efc76eeb03d273379 dmaengine: idxd: fix setup sequence for MSIXPERM table
b8e2640ba1fae294e6d8f1ff0484a435f7019cd3 ARM: imx: add missing iounmap()
8da763ec45548e84ea38e9f81a85e214d8b165b6 ARM: imx: add missing clk_disable_unprepare()
0c1443507d929ed14f6735ade78a35ccd05e063e ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
978e0b2fce9f6e49f4bf1dd6d6a6f052b0619ff5 Revert "soc: imx8m: change to use platform driver"
1a338cde2b98fc5881b457e49c915adbbebb6f36 dmaengine: idxd: fix desc->vector that isn't being updated
0c30985b04bf76b693ba9a72dc8ceda7f0958bee dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
8d03c1ecc3be8a803b87a0683f585a6d6a6bd6e9 dmaengine: idxd: fix submission race window
aedbe1484a88a4ce38d5dc082c10584d2570cf7b arm64: dts: ls1028: sl28: fix networking for variant 2
835dd234139477acf9e4033621c9dff4c5d7dcb2 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
d5d4fe33181b305e0e8e576debda855f53e2a5ff ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
2249b70886c32eb4ad799f83c8bdabb3cc8a1a50 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
5b0bd11b8fbda172f8df32dd8a5e76fbe118864c arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
0134be224558a3a398bcc0fe291dc557afdcca97 ext4: fix potential uninitialized access to retval in kmmpd
c3060c18d8d7dc7a5e1ca01428309c4eb5ca30ec arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
f6ebd2a3d43157f9af1b825a85c233cae4736c7e ALSA: usb-audio: fix incorrect clock source setting
87dbf1b5575d5318c9f0039f12a9e89af1483256 riscv: stacktrace: Fix NULL pointer dereference
f090c183290ec9c7b3872caff6a9aac032a9b6bd clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
e1e4f1ff5311479e022a12d02531cfb5a2dbd52e ARM: dts: am437x-l4: fix typo in can@0 node
65da36b74b80014deb8fad04be182d721cfd7763 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
f3e7b62c3a634d5ce609d97077885d4b37717f7d dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
3047c5e98311621cc5131d210365f4ab95b8743e clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
f8c62049804e19c9066a1d04d94d263fb899a447 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
4cb0c0e4dcbbe1fdc7f8ff0c62e3d6bae93198cc dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
7ec753d6fae343f365703aa2e0aa0e2908bcbe6b spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
9b6c2f7cf1b9201dc14ac969b61b25f0c8107e86 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
c7d07380f1462ef1c99573a284a177f6310afe0c drm/kmb: Enable LCD DMA for low TVDDCV
14b0fe237cb22e5e776a647e161ca809c83d5a78 scsi: sr: Return correct event when media event code is 3
7d7f9abba5d2a819ff40d00fdea1b1f27ee1f944 media: videobuf2-core: dequeue if start_streaming fails
98d655db3f8e4b340936c8001422b5cee382daf9 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
c863572b098dafd0d41b9d2ece5531cd1ba3782f ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
556c7718469fa714b102efe2d34a31d7f53def79 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
b1528b15ccdea0b273fae91a582f8c858be3edeb dmaengine: imx-dma: configure the generic DMA type to make it work
d8fcce11895e989313fa32c20b1d41a0bcbe010e net, gro: Set inner transport header offset in tcp/udp GRO hook
071ab5fa67c4ac4ccab3e35524ae1e6bfcd73685 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
770aaef2dafc1bb101044de1c6f1fd4bea0eeb70 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
e881599524cb5e545e4336a939f597bf4a64c406 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
f7928833a9a6100c83f7935a3058880fc2e41af7 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
f96acbea83bc3431a7e0563660bfc3f68d3e803c net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
1fd3eb94e76351cc7adfdaf257f7e3eb3de443db net: phy: micrel: Fix detection of ksz87xx switch
6609e19eda8882a0fb2e05dfb53030446936566e net: natsemi: Fix missing pci_disable_device() in probe and remove
9b46a939d0af8dd13bb5468c8b685b991d0635c6 gpio: tqmx86: really make IRQ optional
cd8988f70dc13c4bc200939ea126b95e8f34d1a5 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
301e28e9d9e95367f9ea35500f66026ce0da5167 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
957748fa7a65df0ff0fa53158b11b1f62bc282ad sctp: move the active_key update after sh_keys is added
89ad2d5923a8b8e6d0146b156f21919c3a1324f0 drm/i915: Call i915_globals_exit() if pci_register_device() fails
162be1d7c912db4a12ecfd87abce5b881ef668b6 nfp: update ethtool reporting of pauseframe control
0064e27d122cb8b4fe66da423b290455b26ef554 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
0d16e9c99d1ef12e8411b16cedd9023d17a64e2f RDMA/hns: Fix the double unlock problem of poll_sem
678e6fbe0eff4752c650bf070ad98996b7c98fb0 net: dsa: qca: ar9331: reorder MDIO write sequence
2ee5681ac61d8097da89553a8dc7aae33219c794 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
9b2fdc2b9c47ff22f3f4763ac52ff95e1d7806b8 net: sched: fix lockdep_set_class() typo error for sch->seqlock
eff83221183b5ea07b47de31b90d6cdc71e7f7fd drm/i915: fix i915_globals_exit() section mismatch error
6f66d48458c941c54fdb1f8f6ce542c46b10d428 MIPS: check return value of pgtable_pmd_page_ctor
ef6b55265d1309b3949c46d997cf88fd80a71628 x86/tools/relocs: Fix non-POSIX regexp
890b44610bf547df33aa108019dd03d8915a8047 mips: Fix non-POSIX regexp
704fcbc4a5056d0b85c0bc4e1d6afe04c8705e95 kbuild: cancel sub_make_done for the install target to fix DKMS
b36ac5b975cfd364e1159e5d0c6396d824ae6e20 bnx2x: fix an error code in bnx2x_nic_load()
0dc5e68f6397c7e98b5c2abb70d801eb69cdc1dd net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
0d60386c7ffabd0d72b10a07be1ab8f7ede4f03a net: pegasus: fix uninit-value in get_interrupt_interval
90e5b2ef1897281b6b5eee4260d2833f5f6a5675 net: fec: fix use-after-free in fec_drv_remove
56670372446f6c67638d494cc2fed0f69ef30152 net: vxge: fix use-after-free in vxge_device_unregister
dff06c5c71fe23891ad478cb02bf44c3ab0e0b53 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
474d286c05ee03f6141aa4a912f910edb25bc804 Bluetooth: defer cleanup of resources in hci_unregister_dev()
3851a27e1b55d891f5eb83014d62b056be6dfb3a io-wq: fix no lock protection of acct->nr_worker
2d3a8502f8348fa468be2a27d07f968ebdb58f98 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
ef90ffefdbb92c038b3222b68444444d0e269812 USB: usbtmc: Fix RCU stall warning
881bd15d578ee5a13a2056f2d6a43152f902eb45 USB: serial: option: add Telit FD980 composition 0x1056
0ca7f917e9e7c10e7fb42d8845e1440ec8b2d055 USB: serial: ch341: fix character loss at high transfer rates
35f6fd88dd521c4e0893eac0c423e236f1ad133a USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
e6c6817c32b01898bab67d4b8d1255056d806fe3 USB: serial: pl2303: fix HX type detection
3a80d07328ec49098a07ee1f79536d5905f672b6 USB: serial: pl2303: fix GT type detection
7106b5ab4cafdb24ec0bec52ffd7490989aa91cf firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
4730f2f5844b8dc1fcdf2edb57a13a96540033b8 firmware_loader: fix use-after-free in firmware_fallback_sysfs
a7305313569a152012a41f7eb726af83b55c8cb5 drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
7e7cb102f934ce4a9b4ea7d6c3e812c26bae7fa4 drm/amdgpu/display: fix DMUB firmware version info
61b770dc671ec1be2eb39699be073d4d573c49ee ALSA: pcm - fix mmap capability check for the snd-dummy driver
900bf33da78dc1c5a732ae5af8ae9df3a1f9cdfe ALSA: hda/realtek: add mic quirk for Acer SF314-42
a80154d50b59b4f194334552626e0e302d0a5a6b ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
885cb0f44458aee8ef9ea7181894b3ffde56dcd6 ALSA: usb-audio: Fix superfluous autosuspend recovery
0a19c7bd323cc70a4936926a5530e4acbde88749 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
6b0e29828d07c72dc0cb8651a610821b25087b0a ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
135995afa4dc3f4258ccdd793c00c9767aa4b29b usb: dwc3: gadget: Use list_replace_init() before traversing lists
ab5911b34a25cf02e1d60b0d9cf47889b9e1542b usb: dwc3: gadget: Avoid runtime resume if disabling pullup
152e4907405bdb8c68bc1b278363c882cc3f9bc3 usb: gadget: remove leaked entry from udc driver list
8b9e0115ac5af88a6094a3327b44dd108857cc9b usb: cdns3: Fixed incorrect gadget state
a77fbb3147e567f8d153d22b17b96fdef063b72e usb: cdnsp: Fixed issue with ZLP
7762018a9e529f944f9d23e2adae2d835a808361 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
df1e33f606724bb7bef73e7569fc3b12e426e5c5 usb: gadget: f_hid: fixed NULL pointer dereference
99d0ffb476852fbe9dc498612b85ddc3aed433d5 usb: gadget: f_hid: idle uses the highest byte for duration
7daa6253df2c178c9ade5016c68acf148c7cd28e usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
119aaa2b5d16b7a77c70f46afd51e4cc2022daad usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
4392588b6d7229bdf78735ef5c11b9dc1afff93c usb: otg-fsm: Fix hrtimer list corruption
409c8f084e9da458918bfcd6a313385395dcf26f clk: fix leak on devm_clk_bulk_get_all() unwind
f8dcd2ae52419cf17a660ddc389efe25181fee34 scripts/tracing: fix the bug that can't parse raw_trace_func
69754b0c97bb79c3611f428274547beeea254eff tracing / histogram: Give calculation hist_fields a size
1641274a13b428ee733809d9aefde657ddf12922 tracing: Reject string operand in the histogram expression
32e92a26024caa1165614b6ebae27dbeab7d0b3b tracing: Fix NULL pointer dereference in start_creating
2b86c916da84f55db43d459cff7a2102c4ef3ae0 tracepoint: static call: Compare data on transition from 2->1 callees
347eb319e3216b1bdcfd4b2c3639b1a6544de3df tracepoint: Fix static call function vs data state mismatch
cb8eaa34e632e21eaaabee6ec3cea946102c96b4 tracepoint: Use rcu get state and cond sync for static call updates
d2c18ef6f96c504ccc823f7c5943a3c7517aec3e arm64: stacktrace: avoid tracing arch_stack_walk()
39cfaf8df5940d67ef895d0edd2883fe2c92cdaa optee: Clear stale cache entries during initialization
3dd589196ffa1ec26c9eaf1b0db7cc99af8eebd6 tee: add tee_shm_alloc_kernel_buf()
49f36b51fa4ad384433bdfb41b13ed1d85452402 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
096c9de2b5b3315abea77622fe1ac6b20fd5526e optee: Fix memory leak when failing to register shm pages
8ed4ac0404154055647a749a8d6bb6dfd2947d72 optee: Refuse to load the driver under the kdump kernel
b8abe15caa4fed74334b8430b08b2d76f27ae5bd optee: fix tee out of memory failure seen during kexec reboot
9bfae56e7f35d4b2e367c73b129709f7ec94ab60 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
dbb33c2f267f2ef78eee6258c796753756a0c02d staging: rtl8723bs: Fix a resource leak in sd_int_dpc
9ca3ecb8c74e756686c774972615e97c489d6af1 staging: rtl8712: get rid of flush_scheduled_work
96e1879ccc1d7c0dd7ef8a65e9af0ecd7c83c699 staging: rtl8712: error handling refactoring
653ba8a905304b5fd96e2dd3f65abadd16470a12 drivers core: Fix oops when driver probe fails
4c9e10a6cd7872d47c5e6ebc58599e0e3c51b581 media: rtl28xxu: fix zero-length control request
99e37ccb4920adf2fdbea22eb6c75837af7ca2d3 pipe: increase minimum default pipe size to 2 pages
e448bacc327114284b3c8683533d1da9f2d3b7b9 ext4: fix potential htree corruption when growing large_dir directories
dc0d96ce1a77a6bfd0a0d67afa7784c71e68b9a1 Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
25b0e937fb8c82aca18f389c25f7acd94ed083e8 serial: tegra: Only print FIFO error message when an error occurs
7a9108108fcc2f6e2d8443960e583f7099d3888a serial: 8250_mtk: fix uart corruption issue when rx power off
19251227957b16fe68c1891d11878e6d1482a898 serial: 8250: Mask out floating 16/32-bit bus bits
b4ddf3f23d41705edd9b42dd91280a2551d80a53 serial: 8250: fix handle_irq locking
186f6a0a82985ff4b7b24a262282cbfd42f7e5dc MIPS: Malta: Do not byte-swap accesses to the CBUS UART
ce4443d361b8d9d8b8e69a836e743eabc7dcb20f serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
8b26ce749cd8e3aa5953dc51ebb24762bc199e61 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
d39d88fcc1c464f26c9b4d20669698cab99b411e fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
4aaa5672aadc0d5246fb641574391be3ead191e6 timers: Move clearing of base::timer_running under base:: Lock
89416dbe0c781362ff0be35f7b3cfdcbe45c12fe virt: acrn: Do hcall_destroy_vm() before resource release
39fc439d8604affeccdbb227618081e829a8f698 perf: Fix required permissions if sigtrap is requested
4a6404066edc70b4ceebdb247912ac15a0320810 xfrm: Fix RCU vs hash_resize_mutex lock inversion
662cc390f7723f9b592a5c1067263b19cab3ef61 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
a7258459fb378214d4af8ef098f88512a0164ed1 pcmcia: i82092: fix a null pointer dereference bug
4ec65a619bea7919b7c4967217c372b9b2e91993 scsi: ibmvfc: Fix command state accounting and stale response detection
66a2adc316cd4f37d6c4952e8f31c2ef1eb99eed selinux: correct the return value when loads initial sids
dabf1e58a716404d11eff1065f3746f5c3d17daf bus: ti-sysc: AM3: RNG is GP only
dcfcf53c1eea998ed9cc46de563151b672dbf49e Revert "gpio: mpc8xxx: change the gpio interrupt flags."
759cc6d9099c6b195d4012d54b314a7f095ab927 arm64: fix compat syscall return truncation
e210fafb72a1365e4b9dc16311c482540cf4408d ARM: omap2+: hwmod: fix potential NULL pointer access
e20f0862295980c589e757fe05b3eb991b3cc5de md/raid10: properly indicate failure when ending a failed write request
52010bf584c37877e3fd3c441a15599b80343ccd io-wq: fix race between worker exiting and activating free worker
d68b71b515b72153110a204cd07cdbe62fbae9dc s390/dasd: fix use after free in dasd path handling
4bc9a3b0ca8cb014b97bd53f0a4e22384a3764ee KVM: x86: accept userspace interrupt only if no event is injected
1cb4aefa0da58b25a28e7928e6bcde78b5f3d754 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
f81cdc0f32c4261492dd3bb86cdf0eda2a56ba06 KVM: Do not leak memory for duplicate debugfs directories
0d48228af9b734f050a2158b11153df87696ef67 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
23904b015d4b6bf421f8e3f4273fe9f6e1a73909 soc: ixp4xx: fix printing resources
152d43ff8e2738fd2d8bef2cccf03f453f7ba35b interconnect: Fix undersized devress_alloc allocation
09afdbc288953afd69a07e453695bf697ad79592 usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
c175d330ca6354c5750ff87a630882b9459f5ee6 usb: cdnsp: Fix incorrect supported maximum speed
8fcb0da11f5eed32af672c00d9e2ca233666c90e spi: meson-spicc: fix memory leak in meson_spicc_remove
71e8ee54b9dd758212b981cc19ff9ce9c1ec497d interconnect: Zero initial BW after sync-state
58eda9f379834839e45e1c9d14343667b3023c23 interconnect: Always call pre_aggregate before aggregate
dd42699668ee832a64f8f302e5b2b3f5209ae66e interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
b376750b8cd9d722bdd851ee54a39af0f131ddae interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
02d6719f50594d5c53de8024f2517df8cf0b304d drm/i915: Correct SFC_DONE register offset
13698fe45c9c51c196eb95ef6106ba121e2dbd8c soc: ixp4xx/qmgr: fix invalid __iomem access
fa4fe723ff4f1aa21c1b6bbb3f65c7c2bdf26de7 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
71e6bbfda13d720234db9c6b595035d92f59726e sched/rt: Fix double enqueue caused by rt_effective_prio
7015400f001cd63719ffb1b4918e9bda5d6c1dcc riscv: dts: fix memory size for the SiFive HiFive Unmatched
da2d6e77edfec4c5056f89858ce7607b2adf39dd libata: fix ata_pio_sector for CONFIG_HIGHMEM
47cec2d6a93dbcdf2acc51573f17ac117d0b5c01 reiserfs: add check for root_inode in reiserfs_fill_super
7b6d9db33785e5ab6144e530f1762fde7f6777f8 reiserfs: check directory items on read from disk
912e59751b708633b7c03949e3008ad38d91738f virt_wifi: fix error on connect
a7b429cca72a4451eee70c041188263f46064b05 net: qede: Fix end of loop tests for list_for_each_entry
ade6181efa44431b878ec3eb8e93cf6feccefa5e alpha: Send stop IPI to send to online CPUs
bd6ad70432884ad76b496de8ff3a8b2ac9b2bad8 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
e3e10ae1b64a28ca5e39cd85aaa70f6b1c93c4c8 smb3: rc uninitialized in one fallocate path
4d779c3771bdb8c4aa175a319b151f2263317807 drm/amdgpu/display: only enable aux backlight control for OLED panels
ca7db308a964fb7a14700762d225b191f05fd093 platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
b24f24a201cb2cd94374cc73d4b48903302a2c72 HID: ft260: fix device removal due to USB disconnect

--===============2633892510340807813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-797a3f2098e4-d1a62f9876ac.txt

91f1181df0020b85dff280906c6fc8b002fd77bd Revert "ACPICA: Fix memory leak caused by _CID repair function"
5a78538d5eac0de088f65eb40f1bf27a1c5fe6c6 ALSA: seq: Fix racy deletion of subscriber
099aabec294ac8954c2b5bce4741fa2664a6fde8 arm64: dts: ls1028a: fix node name for the sysclk
3e259beb01f8a8ec5b73d7701383ca622e177a2d ARM: imx: add missing iounmap()
b1d2ecbcdac887c169b00bf4fecc264b33352f3c ARM: imx: add missing clk_disable_unprepare()
0d1ad5963d88220f1e560f028082ec1451bacc26 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
6f8cae5b6fbf1ce26d370b0c4d07b5b0260ec8a4 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
689f617392ab78e1c61aadeda04a40215e34fdd1 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
7292ab118b08ee45e826f9d9ddb480c20746aee3 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
752572b6b74d8ef5252b941f88e758d51e0e7a71 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
029a12bf9f3bad96f3e0d9eb1d1a32e6c7356c4e ALSA: usb-audio: fix incorrect clock source setting
c7e1f611341badbaf035902c19e2d7ed34a1070e clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
a8c34defc0c1dc97fc95d3cdb7c9dbc3fa98675b ARM: dts: am437x-l4: fix typo in can@0 node
ffe5b447a18ba8acf9ee56262f88307e972c5474 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
a4e2decb7ad7d578a47cf855b6852a818c98f7e6 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
f38212be3d1af7d773344c65857ba77425ceef0e spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
43f8cd5c94c0f95e43e883ea71b860b9801eb592 scsi: sr: Return correct event when media event code is 3
a109fcb5096abd06deec83ff1fb0cc4dbf1eb8d1 media: videobuf2-core: dequeue if start_streaming fails
8dee14a3e92a2941221efc6a37a09f9f230cf9f4 dmaengine: imx-dma: configure the generic DMA type to make it work
e7ee59db5649983fbf0a3bf3a8845b241a112276 net, gro: Set inner transport header offset in tcp/udp GRO hook
80e22c8cc384e3420b5fa7d0d1c65f9bfdd5d447 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
b421c5fa344e55f3a0abc1cb5dcc9dfe087315a7 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
fe05b37a412d1e252b1344c4fb9bb8b45be9203e net: phy: micrel: Fix detection of ksz87xx switch
faa477ceda7142cf59c991f515e66635ee9fc1ec net: natsemi: Fix missing pci_disable_device() in probe and remove
d88b9f267d1af94d6fe1e6de0b1dec943a3f0abc gpio: tqmx86: really make IRQ optional
9ce23f64013827feede184af11de2450afe60d60 sctp: move the active_key update after sh_keys is added
6b1babac244c85637d3ef680d75482becea97430 nfp: update ethtool reporting of pauseframe control
97d63af424adbd82fcb591054257d14a81e57257 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
85dba17010ba5370f65f967166f12735ebc9d826 mips: Fix non-POSIX regexp
5403562975de53c350830d7ba0b9037491d40a9c bnx2x: fix an error code in bnx2x_nic_load()
55b95b3c953385e49fe28be1a994e78b79df2e21 net: pegasus: fix uninit-value in get_interrupt_interval
edbbc7765f942924d7490dbe86c08f2c773bc5ae net: fec: fix use-after-free in fec_drv_remove
693dfc1caf322b3e9e60100e57d8e856369b1dd9 net: vxge: fix use-after-free in vxge_device_unregister
025be94e67130aa2c5378dcea8ad50ce410fd4ed blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
867c6108f883c66778833f1efa69c95d062bff30 Bluetooth: defer cleanup of resources in hci_unregister_dev()
cc8c50ce31a8179819589fb7dddcc77a46ab6d4a USB: usbtmc: Fix RCU stall warning
83694ffd1f4beccb78bbbf5e68aff280a534bde5 USB: serial: option: add Telit FD980 composition 0x1056
f579c2f738b27eab585a174d3ec8ccc6dd09e4af USB: serial: ch341: fix character loss at high transfer rates
ceb5df4a50fdf9ae8f73c9616477cd45e33e4e22 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
d4b1202d42924db3c8cfe8eb8cae06e0f26c3b37 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
a5e1bd837b10748c4e0ee0b87ec66cd1860d8721 firmware_loader: fix use-after-free in firmware_fallback_sysfs
1770bb40c06bf0c8447ea8649100dc3c28473f67 ALSA: hda/realtek: add mic quirk for Acer SF314-42
ef4336ee2d32dcc355d87d778e108612b5bbb225 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
ea7d27d2169916b791c19f5dcf4effb50fd59fcd usb: cdns3: Fixed incorrect gadget state
eb28b849ece862d470acfbdd6ac4b0737a25f359 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
d0043a806d8e7e4c679019000f4ad8830857d0b2 usb: gadget: f_hid: fixed NULL pointer dereference
67a600b481075cb41d43cb2eaf32713be5cdf3e3 usb: gadget: f_hid: idle uses the highest byte for duration
a705903cc3e717506efa0d904c8948108691e750 usb: otg-fsm: Fix hrtimer list corruption
b3e7368565e5dc3d6518ebe9d3f50cb061c78cd5 clk: fix leak on devm_clk_bulk_get_all() unwind
f4b5631d3bdd9c4791da6e09050b02a644139a6b scripts/tracing: fix the bug that can't parse raw_trace_func
e4f5f519649094968daed911c2b55dad121001d3 tracing / histogram: Give calculation hist_fields a size
443c731750667a69f2ce00716f1f28417c412ce7 optee: Clear stale cache entries during initialization
345ec15132ac23db48f7d8cb4cdfd0ce9c1dd6f0 tee: add tee_shm_alloc_kernel_buf()
313b0dca7faba9e2de0b94b8d1de6efa9fb8c8c9 optee: Fix memory leak when failing to register shm pages
cd651e16af718049219fc4a7f566dc3d06992c30 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
ab54616fa135b2455fb75e014ff61a61ede648b6 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
16fcda04f94ccf8f210890220a213ef6d7965fd3 staging: rtl8712: get rid of flush_scheduled_work
2d11e219aa64029132a67a12255a72cd1e727fc2 media: rtl28xxu: fix zero-length control request
ca7af657d75bf3482f942554c505f10e001dca58 pipe: increase minimum default pipe size to 2 pages
15035ceee063d9213630aebbae18c6f12b2a2891 ext4: fix potential htree corruption when growing large_dir directories
1bc2b5ff7a2684421d34c7bc0889d6a66c8c65b9 serial: tegra: Only print FIFO error message when an error occurs
696526780fd5fc886cfa69498cfcc5f344be9b59 serial: 8250_mtk: fix uart corruption issue when rx power off
16c3415c6954f3f167043e96ca19edef5286af55 serial: 8250: Mask out floating 16/32-bit bus bits
a65ebbb57e536fae9c12900fb9618bdeabce2a55 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
2f6ac5b33405c900cd6e6cf8fb39d40be1e04ae0 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
2ba4a085862fe6a843e756f52ec4fe90bcd582b3 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
71f01d1dc70e1b995f0dd708e55548767e9c7799 timers: Move clearing of base::timer_running under base:: Lock
ab270c5169085c3a6f2c0d1d5d986d78165ff6e8 pcmcia: i82092: fix a null pointer dereference bug
592bb4d0563ea247a1ac549577eb143cf2a2b95d md/raid10: properly indicate failure when ending a failed write request
13962f4003c9d57b6cc31b45b835f36b7b5acc27 KVM: x86: accept userspace interrupt only if no event is injected
2ca4586e263d160c6329cc5dce7549fa7a22da3a KVM: Do not leak memory for duplicate debugfs directories
eed324e3ff2c97b43c29d9f451987d232389fdc2 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
f5bc2a8b9e168bc206bde9bb86e5a9474241857e arm64: vdso: Avoid ISB after reading from cntvct_el0
5cdb94d3b7a1ce97084b5ed9d605bdf38b3c3960 soc: ixp4xx: fix printing resources
dd19b8d6819820a0fb8c822a9ed7fb9c3f2f8adb spi: meson-spicc: fix memory leak in meson_spicc_remove
21a68a9f9c2d9e89f90ab13128f83e15fbe41149 soc: ixp4xx/qmgr: fix invalid __iomem access
58025d2378748806412ddc0fed24ff6019d2f8ac perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
782e58f55af1084fea6209171f2c7900b209a0e4 bpf, selftests: Adjust few selftest result_unpriv outcomes
7ccab40a8baf273bfe2b75f91ec42ab5054208be libata: fix ata_pio_sector for CONFIG_HIGHMEM
6f8b4e731917ebc3967f60a2c0a25a7596462a3e reiserfs: add check for root_inode in reiserfs_fill_super
5739044ac66ecadb480a59b161598896f1ecb57f reiserfs: check directory items on read from disk
f2b7afce8aea6d441051491308a383f5f4ebabf3 virt_wifi: fix error on connect
b95bd02b0aa026a7b076f8ea1933bd166db8e799 alpha: Send stop IPI to send to online CPUs
4f08eef3a834552d6bdc3a0578b788ad1a6912d2 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
d1a62f9876ac04aef247f0f99e5afb1040e90f5d arm64: fix compat syscall return truncation

--===============2633892510340807813==--
