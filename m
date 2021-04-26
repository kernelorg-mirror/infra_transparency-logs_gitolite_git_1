Content-Type: multipart/mixed; boundary="===============4715137233127231736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 26 Apr 2021 17:11:56 -0000
Message-Id: <161945711662.13070.3061685283469066522@gitolite.kernel.org>

--===============4715137233127231736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts
    old: 21e5e7ac2ca5ee8325a1d8dfae699342d9f1201a
    new: d6e3d196bd57b8b362838ab558c72fd6387f75a4
    log: revlist-21e5e7ac2ca5-d6e3d196bd57.txt

--===============4715137233127231736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619457106 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619457105-8b375f51be4f478a555c545925eefe34fb4b0f35

21e5e7ac2ca5ee8325a1d8dfae699342d9f1201a d6e3d196bd57b8b362838ab558c72fd6387f75a4 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCG9FIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1w8P/1XLdoozQ605ff++Izc1
25oyKr9I28BZd3MCf1R35iVrgIU9UGqZDfK9ePKiUPlhicmkk9Xp00Mise3rVIlR
q2uI+oERk7D+htENTNOFJybsWQYLO+Pfhccy+pyuedsfQhX+lhLPmoJOD3cx9xKq
NyWy1ZBnZ70roHwEHTG+G1gS3TOAoZUFq/fCNrMsv2beCThuN1bqDSFcaPYh6g5y
sUnWBGzlLN7IQuolvph44JjrBfEaJR+P/+Rt8JEu3CLpAs81LDpvZbxZ7ZApBYaP
fDj4WkVfgfPFPM/M2txKMNEpq3cHRy+mVA0R7OHynw/IrXoNmbAAF+xtmYKpfTRs
229hGo76UnTOKPk6STeDmE61miRRw4b5Qam34ZVPXmHwMUm2g8kQwlVYPba6eHY7
iU4j0lku5xxDxZ9cyeeK1YXWgcMMcQFFgo+XylICbRxMrruF2Gzw2QjcodUVR6Bu
Sn6wuvSeiwvrpD9bgvkMsd65m1Ma4cb+Lwnaf4AHlJv8c1lwsjyvCy/zXzOj0hjB
a7nQ0SICTK97KiLpJzN//YnD3d4t6vGecYVP85zcAMWGYY53U5dongtWFeAYiVat
LfdQB7O6zat9S2GCxOLCKpJ0+4DOicm71S1bU3Ch30BkitvUQgonA+pspguS/UL2
RyjJDcuNJ4sgnx21Y8zLlYtJ
=RX3f
-----END PGP SIGNATURE-----

--===============4715137233127231736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21e5e7ac2ca5-d6e3d196bd57.txt

