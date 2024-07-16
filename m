Content-Type: multipart/mixed; boundary="===============1400081414015152528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jul 2024 15:28:00 -0000
Message-Id: <172114368020.2151.2055158126962690561@gitolite.kernel.org>

--===============1400081414015152528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 139233d248798efc1d0eae97280a2d277d536ad4
    new: fb57426efe05b3f2f49a914e3da34e3c9d61c69a
    log: revlist-139233d24879-fb57426efe05.txt

--===============1400081414015152528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721143677 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721143676-400c86148c110513adf200cc33de2954f70f47d5

139233d248798efc1d0eae97280a2d277d536ad4 fb57426efe05b3f2f49a914e3da34e3c9d61c69a refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaWkX0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vpsQAL82laweM8BuQNhcXNxp
Jf2oahB0lnYJb4Ubm9rw/6c7N8V+RnXBaPIkm1cSe8C9E+Ub2klPvBLfzbPm/eeM
I3BRhD7rXB2MWJTLhzGLqreTK72QPJhEGNURYolFznIC3A+fM2oYqRIyspjSrBha
6lSBNP126HyKhhohcnZmShK+AHWfSTTJx9OFR1H5VOVrBTYSFOX7BtSKqsD3FP/P
htEajxle46JN1j0wm8ACdvuSL8vmv0bkB4AcSF/WGK1JhefXmXPV21GFuiGw7mra
Zt61cawpHFuhTZkfw7HNjwp1ptuZTMaJuBHbcygOEdwRHrfrZVZYwz2RHoIy1sjQ
XYz79GaGfUm/XaMqZyzMtn6GLhHYiGnj6Rgd3G4hoNPiM2oXONUby2J1awV5iZGg
proCwTHdpfafkcn+jkXb6wnpokXsmYRH1AodnWvkmj1DHwRmjrpapOw2LzDcvrzj
0aNwC20FPbOcmV64fPqvwmrasHOG7zhg6jOfPTjVi2KKJuuY09pXzu8PDVl9Ilja
yetAOrXlP6Ve8r8PnkwaBcnabOFzXrqWyPa2dGSup9eudNo7BEJtKivHjQfRXY4I
IvlPBHufNj9qj+dEQrcuC1wLj8zSvkGUF7b9uNaA/vrmfxV1FsIZSqr6WyvAMNsH
WandPrCf7J7S5W+/3sK8m8ZV
=mYYB
-----END PGP SIGNATURE-----

--===============1400081414015152528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-139233d24879-fb57426efe05.txt

