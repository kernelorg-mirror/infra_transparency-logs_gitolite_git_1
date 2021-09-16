Content-Type: multipart/mixed; boundary="===============6897553727646568763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 15:55:04 -0000
Message-Id: <163180770416.6494.5297118507100244429@gitolite.kernel.org>

--===============6897553727646568763==
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
    old: 9f6447b82e75839bc8a7f531daa43f74f292a0ba
    new: 942e97c527df002a97a78f639809dc3e419506fa
    log: revlist-9f6447b82e75-942e97c527df.txt

--===============6897553727646568763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631807701 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631807697-0a7a2ffbcbd9d9db7171570c614ff297f9b24de8

9f6447b82e75839bc8a7f531daa43f74f292a0ba 942e97c527df002a97a78f639809dc3e419506fa refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFDaNUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F04P/29PP7Bgo4M111SeEjvu
i85b9gikVtvraIYbWiLtpKltylnrxZwzmgvTaV+eYfEfkyjDEf9wuky7LmJp+Wbs
vuRU8i2II4hnDbJaf9UNtOYDNJLAUPqEbWVjtooQhM2lyRUsLKEo6CJOSUlTFqzQ
9RlRV4C+crrSn67LT3/riAJMp37yh6ZEjsg1QrXBr5d8u9pdGNfAmIA5lTiIW96U
QqfNO+Vfxd3FIO0Lp+ofje7+pCeMzszlZHXwKaXfAnHB9FaGlRK4iVz0BQfZRrt0
erQEXJKnjxtqPRLr1agc6PCC8bPLAf3bNVaHuJu814fW0Nk4+u2tJixrdLn2ldd4
MC/gyDjz514t1xBCTKxN5GJ2cjLzCwoUKwx/Z6kukfgQWYsdHsK4+fXCw35R52rC
5fLX1OZTRXJGe52C5KYuo5RxkFDVSvUvOOJJJj3WdsyusrHA75yMJ7RJ32iZzfjt
NTPWcFcaNdF6sY4KXtYTpfCAC7ooFu5yQkEGuAEAhFB4UCelm86kwl1H6liFdL+4
P1Vn6dIHe3xbA9ajxK91B+8nEdabhiwY0PYXiaawExFSv/h0XqV+DG4jdUm3uViE
RG9gRWysntHlWn72aBD5EsWC8wud2uF8D63gK23Us6fCBrsgBQ/bcgqZXtkBehte
uE+6wYMiQRmsooLSJpR5gZOt
=DxaJ
-----END PGP SIGNATURE-----

--===============6897553727646568763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f6447b82e75-942e97c527df.txt

