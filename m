Content-Type: multipart/mixed; boundary="===============4645524449094417507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 13:14:52 -0000
Message-Id: <167845409201.10413.18283896252673811198@gitolite.kernel.org>

--===============4645524449094417507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 0ff1573ae001bd3f8a1a6ffa605bf86dcebc39e6
    new: 443cf998e992ff59eee64fc883c5da7749abc9e4
    log: revlist-0ff1573ae001-443cf998e992.txt

--===============4645524449094417507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678454088 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678454086-16a86864ee08dd251dbaaf8e20f0cadcbdf3945c

0ff1573ae001bd3f8a1a6ffa605bf86dcebc39e6 443cf998e992ff59eee64fc883c5da7749abc9e4 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQLLUgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xEMP/3m7BwQO5lvQ8M3ZkF66
SmPasp9q+AeVzClnYiIu7NlLu7hcVy0qooborAniB5klbz+lzQHsULZ+hRQrBim7
rbCzePFvq+ubszz6NFUGMByONZlN1aCpX1nEcDH9THntopNeAMyfHmPkdjzv5BJD
EPb3N3lWUeiFNYciEyhAikywGlGeG8l9kBE3PlGSpQ4iipqyeowICP+f9s+qDURn
eiIU1Orql1wNAfAG5qFNBfgQJCYl4U2Yrb083fw+6lmHOamZU2R5M+T4lXQFgbu7
4wlXx5ki1HdQ5DQayNr5LNKHoouKfKAt+wwiUOTw8J1Vp6jaLqb+trxCvVKM4g4q
gZ2n1FnqLI8M+H9J3gqTc+tDqSrRaeqvFBdcrW9DIL6pqh+QZM+ideMSbiBW017s
eDlbsKngKZxY5UlmiWxzMTFSrAkBpF169TVPKNMDd6yQl7jZgi8ZjhZ1zbqibB1o
w0Uw0n8JbOlTSaDfMf+nRX1C2EjOziRDNNJE9OIp56gUoKJ+raX97joEYTPwlp3F
D3P8VmH61r/hjTeREyyhWG0vZRXmqqPOyeUde7yhTz/R7lpMKO/hzAee7/D5klLj
cDbAx4Ro9Ju5IUzw54NibE/H0hWfdXe4FB8J2TfUlC4GhrcmUzsqr7UXJUCc1hml
In5gVIfl+rmE1dXKZkFLGwce
=GdLK
-----END PGP SIGNATURE-----

--===============4645524449094417507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ff1573ae001-443cf998e992.txt

