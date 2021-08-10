Content-Type: multipart/mixed; boundary="===============7370960472460596795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Aug 2021 17:17:31 -0000
Message-Id: <162861585168.4438.7746713841129762787@gitolite.kernel.org>

--===============7370960472460596795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 491a60cb51d44f6229d6481d42fa5d058c77e90d
    new: f9d1a17ebeccc490534fe19202f7315bab3f0b7f
    log: revlist-491a60cb51d4-f9d1a17ebecc.txt

--===============7370960472460596795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628615849 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628615848-36bc539c3df1d758759597ba1b38040a66603afc

491a60cb51d44f6229d6481d42fa5d058c77e90d f9d1a17ebeccc490534fe19202f7315bab3f0b7f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEStKkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4eMQAISQUnC4Zu/8fdK328iZ
6xnJL03BL6+8s/ci456GzzQxq9xMW3XLLJ1QxYbYAjg5W8+fGtrJSoNklvRXMy2F
iXvGnf3w9PWw/wNDChn2fiEt5OMkQtQF8xvYXapPkutLrkqvdIKFceSOOlix+qCT
YZ7pST3D2A/GiGAzDJSuIM2YmnP//F3ddGiJBbJSkwGiwPlJlwwdmR+MvwZ0S5mP
vA0zo83sVQdWFOEvmA8QEmlScqO+Efy0Mg3+4m7yKoo1zqRasJUk6dMz3fSzobZ3
Ko36yLXO0XkSVxOxYKpXo9EqHrfi5WErpdOJnl1BXgVsGs9weUVPZLrVekp7PA75
2P5DFsULuR2Fo+qbWR3KARZxHWZz1NzUcPK30R8h5h3eq/GEtItKPmavFj3vlZXj
n3A7udHsvNu8QZI/Pqm6feqKw8sg8liQxJAGTgp9/1EXFJNUU5IlAufvwHpyNllt
3S/cgER9I2iM4j+e6u8dt184PO/U2gfhw6wtieK8u3bU/nBhGHsoh8je163WFG50
tDXPPDKZ3pikRckylMzqfOKN4meFEKoi7uHXEML0avRNSI6rCZnTSV6f7QtiQFk2
oSL8SaNPq4AfLXNsD4Nt2HPJbr1syE2fOTWxUKwm3h421wf/h+RJSsqBq4zgBxA8
F4YSeb3HpsN6wOQdHoCOKsBu
=n+h8
-----END PGP SIGNATURE-----

--===============7370960472460596795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-491a60cb51d4-f9d1a17ebecc.txt

