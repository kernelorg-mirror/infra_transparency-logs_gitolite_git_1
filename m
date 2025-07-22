Content-Type: multipart/mixed; boundary="===============3248600562664611555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:43:09 -0000
Message-Id: <175319178931.2744290.8355350904275628945@gitolite.kernel.org>

--===============3248600562664611555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: b5ccee8e1fa0e9654be95aa5e899e2bb4244845a
    new: 596aae841edf981aab1df1845e6df012bed94594
    log: revlist-b5ccee8e1fa0-596aae841edf.txt

--===============3248600562664611555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753191828 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753191785-dfc6220a706196d78d3beea522759d90427b21ea

b5ccee8e1fa0e9654be95aa5e899e2bb4244845a 596aae841edf981aab1df1845e6df012bed94594 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/lZQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zdcP/iWjWOtX0f2LjlsKSOys
7ljtBS6J7Zkzc7qbPuqpkabFhgs2YfNA6llMB+7ulWuc9sbOeY5pAMeFiPbBcJLL
JlwWgaTmK6BTY6maZ4xBx8UW+JZ6vxDINCJthTVayrUF6G4S0Oyl/4+V84KgjFDk
zHjCsDQnsObJA2MKeFE25IKv7xkV1FAqynFQ0Kg9NNjBdO90nffq34931o5b3weH
6kRAyJhz4ztlYP/CuMvQTOtMTuNceEcerdTob/X74pfShF8gEdUghUJG6ie3zO4t
VYc5bIB9Ddo7nPK5WMwbGtFthk/UCouSV08EMkTtJvuWvJ0zLT4HRNUNw0XGd8uG
ye6ldykyroh2/IR/JFRQiVoHaSWp2i29vGBj1CD9qQFJM6UkDqvipO4hqe0wQv+f
g/CjTnjeA61XpjwNIktrpc7XPFzXgcwrArqV7I9thpdika1hw/gBTPYKN4vW/M3Y
THkULwtDCV3a/H7rO2zQAbpMKCFEqeVa+TrWMHKbaA3D466VxYfbUQoqQo380IHl
CJg8Qr9I+KMPtkQ+p54+yA45mlOBcthElPd1VUqUykvjZgE6mYCc55VfVxxz6gZ2
1TgfpqmfFIeNGRFEtelI6qiWcLHbbKVT6QntQI17HWaT5N+fEHeBEuWT34w8wZq4
qv9s1AMawcQvDlsZHTWVyidJ
=mHbF
-----END PGP SIGNATURE-----

--===============3248600562664611555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5ccee8e1fa0-596aae841edf.txt