907444f95a38ea80b4b4592ad31e2987c1c8e975 net/sched: Retire tcindex classifier
356a70994a70bfa91cf0fb67a63071200fbcfa9d auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
fc7a8c313d0c1e74bab85b395e92361898d4ecc5 fs/jfs: fix shift exponent db_agl2size negative
d2c678dc5bba268a7db18ca2abbc8639f047952e driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
7d74418028d157d6be548741bb74822160f3a9c8 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
6ced562d5f70790f20a4e0b95b76d35fcc3d7f91 f2fs: fix to avoid potential deadlock
1a900890cff5dac48efa35900ba25c0486317c17 objtool: Fix memory leak in create_static_call_sections()
a6e99e974d700adabbc5442cd89937f1b04c9e96 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
0a280f30faf532512dfade1f23dcea025bf0568b memory: renesas-rpc-if: Split-off private data from struct rpcif
23b9388a794be67391bc8eac481759e6246f251e memory: renesas-rpc-if: Move resource acquisition to .probe()
c53df2a50944ad5114fbc0a57c7736e6b13d800e soc: mediatek: mtk-svs: Enable the IRQ later
f64c02f86acd7450b61a66f347d55df80e5e95d3 pwm: sifive: Always let the first pwm_apply_state succeed
660b2845ed2ab88427aa501156090f664e1f93c7 pwm: stm32-lp: fix the check on arr and cmp registers update
e12bcb7cdba9f7ad777df9dea72fb60633801d42 f2fs: introduce trace_f2fs_replace_atomic_write_block
885c30b2787aadceae111f47541edaa65c7b0766 f2fs: correct i_size change for atomic writes
c42125319c4b563f0b07f0ef1d7a68aa9982a91d f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
489c06115be264b28e16402ff4b5d3ac7b5b8011 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
7db68c8d0bd0a170d5edc8dc01e8eb46fad24a68 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
649566b3f4d48c9d04c0bfb143a36f1b1db8bbaf soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
1a8890503550565541b2efb1850e0821c915e8c7 fs: f2fs: initialize fsdata in pagecache_write()
59e3bdccf3daecc44bce355cb252de86e6d74fe1 f2fs: allow set compression option of files without blocks
015f67f4468fe017af52b07a35b2ada7fca8fa15 f2fs: fix to abort atomic write only during do_exist()
d9994b3ef945aa513e96848b12a2f6686620eddd um: vector: Fix memory leak in vector_config
937a31c376497a3a1dd7dedee84a3eb2e87469b7 ubi: ensure that VID header offset + VID header size <= alloc, size
aacad82b6a5a2c0ac7a2b8bada7cfff92f9417b6 ubifs: Fix build errors as symbol undefined
8063b11e64a8db45e271f41ae303f6a97a1fa4b3 ubifs: Fix memory leak in ubifs_sysfs_init()
b58c6c0858aaaea6a4131402d4b7ea0d2b29cc71 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
af60049d0d8024224dc172f1f84be0184cb41339 ubifs: Rectify space budget for ubifs_xrename()
bd4357de556b63df8b06ac992d99aa36d047fe2b ubifs: Fix wrong dirty space budget for dirty inode
0d92b5f5a35e426ee7ada27acb091cbe4fe52fd6 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
5312eb11ab862516c3ffb0a7bf33ae678a25b7af ubifs: Reserve one leb for each journal head while doing budget
499c051e647fdc0666a8ced0c9213dc3250f5a5b ubi: Fix use-after-free when volume resizing failed
2170c379babbc5071e31d9642d41b99220db461b ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
6abbedf9912e067246eb5e6b294d7c05c95b49cf ubifs: Fix memory leak in alloc_wbufs()
51167860a3cef3edd047d431d14bb18652412a57 ubi: Fix possible null-ptr-deref in ubi_free_volume()
fd366b3309106a3c92ace1679e1af399f4358198 ubifs: Re-statistic cleaned znode count if commit failed
56cf00e19a1b703e6a4087397c485ec7913dcc5b ubifs: dirty_cow_znode: Fix memleak in error handling path
259c24697973a147915955e0f3887bb697be5e10 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
bc9af65465530d0d3870d9805aa1afd971e39278 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
bbdf0571c438029fc5819a58587b6fdb29929c1a ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
f1d5ccab4fc8bde54ded6a1e92b3647262a77b87 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
69365c051bbbac035000fa9d3b2e7584aa41b158 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
4e39eb7638d01ceb11a2f571734a08556b631516 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
f47ef4b12bddb1e6be2edd6359e67e007ac25f0a soc: qcom: stats: Populate all subsystem debugfs files
4253d41c6c93187b14363450f6f1da2721cefe21 ext4: use ext4_fc_tl_mem in fast-commit replay path
fd877828b2c582b2eddd5af346359bbda74424d7 ext4: don't show commit interval if it is zero
85cbf28e1ff9ae08ddb422dd9cfd9afe4f598380 netfilter: nf_tables: allow to fetch set elements when table has an owner
f4e37196b9f83cb0527ee693e3878233cfc6659a x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
c30030e1dc8bdbff6734410c148068d079d7ac53 um: virtio_uml: free command if adding to virtqueue failed
d6c892d0e2acb147b94f224ec248ae61779abb7c um: virtio_uml: mark device as unregistered when breaking it
3bd9bfea822b94eb935871eefa0283ce936103f8 um: virtio_uml: move device breaking into workqueue
80ee280b9a129453f7fb2b2234a4caa45c74acd7 um: virt-pci: properly remove PCI device from bus
ef9d3049be78934253ea23b3153cf1b9137cf62a f2fs: synchronize atomic write aborts
1930e7523be7c1a52daa956246c996c47ce06265 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
c93f4cfb2685e6ff4e648ffd778f13447226995e watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
1695aa55c6ad30dfc4016a9b2dc6937b17909711 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
43a892d498660ef1cab9477ac2e537a85bec37ac watchdog: Fix kmemleak in watchdog_cdev_register
7b16269f4b9160bb2b54d82b019d490ace9cb8c7 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
01db61c2bf0c443b0913cc7b8b4378288707fe12 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
a633a0ef0b4232aca4fff54cf0bf34616714bbfa netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
9b8dea49b5888e8c1530650ad57c1c22f9a72a82 netfilter: conntrack: fix rmmod double-free race
dc8c05120d6da02d77f9980c463636f48cd797ab netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
786724119dd45fafad734d8c5f7e452ad9678138 netfilter: ebtables: fix table blob use-after-free
e37955d126ee157b3b393b33d74ee493992f9198 netfilter: xt_length: use skb len to match in length_mt6
b155d3bced051005e5432c829a170b45cffd8443 netfilter: ctnetlink: make event listener tracking global
4f4c5be158d62656418aaf991c67c89c62ad24d0 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
d2c528965bd844541eb3bd670d6fda4270628e02 ptp: vclock: use mutex to fix "sleep on atomic" bug
58b375fb0c73397b18369ca602c31646ba0bcf10 drm/i915: move a Kconfig symbol to unbreak the menu presentation
8637da3d2fec99c1d0abe93cab75ee2c88cc8a41 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
11f763c4d6edf225c5ae34dd1764a256e42035c4 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
4f2c66dad362e8972476533965358e3636dbf9c7 net: sunhme: Fix region request
5ca2a3c2c55b977237db40384bb5616ed5540c98 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
275773d17d7f69b8051f706948cda5b7578d4d1b octeontx2-pf: Use correct struct reference in test condition
fcc4f96deacd6b4a686d1e579f9e9aa525264966 net: fix __dev_kfree_skb_any() vs drop monitor
f21691ea1150a37376bd61af1f9c0c5c698acc5c 9p/xen: fix version parsing
674f2ea6cc877b3264bc627b67f5d02ee293aad8 9p/xen: fix connection sequence
244fdb538d00153a5e2d6376b0924f72f01e3742 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
c5278c050bc220c736a6217ebdd411153d24bb4e spi: tegra210-quad: Fix validate combined sequence
a3e19de531d6396825627fe93ba992177380afd9 mlx5: fix skb leak while fifo resync and push
56e780857387e5c87ad594e4a7e6d4210c206571 mlx5: fix possible ptp queue fifo use-after-free
f2d18f7d723f1de902697398d407b969c97b880c net/mlx5: ECPF, wait for VF pages only after disabling host PFs
1b2926c1f8cbe139ae3d8cbd7ee8979b0c391212 net/mlx5e: Verify flow_source cap before using it
4e9942e998dc0be201f5acc37d5842f401a5ad0c net/mlx5: Geneve, Fix handling of Geneve object id as error code
4ca8af3e0f904dc4f1d4c2f28eb911788af88188 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
39b8839153e5c47ec696d6e615259671b6305d7f nfc: fix memory leak of se_io context in nfc_genl_se_io
a588983e2226cd6bb835259fd3d51c3722dda884 net/sched: transition act_pedit to rcu and percpu stats
9fc6589e13dadacd5c5425cda30814177367cd83 net/sched: act_pedit: fix action bind logic
58cd7b9e5e488b69d5dfb51a1b83548b7e0e9a86 net/sched: act_mpls: fix action bind logic
9e0aed93eadb1b77a083bb64338bed4551ded1de net/sched: act_sample: fix action bind logic
0bf03e12ac438755c57739807989f63fb6a1e26d net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
e3c9f228f001a44f1320ed934148c8b68859ad96 net: dsa: felix: fix internal MDIO controller resource length
23e720e4fa15aaa26707d7ae021805e86df9f9d6 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
fa9a53ac59bd9bc1a3c113a499a695180b1d08ab tcp: tcp_check_req() can be called from process context
753bc22c39c7c316f7ce260819460dc9ea9358de vc_screen: modify vcs_size() handling in vcs_read()
cb582b8fdea53a60693b103635b1ac262001f56b spi: tegra210-quad: Fix iterator outside loop
fa72359cba858eeaef06f8bf55fc46bb3a45e2d0 rtc: sun6i: Always export the internal oscillator
1305fd9e2801e229f226fe6af7593fbb76abb91c genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
a041a82fe515fb645058872787deda409759c6b3 scsi: ipr: Work around fortify-string warning
a97d7ee5cf8703b2ecebbfef68b1517cd6ce061d scsi: mpi3mr: Fix an issue found by KASAN
415125836ff05ef335adff4929078b7f0f371e0b scsi: mpi3mr: Use number of bits to manage bitmap sizes
43f89b5fc35bdf0fef8a101420d67eb8f5f6dcb6 rtc: allow rtc_read_alarm without read_alarm callback
0bb9a49cb16021fcfba9ee93d9c4868426b0facc io_uring: fix size calculation when registering buf ring
35e7fa32a6b5ebe469422e89618de1a3728d897c loop: loop_set_status_from_info() check before assignment
8b52cf281e63ebbfb26096a668958182b77b5168 ASoC: adau7118: don't disable regulators on device unbind
c4c27a71ebb27789c11f0bb9d44283517136e07a ASoC: apple: mca: Fix final status read on SERDES reset
fc3f89c726264c84e19df54f1b7f5c590e935a4f ASoC: apple: mca: Fix SERDES reset sequence
f544518602729e3ccf6024a2f0a391b396ddfba7 ASoC: apple: mca: Improve handling of unavailable DMA channels
5f2361d30d46bbaafea27dc11ca049355fc6048f nvme: bring back auto-removal of deleted namespaces during sequential scan
44f42412db772a3213480e4edf1d1df259cd6bfb nvme-tcp: don't access released socket during error recovery
31d4659e6e09f05b0d5a1c42a6e5887f1fa37888 nvme-fabrics: show well known discovery name
3101aa649d114fde48f976882e6f3f6d8aebe6f0 ASoC: zl38060 add gpiolib dependency
b8b5255f994c9c55b39a1fd948d036f808f294f8 ASoC: mediatek: mt8195: add missing initialization
2d833fd31eae3c515bd3e5caef8ade4d327c7109 thermal: intel: quark_dts: fix error pointer dereference
a00e4d3b75e0b0b3bb93238a120d3d8aadd88a62 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
0190bfbd6e7ca20e80e812dd5d00733b3fb8c07e tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
7aaba145546874451f098b1dfc04875bf5f05683 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
ac62dd26d11f0364d6236e88f0c7f50cbe2cbeb9 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
c525115e0f785c9658afeb847e800fe5a0191183 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
6a4d61c464c89ed06e1cfb963ef3c0585007cc93 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
44ce73bf4398153b488d45865f5ef89df92b77c8 IB/hfi1: Update RMT size calculation
58889f096e64b53b40cc4a0822fd2e4303281e26 iommu/amd: Fix error handling for pdev_pri_ats_enable()
de5b523679254395027308b22d97c95173d61e6d PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
89f52e597eed75aa8677c7f527763c993dd5d62a media: uvcvideo: Remove format descriptions
67c96e267f11c522b4eeb65487bac54779479100 media: uvcvideo: Handle cameras with invalid descriptors
48bb3638f2df9e7b1b13b943323c00b3fd6b996e media: uvcvideo: Handle errors from calls to usb_string
ae9a612aa2a70980ff02f5cd3d97724926b1cd48 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
6549b29a758da09bd20c951b32f5157a1d5f89fe media: uvcvideo: Silence memcpy() run-time false positive warnings
626387859e985b06a25bdee2a156cc8921bce0f0 USB: fix memory leak with using debugfs_lookup()
040f32d8348af25a06c0272b1a84e49ba01eb7af cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
5c998b77c87c7da2793439dea600fbe0b4756bd0 staging: emxx_udc: Add checks for dma_alloc_coherent()
9850bf9f19bb856b5ec930c79c7cbfa407cdf699 tty: fix out-of-bounds access in tty_driver_lookup_tty()
1630bc929db41ff988e29036cdca7823648be5dd tty: serial: fsl_lpuart: disable the CTS when send break signal
739fa096094dfae73c13988dcc2077f1b15f76e5 serial: sc16is7xx: setup GPIO controller later in probe
3ea53d6c15f3456bfde52f60dc434d6e5a612637 mei: bus-fixup:upon error print return values of send and receive
caf3c25c8a3bab67dc4a0178bd9f96e82fbfd7c1 tools/iio/iio_utils:fix memory leak
ba13d061f0131f246d91641e7ff019b888ddfbaa bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
7968011a548d54754358f8b579fcd14f21fb1ac0 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
9ce6f661781ccba12e1f104e6eb9e96bfec1b0de iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
b17f79d41455b98058dd318d1f9dd53c29fafcdf media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
2e1d981e1da7298f758d2fc96ad8f38a32bba189 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
d4e39325d5ee7e44cc0770a3b990a785ef333125 PCI: loongson: Prevent LS7A MRRS increases
76b20ded208349eb9b8952830519a365736431b3 staging: pi433: fix memory leak with using debugfs_lookup()
76ef05f096d40856dfc450410b36790905f9aa55 USB: dwc3: fix memory leak with using debugfs_lookup()
d69f0d90684bfde18198d73ff5753e8425174751 USB: chipidea: fix memory leak with using debugfs_lookup()
4174b947ca967fcfc7c28965606b6408bc084fce USB: ULPI: fix memory leak with using debugfs_lookup()
6aacb457d1f6c4b7f6b07daf668b134c38c02ad3 USB: uhci: fix memory leak with using debugfs_lookup()
7105e704cc08533e2e7c556f07887269f6f902fc USB: sl811: fix memory leak with using debugfs_lookup()
f8a61af0dc47c13c2ebdaef81e6914c0f056b81a USB: fotg210: fix memory leak with using debugfs_lookup()
84bc84b46bd584ebbbc8dd32a3ec879ea53ca424 USB: isp116x: fix memory leak with using debugfs_lookup()
0488a687d444b24844dca03cbb791f0fdf5272de USB: isp1362: fix memory leak with using debugfs_lookup()
479bff912fe566e42a1ab7562f8b6deb5e983f4a USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
c5d1bd38e5175c18fc28aad741fe2c3e8364db51 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
001aca338d9890de18937a2ac21c1ab1ca700246 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
971dcd40c98863f5afdfb306b212f7d90e7b6916 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
0b0d9ef8799a27f07cab5e6d88d2bb8ecf3b9cc1 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
f556eddb24ce3816d920cbc7526a4697c0a73895 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
cd618da54dbe347e4fb185bda6f77199b89ca9e8 USB: ene_usb6250: Allocate enough memory for full object
58a1be91d75a4b259b665ea7b085d1cda9e26174 usb: uvc: Enumerate valid values for color matching
3ed0b4e4202959da71fe789d19771824a2a5e8fd usb: gadget: uvc: Make bSourceID read/write
310fff4c046beed7bfc542fb50c65e5a48a6e0ad PCI: Align extra resources for hotplug bridges properly
60c667206f5b676b9a2ebc11787df4c12c7dbc1d PCI: Take other bus devices into account when distributing resources
dfe75604c3b4900eac900e5026e904f1d9f48805 PCI: Distribute available resources for root buses, too
9a52a02f4b60356130fe3737b8b81cc36e3771ac tty: pcn_uart: fix memory leak with using debugfs_lookup()
be3bafca0ea11daa1daef7f8b4b5afbfa075afca misc: vmw_balloon: fix memory leak with using debugfs_lookup()
5427ea1014bd95174529616176879440bd377019 drivers: base: component: fix memory leak with using debugfs_lookup()
b6e8d1e938c03f817a30961bc4fb406227f74aaf drivers: base: dd: fix memory leak with using debugfs_lookup()
01fe7707640d4ce0d9df2eaf8ea2b5f9bb124628 kernel/fail_function: fix memory leak with using debugfs_lookup()
6d4745e664be251c2e68db7e4827adebd3dd28f0 PCI: loongson: Add more devices that need MRRS quirk
278dfca6e17e324b6618c9ffbbd4b272172ddc18 PCI: Add ACS quirk for Wangxun NICs
18f855f65b42c7fcd9f260b2a7522bac3c6afd35 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
35a2001c8240927feef3c05082fc2cba21aabc67 phy: rockchip-typec: Fix unsigned comparison with less than zero
d9498790bf96d7a9c5c83419aae96356ecddf70e RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
31447d64cb7cbed1355459e66ea609a6e33bcc54 iommu: Attach device group to old domain in error path
cb98fcd4b552ff658914231f458c60c715efc9a3 soundwire: cadence: Remove wasted space in response_buf
b96c7719329f0fd959e1c3933051d3a2dcd06332 soundwire: cadence: Drain the RX FIFO after an IO timeout
9c508666c76e0bfd5ea1ea3fc9efcaec5494c1c7 net: tls: avoid hanging tasks on the tx_lock
da86a46c0685897374acb92eaa32377522637965 x86/resctl: fix scheduler confusion with 'current'
097d6e98f086129581cbbf45b3bf7fc9df2a64dc vDPA/ifcvf: decouple hw features manipulators from the adapter
6326416a831d18aad3e48182a405d4f433cb58d4 vDPA/ifcvf: decouple config space ops from the adapter
3010b3d68e0d094c4acaaef627c96e5cd8cb838e vDPA/ifcvf: alloc the mgmt_dev before the adapter
95fc539aa7c608cb32b38a9d4d1c3b15dee0f6ea vDPA/ifcvf: decouple vq IRQ releasers from the adapter
4b431d1fea4928cf2a38935df851ef093490d6d2 vDPA/ifcvf: decouple config IRQ releaser from the adapter
c4c500df8f0fc283b4130dc8c53b72522838bf7c vDPA/ifcvf: decouple vq irq requester from the adapter
fa063b10678859916360263bb4a7bec3917c088e vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
3a7363b72f8bc165d240840339dfbb1662a10967 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
ead1bedab4777acd3421e2eb611b46f55237173e vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
3c0588d3bc907900353989f9e7714f7a0b20d663 vDPA/ifcvf: allocate the adapter in dev_add()
4981390309552af9da820be9b21d94af20d0ab4e drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
9ea2be6419b4b4f261d909be5a2f9022aadda879 drm/display/dp_mst: Fix down/up message handling after sink disconnect
3d837d227dbbfdba94b116a2cd609acbcbb4e256 drm/display/dp_mst: Fix down message handling after a packet reception error
46d417204d04bc6fafbea717b58a4f371e10bdf4 drm/display/dp_mst: Fix payload addition on a disconnected sink
980827a4a928c4c0bdb8cd43dbc3e10cfb8576d2 drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
5df1c0d53606eeb03c70684e19c618007b517d60 drm/i915: Fix system suspend without fbdev being initialized
7404758d86c3326e8ebf1e765cf56b80f12f3e0f media: uvcvideo: Fix race condition with usb_kill_urb
502e1905d0bddbd80d5d26d667c24a4ca94dfc73 io_uring: fix two assignments in if conditions
c7daad6754d8186ad6ff81784359be2d26beadd0 io_uring/poll: allow some retries for poll triggering spuriously
ef8c239ab8680b0f89baa8675fc344242a850ad9 arm64: efi: Make efi_rt_lock a raw_spinlock
5f17102816f26ee2ed45ddaa0d4e0ff571706577 arm64: mte: Fix/clarify the PG_mte_tagged semantics
73583b5d564d7e546bc6efad0e49976164a4f63e arm64: Reset KASAN tag in copy_highpage with HW tags only
443cf998e992ff59eee64fc883c5da7749abc9e4 Linux 6.1.17-rc1

--===============4645524449094417507==--
