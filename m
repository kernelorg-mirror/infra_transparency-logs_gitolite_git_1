Content-Type: multipart/mixed; boundary="===============3247116912008160712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 24 Aug 2023 16:48:33 -0000
Message-Id: <169289571372.27435.2400814236232889738@gitolite.kernel.org>

--===============3247116912008160712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: da59b7b5c515edab9a57efd37b031b5b97e6c1cc
    new: 939f45fc5d59d08dcad1fd3ed9198af113fa69b7
    log: revlist-da59b7b5c515-939f45fc5d59.txt

--===============3247116912008160712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692895710 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1692895710-c57c862488340089982d46f1d93352fbbf95f540

da59b7b5c515edab9a57efd37b031b5b97e6c1cc 939f45fc5d59d08dcad1fd3ed9198af113fa69b7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTnid8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I5EP/jlyDXk7YfAx78MKZ/ti
SOruJ4Ash0e2bnwIh18rPef1HGvjQOsfTtRKVt6qPQxTI7/240k7OLQISvpk7sbu
67YaiZD1TlL0QPX5GkbyHnsgFwwteoOXglh1JHyt+8/OCj9qkKzhsETKI5KBpG6T
6Q3sNmhU0pAwFacSXmygLX72q4NnCaBAN1KST+PDKCWiRyJhglPWjgHPKGgtuRey
LH24yEv77kOfPBApJKnrYrvdU6cx5OAFUu8GUZzNu1OhWVU81ag+s90ZzZYv9njn
FQgszUQvbdDhwFb9xtkRAe21F1f5zAtjfzaCbgkgixomWoLDY89ywodZhgxf7jCr
gUMGMGhASPIgX+9JUFYRqyPPQaSN9YWDW2CY3LluvaYRWm1PLCzHdXoSAELKKLiE
33CgnY+ipEbrNOG7ekDur4RcYOmqIGfhdTQy+Sb5/yN0F0+oYTlgdnqe0O+ZiMiR
vF61b7ac1hwVkcxFpqwKqc3gRmwOx7cOuOh6ouRFkbXwI7qY6R55k2dQEf1nMFLG
F1394oD5IiJEtfLzDlzcH3ZuxmURiIklOIEOvjRNX3H7g65G/Aeuko2MAaBEKWND
qIlRzf50tuyss5o7G9SRIB/TJITc9Y6ILeVGZWkIfTXlfGwrPMgF28fHQN95FyLN
lWAU8BqSj36BAVzTFe3Otej3
=NZa8
-----END PGP SIGNATURE-----

--===============3247116912008160712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da59b7b5c515-939f45fc5d59.txt

