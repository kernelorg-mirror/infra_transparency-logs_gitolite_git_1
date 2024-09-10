Content-Type: multipart/mixed; boundary="===============8607495150280702105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 08:15:23 -0000
Message-Id: <172595612322.189730.15647081597409837700@gitolite.kernel.org>

--===============8607495150280702105==
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
    old: 8b9aab7e881156262c1d95984676fc37f9192ec5
    new: e05ff9a3cdfeb4afb62e8d49ddc15a3e9350f529
    log: revlist-8b9aab7e8811-e05ff9a3cdfe.txt

--===============8607495150280702105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725956142 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725956120-623fee7788fe9c2c52117e09aebd75fbfd3909bd

8b9aab7e881156262c1d95984676fc37f9192ec5 e05ff9a3cdfeb4afb62e8d49ddc15a3e9350f529 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbgAC4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k3sP/1zfBMTlY7yVwfIUjVBI
NmESCFdQg/9wQpUsZCkmEhdnp/5VMrQTCRrwLbBfra3ppsFxlCyzU3xtMRTNgN6s
cpU/2WzvPrdjz5DHIRmbVI2GoxKB3ASs113auDU6b81YVvBBjA+EZ/6FKdfFDQsW
p3GrQWqM+FylSbfKoTOIpTTK6fYCJzs9RdHaUEz4b9xRsSUeUZY/IxodZiAk10zR
Hmca5pzwxsRT0HzR01ch4OuF22OU/PiVatLcm+0JLxYztMXn2V4yGLdGPU8RF/TP
vcWDOXKo/EBnRG8MVtzPrR8iJtHMaikB3PvTK9iKqd0UQeUWhvPjxUqRoVdRIfWA
aNd8nnGzcifjqog5RpNuttNSjEe9k/VYHb3yBiRo0vHGBKI8wcrLHxujDAQrdN6S
EDL/F+Jm5sRMI4S124iZPCS1XhCy1cLCLXvT+s85i4DM7njxnFdwxgIypNRgAWN+
NtKqRQMOuxGQCEfMNGQgG4FHsah8Eu+71YP5Yd/X9+cuL2zlaf1byodXJzsFEZTd
Iux07DTg1gNrBOA3ekpEH1lBHMAbk0IaBbJ+IcB73t+/F0nyhC5WX3Gr0dutgTNz
u0u6CDll6lWGpgEoMdZg0dkyyZ3B+y684HtlsSGePFzBcN2iRHTCk01Nwlq6LfJT
rv/3NeE7wNu2ZfbNbvCbeAGW
=+qJ+
-----END PGP SIGNATURE-----

--===============8607495150280702105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b9aab7e8811-e05ff9a3cdfe.txt