dd3eb53b7321061bdc00b3f4c5a54540c7154b7c Revert "omapfb: fix multiple reference count leaks due to pm_runtime_get_sync"
d877e7ffce2303133fad9aa5572c205f65bc9d55 Revert "drm/radeon: Fix reference count leaks caused by pm_runtime_get_sync"
bca865f5bd4a140559e24516e1ee9528de2af14f Revert "drm/radeon: fix multiple reference count leak"
4a32434f930adfeda6d688124908eb17b4793692 Revert "drm/amdkfd: Fix reference count leaks."
d7616c3dfb66ba6dbf9ef00aa3407757c09cd91f Revert "ASoC: rockchip: Fix a reference count leak."
94eab6173d549a87a536914017bbb7e0ad8fdc8e Revert "RDMA/rvt: Fix potential memory leak caused by rvt_alloc_rq"
498524ea39432f4cb2f1cad54565a64a57d9d300 Revert "EDAC: Fix reference count leaks"
6540691f384515d4629534e0264166cddb5eb6a0 Revert "ASoC: tegra: Fix reference count leaks."
c1923ac5fbf5eeed4cc3fcbdd0acfe9e0a60a2d0 Revert "test_objagg: Fix potential memory leak in error handling"
42eb5e738a9e8d72402704eb240b0e0c3bdbfad9 Revert "ASoC: img-parallel-out: Fix a reference count leak"
d36e0f83b5ec18b55b64241369f35dddd0e22c58 Revert "ASoC: img: Fix a reference count leak in img_i2s_in_set_fmt"
edb73b35e1a7038fe0c37e4ce5dccd3bfea6f870 Revert "efi/esrt: Fix reference count leak in esre_create_sysfs_entry."
72f49cc9cd6688fa434c9a36e902c27b4fadaad1 Revert "scsi: iscsi: Fix reference count leak in iscsi_boot_create_kobj"
2b9fbd4312e214b174e51ba6ecc849458017ad52 Revert "vfio/mdev: Fix reference count leak in add_mdev_supported_type"
5ef9735d920d44a11c7fc81200b639face030939 Revert "RDMA/core: Fix several reference count leaks."
679ec2d8e518136ec18cfd5c4a1582ec8b2909f0 Revert "cpuidle: Fix three reference count leaks"
51364f1d813e82c4a959283ff755ccbafaffa174 Revert "iommu: Fix reference count leak in iommu_group_alloc."
fb982caac28e0106ee3bc37d3ac578a2ca49d67b Revert "ACPI: CPPC: Fix reference count leak in acpi_cppc_processor_probe()"
4f261257c307b828dc448b0a9384cd0102e716a1 Revert "ACPI: sysfs: Fix reference count leak in acpi_sysfs_add_hotplug_profile()"
7868ea9551816ef0f741c9598ae1a9cf6129f553 Revert "ASoC: fix incomplete error-handling in img_i2s_in_probe."
fbaeaa2cdc2d7a4098aa75f30e5f16da7548390d Revert "qlcnic: fix missing release in qlcnic_83xx_interrupt_test."
d7b38c7f257d2acf5797622fed65ab297af31418 Revert "RDMA/pvrdma: Fix missing pci disable in pvrdma_pci_probe()"
28704c0c0f16c47cd95ca206328bd105bc4b817d Revert "usb: gadget: fix potential double-free in m66592_probe."
6744ea0438e470738421e9e3843b8ddee771acc5 Revert "net/mlx4_core: fix a memory leak bug."
4a2f689b282383b9e2766b588ae0d2cdc6be9856 Revert "rxrpc: Fix a memory leak in rxkad_verify_response()"
02d1cf63514176f7631446ac70dd6762f94246db Revert "net: sun: fix missing release regions in cas_init_one()."
f06748ce88ad8cfeb41d5c2eeaab70225f547e30 Revert "agp/intel: Fix a memory leak on module initialisation failure"
998faac0a39372813f7d39894e43bf7b011901b4 Revert "nfp: abm: fix a memory leak bug"
896bffd75fe648a81c988a4d06292087ef4ad99f Revert "power: supply: core: fix memory leak in HWMON error path"
20858aebc11e290c785ec383e0deea52c1a2a768 Revert "media: media/saa7146: fix incorrect assertion in saa7146_buffer_finish"
76c3bd5afad29e5c8747dfcb4d3e8b193583fb40 Revert "ecryptfs: replace BUG_ON with error handling code"
61b3f27db468663906be0f7829f6540e2d878bbc Revert "media: davinci/vpfe_capture.c: Avoid BUG_ON for register failure"
fd15684e4e4563479502ce078dd191ebc0ed716d Revert "media: saa7146: Avoid using BUG_ON as an assertion"
6fe56b2d0d30ebc035f2f154915d20997cc1447e Revert "media: cx231xx: replace BUG_ON with recovery code"
d081b80d3f97af8dceb0c414ca0ef9bc0fcce946 Revert "RDMA/srpt: Remove unnecessary assertion in srpt_queue_response"
e8a15aef65b5b410d07cc1104f547299f61204e9 Revert "staging: kpc2000: remove unnecessary assertions in kpc_dma_transfer"
8400a475cf35a78a311c5b1455138a1dd18e35d9 Revert "xen/grant-table: remove multiple BUG_ON on gnttab_interface"
68d5e66badc011d56efa762e0c7d164fc384891e Revert "scsi: libfc: remove unnecessary assertion on ep variable"
3aca236f5a0b1927e29bc31bb82996ce808a39d6 Revert "hdlcdrv: replace unnecessary assertion in hdlcdrv_register"
12ef4af910f775ec6717fb125e77151c99f4d704 Revert "nfsd: remove unnecessary assertion in nfsd4_encode_replay"
e0ac0bb2346b0bf02b7bebee3c04a768e255fd6c Revert "bpf: Remove unnecessary assertion on fp_old"
81197d8d1b1e1973105c958ad738df4c3b537a2f Revert "net: caif: replace BUG_ON with recovery code"
81e9d093fda81dad20fb5e4888b03937dbb9daf5 Revert "fore200e: Fix incorrect checks of NULL pointer dereference"
beab270aa03eaa2dfcd6e439d12f08242d03f572 Revert "mac80211: Remove redundant assertion"
b94168ca089f3dc1b1b5328db83690a786eff9d0 Revert "pppoe: remove redundant BUG_ON() check in pppoe_pernet"
d29c2c91c6d93b66e700e80afcfee4abf608b814 Revert "net: atm: Reduce the severity of logging in unlink_clip_vcc"
816068c82728f74c7d07630eb6d06854d3261b2d Revert "media: rcar_drif: fix a memory disclosure"
ccefc42ef4461ff8eb69ee35afbb13ef4eb2d93c Revert "drm/gma500: fix memory disclosures due to uninitialized bytes"
25c793a2aa3feb8ccb7d15110c8bd4d3e8b66d7e Revert "gma/gma500: fix a memory disclosure bug due to uninitialized bytes"
2952d9d3fa7bccb8ae607b1f6e4f3b89c9f4da89 Revert "net: ixgbevf: fix a missing check of ixgbevf_write_msg_read_ack"
4f32b7b4c69060a02285c2dcd0c20adb8eb83352 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
ce6208fd6535a279c180588e8fc3118ba666413a Revert "ASoC: cs43130: fix a NULL pointer dereference"
d9d6566b6f68b9a75e6daa21e334ae7331f4893c Revert "ASoC: rt5645: fix a NULL pointer dereference"
c6917286c7cbbcb5dac2b29c31e270ec723a3c90 Revert "ALSA: usx2y: fix a double free bug"
589bef308aaf5d5d5921db3bfc86039cddb2b657 Revert "tracing: Fix a memory leak by early error exit in trace_pid_write()"
ea502e3ec3ad8809750d307fe2677d16e3d08bf4 Revert "rsi: Fix NULL pointer dereference in kmalloc"
e8e074c8e6e0bd6813d52afd9c56cbe04de5a37e Revert "net: cw1200: fix a NULL pointer dereference"
df0dececb5fd512ec93227183ce07776a327ff9f Revert "net: ieee802154: fix missing checks for regmap_update_bits"
c3baef34c93a2a52c89359b211e1843dbd98f23d Revert "audit: fix a memory leak bug"
e0837ae698dd74c6b96fac0e953e303fef4ca59a Revert "udf: fix an uninitialized read bug and remove dead code"
9f4341684da3b5d944fd56f7f07f03375efcae6c Revert "mmc_spi: add a status check for spi_sync_locked"
b201233b5e613c8c2af53b3a7da1dd06542dc55a Revert "net/smc: fix a NULL pointer dereference"
98035ae7ca927bdb60cb7fe24e9feec59f4b0674 Revert "power: charger-manager: fix a potential NULL pointer dereference"
f2c81b27dc838f23a51d0fdc555cd9815d582e38 Revert "rtlwifi: fix a potential NULL pointer dereference"
6d31a7338d0ddfeafa95d8e99dbb495be8652afb Revert "net: mwifiex: fix a NULL pointer dereference"
2fe18d7aecd4f3197ccb7ea1ff51c416be8b2731 Revert "video: imsttfb: fix potential NULL pointer dereferences"
a4cf45d8189f30d6aa7805446345128d3dc47ce9 Revert "video: hgafb: fix potential NULL pointer dereference"
9a3a936f57bce5c3433c53ee1990549e2c02906b Revert "omapfb: Fix potential NULL pointer dereference in kmalloc"
b6727a63085254a363be682ffab4aa29ea40c27a Revert "media: video-mux: fix null pointer dereferences"
cb30e913f5f8b640b5f482585403043fa4a6ea2b Revert "char: hpet: fix a missing check of ioremap"
8782b236ef4f671442bddae7ad16545c5c27976b Revert "RDMA/i40iw: Handle workqueue allocation failure"
83700a39746c10ebabcc8440cac86191c5ca4126 Revert "usb: u132-hcd: fix potential NULL pointer dereference"
6d07c4335d69068ee896adf210f88d706d5ad2a7 Revert "usb: sierra: fix a missing check of device_create_file"
7b4fd28a1d23c4c9294cb2b6203d1057030e2779 Revert "scsi: qla4xxx: fix a potential NULL pointer dereference"
8fd6bf60178c1a843652726bb4086e74309d1b3b Revert "staging: rtl8188eu: Fix potential NULL pointer dereference of kcalloc"
bfe3544039a6daa69c213be01db832b3bac5d56c Revert "thunderbolt: property: Fix a NULL pointer dereference"
4916ce95cf6f2cbbebaee23a3fc9d084bddb7151 Revert "media: si2165: fix a missing check of return value"
f3b967ab48abbcd8006dbf724ae418ee94f15b5c Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
4b346cb52b32b9d9e30b3f51fae73153a49a85c2 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
41102cf5439ecbfcd81a2643dc8668b24d5560c8 Revert "HID: logitech: check the return value of create_singlethread_workqueue"
dd4305f6a41e9573d80ce57b3e9b17c13f81cce5 Revert "spi : spi-topcliff-pch: Fix to handle empty DMA buffers"
2fd7d182d87787c1e64719753d6fa0a1062f9a6c Revert "net: tipc: fix a missing check of nla_nest_start"
c174e4cdf21ee17a9f4013fd660fbf7b700f2f4c Revert "net: openvswitch: fix a NULL pointer dereference"
e65bdd602c1da67ac95976df53ce172fe88ad3d9 Revert "ALSA: sb8: add a check for request_region"
c15a5ae1949dc75f7057d1766513f32742e13d35 Revert "net: strparser: fix a missing check for create_singlethread_workqueue"
ca514aa9fc79aa15480af26444ffb6f679fab047 Revert "qlcnic: Avoid potential NULL pointer dereference"
ad3f5766437c04000f706345bf0a10e6f7548b3b Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
30ebb7a0670adeb7ee80d0be78540006810b2a25 Revert "net: 8390: fix potential NULL pointer dereferences"
22230e4a9f08525c92d40d1176987b0d574f12dd Revert "net: fujitsu: fix a potential NULL pointer dereference"
44ed76fe33e8288437fc365887f300d7360d13cd Revert "net: qlogic: fix a potential NULL pointer dereference"
7d8ba978921a4c408bcaa6ee3e3239112f7ce95b Revert "md: Fix failed allocation of md_register_thread"
007e9767024712127fde0a992417bf2456d02b31 Revert "net: rocker: fix a potential NULL pointer dereference"
278c1d8d14bb2281b173cd2527c94c507c0acbdc Revert "net: lio_core: fix two NULL pointer dereferences"
4cdbb7c42f5412535cc31a405f74821705b7b5b2 Revert "net: liquidio: fix a NULL pointer dereference"
1edfc088e5965e9d3cbde13ec3e13ee740c35f24 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
103d3cbf9937f941e10890349858792ace5e0e7a Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
2f2ea055e6b6c3a14bc518ec863f68e69c072530 Revert "libertas: add checks for the return value of sysfs_create_group"
538144d097e0fad0a6631a978fa1632b58ae0edd Revert "rtc: hym8563: fix a missing check of block data read"
01894532cbbe409c432cbfe760e8b3ffdfb015cc Revert "power: twl4030: fix a missing check of return value"
0ceaf73f9824a1e4e412abb205c8d9e8a5b5b27b Revert "misc/ics932s401: Add a missing check to i2c_smbus_read_word_data"
1ef00bfee84f0eb581118d2cca3a386f7acb7f73 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
bc879c9d7bed0a08358a29c4904be0adfb7e213d Revert "media: dvb: Add check on sp8870_readreg"
481cd43bf7dc9b18f17741c525dac7e993b2676a Revert "media: dvb: add return value check on Write16"
5822eeb71f3bc376998c0d6f55d33ff0bf0f12df Revert "media: mt312: fix a missing check of mt312 reset"
2a3c9cc1efa9d20a07ddf29a26cd469bd1481c17 Revert "media: lgdt3306a: fix a missing check of return value"
67c97f06f2246db43dbed3f312577875624c2a24 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
afd1fb7baee2ef0e03fc0d781c1e42ac518bc5cc Revert "media: gspca: Check the return value of write_bridge for timeout"
db4eeb35ab59b926695ef4ee7ac457d7936c23a8 Revert "media: usb: gspca: add a missed check for goto_low_power"
2c7489b3d1379a3d930ba4f7d3657540e97a8b33 Revert "media: usb: gspca: add a missed return-value check for do_command"
cdbe056f22dd4d3a2253cd64e224f89286200eca Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
068ae4abe59556c59f98f7abdd82b8c5e581e158 Revert "brcmfmac: add a check for the status of usb_register"
969d44dd7ff7ab953f00105ab9c81f2919be461f Revert "serial: max310x: pass return value of spi_register_driver"
15f06cbafe4238e10954a1c0b68eed78a7b3a2cb Revert "Input: ad7879 - add check for read errors in interrupt"
b81c8f40615ae00f5e8e41799a80d4007a6342f9 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
b2cd58db6205a1d89a3a95b238d8b22fbcda39d2 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
6bce8664054641fae31f2c009edebbeceefce368 Revert "Staging: rts5208: Fix error handling on rtsx_send_cmd"
b7f0d57cc84a7f4ae05127c7fb92c86200a0bb76 Revert "staging: rts5208: Add a check for ms_read_extra_data"
0a571f2bd8c86358898cfae9d66bd3d1a4c64611 Revert "dmaengine: qcom_hidma: Check for driver register failure"
44aebb9a6b1aaaa52523ac73194a52031c0ca851 Revert "dmaengine: mv_xor: Fix a missing check in mv_xor_channel_add"
68f3b1671f1055991fca00f0e064bf4ba5372ef2 Revert "infiniband: bnxt_re: qplib: Check the return value of send_message"
2716290424d8a284eef7a30dfada274797746bc1 Revert "gdrom: fix a memory leak bug"
377dbc4254bd149c8a58a20f99b355a492644078 Revert "net: marvell: fix a missing check of acpi_match_device"
5b2cee8471ac005e513aa498618de4f391a8eb5b Revert "atl1e: checking the status of atl1e_write_phy_reg"
c884ba1ddce047540ff375743905135f7601d549 Revert "net: dsa: bcm_sf2: Propagate error value from mdio_write"
69ec3b25639c83860a400221614317b7f6532eed Revert "net: stmicro: fix a missing check of clk_prepare"
9285e86fad837fd5a1a29ad3527c8c59c6120aa6 Revert "net: (cpts) fix a missing check of clk_prepare"
243dcbe5e048d5bf9d5f4589fd4f59093e7d516a Revert "niu: fix missing checks of niu_pci_eeprom_read"
16ec232711735f4eeb9d9242ba9fe9c5516fa2fe Revert "net: chelsio: Add a missing check on cudg_get_buffer"
4088a02ed91b744b46fa3950d901afead9576fd4 Revert "ipv6/route: Add a missing check on proc_dointvec"
142898a7be276d9e2d2614bb79b899b45c6c5282 Revert "net/net_namespace: Check the return value of register_pernet_subsys()"
99b0760d0ec9bbbcd3f61d36fd8ec55e5f7540ef Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
1d0b7943c60bdebf692503bf6b10734d6dec4319 Revert "net: netxen: fix a missing check and an uninitialized use"
3a2e72a65fe1a875d394f47ac9e59c5110e72555 Revert "drivers/regulator: fix a missing check of return value"
8ab1d8b14ffeaa22244e4be539fc372a52ec54f7 Revert "net: socket: fix a missing-check bug"
acb85b3753ba02e832188573ba8932925769b6f5 Revert "dm ioctl: harden copy_params()'s copy_from_user() from malicious users"
65f1306a91d7a38c8eb2f4b80343d6c1df6de0b6 Revert "ethtool: fix a missing-check bug"
835b5f09d1a0a1b2f81c3a3ba3ae0c7bacfdf6ef Revert "media: isif: fix a NULL pointer dereference bug"
ff66e8c2796644a82b420cd30047e398cb8cbafd Revert "yam: fix a missing-check bug"
a1c678c9fba3839c744c5fb5e1dc951a34b56341 Revert "net: cxgb3_main: fix a missing-check bug"
f1c3f2281f55874364828fc23b0c40daf04309ae Revert "ALSA: control: fix a redundant-copy issue"
9e9d45e719383d7e802e6a7406281c71ef09747c Revert "scsi: 3w-xxxx: fix a missing-check bug"
d36551b67eaf67b6c94594a345b8a279fc0ed352 Revert "scsi: 3w-9xxx: fix a missing-check bug"
d6e3d196bd57b8b362838ab558c72fd6387f75a4 Revert "ethtool: fix a potential missing-check bug"

--===============4715137233127231736==--