890ac460b0e81ef235c2cfaf8c260799d2571ce2 wireguard: allowedips: expand maximum node depth
f327f463c7ac5c9ac57546fc79eda501ffafb14d mmc: moxart: read scr register without changing byte order
6796c2a0c5fca99612dd483d86dde40b79fc6bba ipv6: adjust ndisc_is_useropt() to also return true for PIO
2474ec58b96d8a028b046beabdf49f5475eefcf8 bpf: allow precision tracking for programs with subprogs
7ca3e7459f4a5795e78b14390635879f534d9741 bpf: stop setting precise in current state
1952a4d5e4cf610336b9c9ab52b1fc4e42721cf3 bpf: aggressively forget precise markings during state checkpointing
4af2d9ddb7e78f97c23f709827e5075c6d866e34 selftests/bpf: make test_align selftest more robust
b1a3e27d6bfcb1db7b06e83377397638db7f2286 selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
7328c5319e0847574bb7561e3e2aa27d3b3abd4c selftests/bpf: Fix sk_assign on s390x
8362ad5367dc4337e1019583c89b49071567df97 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
002cde0b78d3b59020711477930f1bd98ac39884 riscv,mmio: Fix readX()-to-delay() ordering
6b6839e440d7ab918d812b65441660f2669d6ffd drm/nouveau/gr: enable memory loads on helper invocation on all channels
188e8e25ae244c6f4622802ab54037b54293aaec drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
a73d999fdfd9fae59d1ac96368c6018d209f370d drm/amd/display: check attr flag before set cursor degamma on DCN3+
db0e1e2abddb7332a012fd7b0e5ef321084b5c7a hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
04499d2c973af95f760061fafc6ed8baa5c81307 radix tree test suite: fix incorrect allocation size for pthreads
a16c66baa4dec537da733626d8ce30f856192392 x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
37207240872456fbab44a110bde6640445233963 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
aa425ee2278d0a3717f7885a2333d9c16a9407f6 io_uring: correct check for O_TMPFILE
0439ce5aefcd385db999f0d41ab1a2f892e2e6d3 iio: cros_ec: Fix the allocation size for cros_ec_command
d7e5e2b87f5d27469075b6326b6b358e38cd9dcb binder: fix memory leak in binder_init()
fe7c3a445d22783d27fe8bd0521a8aab1eb9da65 usb-storage: alauda: Fix uninit-value in alauda_check_media()
598ccdb92dec9e37e16363b30a6553bb3bf729f8 usb: dwc3: Properly handle processing of pending events
df8d390a210fb79c4631d21c1b18b9dce8a010f5 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
cb1eefc0463491ee09ce79acc44dc764e5269224 x86/srso: Fix build breakage with the LLVM linker
eda9f8ffca46570acda76ad1da8cb8b8f5ccc5a3 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
5258281a930c56a061b87e90c89b6dd79f16930b x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
09f78fc442fa2a2922ed7365c93e4d92f53c2078 x86/speculation: Add cpu_show_gds() prototype
98eaa12c967bb9ef04cfde0798fdade4a243522b x86: Move gds_ucode_mitigated() declaration to header
cba47d0c95fb1f2f515e59c268c5e652949bec86 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
e731ad5221598d31106577d9d2954a9d52d8291f selftests/rseq: Fix build with undefined __weak
7e6af9c133c094ac6f1428d642a56ea5d05bbbed selftests: forwarding: Add a helper to skip test when using veth pairs
0a93fa240d7cc25eb7afe09b22f263dd37f5e676 selftests: forwarding: ethtool: Skip when using veth pairs
44a47be97cf2bb0f0ed45713bdf504fad0002c3c selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
fe8fac37aa731f4ea97d863a383a2a9070181ab5 selftests: forwarding: Skip test when no interfaces are specified
501e3de09a530c492e6b8e92d9f049292593e1af selftests: forwarding: Switch off timeout
4f1d1cc16ad386b5624b5dee02a3ab9ff0377ed3 selftests: forwarding: tc_flower: Relax success criterion
cafe399d4d5059fc50cfc4eac0091061178a5266 mISDN: Update parameter type of dsp_cmx_send()
b3b6b9331abcaace64c8a3c30ab7576155dd8865 net/packet: annotate data-races around tp->status
5850c391fd7e25662334cb3cbf29a62bcbff1084 tunnels: fix kasan splat when generating ipv4 pmtu error
6d0bd7b7b3a7a5177de44f12459022b4ca57af19 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
6d701c95ee6463abcbb6da543060d6e444554135 dccp: fix data-race around dp->dccps_mss_cache
13f7752f4adbb0ed47ad06230e2c86933c45b56c drivers: net: prevent tun_build_skb() to exceed the packet size limit
33c677d1e087e437c7dcaad8d73402cf6add282e IB/hfi1: Fix possible panic during hotplug remove
0d3573811894640d60c5b6c9c2f4a8cb2382f720 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
b564f32fb369c7cc4500c544685b27c17fda48fc net: phy: at803x: remove set/get wol callbacks for AR8032
70660e6faac534baaf6214313cb0e5bc67cddc80 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
e8d349408a493c1055a05c0c69a99753c1439848 net: hns3: add wait until mac link down
f8510dfa958b31d31f69bd94db27092018cfa2e8 dmaengine: mcf-edma: Fix a potential un-allocated memory access
879750c6a7e1063689fce8cf044a7727e472e9ab net/mlx5: Allow 0 for total host VFs
d4750cea76f7bfedca7922fe5237676c431d3150 ibmvnic: Enforce stronger sanity checks on login response
9024873b943d30519b67f3dea06e8f468f7da422 ibmvnic: Unmap DMA login rsp buffer on send login fail
c91d822127d3557d99677505e4440974f5f88296 ibmvnic: Handle DMA unmapping of login buffs in release functions
bd3175f9d5977e2c2cffcf047a9c9813f35cd9e8 btrfs: don't stop integrity writeback too early
200ae5fa0b7e083f56e333f81baef1682181ec16 btrfs: set cache_block_group_error if we find an error
9ad83e3e61218667db452f03e6ab3319cb67d99c nvme-tcp: fix potential unbalanced freeze & unfreeze
93b3195d370ac05938f880d2ec212d943055204a nvme-rdma: fix potential unbalanced freeze & unfreeze
039ce5eb6ba2f81d2dde2fd1ec60e99f38d9d38e netfilter: nf_tables: report use refcount overflow
267ad381c2fc5d73427070f4552f667b92ba13d2 scsi: core: Fix legacy /proc parsing buffer overflow
1678408d08f31a694d5150a56796dd04c9710b22 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
a370e2d653e5ff66364d098a47a512a1eafd17a1 scsi: 53c700: Check that command slot is not NULL
58889d5ad74cbc1c9595db74e13522b58b69b0ec scsi: snic: Fix possible memory leak if device_add() fails
aa9a76d5ffdecd3b52ac333eb89361b0c9fe04e8 scsi: core: Fix possible memory leak if device_add() fails
3bb05745cacc44be3197668a7f9e5f2485a2fe01 scsi: qedi: Fix firmware halt over suspend and resume
4af122b5d7b8f85f4d8c93396d3c4a8ff53b9902 scsi: qedf: Fix firmware halt over suspend and resume
db9d161a04078fd8e83b30cf1e6a49204f7b967f alpha: remove __init annotation from exported page_is_ram()
3b55ce96efc5e6722d8374e04d9f721cc29e4d4b sch_netem: fix issues in netem_change() vs get_dist_table()
da742ebfa00c3add4a358dd79ec92161c07e1435 Linux 5.10.191
a0eec2ae6ffa6e596c9bb99345759bdd1b769e40 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
7ac9eaf1dd67546ae3db95f80b20d02dbdf02033 macsec: Fix traffic counters/statistics
44128cab87549b063cb3630bd11de9d5d565131e macsec: use DEV_STATS_INC()
be9f6d7ba1c0a47df33e4870228bccc723bd51f0 net/mlx5: Refactor init clock function
54457c9a100488fe9d768594d6f55ad8e74aa3ea net/mlx5: Move all internal timer metadata into a dedicated struct
91659396db7d68daaaf46d430cfc860383211a58 net/mlx5: Skip clock update work when device is in error state
037030bd6a2aa0e90305d1fa4a65601ca3387e5b drm/radeon: Fix integer overflow in radeon_cs_parser_init
bc36c6d5b004b93c1029259655e4ac303bb75d10 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
df3b4b0a13b9542607d39a1b8246c9d78ab88e44 ASoC: Intel: sof_sdw: add quirk for MTL RVP
ce6646e9e445c1e14093354fb01b0312fc8e016e ASoC: Intel: sof_sdw: add quirk for LNL RVP
4cabe550a2b87f9ef7735ab5d3cef55cd6085d4a PCI: tegra194: Fix possible array out of bounds access
2c8f41be8adfdf6f45dfe2681b7af92f3ad3d61e ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
3850173e9205d3340698673def26b526e5a03fd9 ASoC: Intel: sof_sdw: Add support for Rex soundwire
8d1a29d9f833042260e10da41cd4fc523ab8efc4 iopoll: Call cpu_relax() in busy loops
3236cd1c1ad89b1b040acdbe6da1f24e8a3005ef quota: Properly disable quotas when add_dquot_ref() fails
3fb83ba0b9b3f79f0469d4fe88ae53c01a52f0e2 quota: fix warning in dqgrab()
e7f6b3c3b9c0bede9491b4ceee7690072d46cd26 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
8a1fd6ee64d57f0eb43a297d5ecea8d0a753643b drm/amdgpu: install stub fence into potential unused fence pointers
d4686d3460b34ab077d97c1829ef24c14c422306 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
95c18c70e6382ae34b86fbc1b023fd66157d80b6 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
94958b70abf102e7ba14665c06ce901a2c92ddc8 ovl: check type and offset of struct vfsmount in ovl_entry
8648407b6bd2468ba490bbc84e4a60c8a4ec9561 udf: Fix uninitialized array access for some pathnames
00080ac4cbeddaafdc6db57d31ea6f88d23d612f fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
cd05b8a0fb8fe29c855b2c5ddcebe8e94e8c8012 MIPS: dec: prom: Address -Warray-bounds warning
4ac119497e3af0942ab57761ad68d7926b3ccff2 FS: JFS: Fix null-ptr-deref Read in txBegin
4da5ff7ae622c53210dd87d2f6ba82639b41f997 FS: JFS: Check for read-only mounted filesystem in txBegin
00006dad196b0577e93a2bd0aaa7552dca4f264c media: v4l2-mem2mem: add lock to protect parameter num_rdy
7f54a510b6175a30051cb60dd587ba3579fb1fad usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
02f528f4d188f72ec53687be5519b2f8bb0a4a21 media: platform: mediatek: vpu: fix NULL ptr dereference
87d288ba16405dd01f9e09efbf57259cb12dc479 usb: chipidea: imx: don't request QoS for imx8ulp
2dacc89122fb8df16c0baa960032309aa5be6646 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
a153606479efc921bf6fa7ee59ce835fe6e93009 gfs2: Fix possible data races in gfs2_show_options()
322b8d23663498c994a80dd15d61346078263dda pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
dea7c36797796c52de342fda366bcf7e9cdecef4 Bluetooth: L2CAP: Fix use-after-free
d503ed1c18deea373190eed3c5e24310f7c9fd0d Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
664a16062d390bbb7fb84c7a9b0ed2aedd39a155 drm/amdgpu: Fix potential fence use-after-free v2
2990a818f82f362ca161eabbd02d7c39d2a3f1e2 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
80ddc871a193eaa24eae2e00c7e1f6a504bb3590 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
936e72453a2404eb56adb51f19a492f4b02e2814 powerpc/kasan: Disable KCOV in KASAN code
a15af7952cb4410b6d9bb81536924711ae80bb4b ring-buffer: Do not swap cpu_buffer during resize process
3754a4d465c470fcb59c9d40d3260774f65ad7eb IMA: allow/fix UML builds
2939249c6a83619a9b1b6ff38a97690ba95afce9 iio: add addac subdirectory
fe6e2e95bfbbb76d282442665543a44b623b9698 dt-bindings: iio: add AD74413R
25e54fd393c33d807aaa7bfb251262f9e6a2dd21 iio: adc: stx104: Utilize iomap interface
955ee0fb80233f1d85f2299a275d89ddf6db3bd8 iio: adc: stx104: Implement and utilize register structures
4d271062d0bad9226e3b71a5ee4fd2cf158c601c iio: addac: stx104: Fix race condition for stx104_write_raw()
8fdd32072e6e7b544732e5b1a732b454ceb6f90e iio: addac: stx104: Fix race condition when converting analog-to-digital
7b808153b5285ab081494cce64eaa39f9c6d7226 bus: mhi: Add MHI PCI support for WWAN modems
0e53d84c1e0c0881941c24ea18b49580073fb657 bus: mhi: Add MMIO region length to controller structure
d965c65c697b582e6bf08a9c54e63f098a95c963 bus: mhi: Move host MHI code to "host" directory
4b6c1b9d28f594a53faff9f21d582c93e7e12aa2 bus: mhi: host: Range check CHDBOFF and ERDBOFF
884e03007814e89413a9e3ad85a5ddb00685fa61 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
24e0dc5fad321c158c05839de5c64b3962997c40 irqchip/mips-gic: Use raw spinlock for gic_lock
5606f9fa1da159f824e20c6d21ea83091190170d usb: cdnsp: Device side header file for CDNSP driver
7aebdf768d9c867b655d2267eb7d358ec7e17ed3 usb: gadget: udc: core: Introduce check_config to verify USB configuration
12e4470b2373047c093fb494a080c2a07cbcc1cc usb: cdns3: allocate TX FIFO size according to composite EP number
31c37bd59da782886eedd6110505f384e1648a24 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
87f3f0ad29f549279c2ccc74154a190095084a87 USB: dwc3: qcom: fix NULL-deref on suspend
f56823c432005670c0d390a2747fc5e7507ab3a1 mmc: bcm2835: fix deferred probing
40fc9d6b2583df4cfb3235577f6850dfe1c763c8 mmc: sunxi: fix deferred probing
b0289151880b9d7ff10ddbef2dcfee35b7f7ac69 mmc: core: add devm_mmc_alloc_host
9ed91e36a647d0a5205332d559ed224f5aee8981 mmc: meson-gx: use devm_mmc_alloc_host
dfeae95fa05549557acd1394461fe2acb2d6b86b mmc: meson-gx: fix deferred probing
ed469bfe6706db96a30fed714097a48b7970a8d5 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
c1bc82554b81a65de15993dfd6198892d0de4362 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
dde157565d829b42fe7fe13597d71321d60a466d net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
494aa809d33e5ba7484a9658c9d7b1134eda2fb0 virtio-mmio: Use to_virtio_mmio_device() to simply code
af84255ce6e97be368f59d44e3f14a2e5b0cd99b virtio-mmio: don't break lifecycle of vm_dev
7e3a1853db77d2dd319b27798b6c7b5070251b28 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
d57e89c9c1eed807dae12721e0f6b332e3b0998f fbdev: mmp: fix value check in mmphw_probe()
b6269531990887654a51d9289aa009a00f7e6200 powerpc/rtas_flash: allow user copy to flash block cache objects
dd99ae1fb176883f8f9f988d5e23e977fc4014ca tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
28b63a062ae8d763717cfe39c5038121ec71c796 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
af792394bfe8be85966999e9d775c99f061b2621 btrfs: fix BUG_ON condition in btrfs_cancel_balance
4e813cb948cf065aed222d0904fc8d5d94158ae4 i2c: designware: Handle invalid SMBus block data response length value
b4f94c3bde4bbc5cc6a57ffab1fe2149ca3a9b07 net: xfrm: Fix xfrm_address_filter OOB read
74e5e4d4ef760b6bd9e951b74b3518fa32ae7dc2 net: af_key: fix sadb_x_filter validation
ee7f2bca7507b6bac8db18be74a2dfc557519443 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
fcc2f1013c866e691be56f40fcb915dbe6102208 xfrm: fix slab-use-after-free in decode_session6
615d02add546a92e326b372062ce1efe85c106a8 ip6_vti: fix slab-use-after-free in decode_session6
90cea3787e2ffbe6c308afd16ddecad03d0922f5 ip_vti: fix potential slab-use-after-free in decode_session6
307ff841065e14e0e0a0d86986e28ef52e709d1c xfrm: add NULL check in xfrm_update_ae_params
4aefa4e3be3755b3d34431c894f7e86daff83ec8 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
2fdab54daf43b5ec6759c20bc3a3351662f6ec62 selftests: mirror_gre_changes: Tighten up the TTL test match
46ebb18c59cb26a77b9ded867e75d1850f5f78d8 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
5f205a8dc6d70ec16005d77bbec15b5254dda7f1 ipvs: fix racy memcpy in proc_do_sync_threshold
16b87696d9de9ac0c208e5da41cecd87d20259a5 netfilter: nft_dynset: disallow object maps
2101b2e7c2b85887c3b39096c4ab7686e55621ae net: phy: broadcom: stub c45 read/write for 54810
272c312287676e46e6002380d4694b680b4d5cc4 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
ad376d6e75fdbca888e28d45d96477106f254a46 i40e: fix misleading debug logs
f56551a30a13b8635964946645ece06e4c31de39 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
519833600b94d5c2c866891590c1005d008ad526 sock: Fix misuse of sk_under_memory_pressure()
0c42cc8a53631b33578f505de2e414774c068478 net: do not allow gso_size to be set to GSO_BY_FRAGS
55a521c48f1c2f3714dc2908eef7d84ed7fde574 bus: ti-sysc: Flush posted write on enable before reset
97925b9cb1fab306121b8b96525501fd61c47abd arm64: dts: rockchip: fix supplies on rk3399-rock-pi-4
aba1694275ba607cd802e6e7b6ce9bb950de6613 arm64: dts: rockchip: use USB host by default on rk3399-rock-pi-4
0a6ff403680944596256b40669eeea58f9371e90 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
f8b816fcea2e29394b72e933e25888fbe7c2b1aa arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
79188953433111ef1a04e8205d6caea9658676a7 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
4c57dcb62f5dd6324451963b9c9d294c88e715ac arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4
e2828fefc2bd1a99d54c2b8ab499f763857c4763 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
ccce20e7a44afa489f7f005f4dbdf89815439cf4 ASoC: rt5665: add missed regulator_bulk_disable
ff94033cd1805a1bf539acf58fb8424136ef1377 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
de6cef9c7632908173a66d463d1527e0eb5597b6 ALSA: hda/realtek - Remodified 3k pull low procedure
12b69c1184c05846c63d961308bdb1ba268b855e riscv: __asm_copy_to-from_user: Optimize unaligned memory access and pipeline stall
998f3b140d54db79e43d5f8fa4e911aa58469183 riscv: lib: uaccess: fold fixups into body
bcdaf3da9d3e22d21cdd5993249d1bf23182bab9 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
5abe7bc34fdb8e9a5e57b2683636af39ac93ea4d riscv: uaccess: Return the number of bytes effectively not copied
032bce60971f8a355dad1695f58fe297656925c8 serial: 8250: Fix oops for port->pm on uart_change_pm()
e72b935bdcde03f209b0c4a77124eef298b00370 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
79f5c5ed3cbbad07e6f9d95ec53d45595e5d391c cifs: Release folio lock on fscache read hit.
77dc3af4c3901195918b46decf4b53cd2cb4aa8d mmc: wbsd: fix double mmc_free_host() in wbsd_init()
d3a98a6f4ffdd2d52a28ab88ae412594c22cbeae mmc: block: Fix in_flight[issue_type] value error
24bdd64f473b863e2d2fb3a053f6183abdce695e netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
7c0f5101d17ca7716bef2700c526a4afe1b85be2 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
27678116a14cb0c3929d1ef4d105f73fa177d4b8 virtio-net: set queues after driver_ok
4ed9829cfd14e3fd9262188742f7e0fc6bbae2db net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
8cce29bf97382df67086b05307f118c58657a161 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
ac46ddbce3e2f909a945316ff6277e9a38e9d508 x86/cpu: Fix __x86_return_thunk symbol type
b49e68b314ecd001fe89b913d0a4b70d386c32e3 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
7a436f92d1c39c60f4d5413684ef04a7d0fac190 x86/alternative: Make custom return thunk unconditional
060edc7c6de38e674cc2696ef276fcdcad4d7be7 objtool: Add frame-pointer-specific function ignore
ae7a9eed128693997b73004e85d100b38b42e80a x86/ibt: Add ANNOTATE_NOENDBR
2a6ec8f64202377509a5552de3460eb412e1ae51 x86/cpu: Clean up SRSO return thunk mess
7af42b486e3b98dabf03e37a00ba85eeb82e0d72 x86/cpu: Rename original retbleed methods
a995d0544c1720a5d07173ca2169c087976fe20f x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
d8ac48fd4c6120684c10f9b8ccbbc524f726cc2b x86/cpu: Cleanup the untrain mess
c4fbdbe212f766b8f54b4fd0e4d2bbab8b9de71f x86/srso: Explain the untraining sequences a bit more
2ce0a3075d347fc08583a6fb26bdfbca57ac3542 x86/static_call: Fix __static_call_fixup()
ade0e8f8adfa19fb694c4a4770108a5cd88004cd x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
13d13d4f989512ae64c8d0c878bebba94cd6c7ae x86/CPU/AMD: Fix the DIV(0) initial fix attempt
ca56de1d71d7f9d250f927290321640d83027d77 x86/srso: Disable the mitigation on unaffected configurations
66c862cd950fed4b461347c2ebfab94463404ee4 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
8f1ceefd33ad0cbd17b917312dde330f4439d0fd objtool/x86: Fixup frame-pointer vs rethunk
a41722c1c727681d522095a5cd1677b81eda4b7c x86/srso: Correct the mitigation status when SMT is disabled
939f45fc5d59d08dcad1fd3ed9198af113fa69b7 Linux 5.10.192-rc1

--===============3247116912008160712==--