0e71d90d490b91078adc2d71417e847325d4786a sch/netem: fix use after free in netem_dequeue
f2595e504dffbaa625f075ca17554799029600e6 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
59c639cfa3c31540c1e65868a910e0603d033ce7 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
08c17fe632d93ef44700c3ecc72113a805dbdf77 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
a9ac07beca19ba833804973e6a86d03d5aca4579 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
d1255b432034f087871002e53796211e4de52400 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
290acf63b79b40e1e310bf3e3c01831d0118e50b ALSA: hda/realtek: add patch for internal mic in Lenovo V145
ebf9561b112d1e41cc07633f42bf26eafeb6ffac ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
53b9328d45b07148e56db366c7e20740f41004ec ksmbd: unset the binding mark of a reused connection
e5fd899752d61c7670d511da887947467a1ae788 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
f5136428535d640a4ad6bd43eaca6ab3d7331ea2 ata: libata: Fix memory leak for error path in ata_host_alloc()
0efad8fec56ab4197a6f236e272b1e962c5d5b50 x86/tdx: Fix data leak in mmio_read()
be3b57a21933aeff28e66d77abae0a3addd9a26d perf/x86/intel: Limit the period on Haswell
b1ce8f7ed4bdb5e71b1866f63b897dc0d2be4696 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
efa146bfd4e6c7dbdab624e4dd1a28c8c3c92e62 x86/kaslr: Expose and use the end of the physical memory address space
eefc804c552fd6ae40a42038264b20769f4a1ad0 rtmutex: Drop rt_mutex::wait_lock before scheduling
a6ca36e06c875e620c4a5f8b0b1012fdecc208fe nvme-pci: Add sleep quirk for Samsung 990 Evo
213f56bf4ab9ecbaf46ab5c6668a46c0b8d9f685 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
6d5d5870c84a36047ac3fa15e20a23729a30a225 Bluetooth: MGMT: Ignore keys being loaded with invalid type
176caf696ec5b1021d2d8595b20f7ee8bec4667f mmc: core: apply SD quirks earlier during probe
231d02872bb20ba6844bbc8facd69dbf3f51f74c mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
191707f1e746d1545224c4c7628286b49ee1ec87 mmc: sdhci-of-aspeed: fix module autoloading
d845d836731ff6399170bcaa1fa557942eb90a4c mmc: cqhci: Fix checking of CQHCI_HALT state
42274442fdbeacc2129a7084f520c8e06ea7c98d fuse: update stats for pages in dropped aux writeback list
e71f3bf9647c95abe3aa1a610f475ebd7caa86e2 fuse: use unsigned type for getxattr/listxattr size truncation
ff3ac16b84ca3ca25a6605d98360ec630fae6c71 clk: qcom: clk-alpha-pll: Fix the pll post div mask
ff6ab293c5f842cb6fca57ee42b504dd5b41de6a clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
f65ca79fba738014530db2e2f2bfb77819e1c980 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
9b6a633de6c5f08ddfd4cfb8e12449ea31a63de8 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
5633e5c7208eae65db6008962cb6657e290686d9 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
bb816555a99e65f2168153aa5c1783ff03b470a8 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
183739275aa1e1b6f1518e3a598d980572ae0d3a tracing: Avoid possible softlockup in tracing_iter_reset()
3bd26b2e847a4d0bb794b91b33b57547453f55a5 net: mctp-serial: Fix missing escapes on transmit
48cbefde8d2d344379cc59328534358b17b68d1b x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
9f2162cea76d6aad41e56f17a2380cb4b9a7cb7e Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
8caa9ec9d8040e6f54fdd0aee22aaf0fe3a962f6 tcp_bpf: fix return value of tcp_bpf_sendmsg()
021ea36a5216b3ce907b9bf54dfe271a3546d5ba ila: call nf_unregister_net_hooks() sooner
95dab895c30bdccd7a8361b956cfa76ea8417849 sched: sch_cake: fix bulk flow accounting logic for host fairness
8db0aef4ab131f35622b8ba2fcea6e87d7d96d11 nilfs2: fix missing cleanup on rollforward recovery error
2b1d218ad7f7819af15296a9e9876bfe0687dc54 nilfs2: protect references to superblock parameters exposed in sysfs
64e0a3db25f404c35fee91a99e02a34da0ea0280 nilfs2: fix state management in error path of log writing function
f1d6376b5f83fc9a44c2ec207b95c57731d61e5b ALSA: control: Apply sanity check of input values for user elements
202c2f60575472837a326cf579e4f9d9fbdaa669 ALSA: hda: Add input value sanity checks to HDMI channel map controls
4cca2f6c37aea9d30c032f0862803a5ab9986bb5 smack: unix sockets: fix accept()ed socket label
00d4bb281d598df40d365d6fef0e11e97061a37f ELF: fix kernel.randomize_va_space double read
512260ba5b88a7939b7377f301328a91aea7bb24 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
f9168dd2aa3d10d983a985d5af7ebfbf2cf92968 af_unix: Remove put_pid()/put_cred() in copy_peercred().
650efcaa64ceb11bca88ed7576add8aa10d9f719 x86/kmsan: Fix hook for unaligned accesses
42b50d271857154f3f363d481147fb498d786b9a iommu: sun50i: clear bypass register
e0a18dea94587cd243e2f35693449f2bdbbc431b netfilter: nf_conncount: fix wrong variable type
b48646f3ac29142c20d6a72ae3b8dc7e543890fe udf: Avoid excessive partition lengths
7ad679f3533e63e635eb527ff3a451127cdc98d4 fs/ntfs3: One more reason to mark inode bad
758946dabeacb8e1d15635fef6067d9fe623596d media: vivid: fix wrong sizeimage value for mplane
518e6904c316cc01ea82ca7a5090e30835eed205 leds: spi-byte: Call of_node_put() on error path
d134ea3e1192155d07242b4b9faaf6b9d9ff19a7 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
510c38811709568af02c84bc026c75cc89eb0c6b usb: uas: set host status byte on data completion error
f3112046d0b26c0e29f03f651ddfae5ae85bf350 usb: gadget: aspeed_udc: validate endpoint index for ast udc
6323077549ed2aea8485a24853452adefd134f2a drm/amd/display: Check HDCP returned status
92e729743040199c851a0df3187033fa7a076da1 drm/amdgpu: Fix smatch static checker warning
e6db79e939b834d307ca2ee2d4f8e9a634813e60 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
c462b3ef9add840a921803e23673a472b24f86fc media: vivid: don't set HDMI TX controls if there are no HDMI outputs
dfcccf93de73d163d96b324399a6cacfba95017f PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
1da080f9414a0df71f0c0da816c4678f5cf04282 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
3526a0b566c442371e703a2e06833dee16cc4a91 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
5353b4a393544f686a193830335c656a8f93be8b pcmcia: Use resource_size function on resource object
d221cba847bf93deb1153288fe237c5c0441130f drm/amd/display: Check denominator pbn_div before used
17f5288054c22d279c8a38d2f1100d34e93bff6a drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
ebcf8a8920a67b1a7f1bf4b0a7ccd77cdff15ae5 can: bcm: Remove proc entry when dev is unregistered.
046c7cf0189266d2a88770ae5f0d178718bac14a can: m_can: Release irq on error in m_can_open
49481b2d6f5171ceeace925745b90dd3d38761fa can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
a9f30e4595637759065a5e046aea15636893bfcd rust: Use awk instead of recent xargs
cc0fe3e72bab13023a874e47b7af9bfa7ed533eb rust: kbuild: fix export of bss symbols
7cb846e4a3030123589044b117f6be3e040033e9 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
c0f363692f56e7cf8d63706547122ebbb9cc9c73 igb: Fix not clearing TimeSync interrupts for 82580
0c01238a92c3e5fc02157730c6a5fa99baa3ae60 ice: Add netif_device_attach/detach into PF reset flow
1d9ff3c9c839a774cffa5a47a760c499d1642324 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
62df1878106c74d56cd6487d958b48c7e8ca53f3 regulator: Add of_regulator_bulk_get_all
c657eea3b049916b853fa413402eea410e4aa570 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
8ea464b53f76d48572bd62241cb4ddf16681137d igc: Unlock on error in igc_io_resume()
45a036096cbb99d75f34ab61e56be1f6e1fd02fb ice: Use ice_max_xdp_frame_size() in ice_xdp_setup_prog()
7441025346d0232bc253f74eeb906dbd1a8265ca ice: allow hot-swapping XDP programs
ce943fb09fe9ea93a6dc11cc506489a41ce2e281 ice: do not bring the VSI up, if it was down before the XDP setup
5811fe19f5f70a98b37c569e7b31643c5998bcb1 usbnet: modern method to get random MAC
de4f1baff2696687c1463ecdcf4645b3cf1cea0a bareudp: Fix device stats updates.
bb5fb60bd25bf9085cebc05af461ada5249b02e6 fou: Fix null-ptr-deref in GRO.
b45673f870d082c7d7ac7cc899bf59bc0d3a00ec net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
e95483fe9be097896b59ea815a78570fa67ff7c3 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
9bd9cc74a02755dfd5aee38ccbd1fe1f0ca1d438 firmware: cs_dsp: Don't allow writes to read-only controls
46c034c162fecc0ef7e4c085fe2128bff47cedb6 phy: zynqmp: Take the phy mutex in xlate
fda2f193cbbca7251c8465cc5c89b0fd0c78f3e0 ASoC: topology: Properly initialize soc_enum values
cc833a4e15a0a8d26425d497379394a35db64a6c dm init: Handle minors larger than 255
115b65178aa676e622f31d03466ace2c234e01f0 iommu/vt-d: Handle volatile descriptor status read
8682376dc363a0e751590ecc68a3ef56bf0faeac cgroup: Protect css->cgroup write under css_set_lock
c743fa00f9f13d851d234829744eee962cf9564a um: line: always fill *error_out in setup_one_line()
d2826a7282fa9e4bc9ec8a7c1705cc6832b049b8 devres: Initialize an uninitialized struct member
1ce51489fc0616573380069df131515c5b51c7f9 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
590a99d2ec6a12ff23bd90b8ec1eb2836613ee23 crypto: qat - fix unintentional re-enabling of error interrupts
832e0314c4fdffa3d9ab1a5f36ef0e8fcfce9aad hwmon: (adc128d818) Fix underflows seen when writing limit attributes
8ffa7d7a72631b502af4f2170cbb81c460c95c0e hwmon: (lm95234) Fix underflows seen when writing limit attributes
2e95f9c322d86c56f4ef2c384d98bc35dbc47b3f hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
f7709f1d41cc97269b00eb22c4fe5e810f65ce95 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
ee8e127f952b61a746d09fda6f44bc2e0d72a3b9 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
14c53080cccd8bffda751feb2731b8513c6f7072 drm/amdgpu: Set no_hw_access when VF request full GPU fails
9b8061213701d53fce350ced057a8720f871bdb6 ext4: fix possible tid_t sequence overflows
df8a6f3c756e3c2350436b1982ae819d44db7ee1 dma-mapping: benchmark: Don't starve others when doing the test
ab3fde34f3c776f0248041f2cdd9490a01824729 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
3e69fb89b3e65e35f4764a6b42010781b3d7763e smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
db9226da3a70f7f7fe75dbbd7f0a6692fb974512 fs/ntfs3: Check more cases when directory is corrupted
14ec02bb84b72eb1889879ac05035f1bf3f67051 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
cb3562b2963e7374c155b8385e03724dd5fab6bd btrfs: clean up our handling of refs == 0 in snapshot delete
99db9c89a9e0855cdf09115d9ad5a060d9085d72 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
e332e49e1c8e9e5a91ee85882244717fea1d2417 riscv: set trap vector earlier
9510c2df803c8a52aaee47b57bc5055f92fe7060 PCI: Add missing bridge lock to pci_bus_lock()
b8574ebc04ea94335f9f898a58bb96f34ce51e97 tcp: Don't drop SYN+ACK for simultaneous connect().
2353655149159a1185244759f28530b5ebfbd1f7 net: dpaa: avoid on-stack arrays of NR_CPUS elements
49f407dc962b129a74ffb0258f6d3ba7a4c7b3c9 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
9388978da52e4c0c2797f68deb2507ab0d222ee2 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
8bbfa4406294ab333d70e4843c7f9c44dda74a91 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
0e447bf36b9579646dac98bb0a353458315e3e8b s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
72b7b3e1fdf1c556f9fb1dce124fa2876c95f322 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
7149ca2d197784d1c903fce7e9e498b74fd7e6b7 HID: amd_sfh: free driver_data after destroying hid device
86f7245181c854856e92c89d25c9222fc7d95e4b Input: uinput - reject requests with unreasonable number of slots
a9303c8a1ebdc77e0359ffd0d552d01d5ace45ea usbnet: ipheth: race between ipheth_close and error handling
4aed04e7694dea49f61a1d751b03a56892138c1d Squashfs: sanity check symbolic link size
600ef4d1a2bd56e3816b537f201f350288e28627 of/irq: Prevent device address out-of-bounds read in interrupt map walk
bafccbcc7d837871915e2c958430cdf2d3753d32 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
a2bdefe90f2bb7e8e01532e8501a0368820fdff4 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
145f5ef37b82f6c2edc7f13252eef84beac97e9f ata: pata_macio: Use WARN instead of BUG
a524d4a92b068ba64fcedfabb9654ecfb5993e48 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
081438453c80d0b96506b034b8e36326156ed0dc selftests: mptcp: fix backport issues
023185551bcca378ee3957e887dfe0e6aef542ac selftests: mptcp: join: validate event numbers
a7343f3b37830731d257a986de4a60bb577f5f7b selftests: mptcp: join: check re-re-adding ID 0 signal
e475f1240a2cfaf5b837d0ebd93a7be4b50ab668 io_uring/io-wq: stop setting PF_NO_SETAFFINITY on io-wq workers
f97c7ecfccea39c6cbe9b7f305f7375cc5237ee7 io_uring/sqpoll: Do not set PF_NO_SETAFFINITY on sqpoll threads
e8db9142adac9f0a0b8b0c2598c93db74ef119df tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
bd51c3585dac0d706bfd6e44658d61cdf9dacdae staging: iio: frequency: ad9834: Validate frequency parameter value
757a778d26b2f6a7e70a99ff278355ea72426492 iio: buffer-dmaengine: fix releasing dma channel on error
331cc5beb640bd45c91e3321f7354404266010bd iio: fix scale application in iio_convert_raw_to_processed_unlocked
c17da5c67e61c8ae86af5df0f92f8306151bff55 iio: adc: ad7124: fix config comparison
ceb96d4927da3ddba25238294cddb87fdf963235 iio: adc: ad7606: remove frstdata check for serial mode
07e5e67d3c070b40edd2b8e807fa15d6d970b25e iio: adc: ad7124: fix chip ID mismatch
2abb9060fa5c0a1e3a037bef2e130c6415bb5e3c usb: dwc3: core: update LC timer as per USB Spec V3.2
fdb5ae351b0ca3922d2d63467308a223485a6e1b binder: fix UAF caused by offsets overwrite
dcea23ad80b4f08175d7f668aed8ed4d1c216fe6 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
cb800bbde6d696e97e6a28ba23a0ee32e186f45d uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
3db427791f4eef3be310ac6d8c5e7e18c5faabf0 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
7317c1dfd4bb39bfce6c04729d6a5be840086e63 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
8371abd8aa364219747c539fc5795df64bd2910d clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
ee4e419eebb54e0613b88d96e7a10273c9660566 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
2df845d96dab3f1a2504b8a24f8d7461afde6041 clocksource/drivers/timer-of: Remove percpu irq related code
69b5fd82dc72f5b90cda958bc1f6c0d1af4a2f07 uprobes: Use kzalloc to allocate xol area
aa6110f263ed05b1ca2006dbcac6ea8966c3fb26 perf/aux: Fix AUX buffer serialization
42d57d6755e09eb680b9ab8779d406d13a8ab916 rust: macros: provide correct provenance when constructing THIS_MODULE
6842e203445004d65cd15aae3093cbe8b5596129 fuse: add "expire only" mode to FUSE_NOTIFY_INVAL_ENTRY
3a56e60abcbb33bf9a57d989bca9e93cf5518084 fuse: allow non-extending parallel direct writes on the same file
3ee0e769803813c6a2654739babe3329e21fac1f fuse: add request extension
7f85251ce3f43d8be65ed070ebad0438c2f76d8d fuse: fix memory leak in fuse_create_open
de987a425d76c4b764d0a616b05feedcf051de5d x86/mm/pae: Make pmd_t similar to pte_t
f454ae4d523285fd72da87a3e84db39bbe40d2f4 mm: Fix pmd_read_atomic()
404b915e08a50e7b048d497bac78ffa2567fdd40 mm: Rename pmd_read_atomic()
0e57435b3c0dc5e11b4dd5706b55bde3583c89b1 userfaultfd: fix checks for huge PMDs
0d355a5b80c30a6aefacdf67d81f0db09c39f987 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
2ba7dd08f4da93fb74c000d40e41d10cde350f14 workqueue: wq_watchdog_touch is always called with valid CPU
1bfb781d2df48fa77c7ea5bfb1250aaa571ea304 workqueue: Improve scalability of workqueue watchdog touch
4c7f5231b5c28b2f24fa6585edffbb548a180ca5 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
9f6b921ac84e7c10d2a62876d9f5660f36170728 ACPI: processor: Fix memory leaks in error paths of processor_add()
cddd7e6b26c1fa87f00372d4ecded502060b9899 arm64: acpi: Move get_cpu_for_acpi_id() to a header
e67f98867f91db9880b09200a2919cc497e6107b arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
72903bb911a72ae08a76be1cc3eeec082a99316f can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
9d3d55a30a8527f3001ff6d98c99b997839806fb can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
55485868a16baf68aa11d98b9b4276311787737d can: mcp251xfd: clarify the meaning of timestamp
4323ffa4b119bba9412411365bf393f7d5618493 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
379b058248d2b341b3f7d44b46a7efbe59c4acbe drm/amd: Add gfx12 swizzle mode defs
05e196379f82cdc4fc2e335eed98a155fa8fd246 drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
11fba04a0b94e1bc0ad1c090dfa14e4be46d7f77 powerpc/64e: remove unused IBM HTW code
ebd584e0de257d66bc558c60b28829d1fef041c0 powerpc/64e: split out nohash Book3E 64-bit code
964303a365f9a7daf4f7d82361aaeeb689b1d8ca powerpc/64e: Define mmu_pte_psize static
b69d3c54fdc37e71edfbcb75fc3dc7f64c4cf99f ASoC: tegra: Fix CBB error during probe()
9da684839f2c04d033f0a4175f9b0dad4fe0b8ad nvmet-tcp: fix kernel crash if commands allocation fails
568f02c23dd977c0d59ef48c8bdd139145c75a24 ASoc: SOF: topology: Clear SOF link platform name upon unload
63e289de0a92d2192790f64fa3d19c59ae746620 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
24a959d27dfa10a1fbf7e30b11658d2acd18e799 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
ff96746c7b1f0e6aefcd4e7813dcbe20387646f9 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
356c417ba7a1cd462b159c099dfe45856d9443e8 gpio: rockchip: fix OF node leak in probe()
910de8a943f0fb9506968af3a7d696709198ec2d gpio: modepin: Enable module autoloading
2ceaa3f395ceac1c74ffadde7582c8f12ee147f4 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
93432cec377f2aff69afc8e01b9f703a4d22ea5d x86/mm: Fix PTI for i386 some more
6d42f6e14a13854409e4f84af829df61c4fab8b3 btrfs: fix race between direct IO write and fsync when using same fd
ed10b7268bdbe0fd251aa403b696c1e6dac0b189 bpf: Silence a warning in btf_type_id_size()
6db3a2a10929cf9a281766a3580488e4821f1ad3 memcg: protect concurrent access to mem_cgroup_idr
e05ff9a3cdfeb4afb62e8d49ddc15a3e9350f529 Linux 6.1.110-rc1

--===============8607495150280702105==--