a41cbbd2f773c033d087466f44156b05ad7379fc Revert "ACPICA: Fix memory leak caused by _CID repair function"
917f7825f1e93edadaf954ba5257d5a6a96df4b4 ALSA: seq: Fix racy deletion of subscriber
28acc1b47249f1f4bdae3c5ac5a9eb89598f75f6 ARM: imx: add missing iounmap()
5110f7d1fd8bb6949cf43c44c9a8ba6b60339606 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
9e3aeb65aeed0ddd824b12dc81e4ab1ad1d75382 ALSA: usb-audio: fix incorrect clock source setting
c1773ca959bd73192c0cefc2334b062117dc62e9 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
803876f8b197ccb5a73ad47dca06e6b6b20e4057 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
17a36860e4071b7c505f49eb9f4ccdb79d586ad0 scsi: sr: Return correct event when media event code is 3
33ab93a191d85a166f71d1e5d48a378f3fd8d867 media: videobuf2-core: dequeue if start_streaming fails
8bfa02dc9472838ed0733a4ddccae323f94ece01 net: natsemi: Fix missing pci_disable_device() in probe and remove
1b1070e8457dbfe721f47a4225848424091bba90 sctp: move the active_key update after sh_keys is added
2b9e0673e99ad06748b382fd24d89a3f6b9a8f12 nfp: update ethtool reporting of pauseframe control
6970efa220524b764de4638a1345c42db0ccb2c8 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
60a50ab82ffff420e5fcd8ad3acaafcacb936dbf mips: Fix non-POSIX regexp
4cb946ed6ef2ffeaef68f05dc4b3a6b3e1c89e75 bnx2x: fix an error code in bnx2x_nic_load()
a3f781f9bccb0c148f429abb636b841316f1bda8 net: pegasus: fix uninit-value in get_interrupt_interval
7e43ab592dbb9a2ec3810b624cb0831a383da29b net: fec: fix use-after-free in fec_drv_remove
63d94a849f07c79debf496c43546b6ef1f42918f net: vxge: fix use-after-free in vxge_device_unregister
980eaa52fafcbf55c275697b2d93d45f0dc4ad1c blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
b8300ad2d0b6ebdf1ed679945d6aa3587031eb8c Bluetooth: defer cleanup of resources in hci_unregister_dev()
bc9c00874fd6a85a140ecc45bc308f08290a6f96 USB: usbtmc: Fix RCU stall warning
15397b242faf4cd7e6f6601dcfc01a5b29cdfa3d USB: serial: option: add Telit FD980 composition 0x1056
e360c123dd583c5adefca26d3951bee14e42cfd7 USB: serial: ch341: fix character loss at high transfer rates
4f7b3b6d50d3ebfcaa72c1c1f1716edb839b0555 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
41518f2e520c47abec1fe70d58a282daeb32e994 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
780e78e42c2004aec08ea5c1a4f0483e64e83451 firmware_loader: fix use-after-free in firmware_fallback_sysfs
3933813e9c6724dad6fc17c9b62355b8befcd2a4 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
ad1fedf20baba7fb91181d298118ab3bc1e35bd0 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
0466c3cd2c1b70c1a3cb1699b2750cbe15b9e6f1 usb: gadget: f_hid: fixed NULL pointer dereference
83116744018855ee6528f2316b5a50eb5a1a3176 usb: gadget: f_hid: idle uses the highest byte for duration
914dcb0c2652cae8c4863255b1e5062efc6eeda6 usb: otg-fsm: Fix hrtimer list corruption
c917cbbfca6ea22a08b900b6606e90b36ccf8aa7 scripts/tracing: fix the bug that can't parse raw_trace_func
c36d816b816eccca3eda6dff2011f4dee9e9b0fa tracing / histogram: Give calculation hist_fields a size
ec36a880d1c66afe25a517684c6c953ec2e15018 tracing/histogram: Rename "cpu" to "common_cpu"
03174505244f1b4b86bb7c24f172276db2794051 optee: Clear stale cache entries during initialization
537fa8ca58bd5f8cda483cd0df1ddb37d48296de tee: add tee_shm_alloc_kernel_buf()
591c611920a23d6c9daa0279c9a8f44a6fab97df staging: rtl8723bs: Fix a resource leak in sd_int_dpc
e6e30c472b12e84078b91a0c4aff27049ac3ff84 media: rtl28xxu: fix zero-length control request
e1b8a4706a97ff882234403bfeed673953a8b7b5 pipe: increase minimum default pipe size to 2 pages
44be7100b666e2c8cb4455ac9aaefa41b271dadd ext4: fix potential htree corruption when growing large_dir directories
1a949733573812acab21c72339e7c54ad7b17880 serial: 8250: Mask out floating 16/32-bit bus bits
de375112d21450f36dae208fc5c51251dd97d6a1 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
2a3ca40ea06ea37ccd9aca3d7754a9c9b9aae6d5 pcmcia: i82092: fix a null pointer dereference bug
99f2a46dc900610e3dc670a5236d7a779dbb8e76 KVM: x86: accept userspace interrupt only if no event is injected
c5a90ca989761d18751419f76b7d691e07930781 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
4164b5dc0c6c468d5bca51ba89f2841833ac3098 spi: meson-spicc: fix memory leak in meson_spicc_remove
9ee1ce945ad3fe2464ebb5f3b615da6591707513 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
65e46a2ad0c59b912f4f40f039e07f7cf89b0e99 qmi_wwan: add network device usage statistics for qmimux devices
558afec85e4551d78285b02a9a0bf8b465537bc5 libata: fix ata_pio_sector for CONFIG_HIGHMEM
b51e8a70dd177a5ca242637442e32fae5631f8e0 reiserfs: add check for root_inode in reiserfs_fill_super
ad2f41a92691241cc7629da2c562fb9cdfdf9bb1 reiserfs: check directory items on read from disk
65022e57a88c132d26bb045ad5469a78e557d1f2 alpha: Send stop IPI to send to online CPUs
4fb2fa16218a715b356b74449add01e8f6918092 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
51bdacc887a777deb2dd111ed1ae2571afe4f73c ARM: imx: add mmdc ipg clock operation for mmdc
f9d1a17ebeccc490534fe19202f7315bab3f0b7f Linux 4.19.203-rc1

--===============7370960472460596795==--
