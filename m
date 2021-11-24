Content-Type: multipart/mixed; boundary="===============9061270218966623321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 09:00:17 -0000
Message-Id: <163774441790.19138.11809444528942109062@gitolite.kernel.org>

--===============9061270218966623321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 9fe7a24760bcd751891ae9029f78475757d8c107
    new: 118b5f50cf5b541d1e26bbf2c24611f0104c545d
    log: revlist-9fe7a24760bc-118b5f50cf5b.txt

--===============9061270218966623321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637744415 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637744413-d0d0d5fbc18227923ce5664b9c477561761bc9bd

9fe7a24760bcd751891ae9029f78475757d8c107 118b5f50cf5b541d1e26bbf2c24611f0104c545d refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGd/x8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+snIQANXS0avI13MpT/giEmpD
BY7dIhcPEc21VqLej911fH3Xj/G5WUrokOowY5RjxmqS//rL5EdLuAFkMMyZ+d42
MrDPFyYbXmmGUVSoCj/GgzFOxgg4r+g4q9tF8BUiDg7sV/64cs/GUbzwZkQRz6N6
vKaS6OJmY8kZDchYUl5QePRegi7B269L2ob8wLQQRM91xVq1w5ftS2H7gS8SyLCV
zZmGJweBfDBx7tYx1LUBK3Vf6muoDptRUpJ+V4McT4vdmAD0Cz55gMLZcdpxFCdt
d1WEQCg/Lsz/TR9deNDiRl+qLHSIVsFnXuUFBT6zoHj0UTOL+CTykYLnMg5cWuca
X55Kau30j3CVqe40p1MnPmLTLsOVaCkPj1VpV7qK1uOQ9PK9acgydjKz9V6BtRhg
i0iA9or+A/xr0yRFqIx1CyuZvMZFFU9M9K8UTJ9etySufUxbbxK9RKIxZP4mnCbb
SwwFmWzPwzWklcMCCMLg0pRhov0kf0JglY3xGq4HjOw18dhIxUDyDvQ2UffyiB9i
f0LtXLg8yM+D2cTO762HjgzS9qmkEp7O/fNTu5Lmkww8ho7Ej8wnFzusYSpokxh1
WqDJo14IPLV7llFmoqXCP/6NmbENReN1AD5EcpVGcGQuaxtt9k9gCJDC2NBWI9cM
NeAiWhwn99MAX44BOcTtNfWy
=GYhu
-----END PGP SIGNATURE-----

--===============9061270218966623321==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9fe7a24760bc-118b5f50cf5b.txt