299e2d62ea74dabd8a429856662661f1636e8fb0 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
d0265ef716583d3778d2856f3fcd484f7d2b0a31 phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
22033b02a7c1a15e9317a90b69fb189ead518eef phy: tegra: xusb: Disable periodic tracking on Tegra234
b7380ece935b7c3cad6e175cd189db9aaf114d10 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
a38d1215d0566c0c305628a7e690fbcfa6be132b USB: serial: option: add Foxconn T99W640
a39b0d85e1bce52cc0e1b8dd8c2c44d5d327220f USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
95aa1a4d2cf4a81f546732b04ce13793b18c6e78 usb: musb: fix gadget state on disconnect
2c3bf55da6fd41130b8bf072a31c5b7b44f01071 usb: dwc2: gadget: Fix enter to hibernation for UTMI+ PHY
6d2ab1bc1d5fd132eaf8a41d1c380a331414de98 usb: gadget: configfs: Fix OOB read on empty string write
3d4b2c30fc9a415bd5b0c5413f805c65c326d4ff i2c: stm32: fix the device used for the DMA map
3cc59258b112096fb9f3c79a825f49a15a9f961f i2c: stm32f7: unmap DMA mapped buffer
aba8f3bc7743c41c12bfd13d6137fa88906a68f1 thunderbolt: Fix wake on connect at runtime
6e29ce335a1a910b12f445aa8b03234115317efc thunderbolt: Fix bit masking in tb_dp_port_set_hops()
c10a30e0a98b60e0dca9b1807fcae04392debf6c Revert "staging: vchiq_arm: Create keep-alive thread during probe"
6880d28c179314bf68a4b65791452ddae1be3506 nvmem: imx-ocotp: fix MAC address byte length
74d2a5b1f5fc47c890c9eba72201380926576a0e nvmem: layouts: u-boot-env: remove crc32 endianness conversion
c8474b8832af659ad7c4ce5e36dbca9f820530d6 Input: xpad - set correct controller type for Acer NGR200
4e13bbb112a6807729c7bce1728f6a61b884843a pch_uart: Fix dma_sync_sg_for_device() nents value
ead3fb5147f13da2736f63ae081fb6cbb2f1d981 spi: Add check for 8-bit transfer with 8 IO mode support
e9a4688c6f27e373144baa2487ad8c0f062d15d0 tools/hv: fcopy: Fix irregularities with size of ring buffer
e3fa0949a9a3c120f5b63415b2037cdd893e0a32 dm-bufio: fix sched in atomic context
10654fd87580b370bf92b69bfc1b0504446d5709 HID: core: ensure the allocated report buffer can contain the reserved report ID
f06a291c030277074fbc01bc381fecdf7da70735 HID: core: ensure __hid_request reserves the report ID as the first byte
003ba61a0a36f109b3fe9901f278300817cb7829 HID: core: do not bypass hid_hw_raw_request
392732989ff21816c0f3ca5d8fa0d6850b80a62e tracing/probes: Avoid using params uninitialized in parse_btf_arg()
831648119c5aec001831d30c05e414ef7b7aab2d tracing: Add down_write(trace_event_sem) when adding trace event
de5e7de862a28ade9a3d0c2f575743a5705032d6 tracing/osnoise: Fix crash in timerlat_dump_stack()
ed40d1262f1e8a242fe8c65e70e612ff7536a97a objtool/rust: add one more `noreturn` Rust function for Rust 1.89.0
8b37925b8a8e3db766f7a36f9103ff0bea5d776a drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
1f427ff13889337bec1691ef37be55a2e32d3cb1 drm/amdgpu: Increase reset counter only on success
5f4f9a60b0d779031f00c79dd493f4f703b468ff drm/amd/display: Disable CRTC degamma LUT for DCN401
ead2454282ea48aaf629208bf8605cec444af9f1 drm/amd/display: Free memory allocation
93e8e6e60d27dce90486f04949846cc0b258fb53 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r0xxx
eb99ac1f662e5b86b8bf2f557d33d8d214402987 ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
1832a0365722d24354fee6e94440402a95506753 io_uring/poll: fix POLLERR handling
a3e506d94698b94953335aaa9146128599881534 mptcp: make fallback action and fallback decision atomic
9cbc35bbacbcae45838af22d9c6cc1909201ba97 mptcp: plug races between subflow fail and subflow creation
21b569328b8a0a89be09c469c69824a86e5fac4d mptcp: reset fallback status gracefully at disconnect() time
99d9cc48c56198eafe8fcdf8e5f93923e095793a phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
5ddff8993e184f29057f8b031dd8dcf34768cad9 net/mlx5: Update the list of the PCI supported devices
a245595458194afdc1c1029292fdbd0c409be0dd arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
f044a978e84ace4acd9ce3b2b01c27db3c555456 arm64: dts: add big-endian property back into watchdog node
e42f7b601366f340ee6879582716702d125802a4 arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
b7f78c2a0d5db53660e7cbd129c08f3d63c387b4 arm64: dts: imx8mp-venice-gw71xx: fix TPM SPI frequency
06f712909a2995d5e6f2e7de055fff23f8a23981 arm64: dts: imx8mp-venice-gw72xx: fix TPM SPI frequency
3e6d5ba03b2c393becff24daca2f989efd2b7494 arm64: dts: imx8mp-venice-gw73xx: fix TPM SPI frequency
6927f514d216aa1b392d515671cad8d05760228b arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
6f4950c680e35b45a61b7fb0aa2ab4897ac5e24e af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
2765a6e001962fd38d497a6f42203e886075755d af_packet: fix soft lockup issue caused by tpacket_snd()
452bcea695ba2596cbe952d3e18256dfa3a23d4b Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
a139f07cc551009a1db1237f3f13a49a42385c3a cpuidle: psci: Fix cpuhotplug routine with PREEMPT_RT=y
1946d1d07c7d8ded0ed70ddae2f962847055e026 dmaengine: nbpfaxi: Fix memory corruption in probe()
2a36b9936b6c64036bc5b0edc0654c11cb149b99 isofs: Verify inode mode when loading from disk
0bdeafac898eca2126d79a8942fed36e47d002bb memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
e37b482b738fb21b1b934f14b137826a0e5fe8e4 mmc: bcm2835: Fix dma_unmap_sg() nents value
9cabb40be6034942f7d66e6a0e94a3a5d372af3a mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
98e682885135890d7071687836a1eeed128be98c mmc: sdhci_am654: Workaround for Errata i2312
a36550d28a18402093ec3ac207b201a63fc240d9 net: stmmac: intel: populate entire system_counterval_t in get_time_fn() callback
b902a149d22877cd2ead04ccffacec23d510ba11 net: libwx: remove duplicate page_pool_put_full_page()
0f2a365f20778b3c5ab1748860d737edc8abc28a net: libwx: fix the using of Rx buffer DMA
cc5462eaece1d1218f47af41e266544c14594b2c net: libwx: properly reset Rx ring descriptor
47075cbd26e6a5b79b7aef0b157b4b5d288627f5 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
f11c22655c6640d0909f0b297bdeb1e66473a113 s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
cd8347066abecd97b3233e8c2d605dd43011e6e5 smb: client: fix use-after-free in crypt_message when using async crypto
d749d483bdf9e643a5dec47ced0b7fd38eb1fe42 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
a7b862f632535ed49e60e4383dcc3839ddedf225 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b638de30cf94569d3f68e56552bc2e957045a7c9 iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
b0721076e579799891dff19411ad36258e255079 iio: adc: axp20x_adc: Add missing sentinel to AXP717 ADC channel maps
6dab7b2ba87e45416b97e5b89406231b328fa342 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
4485f38b382735f25c31c8ffc1eb47c693383197 iio: adc: max1363: Reorder mode_list[] entries
0ed2cdba2342917a3d5adfeddf17218f2d4dd414 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
f99d0e59b11ba6022b6aa82d2c293b45cd772983 iio: backend: fix out-of-bound write
34574514649d8cb195fca6764ca3b277f94f5c3e iio: common: st_sensors: Fix use of uninitialize device structs
75a1380bbbf7bb72e738bdd0eb87b1cb2fa020f1 comedi: pcl812: Fix bit shift out of bounds
d6eac37544a5c2a235b239fda8eb45a675c2ca39 comedi: aio_iiro_16: Fix bit shift out of bounds
b54bd67c9882dd868adf7c7acf755cbb45a6d70c comedi: das16m1: Fix bit shift out of bounds
e73c70a7f9b167761f8804445ce3d36af41e0801 comedi: das6402: Fix bit shift out of bounds
aea312a68679ddfa42fedfb7bfa8e69eb33d02d8 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
9328fc91ac653763631718a8daf574dc6f7eb64b comedi: Fix some signed shift left operations
9081ac217e608cc151fb02b09683315fe8eb67f1 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
5228c4612cdc10204c7072c79c1d07b51ee10eec comedi: Fix initialization of data for instructions that write to subdevice
a063a22b71aa7350c022428ad6f4957662c315bd arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi CM5
97a12d84cbe27299352a67a9ab4df3b986c1ab00 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi 4B
af33b807e1f1d4cf9afb740697070ffa49262e39 soundwire: amd: fix for handling slave alerts after link is down
fb718d45bd4b46a703b70335def0971ec47df2cf soundwire: amd: fix for clearing command status register
bf67ed0425c29fceaef34d70414eb8b2333c9d6a arm64: dts: imx95: Correct the DMA interrupter number of pcie0_ep
eb146a471bb39ba323f6fd6a52c3dc1c0f4a19d4 bpf: Reject %p% format string in bprintf-like helpers
b5612d0a073254131bd5a5d290cefe7c996df2b2 selftests/sched_ext: Fix exit selftest hang on UP
9b63a0528d7d8ab8abd89fd4717557b143f8ef59 cachefiles: Fix the incorrect return value in __cachefiles_write()
edb618ec115e76005bc8d47dd17c0ddfa679cb83 net: emaclite: Fix missing pointer increment in aligned_read()
188d8a6d79246130c13884f2b4554b2f0c1e4f49 block: fix kobject leak in blk_unregister_queue
47f26bee7953f9949c5ba24849f21c4bf21d571b net/sched: sch_qfq: Fix race condition on qfq_aggregate
2176d3daf4efb7652434e47c42fdbe52c5626b33 rpl: Fix use-after-free in rpl_do_srh_inline().
f0c884e2cabc3fa02b1cc1b0416d405cf7596286 smb: client: fix use-after-free in cifs_oplock_break
872d59aacea2c3a2eb271612e466919b0201f366 fix a leak in fcntl_dirnotify()
dac053c91f7149a184a424f92b24f5ff9e9f1c32 nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
a2c5048dd1734763e1ac55977bb7d3efac466fce nvme: fix endianness of command word prints in nvme_log_err_passthru()
03dd429817c215251dd52b1a4884d81dc7de8487 smc: Fix various oops due to inet_sock type confusion.
69556a296da021052fa40a8e9efc8af75232a865 net: phy: Don't register LEDs for genphy
b4262f635df18373f216c05d369c5d54fbb6a6eb nvme: fix misaccounting of nvme-mpath inflight I/O
181e7f7944b6c3f9cd7371f5ba635c7102f754a6 nvmet-tcp: fix callback lock for TLS handshake
b656db5e854c08d7a60f0df56ba8d691402b7f87 wifi: cfg80211: remove scan request n_channels counted_by
368702c4f227fc2944b30e6012b057a67658f962 can: tcan4x5x: add option for selecting nWKRQ voltage
d3c75888c82cc02479d895b9ca6b74051744dd18 can: tcan4x5x: fix reset gpio usage during probe
bf6b24e31375fb2f1eeb9aae64d97c01785377c7 selftests: net: increase inter-packet timeout in udpgro.sh
48f132288658e777c27e696c993f7747cb5046d0 hwmon: (corsair-cpro) Validate the size of the received input buffer
7e36e976b5b6a570a9440fff810911f26f6d7944 ice: add NULL check in eswitch lag check
f9119c098c4c811331d5f256266e0c67c759ce9d ice: check correct pointer in fwlog debugfs
a12be4ba929208115dc3d3740882e79d0dff8ea6 usb: net: sierra: check for no status endpoint
07478521dfedb31d6ec08a91414845619520d9cd loop: use kiocb helpers to fix lockdep warning
dd9373f2ae8dd88460dbc9504fb172825172acba riscv: Enable interrupt during exception handling
85ff372f065ec257e16649501b556a3c7d2e7eab riscv: traps_misaligned: properly sign extend value in misaligned load handler
195f13a72205ca6a4e1144dfaac12f503aaa6fe9 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
d83ecd642a02404dbe92fef26816ceb409acc036 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
04b3979b00ddc3d96cfe561bff2d2ea6037615e4 Bluetooth: SMP: If an unallowed command is received consider it a failure
ede608eb7ec53eed813fa4312be14de6331beb4e Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
74160105f6f98647a312c74dafea66f4f69559c2 Bluetooth: hci_core: add missing braces when using macro parameters
7e3d1ff8bbac1e7a5e6a20c166d46055a320a1b9 Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
5d64de82097efba782411d95784fd0528e134eb8 net/mlx5: Correctly set gso_size when LRO is used
858a4bcde02df5698958dca0731309d0656d4905 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
229aba014208fd3fb3a331716fc8aa45b0b75292 net: fix segmentation after TCP/UDP fraglist GRO
31d60ff8d307282b380ccaf977751322a6b84296 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
97abe551ef70245830b92b931342bc7b2a3951df drm/xe/pf: Sanitize VF scratch registers on FLR
8358e45341b2717800c40f63209c22672acd3842 drm/xe/pf: Move VFs reprovisioning to worker
c3b9c4ffe2f32e5559146278bb2a7342025c3e46 drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
9185255e9f193dbc5ee03005ff0914b1336bf18e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
9bf3d98cea5773be721cfd9dcc48c20025505230 hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
4aa184ba51f270497f4a955d1825bc6120bc62f2 virtio-net: fix recursived rtnl_lock() during probe()
e6b0911af6f60604db2b5e760f0d42ecfaa8adbe tls: always refresh the queue when reading sock
27af4d1b477b2fdab52b2f3ff80e06a114f728bc net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
2c3df26d6e3e05e67c141b449b019189d6d87838 net: bridge: Do not offload IGMP/MLD messages
66c60cf33cd3a4bd619391620b331645fc682321 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
36d42127d0ad2e67b614eb63f7c5d8166172a9ab rxrpc: Fix recv-recv race of completed call
bf4bf8b2ccf5eebf5b223067e5d2a99456debbc6 rxrpc: Fix transmission of an abort in response to an abort
609a26addf90ee2dab791f1b59d04c790a5458ab Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
c1a4475cbde032e888d9961ad0d88d48372e7f81 drm/mediatek: Add wait_event_timeout when disabling plane
dc8d830e1f8165985d026d24f654b92d27626d40 drm/mediatek: only announce AFBC if really supported
ba38de612b91a0b1e15f162f38e308bfc2beb4d1 libbpf: Fix handling of BPF arena relocations
d9c130ee53cde6a8eeb221cee9fe062177d4cb3f efivarfs: Fix memory leak of efivarfs_fs_info in fs_context error paths
9d0b49979265b95c8e2be8186495365f7534207f sched: Change nr_uninterruptible type to unsigned long
c586c0bac836954c8ef91747008ff20304c597a9 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
ae35abbde1a761980e318ca0513a30ef455f3d2a btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
8beec8dcd21d1ece896d850c8127f20b5544363f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
5c836f4a2535e7184aaee4bcaeec2414a37b44a0 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
c22b450a40d2e472bc8ecfd48359350bf544378d usb: hub: Fix flushing of delayed work used for post resume purposes
ffc3db0285265515278fa38b35b8bdf982a7cadc usb: hub: Don't try to recover devices lost during warm reset.
8fcdc7e51bb3f728bbee0f04d8a14ac8b8013d5b usb: dwc3: qcom: Don't leave BCR asserted
29ccea8f2a5b423fb6463b09fc46dfb6c968e173 net: libwx: fix multicast packets received count
d4f7c1f955ee2db92bd58b45f190c65f8953b7e5 rust: use `#[used(compiler)]` to fix build and `modpost` with Rust >= 1.89.0
fab5583bec2e99b63fb64dec4c1dc9d70b9be4e0 selftests/bpf: Set test path for token/obj_priv_implicit_token_envvar
92438ecb7f5935eda1e7ee9577d3631ee1ed964c i2c: omap: Add support for setting mux
50644ec74213e6053a765d2f16cf074622c22a4c i2c: omap: Fix an error handling path in omap_i2c_probe()
44412961ca2090982e15909b04cff768438095fe i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
88c259df1b574c78ebf02b5018d1283784d9ff2b i2c: omap: fix deprecated of_property_read_bool() use
8652081e5de8e30bb0fb2c499a503815df565a27 sched,freezer: Remove unnecessary warning in __thaw_task
c311ec4a717bd3e569dc693e2de69627b9c250cd drm/xe/mocs: Initialize MOCS index early
7799296837f01d25b45ac57de0f915be0291c03c drm/xe: Move page fault init after topology init
419367a2b4169aec99fcf30d2e9f454c1d930efc smb: client: let smbd_post_send_iter() respect the peers max_send_size and transmit all data
596aae841edf981aab1df1845e6df012bed94594 Linux 6.12.40-rc1

--===============3248600562664611555==--
