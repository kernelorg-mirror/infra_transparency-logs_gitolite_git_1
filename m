Content-Type: multipart/mixed; boundary="===============0559477291651494408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 07:59:22 -0000
Message-Id: <172595516262.171574.2895785860548142657@gitolite.kernel.org>

--===============0559477291651494408==
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
    old: 244a97bb85be34015258542ea58672ed72d37766
    new: 62f7b2ea615ab15afaa535369d45da6f094844e3
    log: revlist-244a97bb85be-62f7b2ea615a.txt

--===============0559477291651494408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725955181 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725955158-0f2083d66f8e56780d6b43fd7eea62c2f45848af

244a97bb85be34015258542ea58672ed72d37766 62f7b2ea615ab15afaa535369d45da6f094844e3 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbf/G0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8pIQAMCoHUYc+CYIKOqROiPp
Dt4NCODa6u5z95JByMtiBGhHSQbmtY6f8u/YBzU7wIwXxX3INtmJeNvVTEjT35xn
dvG9L9fEI/qJx6DLaby3TqYSvdQWjbir6oIp2dAWchbdKruwcVbcQV7YXonExl6b
2ADbY9ZYQer3fBE6kZzaFaxzF7iX6pl/gaGUnBNTb+RWVPjvXozaogfNNFARUssA
otwgC0ATDxRa5dSmud/HwzC2xR7exC3Bw/ZIlwErllOaTNKDZTlOQetLzlvnMTqZ
j2CUPqnQFpqkElDcnahqGT5P+olz6/3dsvSmvL0NrjOCmnpcs1nwtjOPSaTHrMRN
Z7tl25BPJf/MlXj9g3tl6JwxK4tllSGMJecgvmmtpCOfzknTfwGDB0br6+uSqfQN
3tF6GY3JU86/L1tULBKswNHwd7afkjWzJk5JeZf9TBH+CyubJqJKm8k4pwK4l+LC
nMFZGf7lvsgzvRFKuIY3h1UlAJjC5Q3H+E3bHrLay7iZEWaY18Nqd48Z34G67nwL
SOwrgGTqpO91iiP2u+PEpRwtGyFCw7/mlAPqcUMUhBCdth1NBv/qgF/IUOGJskaF
oAAcEDp/w3VmEGLvAn473yEBP+ZQiuVcwLxuEzfeaQRgQLx5L5moB8dROM7K4pDB
QOWdRChFDnri93Q0OgBUhDAs
=9YaK
-----END PGP SIGNATURE-----

--===============0559477291651494408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-244a97bb85be-62f7b2ea615a.txt

