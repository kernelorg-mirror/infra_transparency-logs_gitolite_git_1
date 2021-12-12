Content-Type: multipart/mixed; boundary="===============6543239248205210670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Dec 2021 17:56:35 -0000
Message-Id: <163933179575.22886.15767326240942034474@gitolite.kernel.org>

--===============6543239248205210670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 4e8c680af6d51ba9315e31bd4f7599e080561a2d
    new: 8bc44bac3d835c50f14d302f64a616b34ba06a9b
    log: revlist-4e8c680af6d5-8bc44bac3d83.txt

--===============6543239248205210670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639331792 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639331792-33ae81bcde48c8533e452e93bcdc6a1c98fb9aac

4e8c680af6d51ba9315e31bd4f7599e080561a2d 8bc44bac3d835c50f14d302f64a616b34ba06a9b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG2N9AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dE0QALyg8h1eUY8J81hmsxAJ
OXGiRz69k50No3DfNCu7HDL6eoi90gXCX4BUjcADXm0XQbyzN/RWilD06Wv2P1OX
Zn4freqemHIxBBV26sVPiC/k5bZYcVCbp6wQIGH3pKRh+jsGOEu487i5YBtbrb7q
TvdNvV0d6uqGSAIepii2xWutVwiwgDaHDS/PvYm+wxZehUlkFCv7V0Ul2iEVOkDk
WpikBZWBWD/phRy31zWlTSQOaJqMiRuy/qX0GPBRPMdieUB9D8Qkxa+Oo0gJoDQ7
bX5AM6PuFkjo8aK0AH4BOO4FqvkwmRgHpyz7p60EiymNm7Ij4JvL2rDj42TzJyRj
tNYQ0xBvVP4QG29PQaV33tDkmga+YBD7RfshiVH1rJGlgquBBbe+yxZPyYzlbHWF
hDJcNJbk4iCfY+p8DzYflE5Vte6B1pAK9czzT4VxBxIIkr7e4sXouvxwx8ibP/rE
1/BLCQf1m2oTMQR2zx23f4qRQEjKIWY8ewIn7GoEQfVAre2xTqM+tQzv2jE0WJmW
0TOi03belbQDKVnfkHSb1TwVt7ZqhTsHoFwnP47gy+K73G5kMmJUMqEPhZCS0n9S
2mUjgFou81CMr3oMjgvZ3iBuDiK24z4QRq7rp0P3Dv2OZDzSXgZFahS56SeSz5In
SBgh61Mko8ZrjHuQibXCZUAH
=BUg5
-----END PGP SIGNATURE-----

--===============6543239248205210670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e8c680af6d5-8bc44bac3d83.txt