3b77766541b76c07dafe834b8d10627ed19b211b binder: use euid from cred instead of using task
74090f8db940cc6056f22b14ebc1c2a461f91a32 binder: use cred instead of task for selinux checks
c86f7a46867def15c916fde377a816b7d635c07c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
274c98a351a127693f1fd13f8d945b9d9404cc4a Input: elantench - fix misreporting trackpoint coordinates
fd84a3d36c6fb4c7ce57852967adef152ff32d5a Input: i8042 - Add quirk for Fujitsu Lifebook T725
9b44f21ef0703aaa94163a1430bcd70ed7f5de51 libata: fix read log timeout value
8c67543d32de53a8720bfa8f9d0493e2e9980dd1 ocfs2: fix data corruption on truncate
c4731367d8d91947c37b4047904ddbb380933479 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e6c19419cee27d74f00a53c8c18243109e255ea3 parisc: Fix ptrace check on syscall return
9e35d028a59607700cc1fa07fe9e7aa88116f116 media: ite-cir: IR receiver stop working after receive overflow
21602d8a32811b2f5ed6bc23bccdaa64e2549e9d ALSA: ua101: fix division by zero at probe
28f37d2fb6bd579580bd6bbd37618a78dec8d6bc ALSA: 6fire: fix control and bulk message timeouts
40bc414cc92a1b96fdd2ce6f2f623fbfdd18e640 ALSA: line6: fix control and interrupt message timeouts
53300fb6d4a735f3359d8c6f5051cc0c0e349d5b ALSA: synth: missing check for possible NULL after the call to kstrdup
f909e58fa221ad0d0eb5480ea55dbf866499a361 ALSA: timer: Fix use-after-free problem
32e8712bbd7cd97a5c1ecf4efa12c60f6dfee1ae ALSA: timer: Unconditionally unlink slave instances, too
cf31c9fac5ae9e680cfcbbb7f6d6bb4eafd50529 x86/irq: Ensure PI wakeup handler is unregistered before module unload
cc52afaec9caa10eff0497a30473f854f41cf548 hyperv/vmbus: include linux/bitops.h
968f835dc6fc6b0dbab3aaa0bf01d3c4cb65c54c mmc: winbond: don't build on M68K
86712cf536e5b7228e0e7f766d7ec69d4251bf29 xen/netfront: stop tx queues during live migration
633196936b76efb9da210c36cf5631cf958f36da spi: spl022: fix Microwire full duplex mode
2cef6c97774de6bd5dfea45f6ebc278f0748ac75 vmxnet3: do not stop tx queues after netif_device_detach()
ba7d9f22f9ccfc4d6e51062039a4eec0e5030e40 btrfs: fix lost error handling when replaying directory deletes
100bb8ae1dd2978de770efbae1b93d0472cf5d81 hwmon: (pmbus/lm25066) Add offset coefficients
c3a2167f50ea59b82120af93637306920226df1e EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
60eb3f84c52f4043b9bf40bc107bd32a319f15c3 mwifiex: fix division by zero in fw download path
7cf6de64adda8f5ea4bf634d07c1bf74adb4b91d ath6kl: fix division by zero in send path
ae2f7abfc3a7c1aa606a46f8b1cc54782a175884 ath6kl: fix control-message timeout
30aa2394771cb27e409ff0f38be1dd94161775f4 PCI: Mark Atheros QCA6174 to avoid bus reset
941cfec94ae8bdce75c32068d75f6b67b9d75f01 wcn36xx: Fix HT40 capability for 2Ghz band
cb307adbeb283bfda66ee67a6b21ba6246df3af3 mwifiex: Read a PCI register after writing the TX ring write pointer
79a7a94af66d68a1c1d36d0162a1a52d7e2c8c2b signal: Remove the bogus sigkill_pending in ptrace_stop
c0c2c25ae4370dc3e6ff5c553c48fce2d7f85ac4 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
bc6e03efaeace1b5951637c59e7126bfc4797b84 power: supply: max17042_battery: use VFSOC for capacity when no rsns
03eebbd24aa817b0d68f279154757f1ce2f7622a ALSA: mixer: oss: Fix racy access to slots
cdf088a5827b32476a65812d488a16e3b5770225 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
80301a18c3e10fe7bf31a449990857165c0807b4 quota: check block number when reading the block in quota file
02b505c13c04cc538d30a11de0fdecefe23aec44 quota: correct error number in free_dqentry()
1f6be3c504ce03fbe2d3625980eda20403343bee iio: dac: ad5446: Fix ad5622_write() return value
488419ce64d203a2d2fffb0cd35cb86ccdfa470d USB: serial: keyspan: fix memleak on probe errors
b0a94149d4ab0a85b7f559d0d8aab76a80e6bbbf USB: iowarrior: fix control-message timeouts
4185010e0c6a2afdd531ed8c6976bc673086b6c7 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
ebb1cf33f1f38e5acb30d0e7f304c82396f8f16f Bluetooth: fix use-after-free error in lock_sock_nested()
88fd3029058e126457c7e5806bce7deaf76fe3b4 platform/x86: wmi: do not fail if disabling fails
0131f33fc7c65985e05765ec7cdb6329d4c9fbf6 MIPS: lantiq: dma: add small delay after reset
14999e0cb85cd7fa5a70d7b9e6c18c84dfcce0a2 MIPS: lantiq: dma: reset correct number of channel
35c167d3904c9266b6ea1e85fcb09a00842e343a smackfs: Fix use-after-free in netlbl_catmap_walk()
f8a9ce1c78dcb1c6de390af43645d580bd3f7076 x86: Increase exception stack sizes
38ec9655495b9706d56dd836762e6997682a1ae2 media: mt9p031: Fix corrupted frame after restarting stream
30350859a6485eeeaff709fcd3c3ea825488cc05 media: netup_unidvb: handle interrupt properly according to the firmware
bced412d0443a2407a429b8c574ecb6b247c28ee media: uvcvideo: Set capability in s_param
a1002240da8da5979afdb89300fc51b62e062bf8 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
0ebae5f0b7dc320d34360b457f83d964a9c3ffed media: mceusb: return without resubmitting URB in case of -EPROTO error.
51d39c3391e88acce89875627fea74d9ff9ba0e5 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
277da8d8f1f0b50f8aa26012564f191f897e52de ACPICA: Avoid evaluating methods too early during system resume
19c8ad7cb370bbf5bac643decbd591f0ad7a7e50 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
5f2ac5d8ea77b4887405a32c3e1d2c494cd71379 tracefs: Have tracefs directories not set OTH permission bits by default
baa306a949d934b20f45edd0c69affcb95eff139 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
45768b126400c58493b7e5f26d11218298210a30 ACPI: battery: Accept charges over the design capacity as full
82f1957ed66d021cb6177a3e5263d45e92adec9c memstick: r592: Fix a UAF bug when removing the driver
c539a5bdc8ef4b3e996764dfefd4c0020f8b6fdc lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
9774d62a92c96e424755d73bb779d1d491eabc35 lib/xz: Validate the value before assigning it to an enum variable
d5920007f18f6615b40991817b30fa22323ed6bb mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
86d923b05d1b7ca9da9c216bd27c46dd3ae7742e PM: hibernate: Get block device exclusively in swsusp_check()
22bd5cd4ea28b87001f9ad4348e9e8199e27f364 iwlwifi: mvm: disable RX-diversity in powersave
df93676f41d4a960f1fbd6aadbd35be04be6100f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
12478de7c85ce4de513137fde581ae40fb44cdea ARM: clang: Do not rely on lr register for stacktrace
1ee5ae75e3f9c0818299ea7e3431285f619fde2f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
5cd86676cbaacd81cfa354a0b78e4f7329e04a5a parisc: fix warning in flush_tlb_all
906c021dd394220649a717c1986cc3e99eb53a27 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5c4e0ab09a3e2d616d01265c90b62e3e2779c05d media: dvb-usb: fix ununit-value in az6027_rc_query
eced9b42bedcadfc18432a66ab29e9304f8b7f02 media: si470x: Avoid card name truncation
b23dc32659a5e2d2d50d73c757875edd34e1fb85 cpuidle: Fix kobject memory leaks in error paths
c18d7dfbf1cdfa732bafbb7c3af4432b02b17a35 ath9k: Fix potential interrupt storm on queue reset
0db0db20fb1e87fe16e135894eea028ec7eb6125 crypto: qat - detect PFVF collision after ACK
56edd1da329d9e566a0c41413ed98b538cfbbff2 b43legacy: fix a lower bounds test
25460d2bfbbce81a0b52b7b7a61864a65d011c7a b43: fix a lower bounds test
72d2bb79291cf3e348287ea1791c5b10a4bdb5e6 memstick: avoid out-of-range warning
ae1d0185f7732541b47481047de88d6b02691732 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f4898e9aaae01ccd1aec10cf4ac1d4f9e40d0beb drm/msm: uninitialized variable in msm_gem_import()
38cc67a1b3031d12b4ad2b899b4a3edb1478413b net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e33e2e61c4ac964c4992d1ffe4864daffc81cbb2 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
70ffe3f36c61eff5a12451e573db00b2e65f0186 mwifiex: Send DELBA requests according to spec
21fdaa039ce3551d1365acdadae67ab20985367f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
a75e756e01c7d6814823f866546981e125983224 libertas_tf: Fix possible memory leak in probe and disconnect
194b1d2db4adff30d86873ee318181a3833540b1 libertas: Fix possible memory leak in probe and disconnect
b82be10ff8d706c230a17e69e0544c818cbe6964 crypto: pcrypt - Delay write to padata->info
68da29d733390af46239f2c685580218c38dd4ac ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
71128e2e492f890d08196c7cbfdc665c265d6dca scsi: dc395: Fix error case unwinding
83b46acfa806407f6028cd809a5bcc208d15c8b5 JFS: fix memleak in jfs_mount
efa7562fe5ff0a2a80d493d50b34c602c797dbc4 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
060025c9b08a6574f53a4692039040f350cf90c9 video: fbdev: chipsfb: use memset_io() instead of memset()
409050823180edaa67a8ae229607a143f23a9811 serial: 8250_dw: Drop wrong use of ACPI_PTR()
152b648dd50010a2652d3685fd8c4f6bab79afb0 usb: gadget: hid: fix error code in do_config()
f1e4eae5776ac8f572e6f05da721267d08eaca1c power: supply: rt5033_battery: Change voltage values to µV
3bcd8323f7507da15b1cd35834e6ec7939c8856f scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
a6a936bbd918354b57ea912b67e8498a9b87c919 RDMA/mlx4: Return missed an error if device doesn't support steering
a253e43505da52f0202e62c414e4f441fc6bfb71 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
851926a0f83e22ee8cca4464e7f86eeb932f80ae netfilter: nfnetlink_queue: fix OOB when mac header was cleared
bd76d3fa1804971134a0e66d81d089f558c32dbe m68k: set a default value for MEMORY_RESERVE
fb3222faeafca9e2ec7383e57680b2caf7aac5e1 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
121dc1447a2e3f270704d44f99914d9a3564e2b6 scsi: qla2xxx: Turn off target reset during issue_lip
49fa45877b766653ba0f5eed5ed562f5e983400f xen-pciback: Fix return in pm_ctrl_init()
fa56615a2b08fb27b3a8b4d7fc1bdce2484ac448 net: davinci_emac: Fix interrupt pacing disable
cf020a2317f4f65546cca66a8ded9b185f053f33 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
9d5f47ea4eca230f89ab537d33e50f3a308717f7 llc: fix out-of-bound array index in llc_sk_dev_hash()
a805ddaed120f9f140052e4d77264e9ad0572aef nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
81c853ac04fa11fbf10e4ddd8dc73e7d00ac365b vsock: prevent unnecessary refcnt inc for nonblocking connect
62b298f2abd8936cef131a76568ab92deada8cb1 fuse: fix page stealing
58112fc3aa5957d9c0d2762ac6475c81301cb535 USB: chipidea: fix interrupt deadlock
43abeb18c826809c39d344036b33d9324ec256ee ARM: 9156/1: drop cc-option fallbacks for architecture selection
7ab2d4cbe65f81f1932580e85f196674dd2be11d mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
487dc09d83b4c5e5e1d44964658db4e5c6f13fed PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
d7a029424b83630e00edce65f598da0f8b6b9087 parisc/entry: fix trace test in syscall exit path
d8850aef2b694bc2b60e301c824713513fb93f23 PCI/MSI: Destroy sysfs before freeing entries
bb9054cadf654e3eac122a19645453030f0777ef net: batman-adv: fix error handling
8e124d0e9af071958eb5cee1033962b4c0c82742 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
d1ec5ec29d4b00a392c34ec2f459f85e0f6c90f7 usb: musb: tusb6010: check return value after calling platform_get_resource()
ce765b9fe37fde82cb9901c029abd05b262fdb1a scsi: advansys: Fix kernel pointer leak
793e09e63f99dda8e71fb7aed4d1314fef93c54c ARM: dts: omap: fix gpmc,mux-add-data type
93b77092e831ab45a98c9a0102d7d6c6af488e7b usb: host: ohci-tmio: check return value after calling platform_get_resource()
da2fe189546ad036d39171ec345010c74b1def87 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
a4f4aa66a1360a994148a291ecd66cd587323f63 MIPS: sni: Fix the build
34e387073492143e4e1fd6a741d86c27ab43cd4d scsi: target: Fix ordered tag handling
ea34b66fc1a244309045b8bab3f2bd1cc4bb7bbb scsi: target: Fix alua_tg_pt_gps_count tracking
e9b7c2b37e8f80c408ed2501c0c638c8c3d04de6 powerpc/5200: dts: fix memory node unit name
caa66038706ac99dcd67ebf7ac110eef5847af66 ALSA: gus: fix null pointer dereference on pointer block
25c2e088f876cff8299d8851a922d2b8685da333 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
94662f9a3953fb88aacda374a13cdc50ef1b4baa sh: check return code of request_irq
fd0fa68a06d67e5ec62209b6c19a857e50f54e6d maple: fix wrong return value of maple_bus_init().
63ae449b751e61716d125415a33fbc2d5479206c sh: fix kconfig unmet dependency warning for FRAME_POINTER
0354add02bfade9950c28ec84a720b579de08810 sh: define __BIG_ENDIAN for math-emu
6a489c5cbfb943a24495abc2e3659ee656d1ace3 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
83913466403d00130e61cba880e91502b7491390 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
1e42b3fe7106fc6b5ab781adf95daf432024183a net: bnx2x: fix variable dereferenced before check
f45dd46cf3e94f1fe2a67ab9cd5e5f47c9642bbf mips: bcm63xx: add support for clk_get_parent()
e173622e601a5e14788beb2069cc48c34f752137 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
7df2df4d20ea3f7c3b554ff95325d4c3fa26d599 NFC: reorganize the functions in nci_request
16a5d13769e077d571447a354752f3ed23eeb88d NFC: reorder the logic in nfc_{un,}register_device
78dfe2dc77fcae11eab71220417fc605bbca9bf1 perf bench: Fix two memory leaks detected with ASan
d76a0529eaec9edd5578a447a102cb3b318d6b13 tun: fix bonding active backup with arp monitoring
833e0bf36646f91cc0120dc77e6edba582d26dec hexagon: export raw I/O routines for modules
ff51a29b544ec0e38f47463525096688b63e8458 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
7ec1ce5bbb586e514fc513b84229d0de12b619b1 btrfs: fix memory ordering between normal and ordered work functions
3424950989a3d22785a7105f6976af62a9a7a731 parisc/sticon: fix reverse colors
175888e3b4ab31cc174ab050ff9b3c145df2d633 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
5993c4da2255e29b3e932d223ccbdbaea4e29669 drm/udl: fix control-message timeout
59de75f9b805c9eca206feca8244df0d8e743d2f drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
947e7cf3ee3673b44598362273cfe34b9ca8eadf batman-adv: Keep fragments equally sized
9b9e55eae343b38e0f1e9d107fad768d53e33412 batman-adv: Fix multicast TT issues with bogus ROAM flags
9fb363ef6fc71e6b61b133ab74234d59c912ede5 batman-adv: Prevent duplicated softif_vlan entry
d809cbb1b86842be7b9f2580a21fd670958a54e9 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
e8a61388e923ae7bf3483cf0f772b499fee9c216 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
f8c93263c8e97fe2895dd144b330b66878011760 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
56aa5030967b9d2b9117319e7674c5c18c1080b2 batman-adv: set .owner to THIS_MODULE
f6d70e1f9f941363b64659e479d1f62d5711aaf3 batman-adv: Consider fragmentation for needed_headroom
d9c6a5db52db3fc90214a599f5d2adce5219829e batman-adv: Reserve needed_*room for fragments
9aa52028699d7413510a8e841df89cf1d1a1cdd9 batman-adv: Don't always reallocate the fragmentation skb head
754fd31bdf991ddfa4cdd38cd2765013e37a047e batman-adv: Avoid WARN_ON timing related checks
66a2e191a8bd558743981e04c5071d60abb6266f ASoC: DAPM: Cover regression by kctl change notification fix
e5462409fc5fb1ae16be519e62601bfdb66be1cd usb: max-3421: Use driver data instead of maintaining a list of bound devices
118b5f50cf5b541d1e26bbf2c24611f0104c545d Linux 4.4.293-rc1

--===============9061270218966623321==--