876b7ad40348306594753a8c40781a42071b1739 sch/netem: fix use after free in netem_dequeue
4a536abfd725ac119c72aa6de37ca0b4455902e1 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
eb6c2889c80b6231ccb3baef0230be0d78210855 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
e4a8a050309290a68eaa3924bf67035a7167178e KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
c78203f17d7a471b5a2810f9f010f64e09e4cffd KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
dfe0ecc56aa59e411bcef7906d6432bcd75cf453 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
1c047f74aecc49b427b39ab9a530c691c4b2eae2 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
5c92fff67ce1f3d35f8844ed1fa66d91507ce37d ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
6cefc306401d99cfe30da9307c86152fbfebbb54 ksmbd: unset the binding mark of a reused connection
12d6907476e98510593338270033f0682fca6ebd ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
b223098dce275a312c70d348051f27717aa1cce0 ata: libata: Fix memory leak for error path in ata_host_alloc()
7eea63361f63adbd58307bdc27b3c86cd1a2d845 x86/tdx: Fix data leak in mmio_read()
a1533f04423ec33cfca4c3081781e8aede10409a perf/x86/intel: Limit the period on Haswell
94ea46952e42da2a42169c42da4586f9c38bd12a irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
dac7e0ff23e6b41210d7e201a11e1e65edf05a7d x86/kaslr: Expose and use the end of the physical memory address space
dd1e021e704cbe0e3a8a9d3e6509fd7b117f57cd rtmutex: Drop rt_mutex::wait_lock before scheduling
9a3db40be068b53bd6bfc876edd3f690d7fff4bf nvme-pci: Add sleep quirk for Samsung 990 Evo
1f04dc88db989bd75218bcf96c190a80defd1f36 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
cf96c5ecd915b9f8575690ca744d8b60c8870c96 Bluetooth: MGMT: Ignore keys being loaded with invalid type
8302c6cc585b5cdd1fd56e051c10d306eb6bafd9 mmc: core: apply SD quirks earlier during probe
251e2f81440625e75303f56a893b2e73296a844f mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b06259cc748f8e01946cdc665ca1f9cd4b4ba1bf mmc: sdhci-of-aspeed: fix module autoloading
49de83804e9d5912d19d05b0822e199e4cc3dd15 mmc: cqhci: Fix checking of CQHCI_HALT state
f6f513ee1b8361cada22a83d40cb6a482884866e fuse: update stats for pages in dropped aux writeback list
d1a84093f5abb796fa670cb63e2875d23a101a35 fuse: use unsigned type for getxattr/listxattr size truncation
dd0b1dcd15b120a73317f8b437b110c3dc25de40 clk: qcom: clk-alpha-pll: Fix the pll post div mask
b0b80e23b9399ca7607947e770f9dc4dfc1e86bd clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
7865a65c425eb286d410dac29e35360d1fec1f6d clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
74368390cc929ebf657e627da9338e39b6a0d6dd clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
e17e55de06c33d74b6375782d21a926f1dfdc17c can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
1848962e8f737cb8a8e374bfe5c6e128df288c10 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
8a05466f4a4b29511f996c03a5b56cecdc45b8f2 tracing: Avoid possible softlockup in tracing_iter_reset()
1d112554aac3c80191c26107e4a730297e296050 net: mctp-serial: Fix missing escapes on transmit
05ef546759595f4ac4cc6c55fb0d8b2964e905b9 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
6d6c4053660ca7cc05fbe9d76ecafd63ac82090a Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
9e74e9bf1af7cca21002bbfb104318df84a3d45a tcp_bpf: fix return value of tcp_bpf_sendmsg()
7b009ce395c6bc487f954ef3a5ad7d473a278c01 ila: call nf_unregister_net_hooks() sooner
f05d926cd03882c1c067dd80026a780f7c718b9d sched: sch_cake: fix bulk flow accounting logic for host fairness
9aba5798032a517e76dcc4d157dad3e13c5342d4 nilfs2: fix missing cleanup on rollforward recovery error
47c2ee45a891245321206d10a675a333fe0c4779 nilfs2: protect references to superblock parameters exposed in sysfs
30d957ea3f89ad8d29c84fb53b0d29e1305906ff nilfs2: fix state management in error path of log writing function
dc1df77783c6852eda6ccbe462d5fe8942602adf ALSA: control: Apply sanity check of input values for user elements
69e2d75234de141d2242014012a9bc50ebab813d ALSA: hda: Add input value sanity checks to HDMI channel map controls
743fbe86f8fb84470b3d8cf1bcde7de5e9c46d49 smack: unix sockets: fix accept()ed socket label
4ef84de7040073d1e3b011f58f9ba66d3d784276 ELF: fix kernel.randomize_va_space double read
1a5cc9d52d752280c997ce4e0d2889b0a5d55aed irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
f07c3ca5db0e853e38f794104b17c5739357b8ad af_unix: Remove put_pid()/put_cred() in copy_peercred().
94fe05c3a155db79d00b05550729f678f52ddd56 x86/kmsan: Fix hook for unaligned accesses
15391669f89e228e0e228365e7987bdef49a8003 iommu: sun50i: clear bypass register
66bf3ff9be9dc7d50dd2e60ef05f4f259c18eecf netfilter: nf_conncount: fix wrong variable type
c6f34f614fcda3e3178e6aaecdbb0aa55d54468f udf: Avoid excessive partition lengths
cd3a3627ded6f66589cceada454060357fb41557 fs/ntfs3: One more reason to mark inode bad
f0998c994714018fd1726da12947dc343f20bc66 media: vivid: fix wrong sizeimage value for mplane
e899dbe8fe98e79491a7909b8fbefea498b02242 leds: spi-byte: Call of_node_put() on error path
5344e6e1973fc12dd3da0ea662f2514535cbe015 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
76145add9edb9a46281c46e3a336b462babfd0c0 usb: uas: set host status byte on data completion error
0231de673684a613c36ce280401ba539b7b57a35 usb: gadget: aspeed_udc: validate endpoint index for ast udc
fb60d1e4f26e484e8801510057c37488d2920a61 drm/amd/display: Check HDCP returned status
5ed00d78d50d4efb3f58d69f1c777a0cbfbfa828 drm/amdgpu: Fix smatch static checker warning
98ce9a344dd515d20369c24a740902af737f27a3 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
3eaedcb6cc914d80715cea8dadfe44aa31a353e8 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
26df8a5b076c877f078870ba58ef8b7c6c827782 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
6309bfe076f0355c76311ab2a57be8beb7b474d2 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
06d91aa0dec0a536649384e4b7df7886656fe1bd media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
df8a5038e46ed4c187e3884cd0492b2a84bc563f pcmcia: Use resource_size function on resource object
3fd6c30b69311a7164f21616b6f50e302933c1d0 drm/amd/display: Check denominator pbn_div before used
2edd459e0e905cb4d43ccf761985b4a7d778ac9d drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
4e5b30789331f5958709467a1c350e4d3a03590c can: bcm: Remove proc entry when dev is unregistered.
a011e9abf5df3a897128ac8fc1b676787ffae96a can: m_can: Release irq on error in m_can_open
62ddbba42791b6f88f3b2beeade98526a51a077d can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
9ae11561572b88ab9c649b304a0e59c3e880602e rust: Use awk instead of recent xargs
9dc1ec4868c23fcac89bd44adc69fd8a34fc628a rust: kbuild: fix export of bss symbols
b21f8e9ce85f9a60860f99679771d5c1321ffabb cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
cb683a13fdce018a149a38fc14ffc4a17cdeda66 igb: Fix not clearing TimeSync interrupts for 82580
378d0df07313cff51516e5a0c35914d657739abe ice: Add netif_device_attach/detach into PF reset flow
59fcf0e3c7d1fe8162813bccbb02481f5cbd0d6a platform/x86: dell-smbios: Fix error path in dell_smbios_init()
c1c067139ab11aac1599a98e9032c5d5adcfd74f regulator: Add of_regulator_bulk_get_all
bf92acd59f67ac5d39fe8af7e440c33bdc8729e5 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
83932fdb536cf2265d4985a64ba5e5c708200a3f igc: Unlock on error in igc_io_resume()
75f3f8c78ccdc1115dc32cd01fa942bcf6f901e0 ice: Use ice_max_xdp_frame_size() in ice_xdp_setup_prog()
f082c4680c1151d41775b9458ecf462284ffa91c ice: allow hot-swapping XDP programs
405a0b605aac818f3cb743276fdcb9be03dd8319 ice: do not bring the VSI up, if it was down before the XDP setup
6f1325e1b6d1030ac2d0c24d9748cdb527eb7c05 usbnet: modern method to get random MAC
f572f81a49f1b6b5a83b44770e9122ffb0e56315 bareudp: Fix device stats updates.
70eea8fd4c5229dcb3a619f8201f18c5fe52b3e4 fou: Fix null-ptr-deref in GRO.
4a4f181931546da3c569eb3f06236d806350e6ea net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
665055179b4d48050b36c9f2f3b91e1c5dd82d26 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
9ec0f3b8c2d06d15e46d5c9031c15bff24949784 firmware: cs_dsp: Don't allow writes to read-only controls
34ad8fd0a17821ec0ec3315ea925c2b12e29ca97 phy: zynqmp: Take the phy mutex in xlate
9959b0a85a2a25f77c87279136d00e38912b3fab ASoC: topology: Properly initialize soc_enum values
52e35917ca2cdd7789059936cd6a75145e9974f6 dm init: Handle minors larger than 255
7876697ba08625b3547448360f781c7d57f1e2a1 iommu/vt-d: Handle volatile descriptor status read
30040476c53da084a38a1c2eac11bd4a1e913bd2 cgroup: Protect css->cgroup write under css_set_lock
c6c8f96e4493403d07ec6d5abd342ec9b151cd1b um: line: always fill *error_out in setup_one_line()
d1a8953ba8a8e140e760c50f85afeb152c2b54b4 devres: Initialize an uninitialized struct member
1a09e20452b7ff12eb12301ccdb798088640e993 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
80d56ad62a3cead6b258b65170c25b6350184abe crypto: qat - fix unintentional re-enabling of error interrupts
ee39a8ea9d63bd18b939110807334b9a9f6478eb hwmon: (adc128d818) Fix underflows seen when writing limit attributes
8863df184a71947086818f052d5aa614892b6ba4 hwmon: (lm95234) Fix underflows seen when writing limit attributes
c5967d5dca7f4dc9702d2ef27fc316d35735b9c2 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
74542d0a11018f0a92716e75e4ca956d12ee58c3 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
6c33178d410234f3e232ca1d094fe69ff3f9760d libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
84567df88d3980121f2d7eda63f2480a07ee5b30 drm/amdgpu: Set no_hw_access when VF request full GPU fails
4153f1e2b8f277a9769a0f2d919c7d9ce887702d ext4: fix possible tid_t sequence overflows
2adb7b7188fda862c3443b70ecc9925277f8dd7a dma-mapping: benchmark: Don't starve others when doing the test
5265daad992aba0fcb422f81ee2c45e454e41455 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
1294e38357e6d2aade858bf314e5cd0e3e7d1c42 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
9063518b806d2ee7030398cc69eb0ae43bf08b3f fs/ntfs3: Check more cases when directory is corrupted
e90eeaed4247f375494ecf183ac59fbf5188b7b7 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
2b4bde80ad3ea19a0e44d732329ec15355c8f688 btrfs: clean up our handling of refs == 0 in snapshot delete
8082d1da9d7d7685e45c5b19c37bb0f0717e8614 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
5a2a1ce6d6973f829dee2682cae39e735609ea0e riscv: set trap vector earlier
624f7b2594413991058e71149a956875a3097735 PCI: Add missing bridge lock to pci_bus_lock()
5d08c35283121057ab1512326d8c6b081487dacc tcp: Don't drop SYN+ACK for simultaneous connect().
9ecdfdbcf49da99f0b889ff37ea2a60565f180c9 net: dpaa: avoid on-stack arrays of NR_CPUS elements
022d6369aeb95898982cd300e214899ed3b72855 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
0e0b228fe4db4271e773ae9fc91dd9e6825517a4 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
a488ca3e5b06eaf22284cdfc3d05d8dddcd27f33 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
f42e5468228bba220a22af7802710fd31c988933 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
dbc8b25f98a5bbdfbf9da0255dcdd5e9fc5e4b32 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
c6e52f4c8173ba07b29f63c17e5a3fca06bafee9 HID: amd_sfh: free driver_data after destroying hid device
bba187faf8d9a619f30ec1d86d47ffe075da793f Input: uinput - reject requests with unreasonable number of slots
ac6712ce72c87f15d0219b6351f7f7370e8516d3 usbnet: ipheth: race between ipheth_close and error handling
71c53b491cf89b11ced975c700cb5c10d65deec6 Squashfs: sanity check symbolic link size
f9b8feb0280fd490efa61c426e9b3cb0a75ebafa of/irq: Prevent device address out-of-bounds read in interrupt map walk
3e28f5089685f5e9ba77da73e2475d14631b76d8 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
4ff8bbc5d0ae36b8956f01b3a54df3d72cf1cdd7 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
8c40cd5800b5dba501e9a3f62b7fad35678f5ded ata: pata_macio: Use WARN instead of BUG
6243eda9339162f2d71b5da7d4793df6bc74ba29 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
879d35154f866c5348eeed003d5bfa3638ac2e09 selftests: mptcp: fix backport issues
c12104a8fb14fe32ae6f9838888aa1316b859666 selftests: mptcp: join: validate event numbers
d7a1770179315d976437d6d4a8e63fc9cd251037 selftests: mptcp: join: check re-re-adding ID 0 signal
0ab915d354d1503e9897f5e2f10ec1cc7dfe85f8 io_uring/io-wq: stop setting PF_NO_SETAFFINITY on io-wq workers
066d790cc519cc996e3e147eedec781dd23f7391 io_uring/sqpoll: Do not set PF_NO_SETAFFINITY on sqpoll threads
780099250a7ccb66232e0b63864659e447ff33ff tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
a292a4829542ae6d1844de7c6cc53936bdb86ad2 staging: iio: frequency: ad9834: Validate frequency parameter value
e52eae8b0bdef7c5366d790791ad6768b4cad1af iio: buffer-dmaengine: fix releasing dma channel on error
7b56b7818c5ffcbbd6a3fd0c1e821c08b5089a8b iio: fix scale application in iio_convert_raw_to_processed_unlocked
3a66f5c64cae0b4b970d5aa8793a9b037cbab65c iio: adc: ad7124: fix config comparison
bf04247ca45fec460590a430d7bbfd16b11fb183 iio: adc: ad7606: remove frstdata check for serial mode
7117c7d84ca7e11abe974b597e5ee3f7d3361005 iio: adc: ad7124: fix chip ID mismatch
0ce71d1c8a2ec63b0bc0eb9689dc62c7c0029df9 usb: dwc3: core: update LC timer as per USB Spec V3.2
62fcac0f1ec40e9f2207822220d8ebc1872ef25e binder: fix UAF caused by offsets overwrite
ac69cdc21b2db547fde670ca20c9f81fdac124a4 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
66e73a01ff3edc83b3d39d38f21957ec2595f930 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
5f70881cfbd981a0e21341a0de44b16c1920de6e Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
1d57f5613288086fd4388812ce85cbdc2de64130 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
05368a724f145f00e5ed335ed1550d8c3c2dfc34 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
e28d111f60020d851927e80c46c7848766af5217 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
84241551bfc6270e3ea99bff1e690b9b2f99eaca clocksource/drivers/timer-of: Remove percpu irq related code
38f8827e59cc5d10d0d60a3c47321bb373908332 uprobes: Use kzalloc to allocate xol area
dc1374d5b97c3051c248dc45466ce2790c523723 perf/aux: Fix AUX buffer serialization
7fede939c579d65e8b263a62c6029ca3d02f86e4 rust: macros: provide correct provenance when constructing THIS_MODULE
3695ada03e19947246150bfb19e40889f9fbff82 fuse: add "expire only" mode to FUSE_NOTIFY_INVAL_ENTRY
4e6a51a745404768a00016f8c3f262640d32288d fuse: allow non-extending parallel direct writes on the same file
440ffa3c7fdd6bf46c328b4c4cc87acbd0784ba4 fuse: add request extension
acb06d0c3caabf9c094f4db0b07452f648822cdb fuse: fix memory leak in fuse_create_open
0ef08590fd5e4086c3a10020894c87674bd4a313 x86/mm/pae: Make pmd_t similar to pte_t
3f14bccfa36630856957105cf06a9289c0ac7c2c mm: Fix pmd_read_atomic()
92cc5cfbf722a979f32a74574dee94a91074430d mm: Rename pmd_read_atomic()
e789bb35cab944f7c23aedcbe0757585e420b8a2 userfaultfd: fix checks for huge PMDs
d5c93bc12e655374ac804c059247efa3487d9cff net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
ef727e6be051c2a0ec1f88915f102a4a401ac2c8 workqueue: wq_watchdog_touch is always called with valid CPU
ce354636762b1fe00c6c70d29da5fd3d49b09031 workqueue: Improve scalability of workqueue watchdog touch
47a4baee6886fe93ad7eefd53233d4733ba37fc5 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
7196c11624dc90c6392bcfe5bf212524ea5098bb ACPI: processor: Fix memory leaks in error paths of processor_add()
df5d9fe9bbe207cbeecd2e969c9b3793d35b8661 arm64: acpi: Move get_cpu_for_acpi_id() to a header
919ebcac77d654651fe67707c217f860364fd886 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
8c62fd5e62499ecc4303a51f2fbff6a8add717c5 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
628cecf2cad50a7bbb9063b13ae6a8ecd6d3bcab can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
40a875dc1a274b294064bf0683a5c79e1feb5303 can: mcp251xfd: clarify the meaning of timestamp
16f766476e3a82d362b0dbd86758b3bb25deb4f0 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
69b42daf4534276aa01ce04a89ea706a000e8ef8 drm/amd: Add gfx12 swizzle mode defs
62a7704dfed74da91d2cd3303cd65186b187e7a0 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
b98b036b518ad9d5c3cdf9a839dda1ccc6b6a675 powerpc/64e: remove unused IBM HTW code
fa68bf2edb5bd9bd0aa671dd73bfd53e525e4422 powerpc/64e: split out nohash Book3E 64-bit code
006a3e2bc2c55038ee560e475db93f7209a4d6fd powerpc/64e: Define mmu_pte_psize static
f20855f8d1596a4d251bdf83a98ac1606e6468f1 ASoC: tegra: Fix CBB error during probe()
2b468b49f93a5f736f987316ba4199b91e98476a nvmet-tcp: fix kernel crash if commands allocation fails
91d8bd4a5dfe2347009d34956d2c78f6398e47e4 ASoc: SOF: topology: Clear SOF link platform name upon unload
4c162d9e2bb5701d15eae6d015ae2165c3308c2b ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
d6030e42708d1f347cc36b7fbc1ca93a22373673 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
4e44065fdfc00cd19425fd404e50fde2f2232a32 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
82403c27f2466f626cfb86655471e3913d0e6880 gpio: rockchip: fix OF node leak in probe()
3b53693a528365a389e4337fa827db8276931e32 gpio: modepin: Enable module autoloading
8d925c631c95836aaf4f5bb4fa70d0f64630fa42 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
3fafe5f26289235ce265148506cb074ccac46cfa x86/mm: Fix PTI for i386 some more
d08567d4bf8cc0c1d099ad9b1da101639405ceab btrfs: fix race between direct IO write and fsync when using same fd
2865bec91bc593681d255348e780139e5ef715ca bpf: Silence a warning in btf_type_id_size()
eaee0cbff144844b5fb0f6c3b9194468cb00a14f memcg: protect concurrent access to mem_cgroup_idr
62f7b2ea615ab15afaa535369d45da6f094844e3 Linux 6.1.110-rc1

--===============0559477291651494408==--