8c5404ec7644688eb563d474bcd7af4a9ef18e5a usb: gadget: uvc: fix multiple opens
0d06013d6058b542ed76cf4b9cabb2da94766a64 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
cdf23f7b89bf401444f21f5829d0d0bf73d10839 HID: google: add eel USB id
b412b06b076d7cca94d8b2daa627b446120b0b49 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
0156a5e6933c0e2649a0de92374d3acd77d100f9 HID: add hid_is_usb() function to make it simpler for USB detection
2762bd0d6eb3311b5cfee2a8d2b6582e42cd6345 HID: add USB_HID dependancy to hid-prodikeys
b143959d734c32e2dca0bee1f3e281304196d3eb HID: add USB_HID dependancy to hid-chicony
076cd12e8cb264d4d5cc126f96f924f88204d682 HID: add USB_HID dependancy on some USB HID drivers
f0dbece5fa796fe31b19eb9b0f6ae915cc5312b9 HID: bigbenff: prevent null pointer dereference
c0683c8b71af01bf38ed863f271b83b5249a9857 HID: wacom: fix problems when device is not a valid USB device
a829e4371ad82982b3f684d1a47a618b42c60b2f HID: check for valid USB device for many HID drivers
0a41276d355d06c7a7a3b061f913c31ef3c5a390 mtd: dataflash: Add device-tree SPI IDs
c2367b65231ad7c3f728612c9f02b16fe8ab316b mmc: spi: Add device-tree SPI IDs
85fab50afc349df34172e63aad2763c643b0ee7a HID: sony: fix error path in probe
4c026e6e5c17b344092668c15198ba876822687f HID: Ignore battery for Elan touchscreen on Asus UX550VE
cba3883ce8e4d078e0c875b1e188388b300424e3 platform/x86/intel: hid: add quirk to support Surface Go 3
6712056cb751cbdd0fd7a376defe66d2d6861752 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
c881af2f278ff98592828e470b28d99f4dfdb89f IB/hfi1: Insure use of smp_processor_id() is preempt disabled
ce586c3b727d95ce77da7ccff418e184e2d35690 IB/hfi1: Fix early init panic
5ae1fa6dfd305c2ee46f5fd75fdb983f22406539 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
260f89117fa4e5cc751d6d12a42b53b738c35adf can: kvaser_usb: get CAN clock frequency from device
1c647d2cd7d3c6fe2642af316d359f1eca2596a9 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
5c193d6781b39ee634091a36dea6d0908142c0ea can: sja1000: fix use after free in ems_pcmcia_add_card()
3dbb77d1ad78b7d020c0257f4788ed24d842e40b can: pch_can: pch_can_rx_normal: fix use after free
3d4b4535587943ce8fb3aeb187c1712bac7afd31 can: m_can: m_can_read_fifo: fix memory leak in error branch
9e17045fc671e44c82d297e0f323051ae16f3063 can: m_can: pci: fix incorrect reference clock rate
4e0febfca23d10a9180404d8e8ab1c8668d71749 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
e2e0c2548de6c06853cef73bf5f6342ae9bf8be2 can: m_can: Disable and ignore ELO interrupt
e68e8ac6533b1825334a32366142b8db16d52da7 net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
72c6cb33865eedb80cf159e44038af3d7b7f10af net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
dd7b950b24d20cf44471c6ef921c2b0bb3635613 x86/sme: Explicitly map new EFI memmap table as encrypted
714d22247b6243f05810041b334d226302852f77 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
90f52d00e0a413646005dbe38ee48384ea3c16d6 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
e5bf4735d897f8103645f3b55ce7e3b58e48da38 selftests: netfilter: add a vrf+conntrack testcase
e57e9f88489cd49ba0c89fbeef0bc0047b8a721c vrf: don't run conntrack on vrf with !dflt qdisc
dd9b2a73dbe66e153dc734d94f8ba198ff0ba081 bpf, x86: Fix "no previous prototype" warning
b8b30642860cf8acfe67f9bb2cca26e99be06523 bpf, sockmap: Attach map progs to psock early for feature probes
458cca6783dac8288c2acef1ed03b4ec1e2b0d14 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
7b3fab1e86af019a9836209f93c40f5a08eddac9 bpf: Fix the off-by-two error in range markings
76b88e64f90f0a21c2b26bd6415e58f6669696ee ice: ignore dropped packets during init
69593267011e6a608989ccfa3b5a5b3ba41e104c ethtool: do not perform operations on net devices being unregistered
2460e562e2b8f9b6c3f683210539a3111ac04543 bonding: make tx_rebalance_counter an atomic
e46dd87cf1ec40eac20c89958d287e20ea020d36 nfp: Fix memory leak in nfp_cpp_area_cache_add()
817711f336d23a74a6678e6e565b9979d2e1cb5a seg6: fix the iif in the IPv6 socket control block
a192fd97663a58aa18f419798a36abd9480db1eb udp: using datalen to cap max gso segments
521831b2094fecb43b83c367b93106b6fe653aed netfilter: nft_exthdr: break evaluation if setting TCP option fails
c920bcc6fd32157bb56dc747840082abf5d86b30 netfilter: conntrack: annotate data-races around ct->timeout
afd0ff5caaa5d67be880c77f866e173438cb5f61 iavf: restore MSI state on reset
d2fa809ebfeb02ca511d1bc7af7ad4602d5767c4 iavf: Fix reporting when setting descriptor count
620d5f819d793742eeccf1860d17b96fa85fd652 IB/hfi1: Correct guard on eager buffer deallocation
4e03b28b3e5d89ea09b07d75fe66fc3d0760c161 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
4571bd4982b9aaa5dc647f7b05d530208c7e2d03 net: bcm4908: Handle dma_set_coherent_mask error codes
cd4d2aba9db46179721462b88ab8495547940c46 net: dsa: mv88e6xxx: error handling for serdes_power functions
78bd5cc967076aa0ea5866a551d81ea2f476bd5b net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
1fa444247015fa456293a10083233e3ed0c9cf3d net/sched: fq_pie: prevent dismantle issue
e5830fac30a351ebbbc70f61b7b43dc9f89971e6 net: mvpp2: fix XDP rx queues registering
e0980766662df3143f52fc0fc5190dd37adeefcd KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
a01e72dd97b6d8c20c481e722a35258d6471d419 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
8d61cd481523ade74300dea9fd2fd8e61a2d469c KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
51aef137f9740058ead4e7db819fb1fc122f1772 timers: implement usleep_idle_range()
d8a435151fd3019d14bd339f9fdc5e2a319c8d57 mm/damon/core: fix fake load reports due to uninterruptible sleeps
1979b80c2ad8d6db9e9d1293d74d3982400b1d1c mm/slub: fix endianness bug for alloc/free_traces attributes
fb13518b0d1183faaa7e544f46fd29558190b21b mm: bdi: initialize bdi_min_ratio when bdi is unregistered
a32cb9b2e60b89a2c1c1d74b9a6aa1a3c6991dce ALSA: ctl: Fix copy of updated id with element read/write
bd64d411a572b6cc3b2f05a9626cdbc22795eebf ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
8b1770352f9d03687e6a3c0b3e16857cd56291dd ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
d7d720c31e89a0abc8d587cc9c058310c01f9ab4 ALSA: pcm: oss: Fix negative period/buffer sizes
ab9cc9b83e13c0a4cea0df7e2ba4fc28ae065cde ALSA: pcm: oss: Limit the period size to 16MB
0c4e8450bcd1c81930f5be648b75cc668e21d9e6 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
6ed24424aa5d34538eb2bdff92a1c3a410cf94bf cifs: Fix crash on unload of cifs_arc4.ko
ad29bb110fab7eeaa758063ba28b62e45bc4d6ce scsi: qla2xxx: Format log strings only if needed
c60515731d02f52d0a6c1f80a6fb4e68b2af7d26 btrfs: clear extent buffer uptodate when we fail to write it
a43edd7b67ac9555f62cea98bae9d47762afdf7c btrfs: fix re-dirty process of tree-log nodes
1c7ba98e03b6f627f63f36c1af70d58d29bc96b7 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
b4c77bd8a1f74df25c9cbf4f59f750dff8c2e1e6 btrfs: free exchange changeset on failures
8fec9945d6e24579d6a7388dda9057016e8b8e4b perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
8a1be1ac700659158b6c72b1c9f3b212c9d21a77 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
29c01d778ca761bacc7d8b04f16247e016807f04 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
f4f1e503b5095e85315c161a33286ae431295f3f perf intel-pt: Fix state setting when receiving overflow (OVF) packet
0475ee238dc76bb8bc08ef6b6a4f6f45d63ba015 perf intel-pt: Fix next 'err' value, walking trace
d0138425571abdd2c6b23efe56edf0d301b62b86 perf intel-pt: Fix missing 'instruction' events with 'q' option
1030844badc09b96c9fda17f4b7e7885a0731ffc perf intel-pt: Fix error timestamp setting on the decoder error path
32dfa160bab5d79368b841e6ac67dc08547e1f74 md: fix update super 1.0 on rdev size change
b2fdd997d102c798291f0f584552ab666ac32969 nfsd: fix use-after-free due to delegation race
776b91816576eb25d099f8585ba25bb380b54157 nfsd: Fix nsfd startup race (again)
23244218f8b85d4a673465782af7a7a3a8e06fed tracefs: Have new files inherit the ownership of their parent
7f2fa8dba5a52484d31728b3f71e83539a81891b selftests: KVM: avoid failures due to reserved HyperTransport region
50aeb3d8f7fa6f77472769a35cc76d7d044589b2 hwmon: (pwm-fan) Ensure the fan going on in .probe()
1dd323a7e9188181b494c4dada86c34a2afdaed4 mmc: renesas_sdhi: initialize variable properly when tuning
e66f0db1128091687b4e05f14dcb12196e8b12d0 clk: qcom: regmap-mux: fix parent clock lookup
880a0ad588040e3b2714e8f18a6c12b714f04527 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
92ee3087bc38821f7602afa6a829819891552f7b drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
43d94fb56816b23654db63a7a75aa62db01247d4 libata: add horkage for ASMedia 1092
11137d00f8baa3a085fef4e38a54a23662267c19 io_uring: ensure task_work gets run as part of cancelations
d1d23f6f51a0169fdab333493d7afd49f8b7a1a2 wait: add wake_up_pollfree()
41d06a597208fe4084f807ac0654733b6fb8c7d8 binder: use wake_up_pollfree()
82f01655be5a8ea60158f28bbaecb170ed3caf36 signalfd: use wake_up_pollfree()
97f7d304f38a1cb763806888e712558a3d3df5e7 aio: keep poll requests on waitqueue until completed
2806ccd30f47555c36cf818dd0e2592e8eddb303 aio: fix use-after-free due to missing POLLFREE handling
72ad644b336b8e886dd5e7e771ed2002eff2b496 tracefs: Set all files to the same group ownership as the mount option
1154817cdea5a2dea56c42e3c203d9a637e19001 i2c: mpc: Use atomic read and fix break condition
3c3110485a1184a5b320bd33819ff950db3d9b24 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
bf9a515005ec24a5cb20cced68a0ec0ad3fe6730 scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
bbe5f062b7daaeb9156ca48e7e8ae39db9a6d71c scsi: scsi_debug: Fix buffer size of REPORT ZONES command
7448e65f05f5e19273f20ca9d31c8cd2a03affd3 ALSA: usb-audio: Reorder snd_djm_devices[] entries
a259d30e3d9812c7c46f2cd8d694550d1e7a94f7 qede: validate non LSO skb length
dc05f6c717d7386f39a31c618415689511b56fab PM: runtime: Fix pm_runtime_active() kerneldoc comment
b93e390e4a2e06c8c3f0a1f276c678c953195fb0 ASoC: rt5682: Fix crash due to out of scope stack vars
b4562da3a5c93197b9c8e1f8794f9a27f49baec5 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
394fdbb8ebadbfb47a53f3712f2aab9ec7ecf73a ASoC: codecs: wsa881x: fix return values from kcontrol put
5530e6d7f8b6fd510b869a8e95056f1c3ef07523 ASoC: codecs: wcd934x: handle channel mappping list correctly
731d91b9c2739b9da54416beb9b09ff3704e38cf ASoC: codecs: wcd934x: return correct value from mixer put
d6eece26aab2bb36d43b609fe4e371d1c624f845 RDMA/hns: Do not halt commands during reset until later
2126dfe364b8ed07839e6fdee7c90dc1dd13dfd3 RDMA/hns: Do not destroy QP resources in the hw resetting phase
6867a3c782ed9dfc82e3afa25deee9a835ef46b7 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
05ba855d5a65ba90a0c33d94080d3af8720079b7 clk: imx: use module_platform_driver
1858856a8571d3be8e3717006e4b5cecd8d03480 clk: qcom: clk-alpha-pll: Don't reconfigure running Trion
e8f72cd04ab8003877918143b0ef7999a5679b87 i40e: Fix failed opcode appearing if handling messages from VF
c3c20fc3ed5590d7a4db70ca66d89ea12b815052 i40e: Fix pre-set max number of queues for VF
ae59fbfb6439dbdff5acb961e16e35a810f6f379 mtd: rawnand: fsmc: Take instruction delay into account
015ddecf2f078638f754c120aeab018432fd104e mtd: rawnand: fsmc: Fix timing computation
088e457caff78eda9444718141b290cab8b1c2b2 bpf, sockmap: Re-evaluate proto ops when psock is removed from sockmap
777c3190649779368cb74f71a057487b7cee2cc7 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
624f6b103866b24063c2befe7dc2ef423775046b Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
b58abc5c152d703c2a0583310965702da3fab396 drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
2f20a0a54cb9e9a4e406940aa5874cb4d9fedf21 perf tools: Fix SMT detection fast read path
c5c2103ee60fb88477db520dbf90a191129c4e69 Documentation/locking/locktypes: Update migrate_disable() bits.
ea3d32f0ccf01f593c3bb1820ddb75dbc398e3f7 dt-bindings: net: Reintroduce PHY no lane swap binding
46e50d7ad4153c351f3dce93e42fcfc8592fccc2 tools build: Remove needless libpython-version feature check that breaks test-all fast path
a894f816d8b2ed55c24f0ea2eb3cc9bfba727d5f net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
65dfed3288edb6912a2ccacf1af530a3e755fe80 net: altera: set a couple error code in probe()
47171f4c152d24e2daaf95c3f4d41e7eb3fa42b5 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
118010ce1360e807c98d862f4c05a6a25b65af6d net, neigh: clear whole pneigh_entry at alloc time
c141503d0c52be36e016ff067ce921a9abb1ca32 net/qla3xxx: fix an error code in ql_adapter_up()
b249b21a1ce328ff6c64b97309d03a69717a02ed selftests/fib_tests: Rework fib_rp_filter_test()
8bc44bac3d835c50f14d302f64a616b34ba06a9b Linux 5.15.8-rc1

--===============6543239248205210670==--