1f1b2677533cd74e6b7bd4793f9a0cfb456d4d1f mm: prevent derefencing NULL ptr in pfn_section_valid()
2b9afd738ab4baf7c4ef5ab40a862fecbac6e870 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
c3414ccec5d60db396e4f1208f34836822da53d9 scsi: ufs: core: Fix ufshcd_abort_one racing issue
53f8a12632343ae23c3b420b137406f64a1713a9 vfio/pci: Init the count variable in collecting hot-reset devices
dbb5c44533711803f9a43b7926a281080282df69 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
2087d27576e330270a697f2a5fa254b3bab1e72b cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
3d75f7f17f61019071c062a66f04cfaa59c45cd9 cachefiles: stop sending new request when dropping object
a5b1d665b46588026a469ede4e55c4e09249b4fe cachefiles: cancel all requests for the object that is being dropped
c36f56219d90b9216016efb3a6188b6f283bc248 cachefiles: wait for ondemand_object_worker to finish when dropping object
1de06c9f19ebf59cde3d8add327fff11acf703fa cachefiles: cyclic allocation of msg_id to avoid reuse
73396cecf664ad05d4b16dd1fa3725802a7408cd cachefiles: add missing lock protection when polling
6c3a73408067af8b350aee4ac2a818a5eb31a620 net: dsa: introduce dsa_phylink_to_port()
b24c6fe5c47fc54ea200ad7332ad048ea6aa1a3b dsa: lan9303: Fix mapping between DSA port number and PHY address
8126eb693a7065010ac7d708ffed39b0a59891a1 filelock: fix potential use-after-free in posix_lock_inode
507327e2f7f1178855618d14a9834bf90905ec05 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
c047f5ffc2214d46af7dff34d84a657db2b0102e vfs: don't mod negative dentry count when on shrinker list
d729b4adcfc5cc71a3b4f3fbf3e7b8ee7d1d0877 net: bcmasp: Fix error code in probe()
c1d6651a15a2d0c66e99dca2e4490b4ae956b93b tcp: fix incorrect undo caused by DSACK of TLP retransmit
a34a4f3a497f7d954a5d232265530951aa4a3765 bpf: Fix too early release of tcx_entry
922d846be9d5201b7f074bec43911b6d3f5f5bd0 net: phy: microchip: lan87xx: reinit PHY after cable test
74bdf454e52dda359bb61e98615eeee5bd8d1140 skmsg: Skip zero length skb in sk_msg_recvmsg
815c0b19eea1f9333019ee920934c53ce3d787bb octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
b1368db72ba0a48baed128782b1b9f8305c17069 net: fix rc7's __skb_datagram_iter()
715a664cd12d9074f1ffbc939f3439ce9ec9ed49 i40e: Fix XDP program unloading while removing the driver
e8fb1cb445d742adba9acf2c60f9922a19f133dd net: ethernet: lantiq_etop: fix double free in detach
311a464d832c35e8942bba21c456b0573e3fff6e bpf: fix order of args in call to bpf_map_kvcalloc
3452434a60b3bf48c6c10b91e6656e09fa2aab6f bpf: make timer data struct more generic
8d31103a54dfb4d57f3d9f808ef1917d68c3c9e2 bpf: replace bpf_timer_init with a generic helper
44842f915f8cde585dde5998086a41baaa0c1f88 bpf: Fail bpf_timer_cancel when callback is being cancelled
27d8ca23e7091c767c7c5396d2a6e46ac8a81fe5 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
e05371041b7e9d007ee2e0584738f7e0026038c7 ppp: reject claimed-as-LCP but actually malformed packets
60016ad06bb871d204a8865499de9977a6d78c53 ethtool: netlink: do not return SQI value if link is down
6dd396360ae8ffd0b8f793fa8f94ef8ffd9b2b8b udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
104cbef1675db3ff368fda672abe7b438c44115c net/sched: Fix UAF when resolving a clash
ff3c9b80fbff3f3aecbb81429b18f802e421f15b net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
ef322216921ade40ac945974e3382f315e7879de s390: Mark psw in __load_psw_mask() as __unitialized
3f8db9020ecde0fa30c56fe88452992c35e13ed9 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
2e1499bf1f1d174e21eb18024987b9566b55ff1b firmware: cs_dsp: Fix overflow checking of wmfw header
b60c29a056604279396db01e7372863bd3e6c36f firmware: cs_dsp: Return error if block header overflows file
b0921b941d51ee15b887aa0f9e3e5a6c7fa4ac68 firmware: cs_dsp: Validate payload length before processing block
39f105e548303303e4dc7cc1bf2c39ab54028db8 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
741a820de97a59d42f5b85059d1f271c29db50ad ASoC: SOF: Intel: hda: fix null deref on system suspend entry
d9f26a34903b17492d2f3b6a929bd6872e30ff7f firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
6129964e511871d96cb012dfbde7267051b7bad7 ARM: davinci: Convert comma to semicolon
5fc1752b75da29a16592cfc18646caff04c013e4 i40e: fix: remove needless retries of NVM update
7ef6682df1611caabe7ad9fb81ceecad68e06091 octeontx2-af: replace cpt slot with lf id on reg write
05f2bbf307755d1bd7968ac68fb20044adf42301 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
fc4c1b705709328cdb1d00e36b828db949921157 octeontx2-af: fix detection of IP layer
39a07bef3c3fd672aebe5f74d72e89cf40114a5c octeontx2-af: fix issue with IPv6 ext match for RSS
469a7eabf77ae2744f4ae0f603d5799d4f5b5bff octeontx2-af: fix issue with IPv4 match for RSS
7730bbeb5d9c69ceefd13582f091eee5c2b94be3 cifs: fix setting SecurityFlags to true
2aec13fbfbfc665ba6886066613415a8c802e4ef Revert "sched/fair: Make sure to try to detach at least one movable task"
dcfe90a304155e835ef3bd6708c71995a988d531 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
b0317d8e2ca55efe97738923870e7952580c788a tcp: avoid too many retransmit packets
8479e6c15634cebc277eba356ba6bd83b0a93442 net: ks8851: Fix deadlock with the SPI chip variant
106df4642582a52fd901ab5e7775e01f8ed6fc13 net: ks8851: Fix potential TX stall after interface reopen
02990d80daa1ff783aaeb3f93c6039e31d2dbef7 USB: serial: option: add Telit generic core-dump composition
d7e2bcf4c1b06a54c3b4f8739ce3b67e1658b1a7 USB: serial: option: add Telit FN912 rmnet compositions
fbf2da932743ed2f1fb962c983b00f7060426b36 USB: serial: option: add Fibocom FM350-GL
6e8487e8a2196e9e110691494815f2cd96895c6a USB: serial: option: add support for Foxconn T99W651
3d4293ad86a777c441e51c137dc52bc58fa5633a USB: serial: option: add Netprisma LCUK54 series modules
da76ec97269dccca7dc324297ef8d813df3756f2 USB: serial: option: add Rolling RW350-GL variants
51b5d84b573a70562752711faf089960a969502a USB: serial: mos7840: fix crash on resume
43df82fc9a0898474d3a97375b02aa14fc2eba31 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
2811fa96a0056d43a601e78e68a34d3f50066f60 usb: dwc3: pci: add support for the Intel Panther Lake
fdb3085e34ec02a72d7a77731457880dd86d2bd3 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
92071d9342ac4e37d42262a40fd0ca9a1aa871e3 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
e10002acbff2f022ab366ef17e2ea3b697a4d1ad misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
66b0652ebdec78107fb9a85c814917bce10bd64d hpet: Support 32-bit userspace
e0074bbb5299d7f885cd10849777e078febaea93 xhci: always resume roothubs if xHC was reset during resume
cacaeb07e473312f717dfdbf3257debf8b426875 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
20e6010dfad5c03208c83076fdbf362abb3f8364 mm: vmalloc: check if a hash-index is in cpu_possible_mask
b948d044edbf0e70a5df0270a1096797884ab5f5 mm/filemap: skip to create PMD-sized page cache if needed
18bafaa508cf936a61f0e33ff41e542e5241f06e mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
be9b9080451b3bf05473b4a8a0e63ceba000da8f ksmbd: discard write access to the directory open
334e4f656607fe8337d4f375365c7b82d02c7461 iio: trigger: Fix condition for own trigger
32667c5601711187753ba288cadff4ee9676416f arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
e00610e9cf1264dcef0dfd79c332dcb813859baa arm64: dts: qcom: sc8280xp-x13s: fix touchscreen power on
8070db0f0b64b231705b2cd5a855b77a20769fac nvmem: rmem: Fix return value of rmem_read()
e25dfeea72ae2fabca28d9857c8e5adb373a057e nvmem: meson-efuse: Fix return value of nvmem callbacks
1b4f9f7a6f76dee3f0b1647f9902809cf159964b nvmem: core: only change name to fram for current attribute
fca5d8450d8b94320484fcff9f103e4e7e7a494a platform/x86: toshiba_acpi: Fix array out-of-bounds access
f8ff84d2f05e1f48cf9cb66f85422da2272a8c39 tty: serial: ma35d1: Add a NULL check for of_node
11b72bbb82e82ad97e2dd4edede03e4e77200094 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
1d3c77717c104f511734cc67e6a68f098b9f5700 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
5669df465d9617070c939fc66090c0ca6a786075 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
2768989f2e560015931f92f061268e746e851c63 Fix userfaultfd_api to return EINVAL as expected
a4b440cf4104f4b7d255f8dbe1667eef18a3a202 pmdomain: qcom: rpmhpd: Skip retention level for Power Domains
b6eb61aebe94f2a70a3f1e0b95711f5702d47322 libceph: fix race between delayed_work() and ceph_monc_stop()
461317880d6bfd7ecd386118aec94fa6d7edb34b ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
e0f5bff240b16d07be82491dab5d48bf88fe608b cpufreq: ACPI: Mark boost policy as enabled when setting boost
368b4f6bef020fbbb4e2865ae758f77a0abdca2a cpufreq: Allow drivers to advertise boost enabled
2a98ca1ee687c6a806b484d50b2b3ab92e720cf7 wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
650d74d7e70d65576f3a25bf3c7137d86abe4d4e wireguard: allowedips: avoid unaligned 64-bit memory accesses
a1c2c3259470c2bdf0707340502a4721f3ee59fb wireguard: queueing: annotate intentional data race in cpu round robin
524bdb415876bd50376461cc8da824dfbacd88aa wireguard: send: annotate intentional data race in checking empty queue
4b9ebfea68b85b6b21c03c5c496cfc939e425cf4 misc: fastrpc: Fix DSP capabilities request
ffc7032270486679a8d3c87420a1e857c90c91bd misc: fastrpc: Avoid updating PD type for capability request
f4cb1b6b34030f9b7a3066fa2a467407a4e75f77 misc: fastrpc: Copy the complete capability structure to user
8ecab614aaa58808470bf890eafac90c0b80b421 misc: fastrpc: Fix memory leak in audio daemon attach operation
834e5aa11482810d0b0152e1f068e1063a3abdb0 misc: fastrpc: Fix ownership reassignment of remote heap
f29a06958b0977e9b8f5b98bb10dd7aca9d7604b misc: fastrpc: Restrict untrusted app to attach to privileged PD
67821c1915868d76171139283e322c1534f6b86f mm/shmem: disable PMD-sized page cache if needed
655951440338d8aecb0cbf7e2c3096becd64bdc7 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
623a19872ee75ae217e45923249c695bbacd790d selftests/net: fix gro.c compilation failure due to non-existent opt_ipproto_off
a395f4b464cd09e62379bfe26f07fe3db6e51409 nilfs2: fix kernel bug on rename operation of broken directory
7460e2212a876abcd49ab05d2189a13375d989de ext4: avoid ptr null pointer dereference
dee2888b5c93e7dc8acca3ffea064b2e1ee6d1c3 sched: Move psi_account_irqtime() out of update_rq_clock_task() hotpath
0fa4d47bfeecd628e6440db1a001b1147246b3d0 btrfs: tree-checker: add type and sequence check for inline backrefs
92bd5b6e5bb3a3795c5774a55b9463f565fd8d2e i2c: rcar: bring hardware to known state when probing
8b12700d5298ddf47f58e1bebd287993f94603ea i2c: mark HostNotify target address as used
dde4be35e320659bcae5dbef34949092fb553d51 i2c: rcar: reset controller is mandatory for Gen3+
40c2018eba4ebe2a9708a43ac558433581c63c43 i2c: rcar: introduce Gen4 devices
0c3a3245ab54fed8d0c4f0f6d8cd717a1da7a5f6 i2c: rcar: ensure Gen3+ reset does not disturb local targets
f357aa34a3eceed0fd6663fd94d11ea3de22c3eb i2c: testunit: avoid re-issued work after read message
4d03a1daacea1cbcdb7f3024bfa90e90dc520823 i2c: rcar: clear NO_RXDMA flag after resetting
fb3c8a0389e2b466aa56dea8dc99d45bc690d583 x86/entry: Rename ignore_sysret()
8a8471617e783a42e7f4c303c54632475c8113f2 x86/entry/64: Remove obsolete comment on tracing vs. SYSRET
da7a2c15a719ce6841e17f7ca1c5e17fe810ddd4 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
8aba6595b10263118b2e9dbb146d44a9a436f8a7 kbuild: Make ld-version.sh more robust against version string changes
81924794fe36803d1f20af20be2c5afdb42a4f68 i2c: rcar: fix error code in probe()
fb57426efe05b3f2f49a914e3da34e3c9d61c69a Linux 6.6.41-rc1

--===============1400081414015152528==--
