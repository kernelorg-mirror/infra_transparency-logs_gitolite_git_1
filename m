Content-Type: multipart/mixed; boundary="===============4455356022699753350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Sep 2024 13:05:04 -0000
Message-Id: <172605990479.1652675.8218128593475810604@gitolite.kernel.org>

--===============4455356022699753350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 310fd584bff35c61219eedf5a30224c65506d8af
    new: 10d97a96b444c199de9b2a768ff73dcffee34c46
    log: revlist-310fd584bff3-10d97a96b444.txt

--===============4455356022699753350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726059925 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1726059901-5f269374492e5a02d0315cad2695934cf0eb0775

310fd584bff35c61219eedf5a30224c65506d8af 10d97a96b444c199de9b2a768ff73dcffee34c46 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbhlZUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mqEP/jEHu1mqYtuarYHRzMPz
fG2voQN1jhcNSQBJq44cHFSLvDiuDFXJqK0s0K8+VScjwIBAKWu4pIgcKZjRqgnQ
8slhqVpBGFN0hmKs6Tez7RvzMYP34CE4SGAU8Vz0pg18Nuf8/OZzLXHpYPjm/wrE
aLJSt2Mv0u0s2DCsDEjg95Ha1BZpksYUlP53cRJlnCuB4fJ2joshTTUVvHN6Wbcy
8K3IU5QTih/riOLGPfmZfptpzArrLNJq95Q2mhq7qyhHSbqYHMQ16RzV7OBu4bqH
9XAwaJDyuvDPFBzU8F2OYYfZGfeNs5F35sIxJMT9FiyxQ/2ZUJ2Deg6Rth72AroT
QqYBZc0RQdMlXtIl74NwOyLZFAhDoSvqCqsJ518e7cMO9W5oGglbh/bpRnczIzaa
/RRBvIAn8Bn0TsOs72Bj2OgkcJM30Q/mgLnXeDceAM+6FiG53D3QpiqO7ilfpJXf
gwvj+JIsNDvMUoczn28hUJnky//4ttkwy8ayKRIJzAn4t8fmo2ILd1i5LGcupmDf
cPAHp8vDRkkO8Gs+X1+cXq9OjqnLgQA4VoeUblUA3HS+tAmzYdAE9llhldmkpar9
1Wc6/B3/RWyq7uOSTi+SNQsvSuS2+dkmRkM4wevjpyEXLx7xqBM5WCWsn8NB37rN
sjzd8pkT3OP4T+QhyNlzS5TJ
=lv+9
-----END PGP SIGNATURE-----

--===============4455356022699753350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-310fd584bff3-10d97a96b444.txt