d9a40b4f1d168458034022d76754b6a765577fb0 ext4: fix race writing to an inline_data file while its xattrs are changing
41ba3e200405d01a4ba881f9845238740fe396b6 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
dbea306a35260324b2c262003a4e9a3a981329ad xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
46dcc114620545e586e8432f4474b18094af3501 qed: Fix the VF msix vectors flow
6d7c9d785af467b7d65b48f7b728bdb357ba50be qede: Fix memset corruption
c356eaf03b76940dee2a45fdfc097aa0f45bb3cd perf/x86/amd/ibs: Work around erratum #1197
facbcf7b6cf3c600e0b874c9b59670fcc27412b7 cryptoloop: add a deprecation warning
ee039ac4c53f6995d8919c22824281b1e9a5d2c0 ARM: 8918/2: only build return_address() if needed
f78a37103a857f3e0a7475ef1f927b73630daa97 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
29b315f23a9b742db28abebe9060b56ff8c21c45 ath: Use safer key clearing with key cache entries
87965c269e6223f6e2ec70f075a96cb73d87b2f9 ath9k: Clear key cache explicitly on disabling hardware
861d85700a94bca6d0422fe4ac64cc0e74d82a63 ath: Export ath_hw_keysetmac()
99625add2c02ced076a38b35cc9457f0110b4976 ath: Modify ath_key_delete() to not need full key entry
2246cf2371b1bbc8dfbc5ce9d4f6f2d076c0c2e2 ath9k: Postpone key cache entry deletion for TXQ frames reference it
ce7cf2f1d23dbe26a9a5e737753a720d1e263335 media: stkwebcam: fix memory leak in stk_camera_probe
1d15c17e1becf9fe8789a6b786ea26f83530ebe1 igmp: Add ip_mc_list lock in ip_check_mc_rcu
a42f102680733d8e14eb02a424ddc3443692fd0a usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
5698f5813d53158ae3a4035f28dabaaeb1b01a25 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
9fa48c92ab822c0745cad40fbc54da4b71040611 net/sched: cls_flower: Use mask for addr_type
57d48b838972d55099afcee23e1fe44d8459a34d PM / wakeirq: Enable dedicated wakeirq for suspend
7d9f969e4a6fa190b2389ccac218f291da34c1a6 tc358743: fix register i2c_rd/wr function fix
1dcd838adb2673282facf9a90e7a1eb98c9f11f7 nvme-pci: Fix an error handling path in 'nvme_probe()'
bc1b7003a32cff7a1c9899e4fe6d9b90660b4650 gfs2: Don't clear SGID when inheriting ACLs
772b6ad8ae7bbabeff64ac3a991ad6432eb5ef30 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
14a2fce7ad11ed4e917bb0403ed9429c1f48a4ae s390/disassembler: correct disassembly lines alignment
66ed13a8b4c725b5b86616c34ae7f676039bc9d0 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
619bc94a8682d640784197b9a9de0cb58eeced0b crypto: talitos - reduce max key size for SEC1
1fcf72f53716c92267f807af1c531ba806fe49bb powerpc/module64: Fix comment in R_PPC64_ENTRY handling
ee6b8b3d044446e403e8eea48c5d2c4ff6333f8a powerpc/boot: Delete unneeded .globl _zimage_start
9c50aff1108a7dc702f614e3c6afb771fe1f577e net: ll_temac: Remove left-over debug message
19f934dc38b63245e4b0e0be2bdaa19121151421 mm/page_alloc: speed up the iteration of max_order
d32ec6dcfcaec031ed12eeac34c6d8edb08cfb6b Revert "btrfs: compression: don't try to compress if we don't have enough pages"
a6845f2d9945ffcc1de87616210996646448b9a8 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
0359065f7e0d5c9e842b6e1d8238195a6cfd86bf PCI: Call Max Payload Size-related fixup quirks early
40b1038c6ee3794cd7fcb2a634648b4c4ef66f59 regmap: fix the offset of register error log
ba389416cef8a26b40fe37b6ac5a113a36872695 crypto: mxs-dcp - Check for DMA mapping errors
db2a97e1adef8fbb9b10ac812ce91173372f0a59 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
241a7c43667c2e80827e49aa39300bec878bc22c crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
0e513f53b3ee74c794100679a2bb91286eb6e9a9 udf: Check LVID earlier
260575431de63f48152d9b82ff540245251cb784 power: supply: max17042_battery: fix typo in MAx17042_TOFF
99c5dc229d69938539038ac00c60f256e134f702 libata: fix ata_host_start()
e04e20ca875146aeba38d47c91330e6b6499d5c2 crypto: qat - do not ignore errors from enable_vf2pf_comms()
0df22daea8d827d74576e501d232517b0bbdc8ae crypto: qat - handle both source of interrupt in VF ISR
ced3ded50ae5f5370223f76fc999695abded8c12 crypto: qat - fix reuse of completion variable
495f13303252433ec572f1604796e80ca1b71038 crypto: qat - fix naming for init/shutdown VF to PF notifications
c38ec8e16b06213d18edadd381c4bb6702575b51 crypto: qat - do not export adf_iov_putmsg()
20ba924b199084698ea13e7d7e57d26726ba2bb0 udf_get_extendedattr() had no boundary checks.
c593a800a19fe95548ceb22b9a500732550e23ca m68k: emu: Fix invalid free in nfeth_cleanup()
0904159bba2c0b542d1b27f324f624702a3e0a2f spi: spi-pic32: Fix issue with uninitialized dma_slave_config
0f3a3e71d4675ae50f44cd92a926ba0b1bf0220a crypto: qat - use proper type for vf_mask
dc7b93298ad68d4be63a2dd53eefc9902089da66 certs: Trigger creation of RSA module signing key if it's not an RSA key
367bf0d1609ae70bfb89049259896bb1a3594c6c media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
db7320888cbf49868330fde8f8dd97483ab6cc10 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
fdb3f9c79d3db8c3f0f1bd830a9b650499052a9d media: go7007: remove redundant initialization
ca8f6204922aaad439708f5b7c4c1d74ff91826d Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
80ac4c1b3d271cd041924366efd077fd4a351f2b tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
6e50126f5caf8b6bf06124b7ceb40c5c82828353 net: cipso: fix warnings in netlbl_cipsov4_add_std
626bbd751dc537ceb4baef260241007daf8768c9 i2c: highlander: add IRQ check
fc140d7229825de824b029331356bf4ca140a49e PCI: PM: Enable PME if it can be signaled from D3cold
2826e20ec83c2f795cf094d8fee661618431fa13 soc: qcom: smsm: Fix missed interrupts if state changes while masked
1ea87b82120ff48388ad6fb856fd8c9683fa746c Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
6e12d723ae1d30c77ede6f4dc830cf8328f55cc4 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
30c34b0ea39633f0d1314dbbaedf5ece10c1c5a0 Bluetooth: fix repeated calls to sco_sock_kill
8f7f5d2512e45b8f2547ebb69eb6da7b62e7eea5 drm/msm/dsi: Fix some reference counted resource leaks
0146e13a2ecfc5d798398d96dd54c7e77db49197 usb: gadget: udc: at91: add IRQ check
bc4133896e38e8c4f71aca340f70a6b6946e872f usb: phy: fsl-usb: add IRQ check
0d79daf5cd000374d040a94f092135deff1d1d39 usb: phy: twl6030: add IRQ checks
90bfd96e9efccb33359716196fe9ca16c0990b15 Bluetooth: Move shutdown callback before flushing tx and rx queue
cafd96ffb26af587d26633cfd42e262be626cc15 usb: host: ohci-tmio: add IRQ check
01ad77f6d5cc807d97b4b05ba5bf85d3f0f35193 usb: phy: tahvo: add IRQ check
78bb24ced77f2bf506329cc19ff059c2b9b14ea5 usb: gadget: mv_u3d: request_irq() after initializing UDC
c56acea99fcfc6f77c952ecd831d41ecf686395f Bluetooth: add timeout sanity check to hci_inquiry
3826d64ca19beebcdcfb52f2d80731a6df3aef92 i2c: iop3xx: fix deferred probing
1f9aaf3f161d3d4f8487efb1e9331255a03b65a5 i2c: s3c2410: fix IRQ check
7c12d05d345cb5327ea08bef21ac0f132d8cda97 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a07735d4c3800fa4497573b0360bdcbf99cb0300 mmc: moxart: Fix issue with uninitialized dma_slave_config
71a9e291cdcef34033acd9afeef963befd71b838 CIFS: Fix a potencially linear read overflow
345fe1826485c0e140bc976ccb779c7c9e43a940 i2c: mt65xx: fix IRQ check
55d262a5f5ae8d1c752e434124ce09f09ed4e1e3 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
ea8c7018d39436ef39d38d8cf292b2f6a561c6eb ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
cc1c10e0f1faa1be8603c6aa18c9058ed36b0c1c bcma: Fix memory leak for internally-handled cores
d75af300b9fd1b7f3bd5881d9ffe2f0ab37c0845 ipv4: make exception cache less predictible
bd95c6be4541a9b69729b1fd8aae1c36bb63a32c tty: Fix data race between tiocsti() and flush_to_ldisc()
1f7a68387e0db46f76eb03f0eb015b8422e15bd8 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
0614f383db1838c85201965132ef84ce4d60060d IMA: remove -Wmissing-prototypes warning
1517d0e4bf3fda8495bf91d8300b3afc496eb386 clk: kirkwood: Fix a clocking boot regression
60330d70479890ebecb9f52261d7c8b97a7856ec fbmem: don't allow too huge resolutions
c7d994fbf437b1caad5d65dd11fc226ad3f0b52a rtc: tps65910: Correct driver module alias
bf6236ad205c5b8e29e593caeb351e5c3c967442 PCI/MSI: Skip masking MSI-X on Xen PV
233eeb3b468f46bdc5635c61296a06d24cbbe9b4 powerpc/perf/hv-gpci: Fix counter value parsing
31fbbb243565974eed8ea1785dcb33ffc357119a xen: fix setting of max_pfn in shared_info
7acbc39e6a6393d71fb4f95addb08c3a2730d5e9 crypto: public_key: fix overflow during implicit conversion
2f136f7d06bf05b9f7ba7085f48731517ef1c1f1 power: supply: max17042: handle fails of reading status register
7feaedf309985a87d911a15ade36c260cf20bb84 VMCI: fix NULL pointer dereference when unmapping queue pair
0f44084101c0c97c6acfbf6ea28f755b2e85764d media: uvc: don't do DMA on stack
546b716b3b31c24a0e5bb83c22827e2879298974 media: rc-loopback: return number of emitters rather than error
68bf00a6221a790f8333f106fc61b284d895ef58 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
0e6c8712b0092924a3b7d859e77f8abf8fbe713c ARM: 9105/1: atags_to_fdt: don't warn about stack size
9dcf598dd2878f5f48520c49742ba8af015431c4 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
839b859e01a52717f41903fbcc90a97af7ff760e PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
7f55a1fbdd9f798711fba0619068d22be5cd511e vfio: Use config not menuconfig for VFIO_NOIOMMU
bc33698dd1a6d3238d0895d3f122972d20ab9e53 openrisc: don't printk() unconditionally
fe9555b4de937e4ffe76a6fae10c7dcca5ddc0c7 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
eae60479df88b7b70880fe57b544b2ac4b06b331 MIPS: Malta: fix alignment of the devicetree buffer
f761adeb84baf9c3fb320378681b8f170db0e020 crypto: mxs-dcp - Use sg_mapping_iter to copy data
fcf5886d22438e20069a4eb72707bec7ee9e7029 PCI: Use pci_update_current_state() in pci_enable_device_flags()
dd2b4489cef99de2444ae04660d2e94765dcc7ae iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
ae028004dd73948eba50278e15854642516e52c7 video: fbdev: kyro: fix a DoS bug by restricting user input
fcef18a9ec921cfd2bfdac6995a58982a24d7fbb netlink: Deal with ESRCH error in nlmsg_notify()
4abb16f426aaf2b5388035e110406e507e7b85e5 Smack: Fix wrong semantics in smk_access_entry()
ed0ec8f1ff9b7ce5c18be64a893f0899915854db usb: host: fotg210: fix the endpoint's transactional opportunities calculation
bb7619a110ab504fe97e013a8afd896b6ccbed6a usb: host: fotg210: fix the actual_length of an iso packet
95178a53982f3100d70c9e4605479a59c335c032 usb: gadget: u_ether: fix a potential null pointer dereference
8fe618d365a74e7cb343db03774550b91109304f usb: gadget: composite: Allow bMaxPower=0 if self-powered
660b88437f602b075ac93cd86d5b3dbfc795467f staging: board: Fix uninitialized spinlock when attaching genpd
2c78d9880bbe215d0ca90ef6dba767e8fd4e8550 tty: serial: jsm: hold port lock when reporting modem line changes
59e45c3f5500392a5cf878560fc3ef3367792ab1 bpf/tests: Fix copy-and-paste error in double word test
11b73a89edf862f82735441c459d6c86a1aa3d1f bpf/tests: Do not PASS tests without actually testing the result
deb39f87f583424f8a43fb458dc1ee656a9d5178 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
8680f9fbeba0a67e5f737b262960c2e4ce1401fd video: fbdev: kyro: Error out if 'pixclock' equals zero
00eb669a84d6c2b9639be1c51723d2a1030da140 video: fbdev: riva: Error out if 'pixclock' equals zero
9d3694e4b04938a47c7022020a579836c4176b29 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
0bcca967aa896bb7ead4e7252457d1373dbd6f89 flow_dissector: Fix out-of-bounds warnings
35d55f1b6130f2e63a23712de5a7aea753018f89 s390/jump_label: print real address in a case of a jump label bug
a8bc22b9b22d5dd495befdbc82be2b4e38e6c72a serial: 8250: Define RX trigger levels for OxSemi 950 devices
376e7c5108a960e7c9009b14f5fc19ec8d29e176 xtensa: ISS: don't panic in rs_init
ba8970579243c3c10981d0b8fcfd5481d702328f hvsi: don't panic on tty_register_driver failure
df5058a34ec8c2509849a2897ed4459f4a7ea0e6 serial: 8250_pci: make setup_port() parameters explicitly unsigned
a640f2d238773904c31037803b10c17eb3dba3f6 staging: ks7010: Fix the initialization of the 'sleep_status' structure
15ee7de30e00f9765f82805ed923635d8ef8b355 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
6ba16de31598cf94adc78577ce6ada1af6686977 Bluetooth: skip invalid hci_sync_conn_complete_evt
1272586620881c11dda52a8b7d9314bde4254887 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
5d2b8421012271745cac0057c2ecf8dc6af68d8b net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
2d817ee906f51b9b6d148b5efba77cc681aff5ef Bluetooth: avoid circular locks in sco_sock_connect
57eb9ba8bc2498e4954ff7ceb868e97bcc47cf2b gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
f1667ce75410aadaf96229cbe6073cd02381861d ARM: tegra: tamonten: Fix UART pad setting
a22d70ca65f6cb3bbd86a7b438924237fb76d75f rpc: fix gss_svc_init cleanup on failure
042ef8cc869384187e2f45bfaea9242f14312d75 gfs2: Don't call dlm after protocol is unmounted
208e49d815fde54abc72c7b56632240a86ec2cc8 mmc: rtsx_pci: Fix long reads when clock is prescaled
97dfe3397640c9664ca4f7d90bbcaf93576ec8ed cifs: fix wrong release in sess_alloc_buffer() failed path
cf8a506168e604d2052c97e59919ad81a5b8f58b Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
2c4da99258a090897133d1b700489f051c22c28f usbip: give back URBs for unsent unlink requests during cleanup
6a9d0f19a5d0bb75bbab7bd152b8c170e71acc54 parport: remove non-zero check on count
87e6757844059547a6c96d8b418e9c836a31a338 ath9k: fix OOB read ar9300_eeprom_restore_internal
5c7b566efa964e7d65b47342ffed66b1a0a94446 ath9k: fix sleeping in atomic context
cefbb84d6e455c4fa18ddfbaf94b90dd26af6d99 net: fix NULL pointer reference in cipso_v4_doi_free
0c7a34ab96e7ae1a272de891c03d4c34639e0d36 net: w5100: check return value after calling platform_get_resource()
fc85a720019f7db125969b9ab8e3508434d24ec6 parisc: fix crash with signals and alloca
350c35941ceebf2eea2d0166ceaebb4c53f6bc49 scsi: BusLogic: Fix missing pr_cont() use
98040254d6257f9e07191cf58968d46947763989 mm/hugetlb: initialize hugetlb_usage in mm_init
f2031b1d06b321bead394ec25cfff312776dcfcf memcg: enable accounting for pids in nested pid namespaces
27dfd2bac0cba61a9d81d74188bb1919852ddcf9 platform/chrome: cros_ec_proto: Send command again when timeout occurs
942e97c527df002a97a78f639809dc3e419506fa Linux 4.9.283-rc1

--===============6897553727646568763==--