5491618dbb1f4b143b1d9ce52284ea00a5f66259 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
3a687cde49d1c411dc0992124c738892c0cae247 i2c: Fix conditional for substituting empty ACPI functions
06c8fb0942410ab8ae2d496e3e8801b4c6fc954f net: usb: qmi_wwan: add MeiG Smart SRM825L
ca27d4b0d2794ff107b1028adf6b422d3407cf45 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
f19e63946227844e23bde37258b081f3c1ed7b8d drm/amdgpu: fix overflowed array index read warning
78912af194891e70345c02f91c72eb78f5ce1d65 drm/amd/display: Check gpio_id before used as array index
57dd1818f12a341412fbd1e573e35ad38234b1ff drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
d5ad996ced98b673facae2b284fb934272757245 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
accf81e4b9de33c2cca080d6e091583f3f413aba drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
92d7b20a0055c9b0da7cf31a2e06319db416648b drm/amdgpu: fix ucode out-of-bounds read warning
586d78e85f5baf02a5170292453025322bce6fe1 drm/amdgpu: fix mc_data out-of-bounds read warning
e565d4391d164652cc1997562844bc8b2ad677a4 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
3e13aeed1bb04c53bed53c8534ebf36432a11cfb apparmor: fix possible NULL pointer dereference
96b77f658edaca297e2e9a5f256185091e06ddee ionic: fix potential irq name truncation
81c85ca7f96a8c174f800b33afd067281c56b872 usbip: Don't submit special requests twice
73a95b38c62bea17dafb1261c0523241a95f6cf4 usb: typec: ucsi: Fix null pointer dereference in trace
fddf3e71a4e08d2c398d56062b5c83db51a0f7ab smack: tcp: ipv4, fix incorrect labeling
a2ca39e915117512242302d361979a8cc7e7364e wifi: cfg80211: make hash table duplicates more survivable
fa6f027786b26ae1e1acf4536eeef5821403d529 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
64a1fbe6e37cfe2f1c0d5f94ed0afa26f5742ebd media: uvcvideo: Enforce alignment of frame and interval
7502d656114046348e5ffb0a9dcbf747e807d669 block: initialize integrity buffer to zero before writing it to media
ed9680a05ec08a7a7d3f71f4c723c95c2dc0a792 net: set SOCK_RCU_FREE before inserting socket into hashtable
083358328f1674d1e1fa04f379f47a33af885383 virtio_net: Fix napi_skb_cache_put warning
eff3ae90c70f5f4beac111a0dc2cf253d6587f14 udf: Limit file size to 4TB
798c2fb49c75135ca096a66d3ae2b4c7becb384a i2c: Use IS_REACHABLE() for substituting empty ACPI functions
e417e2f7971fa7648d327f56d004844fa5557085 sch/netem: fix use after free in netem_dequeue
6cf548b37da3728b904d520d8a2dabc32561e04c ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
a478abca3e83ff6f5551e78053df6c37f8c03b13 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2090a0c331a7977ea5627b39262398e5021fab45 ata: libata: Fix memory leak for error path in ata_host_alloc()
9e76a930e8c114c7088d326229295ac722e8298e irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
ef10fd440c944b49c1430c62f2594dfb5a99874d mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
c0551f836a5161fd06651effbf4d6a9bb336d4fa mmc: sdhci-of-aspeed: fix module autoloading
368b59c43266197c1010a16f6ed245ca62b1d680 fuse: update stats for pages in dropped aux writeback list
37047ae9fc167bea2d5570852cf64a917cb19193 fuse: use unsigned type for getxattr/listxattr size truncation
b44c42c72f1cd485d07a16650fb3778ee830d32b reset: hi6220: Add support for AO reset controller
dd00d450cfba6d1138a2b995bfc9daffea2362be clk: hi6220: use CLK_OF_DECLARE_DRIVER
273131a359667a6a1407ddaf4349c36287aa66eb clk: qcom: clk-alpha-pll: Fix the pll post div mask
3e710c6ac825c28d21653f19d3cf830b31050ad5 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
1a9781f6ab1c692f3f3a7b59ae68e9e4f36dba05 ila: call nf_unregister_net_hooks() sooner
a2fb04374c24c99eb17b349cd667d814ab94563e sched: sch_cake: fix bulk flow accounting logic for host fairness
47a19dfd3a4f7710e92ece5c7a4a974c7118ab4a nilfs2: fix missing cleanup on rollforward recovery error
f86279937c6577d08b81c6096ad42dce95c796a5 nilfs2: fix state management in error path of log writing function
736c703c23daf0ee9b1d834a93d0642d879cdf7a ALSA: hda: Add input value sanity checks to HDMI channel map controls
5ae9b2810fe2f5e1c5a35882cb287ff7a1609d28 smack: unix sockets: fix accept()ed socket label
58f7aaa8b6d2ba69d49d69b7a5cec65e8f9c7065 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
336ca8b9c9185870cff2c40f8a124d9243c736b6 af_unix: Remove put_pid()/put_cred() in copy_peercred().
f9c2571359605cc2266e96f3b4a93528b8f49fe9 netfilter: nf_conncount: fix wrong variable type
ecbc2f6be4f201e688803a4448cc5ecc9e72a5ad udf: Avoid excessive partition lengths
ec83c7e65f6ef1a2668cd2c1a52287f0733a5035 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
6a9a066cffa073be6ca8a159cc2d8c89dfdaaa01 usb: uas: set host status byte on data completion error
8c0f2bd1ccff09fbe7449d4adba7240e6ddce5d0 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
6dfd11e5477c3896d432e6d3e62fb9ca79d9902b media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
4874847fd59fdae2cdd74bce0dd72031f13c5430 pcmcia: Use resource_size function on resource object
dae805d0dc3dab1a918ce29fc1dcbe2bbb24af1e can: bcm: Remove proc entry when dev is unregistered.
04ecd8a627f78a90d7d4649022445770a6c8a9aa igb: Fix not clearing TimeSync interrupts for 82580
e0ef783896412adb4708e54a7a89dfbf753d9923 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
c1636cb2d3b1f3cd23bec363f0d1a7f038e4a14b tcp_bpf: fix return value of tcp_bpf_sendmsg()
5975022e127b58303f2dc8084c79b821ab39d595 cx82310_eth: re-enable ethernet mode after router reboot
1366afcb4c674fe5d5aedbaae7827fd75072020d drivers/net/usb: Remove all strcpy() uses
c1aa486542977753c543274cc023cedfc60e0459 net: usb: don't write directly to netdev->dev_addr
524be50e2d26433333f6b5e6d7e727178f219ea6 usbnet: modern method to get random MAC
d66e8d3167b5bb0dd618a3e8d27ba5469b13c739 net: bridge: fdb: convert is_local to bitops
0b2c578d3cd408b580b306c7613de5bf0f321a21 net: bridge: fdb: convert is_static to bitops
9467efe9ccfad5a1a20b63d0a122ede62a5ef149 net: bridge: fdb: convert is_sticky to bitops
6f20991c453f211de6f2f941c18b0bd05736bb17 net: bridge: fdb: convert added_by_user to bitops
1d6d57915efc0899d722ed322eb4ff2a35798eb1 net: bridge: fdb: convert added_by_external_learn to use bitops
6d1576cff0381246672ee97afc8e9eccb6509e8e net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
961aa3007a6249f2fbdce2402bd3ffd522e8a003 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
d1d8a52eeea016b5943bf1ff2fba59b51115b99e ASoC: topology: Properly initialize soc_enum values
69144429056525d57e7c52d22f5d20b36d93a82a dm init: Handle minors larger than 255
eeb1bf7f91941043dc648c794a6287e2f7d2e10f iommu/vt-d: Handle volatile descriptor status read
dc5d485f29042007531cac2824ef8addd7cd8572 cgroup: Protect css->cgroup write under css_set_lock
93bc314fa6843fe6c80760ee259726761f44ff45 um: line: always fill *error_out in setup_one_line()
5d7dec6a239bdc46d2e30eb4c465cf5e0a64c800 devres: Initialize an uninitialized struct member
8b160642c810e76095219639e86ad7ae5ab18928 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
5197c4706e1049df33bf2c7d8ed1e1443a8c80d8 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
6e88b379ca188cc6d1e4e8aaeca287a10712d67f hwmon: (lm95234) Fix underflows seen when writing limit attributes
7c5517f2c1419a79be38658c4cc4235f48cbec4a hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
b07b53ed50d49942a79d0914e0bd4cdcf8286943 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
57927078a6532645ee876c580d3a6304a052baa8 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
003e4710ca21e12ef2bddcb4a322bc102e875bae wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
cd9b6b36f68ef6a6d07f58bc87d5b6ba16dfd44e smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
c1caf3c436fe9723bdbde2d6df05f455e1565cc7 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
e653a717e4e243c1f60e449be776e11fe4e803e1 btrfs: clean up our handling of refs == 0 in snapshot delete
8ba950e9d0492dd1049465841160228d684eb49a PCI: Add missing bridge lock to pci_bus_lock()
4534e801db8a9f21ee2f6963d31ef393cebd0ca7 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
c4d1797a12574fb92f2ddf0033019124bc73c1a8 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
776276f9dc48b4409c901dd57d8c64d22f804454 Input: uinput - reject requests with unreasonable number of slots
2d31e1528df7c35ff497049bd0903e3ab027be46 usbnet: ipheth: race between ipheth_close and error handling
0d89f2a0fa1f5e1085d144f9b5037e305950a40d Squashfs: sanity check symbolic link size
4d4d78d163233330619e59a6bd59d109e35970fc of/irq: Prevent device address out-of-bounds read in interrupt map walk
e098a51e1387d219f91362c671e2b0a940877186 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
c399b2fac2d8a26c28cb5e1196574c5f45c65b32 ata: pata_macio: Use WARN instead of BUG
867ee3b999e0047c0650f597cc9a4512cb732585 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
759c08ab6bc1c78cf1681090926037a685d986d8 staging: iio: frequency: ad9834: Validate frequency parameter value
44f88e06484f341952d96f90c87718397ca2baa3 iio: buffer-dmaengine: fix releasing dma channel on error
3c33131b7fbfe23ebec126d3af1940acbea8dd28 iio: fix scale application in iio_convert_raw_to_processed_unlocked
20d2fda1d906e96a401c1b819ad0818350465810 binder: fix UAF caused by offsets overwrite
c59bebe28b70529d8278a13ae228d7739329223b nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
cd1bc73c103b30eeef98e35b1815b6af9c643c3c uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
e3efa693f4a7b509e6c477730640fd3f05c3e2c9 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
c8b2f16d952070b0c122834bd457c10236806729 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
dffeb3b509ade210b66677d4101b4f8c10b65361 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
469f645fa365787a1ef5498c836b1935fe22979b clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
465417deeb9003e234a2d5feaa49adcfabd29de7 clocksource/drivers/timer-of: Remove percpu irq related code
d6429d0e938f0f0f3d160fb63e7b90d1d143a870 uprobes: Use kzalloc to allocate xol area
8239728f760c7fd80f634094758cae3d05cd83e7 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
ad5acd58458bd079d5f7ad7292e50cbaa83b487a tracing: Avoid possible softlockup in tracing_iter_reset()
5c31b6d21d450ccbb3fe28e0fb2c27eb37fbf543 nilfs2: replace snprintf in show functions with sysfs_emit
f0e905f6cc0f2e882608ecb23323853daf835af8 nilfs2: protect references to superblock parameters exposed in sysfs
673470db697cc03a1979ab22c5c6b9f1a85ab9eb ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
eaf4c17ce4fa71296f855c094804a46cd2e03ac5 ACPI: processor: Fix memory leaks in error paths of processor_add()
b43c617fb865cb3aa58e1a2436615541d2e95eee arm64: acpi: Move get_cpu_for_acpi_id() to a header
019ea126f2e7b6a8d5fb3c2dce2c613a835ef0bb arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
98c5a258f88e8c7578e63f9015d253396c431fae nvmet-tcp: fix kernel crash if commands allocation fails
8faffe533ba764d3fe75c966021c5bee00ebac54 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
8e2614bc80318eed245043769f11b6af9262c3f8 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
a60d1ddaa340c2a244e67c0a9eb3c93a83ef8085 rtmutex: Drop rt_mutex::wait_lock before scheduling
b10734412e6792ebe2b9201ad046f2a024554acd net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
474b9775cb631e19cabf1573eda3ebb2857ba441 cx82310_eth: fix error return code in cx82310_bind()
9f78fd1dc2300d572ea6710465d2fc19b4bf8a1a Revert "parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367"
10d97a96b444c199de9b2a768ff73dcffee34c46 Linux 5.4.284-rc2

--===============4455356022699753350==--
