Content-Type: multipart/mixed; boundary="===============2767906484853640465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 19 May 2023 18:48:45 -0000
Message-Id: <168452212541.12586.16911997650550256515@gitolite.kernel.org>

--===============2767906484853640465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.3.y
    old: a83b81b7392d84c2022bd3cee171a809a7240099
    new: 170014a900a54d2c44ba6aacd3acda1733018c69
    log: revlist-a83b81b7392d-170014a900a5.txt
  - ref: refs/heads/linux-6.3.y-rt
    old: 4d2aa3863136809e15a3ddde1c24276f44e5eeea
    new: 6d39049913c15a19cfa3ac02a5f259e4e15ae2fd
    log: revlist-4d2aa3863136-6d39049913c1.txt
  - ref: refs/heads/linux-6.3.y-rt-patches
    old: 2fd3528002b35051a4443575f442a44784f4181e
    new: 397453407d73f2e24a0fcc140d7ad10268620afe
    log: |
         e9284967fc8854f48b31176b06e2aa1453912f8d [ANNOUNCE] v6.3.3-rt14
         397453407d73f2e24a0fcc140d7ad10268620afe [ANNOUNCE] v6.3.3-rt15
         
  - ref: refs/tags/v6.3.2
    old: 0000000000000000000000000000000000000000
    new: 2388a66189994448256c46c49cb84f84d0581db5
  - ref: refs/tags/v6.3.3
    old: 0000000000000000000000000000000000000000
    new: f717bca87a9e163f95cf3c0121319d0c3c314eaf
  - ref: refs/tags/v6.3.3-rt14
    old: 0000000000000000000000000000000000000000
    new: a32780551877dc07f95b3051c215ff32282438f2
  - ref: refs/tags/v6.3.3-rt14-patches
    old: 0000000000000000000000000000000000000000
    new: a8825183bb74622cff929c63295b1c253ec820b0
  - ref: refs/tags/v6.3.3-rt14-rebase
    old: 0000000000000000000000000000000000000000
    new: 733a0fc2710de4a3681a83b393201d9b0a289db2
  - ref: refs/tags/v6.3.3-rt15
    old: 0000000000000000000000000000000000000000
    new: e8d0a6cd6ff552811277d6d1cf2169ec70875d41
  - ref: refs/tags/v6.3.3-rt15-patches
    old: 0000000000000000000000000000000000000000
    new: 40f3cefdb7704fafe04b1ffa5d295d156390321c
  - ref: refs/tags/v6.3.3-rt15-rebase
    old: 0000000000000000000000000000000000000000
    new: 154aa9e74ab61054f59bad329ec8875affe3714c

--===============2767906484853640465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1684522078 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1684522077-eeca60eba59741e239e638dd2ab7c9991ce1587a

a83b81b7392d84c2022bd3cee171a809a7240099 170014a900a54d2c44ba6aacd3acda1733018c69 refs/heads/linux-6.3.y
4d2aa3863136809e15a3ddde1c24276f44e5eeea 6d39049913c15a19cfa3ac02a5f259e4e15ae2fd refs/heads/linux-6.3.y-rt
2fd3528002b35051a4443575f442a44784f4181e 397453407d73f2e24a0fcc140d7ad10268620afe refs/heads/linux-6.3.y-rt-patches
0000000000000000000000000000000000000000 2388a66189994448256c46c49cb84f84d0581db5 refs/tags/v6.3.2
0000000000000000000000000000000000000000 f717bca87a9e163f95cf3c0121319d0c3c314eaf refs/tags/v6.3.3
0000000000000000000000000000000000000000 a32780551877dc07f95b3051c215ff32282438f2 refs/tags/v6.3.3-rt14
0000000000000000000000000000000000000000 a8825183bb74622cff929c63295b1c253ec820b0 refs/tags/v6.3.3-rt14-patches
0000000000000000000000000000000000000000 733a0fc2710de4a3681a83b393201d9b0a289db2 refs/tags/v6.3.3-rt14-rebase
0000000000000000000000000000000000000000 e8d0a6cd6ff552811277d6d1cf2169ec70875d41 refs/tags/v6.3.3-rt15
0000000000000000000000000000000000000000 40f3cefdb7704fafe04b1ffa5d295d156390321c refs/tags/v6.3.3-rt15-patches
0000000000000000000000000000000000000000 154aa9e74ab61054f59bad329ec8875affe3714c refs/tags/v6.3.3-rt15-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmRnxF4WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6WyhnC/0a5BBGDrWpk9SqWkfPSn4h8XvY
SIoDcgyjiAxzBDVJLUU1Ghk9N0/CuTUR743QL+fJ7bXXCruNf0UnoB/PXM6E35R+
TEVGlE4kg6oqoe6nnW1TzYZISezimYYFnFqURALt/mzeyzfpVRs/VBih+eMBubYs
8grp8XAIY+nQye0MuO+7MOvBGZWptHsiKAYkehbU5Gy+GelxNMHik7iG2JZLOClE
reNo75geTXsdT10AKuGjlJt9CSL3RjkLeOQAnpno3OY394HGudDtpz7QSAcGY5Ms
vMAQZ0pUZWvV3jJyFxIlX5l1YWUJiBbFd60tYGnw3BvDlzgMQGE4J1CDFflxKWqh
S1kvMVQfl2U1KESkT8GCviDyY3MiwADTESHtt/2ZfkGAZ6/y2rL4jDSgMyi2r8p7
65oiLoJ3mPsUiFBG0TT0pCBGE0plo76988ATP2wJ0EDLQzzFTASRHvT00XeJw+MI
hrekWj0Xdeo5ARkhaSTMmaJk5aWBkmgeNQOzDHw=
=VUcj
-----END PGP SIGNATURE-----

--===============2767906484853640465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a83b81b7392d-170014a900a5.txt

5bcc0ffeeddd52684091e5b77a06ddcec3cdaff5 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
47e67a57347e47e3026d0f2f55072733d4075b0c ASoC: amd: ps: update the acp clock source.
c1c92ed22c91dc039009365de5086282ef79f219 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
7bcabb104a798162aaa64f2664087699f0f0404b PCI: kirin: Select REGMAP_MMIO
01fa3dad41bffcb20860ea512873d1f7e53190e6 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
2e9c8529102a0f6ab2b9ff4f9620765310f3a662 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
2ca93bf147ded50dc2a13ac86e23cfd137439b34 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
f01cb9965267fa0966cf22ef8dd3af854c333341 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
9ff59a907c48cb181e7440ef05fdebac3d5b8c1a IMA: allow/fix UML builds
b252702f6257d73e3d0a7065dd930f5dc34a8af0 wifi: rtw88: usb: fix priority queue to endpoint mapping
3852f56ad02d02ce38543752a554c0383cb1593c usb: gadget: udc: core: Invoke usb_gadget_connect only when started
f58a3daeb81583703553a5c8ac2dcddc63fed0fe usb: gadget: udc: core: Prevent redundant calls to pullup
3713276ae7b0af6263b5bddfa3a9802640bf9938 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
4ca2bbe3f684b05d7e9c92236a9617e10d3ea805 USB: dwc3: fix runtime pm imbalance on probe errors
89fd2a153944939d02eb1440bfb195cae9a7b5b6 USB: dwc3: fix runtime pm imbalance on unbind
2ea2aaf1a4a036522a03a1b00ae165d892e97bb1 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
bc32bb7801966a210b024a4344dd8d75a4f08ef0 hwmon: (adt7475) Use device_property APIs when configuring polarity
0af0a989e747248e05640980661225e5b94cdb9e tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
2a83c96586253c3ece275bf80fa5a3ceb6bd5256 posix-cpu-timers: Implement the missing timer_wait_running callback
79e09cbfb64c9673b6b4106866ccd832d51c4c32 media: ov8856: Do not check for for module version
8af736aeb3586835f2079a837d928e17323b1617 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
f03e066199dbd7193d06665b27c469b37b8b56f2 blk-stat: fix QUEUE_FLAG_STATS clear
92d5d233b9ff531cf9cc36ab4251779e07adb633 blk-mq: release crypto keyslot before reporting I/O complete
3a8cae24cb19ce41576efa259fa67c93114ca91f blk-crypto: make blk_crypto_evict_key() return void
5c62852942667c613de0458fc797c5b8c36112b5 blk-crypto: make blk_crypto_evict_key() more robust
f079bffbdda5858ee60b718cb7adfbb8213d94b8 staging: iio: resolver: ads1210: fix config mode
3f9535ae2e7a86a06b261acc153cb685e24d0b1a tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
1a82446d409bad70d6333a250c43c1f35823da7d xhci: fix debugfs register accesses while suspended
deb309ffda4facaedbcbe47dcfe37a5a6d0cc788 serial: fix TIOCSRS485 locking
07e3c26c200a492b21e0867b4278d410a09a134d serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
855490a4334a7fb7927c375b9cde6175656c710c serial: max310x: fix IO data corruption in batched operations
af27e76cd649f8e6a9e305f121c16d64b7bc5cec tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
59756c4ea291721e5203e0b85e3974f2e65e5e82 fs: fix sysctls.c built
aeed787bbbbe1b842beec9a065a36c915226f704 MIPS: fw: Allow firmware to pass a empty env
57f53984466e12340b1ea8f021e30712ca393f6b ipmi:ssif: Add send_retries increment
d63f8f5a8812ec7023bd8c90cb08e5091a7d0d2c ipmi: fix SSIF not responding under certain cond.
1890dcbb12e0c75bdfbc80a59dd433c5fec3eec6 iio: addac: stx104: Fix race condition when converting analog-to-digital
6ef67358f9f2b75d4716a7f4747e25cfe0f1328c iio: addac: stx104: Fix race condition for stx104_write_raw()
82d2e01b95c439fe55fab5e04fc83387c42d3a48 kheaders: Use array declaration instead of char
24dec13b5fbceca81bcf74d07bad24ff3b165607 wifi: mt76: add missing locking to protect against concurrent rx/status calls
1a41c85386b45c407325e85f83c6891d01dd1dd7 wifi: rtw89: correct 5 MHz mask setting
fda44431109e69649a2bac9b1778c52e3a76b8c1 pwm: meson: Fix axg ao mux parents
9d47cfc7a83b2635e0dbc53ed48b76ec12d6e627 pwm: meson: Fix g12a ao clk81 name
b6ad9fa8e38ac188b8bc85a27c6525e55f093563 soundwire: qcom: correct setting ignore bit on v1.5.1
fd3b420dd66ba23188e17bb834ae013b0fb0fd4e pinctrl: qcom: lpass-lpi: set output value before enabling output
23d72960b776e5dc04a65067779ad8f841caece3 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
0a65165bd24ee9231191597b7c232376fcd70cdb ring-buffer: Sync IRQ works before buffer destruction
12a90b9de602cceeab0dc169f1234e235cdcf4aa crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
ab573af2655ba509e2a167897de9b5585c2ca44d crypto: safexcel - Cleanup ring IRQ workqueues on load failure
3598a2e4bdaab22e4119c48278f970375661e8a9 crypto: arm64/aes-neonbs - fix crash with CFI enabled
ce672a4447df8dbeb203c72a0d3b6aa82cea31e5 crypto: testmgr - fix RNG performance in fuzz tests
a343d7d3d8fb8650743d3659e9e368c938bc29d6 crypto: ccp - Don't initialize CCP for PSP 0x1649
7b5a97333e920b69356e097f185bdc51d61e66ee rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
e6f1fbd33fa308cab0164075673dabe7e20380c6 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d9bad836cf156ee87d577f0bd1ed01501b31a253 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
97fe96c75e8970405bf143f384834187de75ae59 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
fed618e7cf8a7a6d90d69cc23ba2aaa196761985 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
3dee8e34ae87ab494a7f73feb222372bd80126d3 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
a480f28199046afe27dd1c68e6c6cdd8742f1822 KVM: arm64: Avoid lock inversion when setting the VM register width
633facd0368087a08937170018ce76d58344f8df KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
9c8a5f647c863c2529a1893e82daed32e4380e7a KVM: arm64: Use config_lock to protect vgic state
1ecb1a4ecc183f4f33d7de84adf448f8a1992cac KVM: arm64: vgic: Don't acquire its_lock before config_lock
35ca4fb494c0c9f226fbcfa1c1688e6cc1e5062e relayfs: fix out-of-bounds access in relay_file_read
842bf6b61d57b4b462844911de9afa94bc99389a KVM: RISC-V: Retry fault if vma_lookup() results become invalid
2ec1fe292d6edb3bd112f900692d9ef292b1fa8b KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
39366b47a59d46af15ac57beb0996268bf911f6a ksmbd: fix racy issue under cocurrent smb2 tree disconnect
5a7090ccc242ab009ee7769e9d7fad6644dbe9bd ksmbd: call rcu_barrier() in ksmbd_server_exit()
1636e09779f83e10e6ed57d91ef94abcefdd206b ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
608c8d0b49908ba7edadf0df056b42f98ac05ee2 ksmbd: fix memleak in session setup
088131b7b01099720a528a72005ff17868705d40 ksmbd: not allow guest user on multichannel
710405942b31d92cd871f95c36f1bb9c1b83a8f0 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
02f41d88f15d6b7d523e52cc3f87488f57e9265b ksmbd: fix racy issue from session setup and logoff
a1fdf5e0ef5c65fcaa2dd400890d35725aa87248 ksmbd: block asynchronous requests when making a delay on session setup
6775ee7ef4b37c521aa4cf3730f54554c4875542 ksmbd: destroy expired sessions
920d5dd2d041484bf001c9713c2e3bcc6de79726 ksmbd: fix racy issue from smb2 close and logoff with multichannel
2b9395772adf89ab39bb392176eb2b09fcf70439 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
41b330fd04efcaac779166189457b45f1057800d igc: read before write to SRRCTL register
ea2e98118b59ed775c7127838fffe4cfe2a8dafa i2c: omap: Fix standard mode false ACK readings
1c13e69842085735798a2373b08e0699c9fc1e24 riscv: mm: remove redundant parameter of create_fdt_early_page_table
a4cb459a35ca8fe58f4b27d7de5736b4ecddba8d thermal: intel: powerclamp: Fix NULL pointer access issue
c5a513f55dc3c0e284dc46f3dac342bdd50d4abe tracing: Fix permissions for the buffer_percent file
12c790dfe5d343f5088eeb41b3d0a62e469a8e2d drm/amd/pm: re-enable the gfx imu when smu resume
ccafe4b8a08725b671d4334dc44bab57f7717979 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
5fde414b10399c1d8465cc303c9229eb321dd845 RISC-V: Align SBI probe implementation with spec
c2d3fd857f4c2bc881be3a1da694f5ce61a589be Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a6da0ab9847779e05a7416c7a98148b549de69ef ubifs: Fix memleak when insert_old_idx() failed
74a27fde89b97638e79e489cc237ee11ad783124 ubi: Fix return value overwrite issue in try_write_vid_and_data()
1e43d4284bdc3bd34bd770fea13910ac37ab0618 ubifs: Free memory for tmpfile name
517ddc0259d7a7231486bdafde8035c478bc4088 ubifs: Fix memory leak in do_rename
ae6e935618d99cdba11eab4714092e7e5f13cf7e ceph: fix potential use-after-free bug when trimming caps
3b4d84bd5a7b847d49ece48dd87cce93b4750b79 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
a973b4c82447f7bf2107a386c2d35bc4fb5b697f xfs: don't consider future format versions valid
89e49a5770b7b84fd5878b269c67d1b23aea1dec cxl/hdm: Fail upon detecting 0-sized decoders
0336234656f9995715a279a79b788d711ac20725 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
28e03bcda33acaa26c5a3d05d2f395adf434a416 cxl/port: Scan single-target ports for decoders
8db31cf8c8c2523c013ed0d1157cc555bf991cd6 bus: mhi: host: Remove duplicate ee check for syserr
fe1e47158ce119c5335997b6d08069d911768015 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
4e584127ec2bd42a37c88badb49df409f21fa40a bus: mhi: host: Range check CHDBOFF and ERDBOFF
756a5358a098b329bddf7bee5e5e883e41785833 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
409042e602958a2ecffe2925001d81b74cabae97 parisc: Fix argument pointer in real64_call_asm()
ce914d3a8e29c34b4f423fe26794d0d327baff33 parisc: Ensure page alignment in flush functions
b292e688bf8e82bd82db5fcb428fd2f68020b126 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
ce88eafc12644fc1abe77ec98206004dafa11499 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
f026727a9692ee740afe72a66e25cb5f919db06f ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
b6628c80c463362874af298bb304a9a660cb88f2 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
e0b4a8246de730f08f1026f98af230a0f8a90ab1 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
9bfbc4fbe38759b25a21c6ea3a0c06e70d4caa8d ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
55f7810632f993cff622a0ddbc7c865892294b61 nilfs2: do not write dirty data after degenerating to read-only
5b29661669cb65b9750a3cf70ed3eaf947b92167 nilfs2: fix infinite loop in nilfs_mdt_get_block()
af1762a38510785003f15a018cb9341197c7dc88 mm: do not reclaim private data from pinned page
3cd4698f126e6e21975a924d0ee56a2c0b900ec7 drbd: correctly submit flush bio on barrier
9e9efc77efd1956cc244af975240f2513d78a371 md/raid10: fix null-ptr-deref in raid10_sync_request
627c5af113f8b950ec6f9d2e17975ac853ccb3f2 md/raid5: Improve performance for sequential IO
8cab2c972012bd8794b657adf976da6721662cfd kasan: hw_tags: avoid invalid virt_to_page()
cbedf71f0003fb951f0b53b8fb6018991d7ae29f mtd: core: provide unique name for nvmem device, take two
fe0c169e2dc71f6dd41b7a05273c4dbf03b53d7b mtd: core: fix nvmem error reporting
dd6c85f98ff33b009b819090268cbf679dc208b9 mtd: core: fix error path for nvmem provider
defee9bfb61c9cc908e974d9cf85b4a032a71018 mtd: spi-nor: core: Update flash's current address mode when changing address mode
15f9cffc9278da60ce587ff0829c19e851dcd5b5 drivers: remoteproc: xilinx: Fix carveout names
a3e30441f95876ff033af2b06dc815f9abb02238 mailbox: zynqmp: Fix IPI isr handling
f8f2297355513e5e0631e604ef9d7e449c7dcd00 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
9ef69f3c49d0222f8e7c8808e5d39a0f354fc2b0 mailbox: zynqmp: Fix counts of child nodes
e1c7177fafc2886ba494467d0f946148d6f873e7 mailbox: zynqmp: Fix typo in IPI documentation
67ce57b4c48b2bcb6b43d8d45d3c5ada02fc218b nfp: fix incorrect pointer deference when offloading IPsec with bonding
1804c140467b4c6362a3b4d55e6b8058478a7b1f wifi: rtl8xxxu: RTL8192EU always needs full init
57b45b153170484f88019e7ad417fb66dba55388 wifi: rtw88: rtw8821c: Fix rfe_option field width
b1b90c7df08ef385f95827ee3aee87bddd1ef5c5 wifi: rtw89: fix potential race condition between napi_init and napi_enable
934406b2d42eaf3fc57f5546cc68ff7ab9680bb3 clk: microchip: fix potential UAF in auxdev release callback
4fcadf57c69119e75595a62748633cb15177cbf8 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
6dd75bc083612961c7b382d96d4e9d28cc2ebd8c kunit: fix bug in the order of lines in debugfs logs
b6735005776ea195b07bcaad6eac26facfd1f3c6 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
24c31a8e22f8a2d4732dd3d30268fdf03768fdb8 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
553f56b766605456130b0899a21d15de99e321e6 selftests/resctrl: Move ->setup() call outside of test specific branches
9e01c8a1bb44b27082f3bf864129ea11a77faa1c selftests/resctrl: Allow ->setup() to return errors
9d0e4e38c9519387518a92cd301bacf60726b698 selftests/resctrl: Check for return value after write_schemata()
cade9ebe11e3de972d16f8aebd85669b29265d83 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
50187d64fd92fc66c04c62bd05d8cd5b85f44062 ARM: 9293/1: vfp: Pass successful return address via register R3
4405e2178344b529be09d95658098ce410421920 selinux: fix Makefile dependencies of flask.h
266acd60aa18624317715c2dc351502f8da07c57 selinux: ensure av_permissions.h is built when needed
d7bace634c889a2bbe971c299f0373dee4093e37 tpm, tpm_tis: Do not skip reset of original interrupt vector
3fa405c23233a4ad1076a65d368fc6bf2392ee97 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
cc1b06934237ed3fb2b9f75a577fd102f2dba471 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
bbc90fc0b8b5ee31f948e2e2df7dacaa28f5ce5c tpm, tpm_tis: Claim locality before writing interrupt registers
972d431fcc50e896c8079c179524559af3144548 tpm, tpm: Implement usage counter for locality
08217fb43689ab2fde5cbf0b9a5302494fe0cdde tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
9e284d34b1c04d47c58abb77b327236f0e2f786d selftests/clone3: fix number of tests in ksft_set_plan
96a845419b3722869f09883319de4d55c44d9aef erofs: stop parsing non-compact HEAD index if clusterofs is invalid
e93f83478c420ab6c828f0b8dd7f3871d91eec49 erofs: initialize packed inode after root inode is assigned
1bf559e9dc82e3843749dd574684633e0f9b8b9e erofs: fix potential overflow calculating xattr_isize
8e7dd16741078989b9e5107587e9d4a5a446ce56 accel/ivpu: PM: remove broken ivpu_dbg() statements
1396802fb040ed8dfebdde2ba1b38f8238efa119 drm/rockchip: Drop unbalanced obj unref
5ffe1167627be22c4b5fdf9474bf75eb2ddb8200 drm/i915/dg2: Drop one PCI ID
a62bfdbacf8fe47e5703570bbf59aca3d85ef0e7 drm/vgem: add missing mutex_destroy
9e787a1320af42765aabac369b7cc2e962d72e89 drm/probe-helper: Cancel previous job before starting new one
9142b682272df5b4853d66dcdacec93bda61fd9a arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
dd54ebf1a4e1b0e0f45424347fedb3c179482b5d drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
a7eaf4147daf4aec0d0100a10708dff20b358b34 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
b47954341476c6593a5d1b1814e85d9ebf6df78a soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
65305e8c0009a1933679dad5c8196060a10f3c8b soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
9490f831c1a0841ddb8e06ad748a1ccbb2a65268 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
3af5a0d53ef5a341a4f3e41004ac4a410da62fae arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
4d46516a93f1dca8caeba8313c2e7c8d76a59d14 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
5cb7c1ccd664c2a4c1c65fce709867ac27ad92ec arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
1e6d0a0cdf5a7e5207f4de87c086876426415a46 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
d1c04e338016ae2517c641806a831b1f3eee2bed drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
4bc0b6a7cf50da6251ee754a58ca906fe7fa7b86 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
7012ed21cad599cc1074ee14753e310e5a2a0355 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
b3fa5607391e42e74afdd16212bf6d6edafa0e15 ARM: dts: qcom-apq8064: Fix opp table child name
bd2573ee0f91c0e6d2bee8599110453e2909060e arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
04e8c557cd6a6c9d512a25e7a1d4ba96f46a7d97 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
5b89f5fb399f31fcd95b1d3a9356a4f91bc4a1a7 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
cef6c5eed08d6046e60af2a19af7462e8eb34beb arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
3d2eeedd9337004edde1e626a6883d223cf6e393 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
746dc7428b2731aff214e7b04302adcc3046a083 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
5a61cc244842e71d7815463ad425a46e0ad4b2a0 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
0a4c841414b7021c897a6dcb7c8f6e1baa9c704e arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
dfa194d1531b2cd04036ec53a8b8c337cb4fefa9 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
10e81105ae38cfb666b69e4d83a5d98fbe538c68 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
1e5acf1476265cf0b3823d1a4a2565b330fabac7 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
38618d092443f8bcadcc2a6301b200f0354e8818 soc: canaan: Make K210_SYSCTL depend on CLK_K210
d1ed5404302b6d4cd6e6fc077c1d2d54c881d29f arm64: dts: qcom: qdu1000: drop incorrect serial properties
46172eaba7d48a85f2f22e474060e8edac846e6d arm64: dts: qcom: sc7280: fix EUD port properties
dbc83445a6678d4698e525d4324adc1fc1c5c6b2 arm64: dts: qcom: sdm845: correct dynamic power coefficients
0d94524419cc4532629350be977fbdf8b766490f arm64: dts: qcom: sdm845: Fix the PCI I/O port range
4d43086e38685147b5cf25c367055a314e0e8169 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
373a678b0d0c892b99b96aefa81abb50d24c768b arm64: dts: qcom: sc7280: Fix the PCI I/O port range
b3170b6edfcbf20c083c8cc6dae4325f37e2c581 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
e89e7c6a5abcbc7dc2539104cda4e1c912da79dc arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
680695f6ecd9386ddc7acefe895a7adde0731249 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
8e50719c74ad9d222bfb8967cc9c87d1614ef88a arm64: dts: qcom: msm8996: Fix the PCI I/O port range
531c5c22c3fa163fe8cd9f00f8a3aeefdf37d83c arm64: dts: qcom: sm8250: Fix the PCI I/O port range
ab029266b07fbc6ce2b213cfa4169d455bf10473 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
b6e7ce037c45ed914317c307505daf64c305e5cc arm64: dts: qcom: sm8150: Fix the PCI I/O port range
c0153be6436840dbedf49ec5bac250fa68b6c174 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
5ffed322945014094fc52fc51cb07ac2538a4e36 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
05e0081ebe4118854f7d4ac234089adc841ff3b0 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
caed24802c6ee49af5d2795d2a90306fa72fc57e ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
93c9488618831a93e81ae4cfe06ce1e955941b15 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
344ba0381b2a9ca716c957007bb3d34466f1e30b ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
6eff4066db05d8698e683cb2884fba836c8906f4 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
b9ccf0fe4069747ba8d8d954074e806619f38f41 arm64: dts: qcom: sm8550: misc style fixes
e004739fec43aebe18a7776c9c6e21ce11ca858b arm64: dts: qcom: msm8916: Fix tsens_mode unit address
d27b19896965e79ab01e8627c4c823bd68750eb7 arm64: dts: qcom: sc8280xp: fix external display power domain
812624d1bdf49a7c5166eff627e3e6f2ec00bbd2 media: v4l: subdev: Make link validation safer
67bb7521b6420d81dab7538c0686f18f7d6d09f4 x86/MCE/AMD: Use an u64 for bank_map
0d09ce05724cfb3f5c5136893bec95305c641875 media: bdisp: Add missing check for create_workqueue
22b72cad501fb75500cc60af4d92de3066fb6fc2 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
e412fa3ab4d14490f18bb8ff62ea789a62af039e media: amphion: decoder implement display delay enable
7b93ab60fe9ed04be0ff155bc30ad39dea23e22b media: av7110: prevent underflow in write_ts_to_decoder()
c63b5eac9ecfa924ad93acc4d3bf0ae4e8b8de76 firmware: qcom_scm: Clear download bit during reboot
eeda150ba82179342ee9e1168656bf488245f050 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
19f36204dbe28bf4ec0149e87e9996a56af4e654 media: max9286: Free control handler
6e2fc85946085e486baeca69996822617ee85be7 accel: Link to compute accelerator subsystem intro
1fe7cc2e9b6810b5eb4770a3e8a5a089911b7179 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
c6e379b1208cbdf940090fbdbb14af639fafe6ed arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
b79d18038ca1c48dcfc5314df0f63a1394788af6 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
90f4dcccd5d0de20752adfb6a5288bb40958d2f9 drm/msm/adreno: drop bogus pm_runtime_set_active()
6fed8810f8cc17d4833b71e56e141a7ed2eb497d drm: msm: adreno: Disable preemption on Adreno 510
4b69c63f716cfda38e1210e65b68f67f6cee2ddf virt/coco/sev-guest: Double-buffer messages
08ec7a7165396cbc2523b4b4fef34ab0b2f6a3b7 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
66b97bf5a875cddec54ed888ba059cb9ee1df0c8 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
dbc6cb4f01307d3737ada2a3efcd7b4b839b8329 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
c41a2a175e4aa6c4bcf2a14e2f834ddc5badf115 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
02d96ebc500d99583578b6eae39858287b49db51 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
efe4e2fcdc82e931d09c621eb724ba11ace5e49f arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
162e9294b3281840751e71eae0d90c935eb6b4c8 drm: rcar-du: Fix a NULL vs IS_ERR() bug
7ba924c9e49cb651b5dee1583fc2baf5abe03784 ARM: dts: gta04: fix excess dma channel usage
4d97e9f3fc758506f23d6bf0e1c76a8f8b3d660e firmware: arm_scmi: Fix xfers allocation on Rx channel
38455aa5c64260b38fcd2fd1d139f35a109a1eb4 perf/arm-cmn: Move overlapping wp_combine field
5e12bca9c06c204e4b5fc6b7369bd032412a818f perf/amlogic: Fix config1/config2 parsing issue
2af9741680b9876fb2e9a976410804de513e3d33 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
b28bbfb7f667d65e57f4f6a92533a553fbcfc5ce arm64: dts: apple: t8103: Disable unused PCIe ports
25c3970772cd4af63ebe76de2cc92a6572c97ea1 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
6587b2918cdbd43ddcca7ff76ff8617bfb48c613 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
5a4ba8fcdf7bb6492463e501c6f3fd5b8c2c984a cpufreq: mediatek: raise proc/sram max voltage for MT8516
ebdcae2c1b28a96cc1c88b5df175c9952fb1a842 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
9dbd11bd8f5879d63ca048b960e840eed7fb52a5 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
b078285eaebefe73a2cfdc8d78aa426f19fd82ff arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
7a38ccfd71223e9b28fcac58c8ca15f611f81c37 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
7dc69785666d918a0d8fcecdaa21c7ee777e71bf ACPI: VIOT: Initialize the correct IOMMU fwspec
399bf936546c1e70b98f240b1bcd9b32efa89652 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
a54b77727a3ea5755bbbe515d14f79df670777bb drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
60be03859d544c187f91bf611e68d3b4b029a965 mailbox: mpfs: switch to txdone_poll
fd9d29db9f7be23b7d33918cf221c0870ef536c0 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
a5089a3d8ca6c04fbda3fd920510dbd6d03297b8 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
d922c295710fe531c599f882baa28ae2cfd6a618 gpu: host1x: Fix potential double free if IOMMU is disabled
3ab0f5ddb761270b11d8c90b8550a59666cfc9bb gpu: host1x: Fix memory leak of device names
0cfbea0ca3c1ca8da9c12cc9788c9b9626594a42 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
a3ac770779ac1c655256c129483972fb3b65c78a arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
cada40fca805683f644a200f0e5bf404c543289e arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
f6fc05571a3967370363e2307c8989d2ce51ea11 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
6c90668f70d6b1c0f4d1427df5b61427eff8f272 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
8ee8ae6139c38e100afc46e391a3607f17995dd0 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
1800106277910606cdc04c531fff2dbd1605c9b8 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
f3526102dde11e7ef43b1f3bff8d5ab8b6cbce19 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
916c47d9669749c8006bd3523c434b9bb4fabcf3 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
44d2f79975584de4e83130985bd3729b58af559c drm/i915/pxp: limit drm-errors or warning on firmware API failures
1626ab19a4b340c1af00f1a59291a166d74339b8 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
1980db029e4a55eded4c2a8db373a654a3214f95 drm/ttm/pool: Fix ttm_pool_alloc error path
fc0e6b5e46738e74b3616e421b39f3d9d54a3ac9 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
cdc042430ea9e07f77ce05a9d29e227dbdecc733 regulator: core: Avoid lockdep reports when resolving supplies
9078b434587722a6f2958dc1d536af6e39634db9 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
3a4e6dc2a6f659ac53a0d280832677b6ecb69944 Revert "drm/msm: Fix failure paths in msm_drm_init()"
998ea24f19bd79bc74aa983e3c8d8475fddfb557 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
d642a198b748647a6a4f797e525432cd324f3bf0 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
878acafd2566d9d67b7d6750c9ab8615bf0352f2 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
dd01549e36cd7a487fa5d246c1e07771c5b6ec1e soc: qcom: rpmh-rsc: Support RSC v3 minor versions
460f1f6c884801e6f03a103b49b9d62d8878265d arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
846e9405d469de8f73856d006a8ab935e537a3c3 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
ca5a4def52db80553f1ea0f7ecc288354a03d169 arm64: dts: sc7180: Rename qspi data12 as data23
414a5dc95e5b43d6eba2dc62bf7b477f54ac3959 arm64: dts: sc7280: Rename qspi data12 as data23
e90945175c99ec4aa89bc1fd71ae2960b12c97cd arm64: dts: sdm845: Rename qspi data12 as data23
8746b36caa970a05dca284119d48489ac1e2b66d media: mtk-jpeg: Fixes jpeghw multi-core judgement
f58094cbfe7e5e119297f7490806ab5e1f8b7cc5 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
5da74e770fc7a4d7c9212a14725295f6586db367 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
a393b039aec8bac1e6c06f9e5df1ba4053e99ac0 media: mediatek: vcodec: Make MM21 the default capture format
8a4fe2254616c10d73c7e1e515c715524a2c002e media: mediatek: vcodec: Force capture queue format to MM21
8f81185d2b135d406226fd465b244de2ff7673fc media: mediatek: vcodec: add params to record lat and core lat_buf count
e1192a04aa91c43dd8945cb4d738e53d01ea04b0 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
4a62d8f3d8621d2a08d122627084e9c2e7ef8d18 media: mediatek: vcodec: move lat_buf to the top of core list
e422f765b92774c18856a1e4f3f47c970043514b media: mediatek: vcodec: add core decode done event
d3a8364c1edfdfa7905ec680f178f92d73daad45 media: mediatek: vcodec: remove unused lat_buf
13c22f8f822f680d767adb3d68f6d2a494797cb3 media: mediatek: vcodec: making sure queue_work successfully
1f7ff801410dc8bbaeb9152563a0bba21e026996 media: mediatek: vcodec: change lat thread decode error condition
565c863bd982584aa4393f7bdb345dbccb3ad488 media: cedrus: fix use after free bug in cedrus_remove due to race condition
2115e94838adc9d1e7b75043c9f26abcc910f6fb media: rkvdec: fix use after free bug in rkvdec_remove
c347d0af9b896a82c08fd7567c61208b536e5105 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
17ad757c606f4119c37ad56926e9eb5f953ee78a platform/x86/amd: pmc: Don't try to read SMU version on Picasso
36a31c63a7d831bdc4b4062c40678ec106d584b7 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
67aeb286afb46fa09a3311357db6b0bef0905a0f platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
1b3b41f98f8ab3d8d9b4a6de5493f9d2960e137c platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
f23eaf32dab68de5d3b54fa081a1f28119c334f2 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
35422336f5c2f6eaa58b4afbc29588d5b6dbc34d platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
d730bc84064364cafdb20c6ee7fda2cd7416407a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
3a60e51489a3ec61565f5bc53f726ac9ccc6083c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
2457058d9ac942df63a4705ba6c696ccbf27bd28 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
b54f74214adf4e77cba6badf488c564dd353b491 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
e05b56a76df90b0d98699b1e4cec479c66a753b4 media: rcar_fdp1: Convert to platform remove callback returning void
48765ca7c6b71bf73a4cc8475a4bad9e2633cf61 media: rcar_fdp1: Fix refcount leak in probe and remove function
f2b98b6f6acbba4ba84ad9d00142baaef984234f media: v4l: async: Return async sub-devices to subnotifier list
07f0f15e5db60c5b0722049d3251ef4a46dc3b76 media: hi846: Fix memleak in hi846_init_controls()
d4b749771fed3f99bbe8880eaab32a05ede0e5fa drm/amd/display: Fix potential null dereference
bad8617cd0f16a235cab7c705d7f54ffa1ff3788 media: rc: gpio-ir-recv: Fix support for wake-up
0d1cfb14e0f3f9076c3575c867c38d2e1449ccaa media: venus: dec: Fix handling of the start cmd
2a1459b55edfa6cd1a7374d7e4e1190a59c2a729 media: venus: dec: Fix capture formats enumeration order
0ad07e02be0d3f0d554653382ffe53ae4879378d regulator: stm32-pwr: fix of_iomap leak
8788ef01061d96aefcded50288b74dbf9a835e96 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
b75e93c06be771b192e01140f5cc60f96c7ad542 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
0f7ad29380fdf0415fab08d63c0f236728f649a8 perf/arm-cmn: Fix port detection for CMN-700
34fe290090ecfcf405cad9d0e0ddc8b8246ffaa2 media: mediatek: vcodec: fix decoder disable pm crash
c21717e575252334291893e9ef9ec2c6614d8f75 media: mediatek: vcodec: add remove function for decoder platform driver
75dc252e705d2e38fc027b2f0b2970f88a3c21f0 debugobject: Prevent init race with static objects
fd8b0abecdf66379e9d25d7448b942b5be379cb2 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
596d7308e189a3230bf33d667b64acc73846c2d0 drm/i915: Fix memory leaks in i915 selftests
571c3b46c9b3c4176498ffb0705c0c546f3bf3e1 tick/common: Align tick period with the HZ tick.
56d9ac7436480b2e3965b610e6c30c13c0a5649d ACPI: bus: Ensure that notify handlers are not running after removal
7acdb2826712a29371b4c9c428acc93cc3c9cbb5 cpufreq: use correct unit when verify cur freq
07aa833d9c7a170d2bea386b898470b610ccafba rpmsg: glink: Propagate TX failures in intentless mode as well
984f880040765c1de331fe4abc838d3011ecec43 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
a218b5ffaab5cb283682b262a9676d06607c1d63 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
200bcba30219f12bf7672b7af898ccb649d6a89f media: ov5670: Fix probe on ACPI
32e68818b4f8ea96a74c49c48f90cbe62a1c8cc6 wifi: ath6kl: minor fix for allocation size
b2101386bd9535e52eae64ea809bbf5abbc99b07 wifi: ath12k: use kfree_skb() instead of kfree()
8bb238cf4e90fb6f8b8c76ed165ed3095b651b2d wifi: ath11k: fix return value check in ath11k_ahb_probe()
8f02d538878c9b1501f624595eb22ee4e5e0ff84 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
b67d234b6985e0c9799699cefd0c886c9e2a4578 wifi: ath11k: Use platform_get_irq() to get the interrupt
bbe9043d8fd69863f00d941f0a445c5b96595252 wifi: ath5k: Use platform_get_irq() to get the interrupt
f6e2ffbe4e6f90184f640384ca7a111a1ab553ce wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
5d7aeb3e27e0f43f2d9cfc6008098f378edda1b2 wifi: ath11k: fix SAC bug on peer addition with sta band migration
3f15d8e41ccda157b54e1d7914c8f152acf7a88e wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
527e332daba9dd24140b270cf1b4e2643c6104ff wifi: brcmfmac: support CQM RSSI notification with older firmware
cbec770521ebc455c9811a23222faf8911422d4a wifi: ath6kl: reduce WARN to dev_dbg() in callback
ae968606102d7e4d1ea30a0aa277611bf665c63a tools: bpftool: Remove invalid \' json escape
e08209df801c47763aecab2221159a6bb1be4849 libbpf: Fix arm syscall regs spec in bpf_tracing.h
2df287ef7bb53eb23a1ff52687e3600308d41e0a libbpf: Fix bpf_xdp_query() in old kernels
e61a4ded9a28d873c7a5b9914ba0fbc717c217b8 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
5252c7156e096710fb34f8505bb630b5905bcad0 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
2157b8122ffe9d620a69a3e740dc3fb6fd4492c9 selftests/bpf: Fix IMA test
30f99c1447f92a36ebd20895ff8cc5b30dc000c7 selftests/bpf: move SYS() macro into the test_progs.h
5556d92fb2952d86d6ec1d087f34659931adf0fa selftests/bpf: Fix flaky fib_lookup test
7d8d66d93d5e6160a3525b2eb3068c0f5893bc41 bpf: take into account liveness when propagating precision
9b784428bb8d7e06d3a4f098e33839521c413df8 bpf: fix precision propagation verbose logging
114dfdda3cf405bbcf40f59063c079552f37be3d crypto: qat - fix concurrency issue when device state changes
c16f30f802a4b572461b95c54bfbc359ef5a19fe scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
e47fd05744a94114da21362b1a3f89e877684274 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
a1548363582a8066edd4986f839d785f13dda3aa wifi: ath11k: fix deinitialization of firmware resources
83b65a35d25b749ad431a3ef5ae88c33cbec3049 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
0f24e540e79b3de9112a01abc5dd78a42c792fa2 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
f559d874e04ebce95f1b521c5b086ff95de09b3b bpf: Free struct bpf_cpumask in call_rcu handler
f6b05f8788735722f8289439a4db5779c814c91d bpf: Remove misleading spec_v1 check on var-offset stack read
1e9f7250ffe4d391829148a8ea184fdc36d259a2 net: pcs: xpcs: remove double-read of link state when using AN
0027ea82057e1870c6a55f96fbcba029fe11e0d8 vlan: partially enable SIOCSHWTSTAMP in container
0c90b089585a7e6be77eff177d80947f5d8b27e1 net/packet: annotate accesses to po->xmit
aed937d530f67679efb1d563e334061d0dba36d8 net/packet: convert po->origdev to an atomic flag
30c202f852a5d5e1ea63d334f26ca27499a0f44d net/packet: convert po->auxdata to an atomic flag
9f982cbf6c83ec40acb8561266cae65680b70205 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
60c1ea3bc619a10271943f6518383426d2a53f60 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
db64122a367cc8129dd416368a76c4434f393f02 netfilter: keep conntrack reference until IPsecv6 policy checks are done
03a9de691033378ad6e25d9c67314c96420cca4f bpf: return long from bpf_map_ops funcs
32057953f5ce73ebee1f9955abddf5e482e144cd bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
1eaaf1b828cdaa58abccc68962d24005fd5e8852 scsi: target: Move sess cmd counter to new struct
b51e30b5849785f9d36a92288fd2083e25fee276 scsi: target: Move cmd counter allocation
fba08c6ee83d142552cd43d383ea6208df336fda scsi: target: Pass in cmd counter to use during cmd setup
32d530c85cae8f0eb309b61573fee756f9949dad scsi: target: iscsit: isert: Alloc per conn cmd counter
80f7caf19a67cfc0091eda332e9fc51f7b56bdfb scsi: target: iscsit: Stop/wait on cmds during conn close
2c43de56f9220dca3e28c774d1c5e2cab574223a scsi: target: Fix multiple LUN_RESET handling
2c8f1d4f90b9f6a781687bf1421196c43f03f064 scsi: target: iscsit: Fix TAS handling during conn cleanup
f29d5a8e728d943e47482b15841b25b4b74df40f scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
317371874c511a8e58abd68e0eafaf859e9342e9 net: sunhme: Fix uninitialized return code
4a4b26794427b57762930382b9cd1f14ca4247fa testing/vsock: add vsock_perf to gitignore
4ba9f68a67ac7fc878ed77b82e4557586c7763e1 f2fs: handle dqget error in f2fs_transfer_project_quota()
7e9030d2d917ddcc4146905f5191d263863e9468 f2fs: fix uninitialized skipped_gc_rwsem
26ae4405ce4d850832d67833d8137ad54bbc198f f2fs: apply zone capacity to all zone type
ad31eed06c3b4d63b2d38322a271d4009aee4bb3 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
d2746c56dd2cc47f70cc3931977be556172c246d f2fs: fix scheduling while atomic in decompression path
e1b18b6a6cedbf41c56465e8c05994f83929c23c crypto: caam - Clear some memory in instantiate_rng
772398573c6087adbf49c04079477928ea08b6b8 crypto: sa2ul - Select CRYPTO_DES
f4614ac40d8cc60d91f2afcd49c8e1ae1247b7e3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
e8b61339ed62f5ef1560f11b851a5f249df53357 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
15c8c81081ff59eae2d9852ac45e31fa353d912d scsi: hisi_sas: Handle NCQ error when IPTT is valid
0354bce76ed1d775904acdb4cc0bf88c5b9b5b9f wifi: rt2x00: Fix memory leak when handling surveys
c079b05ccbadd83d4411904581c216428e4494aa bpf: factor out fetching basic kfunc metadata
c41de5c67dfb1b17294635fc403180a62e87bf42 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
0023068d0800d91c3a61ecb7c118ff617257e222 f2fs: fix iostat lock protection
2e4654a60fee4aaa0ed60e2fd667e3cded98922e net: qrtr: correct types of trace event parameters
ff4d8040593916795ebd17282f6b2fd53c62d463 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
d175e8d41e6c924521c9f1501a907261b8ae6751 selftests: xsk: Disable IPv6 on VETH1
4aae4d8ef374461b0ab6f96c3d520430c88d7d12 selftests: xsk: Deflakify STATS_RX_DROPPED test
5523c148658dc4acda0d9a8e52cd1c071fe77cad selftests/bpf: Wait for receive in cg_storage_multi test
9ae978209c1cb53c8976f30b2b751e922cbf9345 bpftool: Fix bug for long instructions in program CFG dumps
580e9deb87774ece4c515c508879395f2610db9c crypto: drbg - Only fail when jent is unavailable in FIPS mode
b8f83d5ae1568049121e89cc30bfbf0c00e35f60 xsk: Fix unaligned descriptor validation
af4ce124d7bd74cb839bbdaccffbb416771a56b5 f2fs: fix to avoid use-after-free for cached IPU bio
d03333ce0ef076d804b98ece5ead497e7e040d3a wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
051cb7751cad4547b7ff00a46c9667a1894aed5f bpf/btf: Fix is_int_ptr()
7e5a54d1f00725a739dcd20f616d82eff4f764bd scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
548a0fd1320dafd0fe99d17b871d0c14883acbe7 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
ca5adb0becc56def0553dc652548c8cbd290ad84 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
a0f305537a5fba27ccee720966ec7b2fe5fdf230 wifi: ath11k: fix writing to unintended memory region
d2b8cf384c39ddb6fdb9e9034cd9b9887e09e735 bpf, sockmap: fix deadlocks in the sockhash and sockmap
c60c11a0ad0f94b6d458af3a267d4827a1a30a36 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
af9b701667d1ae11138c8e9aa82a10a2694eac09 nvmet: fix Identify Namespace handling
8247cae4f9343c379ff882f1f6d405b5d1ad9e5a nvmet: fix Identify Controller handling
9fceb5718e12ad3533e0e07a0b6f70d50992bc21 nvmet: fix Identify Active Namespace ID list handling
8fea8b33923b3adc9b4ad25a475b2d9d926444f0 nvmet: fix I/O Command Set specific Identify Controller
b3cd4ca963ecaa2e5aca5e25a8aaaeac51029edf nvme: fix async event trace event
e870bcf4ec4e36d6f198fd06f2e013c0c046e86d nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
c7bc957b7a11c5863b49f888e5e171ad641f545f selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
7cb30dd356ab8b3e6a2f7cf0f3ac29bf884fd8dc selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
95432ccc853e5087ded9c0605eee0fa44bc7f3ff blk-mq: don't plug for head insertions in blk_execute_rq_nowait
cd154cda8b4a7a6bcad565b52f81927b08c06470 wifi: iwlwifi: debug: fix crash in __iwl_err()
3fdaefcd3ad5c895c56df98cd5a04598223d4088 wifi: iwlwifi: mvm: fix A-MSDU checks
754fe7cae5682594c004cba9963a25970df5e0dc wifi: iwlwifi: trans: don't trigger d3 interrupt twice
b1ddc42127ebfc769da2198604a8c294c62a2782 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
ca3373087f333ef7795a9905b079b3fe7df2c3ba bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
988799a264ece63ad10e1319094c2c11c942a061 f2fs: fix to check return value of f2fs_do_truncate_blocks()
9c4af9874c2136399c76e7d1489ed2cb3d03c810 f2fs: fix to check return value of inc_valid_block_count()
0f96dc405a975b48ad659d0a24748a236bab05e7 md/raid10: fix task hung in raid10d
4f82e7e07cdaf2947d71968e3d6b73370a217093 md/raid10: fix leak of 'r10bio->remaining' for recovery
e2fec8d95353a48634b085011626ba3ec8ab8b1c md/raid10: fix memleak for 'conf->bio_split'
ec473e82e10d39a02eb59b0b95e546119a3bdb79 md/raid10: fix memleak of md thread
3c9a4070ba8ab542ee6555532ba5a52da3bddc68 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
4dbeeda1f8303862dc6a27a0da2746032c560000 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
db407b0196d623e715f194af49e99295eacd0f3b wifi: iwlwifi: yoyo: skip dump correctly on hw error
4ad494f1d7c120ed6d970c4758139cd733f40569 wifi: iwlwifi: yoyo: Fix possible division by zero
013bf8aca5d76f81be5e9b3289262aaf6daa70a6 wifi: iwlwifi: mvm: initialize seq variable
0abe0d3805caff54934367eab7c3fc9def028220 wifi: iwlwifi: fw: move memset before early return
127f0d4bc288baf2c8bd846fc57aa04fa6b708cf jdb2: Don't refuse invalidation of already invalidated buffers
a368fa2096a8d254fd5ce24f7a359b1b2248d1e6 io_uring/rsrc: use nospec'ed indexes
eefd297b508dfe995cce1e83e104d47d2933c2f2 wifi: iwlwifi: make the loop for card preparation effective
779e206020d913cf0102640a5efb4aad5faa1e07 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
fe317f8ec6678d05b482a023bc9af6f472f79d49 wifi: mt76: mt7921: fix wrong command to set STA channel
95e41ac30a0d0b3637f0b3c93235a7a107a2fb7f wifi: mt76: mt7921: fix PCI DMA hang after reboot
cc022a673e26afc52a669cee03dee25f068b7143 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
deffb99a802ff039e422e5e4d5ee81355195b893 wifi: mt76: mt7996: fix radiotap bitfield
690b437f1008945451653b77bb0bf28ee30779f3 wifi: mt76: mt7915: expose device tree match table
39fca8759eaf439719d86025f4609bb6ffac1a5f wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
5d447e3a41a7ad6e1d2a90eafcf770d74694928f wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
a7f0965851f036d4e146ca90cad96a82199be1ba wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
a3d731a413ef65db99130f9a0c6172fe2c8392a9 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
3f89cf1948dc9b1eb0e2dc243fd78d8988fbb6b2 wifi: mt76: mt7996: fix eeprom tx path bitfields
ee6718f5179e760a7c4e035fcc7e96f19ea849a1 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
05a9124291220dfaa60d0b2bf096b1050f8934e3 wifi: mt76: mt7921e: fix probe timeout after reboot
e291a6c683d7e3eced3788aed2671a548f7bf04a wifi: mt76: fix 6GHz high channel not be scanned
ec4d97e8eddcfa9f63f2f62adec5fb4f941ba2ef mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
16e8f6bc44e001372a110faec2fd36eca619ce3d wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
34307143a8686d6ab585965bfd0a7c19ec3e0309 wifi: mt76: mt7921e: improve reliability of dma reset
88ec7baa4d81e5c45e2410940218c7630e51b320 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
628d53866ac49a83f3ee29054907da5a1d914206 wifi: mt76: connac: fix txd multicast rate setting
c8c97524b628c2bb40cf1de88713ea811e18ce61 wifi: iwlwifi: mvm: check firmware response size
22ee0f52da958dda69bc1cc1d91146cab04a52cb netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
fc3f262d1644a0ba92438f008a275b31d312115d wifi: mt76: mt7996: fill txd by host driver
f612ae1ab4793701caf39386fb3b7f4b3ef44e48 netfilter: conntrack: fix wrong ct->timeout value
b830ba20b43be52eae7d4087b61a0079dec56820 wifi: iwlwifi: fw: fix memory leak in debugfs
c21315e6d2ec37dc7896e2a4e5bce8b435a598b4 wifi: iwlwifi: mvm: support wowlan info notification version 2
118d45787fec9b325f1eab2f30a0831aca976f54 wifi: iwlwifi: mvm: fix potential memory leak
2371e1ecd445baf793a74db00ea6b2a2bc13c4c0 net: libwx: fix memory leak in wx_setup_rx_resources
cb1d102451ba48318fad6784cb5ce18f49c11efa ixgbe: Allow flow hash to be set via ethtool
d2ebc4d67bff4a9efa05bdf9494f4dec5c23db1d ixgbe: Enable setting RSS table to default values
2d57a514f9ab7d2d40f49b02d93edfcec8c78a9e net/mlx5e: Don't clone flow post action attributes second time
3db903a71f1f4bbf30baae166a4a49f2e8aceb61 net/mlx5e: Release the label when replacing existing ct entry
244ee2b05997441f5a5b506fcddf44d26bb83497 net/mlx5: E-switch, Create per vport table based on devlink encap mode
984819fa3f5354fdf5465035ec3d4bba2830d5f7 net/mlx5: E-switch, Don't destroy indirect table in split rule
ef199a15edc39a1065530ed10091249e3f5810ca net/mlx5: Release tunnel device after tc update skb
31f53648d3c9e7b64fda063ee0f12b5c833332a1 net/mlx5e: Fix error flow in representor failing to add vport rx rule
aced4f01a2c9d619fba76cf5467467d091284539 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
cdd3a93fb02fac732cbb1e1b468bc99d9e5a51b6 net/mlx5: Use recovery timeout on sync reset flow
17eb3ecc67cf97013bfdc1a4f767d243656668d5 net/mlx5e: Nullify table pointer when failing to create
e519b229bc02e7697f2dca529d9e5e48eefd4240 Revert "net/mlx5e: Don't use termination table when redundant"
1559484d837eafa3101424e59304afcfcc0c797d net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
642b7bbc5a6569e85005d867fa315ccb91056377 bpf: Fix race between btf_put and btf_idr walk.
83781c60017c3e219cea6cca0141823ae6dbd050 bpf: Don't EFAULT for getsockopt with optval=NULL
bd8cdec60fb62098d3e6fac16836797a789b9ca6 netfilter: nf_tables: don't write table validation state without mutex
2a6b1ad842f09e18a7e99777287130f8d903c81f net: dpaa: Fix uninitialized variable in dpaa_stop()
2322462d6f9ad4874f4e3c63df3b5cc00cb1acbd net/sched: sch_fq: fix integer overflow of "credit"
8d68de656ad2c55ca9befde665756e080dab4920 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
9e3c96aed8fe32907e0a4bca05aad457629a820c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
12972ae63ae7803de00e39e73b5111e43ea78a40 rxrpc: Fix error when reading rxrpc tokens
d8d7ce037d9a8f1f0714ece268c4c2c50845bbc3 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
09edb81948b279e3a153b3ce903350b8225aec45 netlink: Use copy_to_user() for optval in netlink_getsockopt().
201046eff77bc8d97ebc08507313eba38b6ca59d net: amd: Fix link leak when verifying config failed
426384dd4980040651536fef5feac4dcc4d7ee4e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ee231701cfc9fc3c3084c52cb011554fc4b3d4b5 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
54fa9b1678d4a79f5c5f51a3d720db29341acc23 ASoC: cs35l41: Only disable internal boost
4ab1bace1dd3875371b481ef4301c4671bddea22 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
c9d6ae1e6821524cda48d116c02bc4849d8da648 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
8c935a960bca431447624d3a981f2c7138140af3 pstore: Revert pmsg_lock back to a normal mutex
1142e141054044233344a40f92a49344aa2461e3 usb: host: xhci-rcar: remove leftover quirk handling
392e6105a5ee73ee5b232f5548fa0376005d83cb usb: dwc3: gadget: Change condition for processing suspend event
bf1c5f56449b096f7093fbb1c15ee100b4e1f416 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
b3f9407f1b8ed7a58e67c918fce06f81dc2d99cd fpga: bridge: fix kernel-doc parameter description
3fb3505636d033bbf7a0851dac63d01732c51d62 iommufd/selftest: Catch overflow of uptr and length
418515dc45f55f7f6e1b27ea3a96b37dd1200e4c iio: light: max44009: add missing OF device matching
557e54e5981baf7f4a1b0fb0b6aabb8baf3a87e0 spi: Constify spi parameters of chip select APIs
149b5f036faeecd9a23fa5d7c709e66958468dc1 serial: 8250_bcm7271: Fix arbitration handling
c81e7dd6a1ac54154b3a97838a920669bd6f0d96 spi: atmel-quadspi: Don't leak clk enable count in pm resume
77806d7c9bebe40a8cdce2b8d30fbe6511745df8 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
b64cb3f085fed296103c91f0db6acad30a021b36 spi: imx: Don't skip cleanup in remove's error path
548e2d296c5b12c690d26988c0bb84ece0d86cbc interconnect: qcom: drop obsolete OSM_L3/EPSS defines
47be21a1346cccea2f98567025c1ee1bd2fdb418 interconnect: qcom: osm-l3: drop unuserd header inclusion
bdeb51863f9d18b85afeb75da439105154e1184a spi: f_ospi: Add missing spi_mem_default_supports_op() helper
e3c4de959c9c5d663a12a4d0fd336f757c3739d7 module/decompress: Never use kunmap() for local un-mappings
231598b40a070a6bf780c0df1ff5ae3e57102900 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
76ebf77022935f6907f7e3d900c73baec8214584 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
b5a119adfa98be9cbd26b0fabc606182310da832 PCI: imx6: Install the fault handler only on compatible match
4bcf4766d64ee2428b93d9b8a2b9e1e0edea7956 ASoC: es8316: Handle optional IRQ assignment
00a1b0360c3dd281fd9b32ab6b7e6f24101f49e3 linux/vt_buffer.h: allow either builtin or modular for macros
6a860009ec21c4412fe92d3ddfc748292ec69e12 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
49c17fccae36505550c9121891722fff337f148a spi: qup: Don't skip cleanup in remove's error path
a0a74928984977f875a016b1564bddc007b8ace7 interconnect: qcom: rpm: drop bogus pm domain attach
fa22dca65f4c0893d5f9c14912d3ffa723d736f6 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
e5e0375798f0f8b02d11c0facb320e83ba1a9d75 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
d7f4ff0458fc81cbdb7f3eca24bb238d429d066e spi: mpc5xxx-psc: Remove unused platform_data
9f7efe497ec8f406a79d6de256634f6127f266f1 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
6f4a5877622b85bb94582d733d99620a67c33a55 spi: fsl-spi: Fix CPM/QE mode Litte Endian
ab64bd32b9fac27ff4737d63711b9db5e5462448 vmci_host: fix a race condition in vmci_host_poll() causing GPF
d11dd69f79aeac459d9705e2df8b6b8b41a06122 of: Fix modalias string generation
9288c4f1dc860d093098f8667f740c6bb332eee9 PCI/EDR: Clear Device Status after EDR error recovery
0338ea4d0b22959b6ed273c63c047c59cc15c48d ia64: mm/contig: fix section mismatch warning/error
57632904886ddeb86c7a9a67e418786a5017543d ia64: salinfo: placate defined-but-not-used warning
bfb7b98d2d167a598e4adfed65c20da4ad673848 scripts/gdb: bail early if there are no clocks
4c9d343f9e9d0868dc28ba210a1ee1347ef44dc6 scripts/gdb: bail early if there are no generic PD
3e40722d55805584dc04d8594d912820cafb2432 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
eb8c6b514d761e4490729e92918ae2d6ae24ea85 HID: amd_sfh: Correct the structure fields
dfa276913370ff55e8608f7b2e7a2d4a449a90af HID: amd_sfh: Correct the sensor enable and disable command
7e1e71d97bb9a944dcb76d2a0539233887464571 HID: amd_sfh: Fix illuminance value
863ba993ee22320b7633f9002676dbde364886a4 HID: amd_sfh: Add support for shutdown operation
2ccae855842765216e8129a975b51111e684c46b HID: amd_sfh: Correct the stop all command
86a06ac66fe282d67b6f081cc2df342486d24b53 HID: amd_sfh: Increase sensor command timeout for SFH1.1
33d347b3d7e4b5f5bdda6d871add3203efae2617 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
95fb61da302f58a0393b27feeb96ef41d76876c1 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
9cb5490b360a7d6ae67224f383355ba320838778 cacheinfo: Check cache properties are present in DT
61e38e7655ed5fc42e721332e905049e8859be85 coresight: etm_pmu: Set the module field
6f8c6abc8a11cc511da4c610f0f04aea7f1b0517 drm/panel: novatek-nt35950: Improve error handling
1bdb4a5ccab2316935ce4ad4fd4df8d36f0ffc6e ASoC: fsl_mqs: move of_node_put() to the correct location
4039b58e16b9153f1ee2d0ac4ab0672b2e963494 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
d38568eec2063cf1ed3fdfa73d793e89001a2537 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
1368dbc0a432acf9fc0dcb23bfe52d32ca4c09ab spi: cadence-quadspi: fix suspend-resume implementations
5b14d7c6ba0ba5d167f5ef588ca6dfe1af6dd0aa i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
688fdfc458bfa651dca39c736d39c1b7520af0e8 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
c2346532529b46d4352c3440b0d6372e0bf74173 scripts/gdb: raise error with reduced debugging information
eb4d2f3cf031d814a43d4a65c77f9b99001d2873 uapi/linux/const.h: prefer ISO-friendly __typeof__
1cee43150d3fd1d8a4f40d1072a3a679ee4f6c0e sh: sq: Fix incorrect element size for allocating bitmap buffer
421e64d472318789fbbd45481fecf81db3f57e67 usb: gadget: tegra-xudc: Fix crash in vbus_draw
7df235809993072d771eeaa36bcb247f285eddd9 usb: chipidea: fix missing goto in `ci_hdrc_probe`
3a7d4959560a2ee493ef222e3b63d359365f41ec usb: mtu3: fix kernel panic at qmu transfer done irq handler
33c3570b763571cf1488c9dcda302704678cf528 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c6578bb745e22d6171663bb85ed367ad4075a821 tty: serial: fsl_lpuart: adjust buffer length to the intended size
f5fd2fd999b364801e9790c6f69f3fe3f40ed60f serial: 8250: Add missing wakeup event reporting
e974588e1bc15ef94d0d110d554e135b7fd50f2d spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
525cb5a56b89abc606a2997ecb890e8777f84948 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
0f3ef30c1c05502f5de3b73b3715d5994845c1b4 spmi: Add a check for remove callback when removing a SPMI driver
acd13a268ee8c8c332fb99888d9660baf5206228 vdpa/mlx5: Avoid losing link state updates
97aff7ffb6f4c104d8b1e671d131929a1531f309 virtio_ring: don't update event idx on get_buf
f9325f702594c2b8958eaf9f7407dd318314c073 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
a27ee0e6b8729b33054a5eb07eb943f803a63d14 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
f7d2f1e771952077ce63c02daaf2a9acee41fb98 macintosh/windfarm_smu_sat: Add missing of_node_put()
b3e2cc7af58fce4655864b1a24310bc3488803f8 powerpc/perf: Properly detect mpc7450 family
826ffa63e78cabce3cf6d5cd00e3a02fd12eb4cf powerpc/mpc512x: fix resource printk format warning
2effb1339c6686cc15f1f68edb3b524f85e1c1e0 powerpc/wii: fix resource printk format warnings
3832f0bb594baff8038a7cd2329d7d7e39ef5a4f powerpc/sysdev/tsi108: fix resource printk format warnings
cc0fc424fc44ef6f4adafc49986881e93110658a macintosh: via-pmu-led: requires ATA to be set
10862dd52866abfb8423822ef00dd186d5a4a9ac powerpc/rtas: use memmove for potentially overlapping buffer copy
6ac7b3946ec7bb9251ee722e03ad0ec4a526dca8 sched/fair: Fix inaccurate tally of ttwu_move_affine
623c4ae2e227c8dfca4710665953ea7580b9c127 perf/core: Fix hardlockup failure caused by perf throttle
78ac06c7d3d840bed00f668e85af411b20292755 Revert "objtool: Support addition to set CFA base"
a65bb02daf53d7747004ffe64150164054163899 riscv: Fix ptdump when KASAN is enabled
91ba88989a633e50366f9497a1b2aa72932fa2bc sched/rt: Fix bad task migration for rt tasks
b35286f6842dce61ca656cc7ae9570ccf1770ffc sched/clock: Fix local_clock() before sched_clock_init()
f35cf01925905409b34cf5d52cc17a7da3c4641b rv: Fix addition on an uninitialized variable 'run'
a6a8b111f31dc53991882d60f8f5497e07220c89 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
fa7f2f5d1739452280c22727c4384a52b72ab5de tracing/user_events: Ensure write index cannot be negative
9b4aa8a78242c02f503214275fe9d3eb27bc3810 clk: at91: clk-sam9x60-pll: fix return value check
33f175a312a3dea35dd33402357f1b0fdbac5942 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
642a7c9d1d98a7b0c18fe046561257556604c091 RDMA/siw: Fix potential page_array out of range access
2a281d2ea74d49648b75f254eeb0f8341ae8a436 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
62cbd03ba43cdc8276d4b5ed21f9a56e6eaf0da2 clk: mediatek: Consistently use GATE_MTK() macro
6820921bf7aeacdb0be476c92b8ed84abc35265c clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
f210067c5f2f49038fe20453bca9b526ac055787 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
f1a0bad9ea9e77c3d0991b4c79fc6087fb58dda3 RDMA/rdmavt: Delete unnecessary NULL check
934124ef5cab8fe03d8651444900ea10f7e813c4 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
610abed72a33ba1b4e347832d2a2356523f4ca6b clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
a9fce0f7bfbe2c31680935e20c7173db815574d0 workqueue: Fix hung time report of worker pools
afc86b68982eaf03a11de870b3401e822497c65b rtc: omap: include header for omap_rtc_power_off_program prototype
a183905869e692b6b7805b7472235585eff8e429 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
22c4297ec2b469bdc5235ec4e92f65caa4bc06f9 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
4d2d91bbcbc9c6b9f7a3249f896cfa8de0e53cd7 rtc: k3: handle errors while enabling wake irq
911e4c93c0c03464d27810a868e7cdbdef813e5f RDMA/rxe: Replace exists by rxe in rxe.c
6ff3259bea93565353bec53afa10761483104a2f RDMA/erdma: Use fixed hardware page size
3bb0d3eb475f01744ce6d6e998dfbd80220852a1 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
cdcdfd57f4c701f832787da1309cc6687917d783 fs/ntfs3: Add check for kmemdup
4bf3b564e27a518f158a83d5e1a50064ed6136a0 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
4a034ece7e2877673d9085d6e7ed45e6ee40b761 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
6b8d0cd4f118193ccce0fb0336b715b74cdc7212 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
7af38ed57046726b96d0b77eb711aeab171def6c RDMA/rxe: Remove tasklet call from rxe_cq.c
5205aed1cf91b48f4d01de9020466ba0e5d2d36e power: supply: generic-adc-battery: fix unit scaling
5e3168bd9c05eac7b4cae07dcdac07b52b6c392f clk: add missing of_node_put() in "assigned-clocks" property parsing
63bb90611c0a88f8af256760dc17af68e69e167a RDMA/siw: Remove namespace check from siw_netdev_event()
7b61fae34114645761673f753ce439c72ff04c57 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
8b97ab3181ed6498f5269337df60c3c4c847f8b9 power: supply: rk817: Fix low SOC bugs
28d6d4373b18cbd199dace3305c1177953c2cc74 RDMA/cm: Trace icm_send_rej event before the cm state is reset
b713623bfef8cb1df9c769a3887fa10db63d1c54 RDMA/srpt: Add a check for valid 'mad_agent' pointer
cfda73276a367236430f508c1593218523f0444a IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
7e6010f79b58f45b204cf18aa58f4b73c3f30adc IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
a6d621f420e63bd30e7d42bbd30577fe9d4ababb clk: imx: fracn-gppll: fix the rate table
758c8206a19ad86c72a468935c51c98f5aac65cc clk: imx: fracn-gppll: disable hardware select control
8219d09f5435f4fa9b4d5e1757a973c79e949238 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
67918a875545472991c7554b4b157e5a7e57c4d5 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3ee6d3155df8555df3719c25cc77240e91ae8007 iommu/amd: Set page size bitmap during V2 domain allocation
bd62631843ff6a75225072b9a38bd12b547d1c99 s390/checksum: always use cksm instruction
9e86e89fc09232a813254f7c7499f706b7061960 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
d97f25e940e597d56db072a692f72c4734b5fb9f clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
cd21c6bdaa11a34085daa94f811efeaeb478c6d2 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
b9c798f1957c135eee519b41a4af2d18d53310d6 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
9216aa5cfd86809a2681be3683cd9ac30432de0c Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
4116bd222b1b67f9be6caf6f8b6bf0adbed9eae3 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
a68ed2e0a8544c43873dd19f0f2d14a1b6971bed swiotlb: fix debugfs reporting of reserved memory pools
1661cc42bb9ceac591d318a024c5328fdc3c934d RDMA/rxe: Convert tasklet args to queue pairs
9d2e108a5c1a9020ad4cf0f336eb726280cdfd96 RDMA/rxe: Remove __rxe_do_task()
0d938264fcfe4927e54f0e519da05af1d5d720b4 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
6dccd770e75d1f67cb2a2064ab187e94a825f590 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
abe73a71ecb4cc5e7cf4bd521d2937ba6de09867 RDMA/mlx5: Fix flow counter query via DEVX
d449be3fb9bb268eec79df6b83b0aa9365c0a951 SUNRPC: remove the maximum number of retries in call_bind_status
98bf95141cc3e5e9f9133bae25b20ff43f89efa6 RDMA/mlx5: Use correct device num_ports when modify DC
4bb98b6e5603cc10b8162360389acd6c70484e21 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
7a739918bc2071a2edbc4cf210535be956f2c91c openrisc: Properly store r31 to pt_regs on unhandled exceptions
f42dcc818af8043f763cb37a6fa14a256321750c timekeeping: Fix references to nonexistent ktime_get_fast_ns()
32a046ccaeea6c19965c04a4c521e703f6607924 SMB3: Add missing locks to protect deferred close file list
aecb96159c29ae2f50fb6690e909c4eced116ce2 SMB3: Close deferred file handles in case of handle lease break
08d11290455053f6873f156b68c9f2e2f3f3c22c rtc: jz4740: Make sure clock provider gets removed
53877ed201baa6b58f7ce9df92664a839113c30e ext4: fix i_disksize exceeding i_size problem in paritally written case
14da044725a3ab10affa3566d29c15737c0e67a4 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
19783e201f691c4565fc45781d4c70bf7dce39ac pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
97afc87c6437347a12872cc5d426b20d9d1bf6ad pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
24d351ec03c35c5f44d43a3b16cf627558d5cdf4 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
2edf34339e276f55a9279dbbe1bc78c5c3072126 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
38c40706f02c7ef391dd94ec45fdb5324827dc22 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
c8d1ebfd8ce28dee5bce99e8b3c838b64ad693bd leds: TI_LMU_COMMON: select REGMAP instead of depending on it
32a4875db7b91a868339933697afcb7cbe9b9556 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
caa413a557da59740284829180d93dce57d4656c dmaengine: mv_xor_v2: Fix an error code.
671b52c1507b1846c8e4f253fd55745be198f97a leds: tca6507: Fix error handling of using fwnode_property_read_string
09531bbc8e1b4cceb34eff394fb2f796510e571f pwm: mtk-disp: Disable shadow registers before setting backlight values
9dbc30c861bd98971502d663f0e5d139468d5377 pwm: mtk-disp: Configure double buffering before reading in .get_state()
4ddae1bef783a01dc099ec1dbeee0560bbe15f4a soundwire: intel: don't save hw_params for use in prepare
9b33e47799cc688248ea4213f30c3b11f02acda3 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
cfece3b5f4ea9ecbaba689b95b72052731abe813 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
adfa452f166602b25e55888e1908eb74aac58755 dma: gpi: remove spurious unlock in gpi_ch_init
3e3a1e42b92deb2e592e2da37d6214887e063888 dmaengine: dw-edma: Fix to change for continuous transfer
37c0f448c5a26fde36d4bc485b967789b1f6fbc4 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
cd6b8883027a8aae69de5ba7bc0bf6491c34b143 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
1ac6270cb66fed8be733b1500f7ea7cb3c1c25b5 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
b4e66eb1bb5cf577932693d585afaa672095acf9 dmaengine: at_xdmac: do not resume channels paused by consumers
cb2ab1985f27ec0c42b98e8f3efd36b881803058 dmaengine: at_xdmac: restore the content of grws register
54e90e750a2823abe59a1ff35f1b3d83d932c2b4 dmaengine: at_xdmac: do not enable all cyclic channels
032c5d8fff29d1205c0fd51f14d0528ff34b7684 pinctrl-bcm2835.c: fix race condition when setting gpio dir
e83b320b9e914ddf51fdf2374034113b872a49d7 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
08dcb9224a3ff106bf6bf8ff6eae402a1aad676e mfd: tqmx86: Do not access I2C_DETECT register through io_base
411bd7df9bb7ea7ae816fcb9c419f672269713fe mfd: tqmx86: Specify IO port register range more precisely
50d254f199d007284fc533e84649316df5b7e45c mfd: tqmx86: Correct board names for TQMxE39x
ee146dad5c9639de80bd284dccadee822d67866f mfd: ocelot-spi: Fix unsupported bulk read
b439c6c0191f23339c5497708cacf354a2bcf56c mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
d233581fbfbdf04ba0c3ca8428ce6a9a90ada866 hte: tegra: fix 'struct of_device_id' build error
2a488602e3f09ef9e50feb5448ae46515a6fa789 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
cdd3fa5b77d39be8916c3f920f8971e2edf87992 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
d331f2aaaa014936a49a57cf4f930014495698a9 PM: hibernate: Turn snapshot_test into global variable
f17d1bc39352d339ffb83887a3fff0740436294e PM: hibernate: Do not get block device exclusively in test_resume mode
411c97c124055eddd4bf764390220f597a9dca74 afs: Fix updating of i_size with dv jump from server
248b7d24124708ee48d1c6507f13476f26a133b1 afs: Fix getattr to report server i_size on dirs, not local size
eea78ab6605eee68867517ffe9727e54b4ce594d afs: Avoid endless loop if file is larger than expected
74f89661542b35987dc568e94993f29e8f56a2ce scripts/gdb: fix lx-timerlist for Python3
3f466c7bc5d7ee1bb57ff0ced2bf00a4e5d55c13 btrfs: scrub: reject unsupported scrub flags
d41ffa8e81f74874d59266a0c784bec396612db7 s390/dasd: fix hanging blockdevice after request requeue
a5f3d7b311109fc597f6c045e7e77044398af40e ia64: fix an addr to taddr in huge_pte_offset()
2b2d5472d6ce863c6da7e0c8e2be6cecca48d7ee mm/mempolicy: correctly update prev when policy is equal on mbind
679e778075f0a20ff2c2123aa6127dc6025e7fdf mm/hugetlb: fix uffd-wp during fork()
dc142108d862a51502084d30eb23a6c7aac9979f vhost_vdpa: fix unmap process in no-batch mode
af8eccd6e18ee904adf79f320323d03cea3baec9 dm verity: fix error handling for check_at_most_once on FEC
f3063e860f35ec6b7f7c197842f770f51546f625 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
e09a592fdd6c716506774bdbebb5f6c537b47767 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
8258d84a7917aeece773716518deadb7ad776cb7 dm flakey: fix a crash with invalid table line
a554e6ec3626d4c11f55d7eef8d6aa93fb211c24 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
d958b0ddbb57e5d31ab36db8b78277bd0ec4bc9f dm: don't lock fs when the map is NULL in process of resume
c055b61d6dc4ec302598625128966ed72696d72f perf auxtrace: Fix address filter entire kernel size
8bc13e33c152badb6459f3cdb12fa52d493d2a4e perf intel-pt: Fix CYC timestamps after standalone CBR
3a0a9211d7d0138d55aecd209b05e6d4a9eec383 io_uring/rsrc: check for nonconsecutive pages
0b08c4c499200be67d54c439d56e5ea866869945 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
7afd4e1fceb4236fd8e89a1516cdded6987f852e cifs: protect session status check in smb2_reconnect()
c082c3be0f96e759ff2e361d929832fda0b93851 cifs: fix sharing of DFS connections
553476df55a111e6a66ad9155256aec0ec1b7ad0 cifs: fix potential race when tree connecting ipc
e2fa5a6841d424c85b304fcef04201200d0c33b1 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
3139ea00ef1b9f0d964b068b58a48b989d71c0b4 cifs: avoid potential races when handling multiple dfs tcons
8f8cc81abcff5a64489129c1d75839dc4d67fe3d debugobject: Ensure pool refill (again)
a2a8706d30634d5687adb1c0e46688f0fc2ea2a5 arch_topology: Remove early cacheinfo error message if -ENOENT
f8486683ffa30456e0be4290282a44c4459a3287 netfilter: nf_tables: deactivate anonymous set from preparation phase
5729a900a07b7f166b94577c543d44c4c42e5ec3 Linux 6.3.2
1a28bbfbd5f32305fd46f5c17476201a38ddc3ac USB: dwc3: gadget: drop dead hibernation code
38ee8f4a8087b0798f750e8855b4b8134f87bad8 usb: dwc3: gadget: Execute gadget stop after halting the controller
13ca94aa241f68edc0973efc273e2e99b0fca7c8 crypto: ccp - Clear PSP interrupt status register before calling handler
dcf35178c5057f676cfb51ac27b827fdd4433d49 mtd: spi-nor: Add a RWW flag
28686863a8f12ded552e546ba1cea29858ea4c2a mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
47f5f9cf4ccd1762b861df054e4a508e1703a48d qcom: llcc/edac: Support polling mode for ECC handling
1fc5b7d97d1fee889b772f3576f183442f2d43cd soc: qcom: llcc: Do not create EDAC platform device on SDM845
8eac4cb8ab0a621e042eeeec2920f45f47530b9d mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
e78240bc4b94fc42854d65e657bb998100cc8e1b fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
43b503d4ed18bc85f5a0b9dcdf2a1faf8746fda4 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
1fa1410af5ae0f02761ddb761be88ccef1057af3 RDMA/rxe: Extend dbg log messages to err and info
b8761206ef521b69948e09aeb83aee1f2fcab2bd ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
2ce8c49c7b53e0a2258b833eeab16a6d78f732d1 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
124027cd1a624ce0347adcd59241a9966a726b22 scsi: qedi: Fix use after free bug in qedi_remove()
2da41c8e1c98b14b773b5a7796e0a83aaa66d547 arm64: Fix label placement in record_mmu_state()
4b5020042aced066b5e3eaeb926ae640b5dbf4d6 drm/amd/display: Add missing WA and MCLK validation
afaf980a0b683df6476ee97f9bcbfa6ae74504bb drm/amd/display: Return error code on DSC atomic check failure
62eaf89a89f0eaae4aacf5f2306d1a88de80d998 drm/amd/display: Fixes for dcn32_clk_mgr implementation
fb387219e905431698d60f40ac3333ee5952e986 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
97582ac14bd23c72485bbdd980f40bbb4d4ba6b0 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
b1b112ea6e480c331603f695e050b4d1fbf8d59e drm/amd/display: Update bounding box values for DCN321
454e48a9ff04c5fa1631bb172070fcb6389b97f9 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
d9607ae4129d79351d9958cfa8cf063090151135 net/sched: flower: Fix wrong handle assignment during filter change
4cd43a19900d0b98c1ec4bb6984763369d2e19ec ixgbe: Fix panic during XDP_TX with > 64 CPUs
b7d1644164cbfff3e6bf1b5c6c8a55661bffc4ed octeonxt2-af: mcs: Fix per port bypass config
4a7c530edd9139f45e1470c4d3f5ab524f784ace octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
77a43f4736f038381b988499987949298edbbd7b octeontx2-af: mcs: Config parser to skip 8B header
8089e3efe86583c79e04f1282f97c3774379cbb3 octeontx2-af: mcs: Fix MCS block interrupt
13ff119b17e5e2916435ce01a0156c8698ad9e16 octeontx2-pf: mcs: Fix NULL pointer dereferences
029ff0cf782601f9d2c5a408e0308b04384b91df octeontx2-pf: mcs: Match macsec ethertype along with DMAC
9f0079b5f43796d663a8ad9ac15db48fa63f3add octeontx2-pf: mcs: Clear stats before freeing resource
6be8b77b969f8e6176d5b822938880c93d914845 octeontx2-pf: mcs: Fix shared counters logic
63d2de4c5f268774c56cbe187d3c4fc325175bd6 octeontx2-pf: mcs: Do not reset PN while updating secy
27d5e46e5b977c07593666d24f661e5f454a02d2 net/ncsi: clear Tx enable mode when handling a Config required AEN
9cd62f0ba465cf647c7d8c2ca7b0d99ea0c1328f tcp: fix skb_copy_ubufs() vs BIG TCP
7b7a74ed303d532fb73ae4b1697f16a0fea89cd0 net/sched: cls_api: remove block_cb from driver_list before freeing
faea6d10b42b77e376ca18905dfa93dabdba04e9 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
69f015aae9d1ee8d46bf29e8f15f4c6db61b75cb selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
0951584f73a95f4df26e47c00f3de63553522c9e net: ipv6: fix skb hash for some RST packets
1933882031ab7143d3a8dc0d7e0cbf3fe8595bb7 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
38257946b3c9ff929573ba9f3c015fc987b7109f writeback: fix call of incorrect macro
5528db70963448c7f6287300a7f07799256f6e62 block: Skip destroyed blkg when restart in blkg_destroy_all()
badfc942592e37c940074cea16d603363c510e76 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
b245d9a4839d58bd945c45566bc4c049b53950ad RISC-V: mm: Enable huge page support to kernel_page_present() function
775027b644ce7250e5d6d9f83191bb607d75ad91 i2c: tegra: Fix PEC support for SMBUS block read
9e481996efa853042162a810f8b4167df689a07c net/sched: act_mirred: Add carrier check
90ab6cf8e57f01acfd987efaf6047e56c7af7387 r8152: fix flow control issue of RTL8156A
a96b8634a43052c08ef4b9e53b3c38b141c2f23f r8152: fix the poor throughput for 2.5G devices
7bfcd304f37bc2a6a0db6f99aedc98a6b0421a2f r8152: move setting r8153b_rx_agg_chg_indicate()
49c76c787ba0a797680235d61896f259a15bd575 sfc: Fix module EEPROM reporting for QSFP modules
1d433c2b2e7d9dfd077417d35269b529f97183ec rxrpc: Fix hard call timeout units
876d96faacbc407daf4978d7ec95051b68f5344a rxrpc: Make it so that a waiting process can be aborted
72f4a9f3f447948cf86dffe1c4a4c8a429ab9666 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
0efb17007a445d49b0d6f09a6ed054b6667d68be riscv: compat_syscall_table: Fixup compile warning
0bbd25e3fcf554a8b1a006be75e05acbce977090 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
c28ed1bfff67ff462d6a5cdef04895db462b1f34 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
8435e4b1e4ad8823bc5386caf1dda91b4ace287d drm/i915/guc: More debug print updates - UC firmware
0edc015104718e94dd67515bb26d80bbb905a9df drm/i915/guc: Actually return an error if GuC version range check fails
f889cc6f05bf8ff1f24432a6c1ffc28b4d2c46e9 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
b79c7846864989bba6d5cebc35e78ff833ef3d2d netfilter: nf_tables: extended netlink error reporting for netdevice
88e255edcaa1bc9ee61e87e27f84b3aed0e493bc netfilter: nf_tables: rename function to destroy hook list
d131ce7a319d3bff68d5a9d5509bb22e4ce33946 netfilter: nf_tables: support for adding new devices to an existing netdev chain
42e84e40a94b012d15feb37c8d1e5e9b2369a245 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
3657cdb25d04460d4c23449844385b420df84dcb selftests: netfilter: fix libmnl pkg-config usage
d083928fd44b0a38a274c9b8d42feb76b5db6413 octeontx2-af: Secure APR table update with the lock
0c82a0e860b96c562a062ab8825f19b5efafb7a1 octeontx2-af: Fix start and end bit for scan config
40bb59571cd1f954c6746d5497c0211e567b5f10 octeontx2-af: Fix depth of cam and mem table.
b74573bd4b4d0e0a6b1d301d7f54745620dabe8a octeontx2-pf: Increase the size of dmac filter flows
5c0268b141ad612b6fca13d3a66cfda111716dbb octeontx2-af: Add validation for lmac type
8be36751fbe0503526d2aae12c31c5885c051bff octeontx2-af: Update correct mask to filter IPv4 fragments
af682595ae794fc9c442719f435efab9c44b9514 octeontx2-af: Update/Fix NPC field hash extract feature
9844e200be717f5eb27c32803ab742dae80816e2 octeontx2-af: Fix issues with NPC field hash extract
df470471f66b96d796e9e4ed1f1d0098cc8019f8 octeontx2-af: Skip PFs if not enabled
fe10c03c8aa6442615319eb6188f17c9a9bd4eed octeontx2-pf: Disable packet I/O for graceful exit
22f2ec513f86c30afd1a88c927e6b916533ab7f6 octeontx2-vf: Detach LF resources on probe cleanup
ff9ede9feedd2af43934c00c4b7c1a14ede696ef ionic: remove noise from ethtool rxnfc error msg
add02b924434f7212a3f6091702aa23eb4faa4ff r8152: fix the autosuspend doesn't work
72808c4ab5fd01bf1214195005e15b434bf55cef ethtool: Fix uninitialized number of lanes
0020c16c8af7f4bc9503a2088fb30793b6771fac ionic: catch failure from devlink_alloc
a6f038f246c3829ad18eddace1fcfa71da5ba9b6 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
ac982db3e17652c79465646a34e9b6cf6b1e0884 netfilter: nf_tables: fix ct untracked match breakage
81b845f9ee25148e047304c77de0cf71fe5e5f7f i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
d243c61de1c5e0ad8f7b6c07e51c0b887233fff5 ublk: add timeout handler
eeae4012fdac928d55661ac6de29167137b3875b drm/amdgpu: add a missing lock for AMDGPU_SCHED
a6a00ac3eed1019e92426a04ac9875efd116ac70 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
77780a7b442a18e19f5960f962a31d05a92eedb0 KVM: s390: pv: fix asynchronous teardown for small VMs
6c7f1d867bf82425ee3c0babccfa41e4cc332ebe KVM: s390: fix race in gmap_make_secure()
9f1c4754fe4d49499deeda18bd698f5b423c9ead dt-bindings: perf: riscv,pmu: fix property dependencies
395a5a1e078132b81cf0bf9b44e836a737f14cca net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
ce46f0fd4bb0e70339098e8d9afebaac7c6a6f47 net: dsa: mt7530: split-off common parts from mt7531_setup
d415b01bc647a1347e14afcdcf6d392ae7e6f998 net: dsa: mt7530: fix network connectivity with multiple CPU ports
9b99fe93d5f17855be9af8606882ee3bae3b06fe ice: block LAN in case of VF to VF offload
4fda3cab61c9c1066ba5c14e2f1642a68e3098ce virtio_net: suppress cpu stall when free_unused_bufs
b959da534df580292ba48b3b09c2838d2599c5ec net: enetc: check the index of the SFI rather than the handle
eaeb32a3276c7b023c95f02a8788187432593358 net: fec: correct the counting of XDP sent frames
253a3a324e0ebc2825de76a0f5f17b8383b2023d net/sched: flower: fix filter idr initialization
e25e404effcf6712e1e9e758e94c57c025a7c877 net/sched: flower: fix error handler on replace
a74b7dc59edf632a013fe83d4af583cbbee6a1ea perf record: Fix "read LOST count failed" msg with sample read
8a198aab243e5b06813f017ad0a0bb8f431dfa55 perf lock contention: Fix compiler builtin detection
92e42c59d728ee32e291105c7f2af0df34ab2d1f perf build: Support python/perf.so testing
0b83db47662161e065b616b2c1c3234fa78609ff perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
09ab2ecbf7ad0bc3e5d2cfb382ce6249b6ee148d perf scripts intel-pt-events.py: Fix IPC output for Python 2
f968ee18b019cec8a577517d910d0b034ccb4068 perf script: Fix Python support when no libtraceevent
89236aedd4fd87773dc95909bf39ccb96edcc0e7 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
2d94c08b33639df21c1a27497e2067bef42f16f0 perf hist: Improve srcfile sort key performance (really)
568c0293f62cfdadcb3095e3db5a7a9feb9339e6 perf vendor events s390: Remove UTF-8 characters from JSON file
13a926d09faca4302174e8ab3e783e52074ce5ac perf tests record_offcpu.sh: Fix redirection of stderr to stdin
ef9435e2f40466e56ccdb199b1a6f487b6e5d4bd perf ftrace: Make system wide the default target for latency subcommand
4d907b275dfcf2e63d62cd2a4f3889810df59263 perf vendor events power9: Remove UTF-8 characters from JSON files
d744e075e42793f2f2bce9fee88b9cab693c3da0 perf symbols: Fix use-after-free in get_plt_got_name()
6580b6d45fcf3e3dcdc6290a0a55e3d44de44a51 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
340666d6bf1ad8ea35fd5fb5cbc91f7e4cf644f4 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
935df4d78cd847fcdadba67bd6a4e4b0f449a872 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
a8b295892eccb2f81ac3b5a3ee5ac87857041cfa perf cs-etm: Fix timeless decode mode detection
0045f0dcdf58bd0f2350928be8c04bb4585de870 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
beb57ba9bb680fe7ea110a909c3e01a62c5da941 crypto: engine - fix crypto_queue backlog handling
1f39a22ab7634129fc695171ac63e74aa7029996 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
f8341baf09e09f87d96966516f058405fc19b25c perf tracepoint: Fix memory leak in is_valid_tracepoint()
bc7eae6d98e9009cb34124d758637c1312fd5777 perf stat: Separate bperf from bpf_profiler
b1b91f9704fde41ec222fa7ee06dfc3a7b0cebd3 KVM: x86/mmu: Avoid indirect call for get_cr3
65c29d39419cc55e808f849c83e78e8cc55949b4 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
cf5e267bbfb36ef6105b0f0cac9c6ddf40ce541d KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
f13be15a3b41eccca22184a3d7180493ee544085 KVM: VMX: Make CR0.WP a guest owned bit
2a4aa97aad002d6d0cba256f4ece3d35033f1f80 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
e16be8fb7291568f5c1bbfc6367ba7e389eb0e79 x86/retbleed: Fix return thunk alignment
371a81d7fa45fc7304bd4cbdfca621ab7119c84d btrfs: fix btrfs_prev_leaf() to not return the same key twice
bf3d7a5c393cb1445dbb76ccf6a233f3f0e0e96e btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
dc0072dd5d28027a81a5b5644ddc71668c07df07 btrfs: properly reject clear_cache and v1 cache for block-group-tree
6062e9e335a3bf409b5118bfe4cc10aff4b6adb1 btrfs: fix assertion of exclop condition when starting balance
9fd7199b7a1bfbecb7df64c0ca5219bc864c4506 btrfs: fix encoded write i_size corruption with no-holes
478bd15f46b6e3aae78aac4f3788697f1546eea6 btrfs: don't free qgroup space unless specified
4484428b7ac33aa523d51d495eeeff52a84508d5 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
11bd62688c807493316dd2bf95bf473328eac30e btrfs: make clear_cache mount option to rebuild FST without disabling it
978eb480ae6ac05d339ddaf6a9d839092905476f btrfs: print-tree: parent bytenr must be aligned to sector size
573b38f8dff017d66d3ceabf7e1bf72fb66878f2 btrfs: fix space cache inconsistency after error loading it from disk
0af493c79a6f931b78caf029ce31f19981ddc534 btrfs: zoned: zone finish data relocation BG with last IO
cd8cffa9d402eb25977dddc7db88c89b0ae8dbc3 btrfs: zoned: fix full zone super block reading on ZNS
dee80752e1b259d9aed882da2f2617797cd3c625 btrfs: fix backref walking not returning all inode refs
6c76dfb265217f80788aea9634d7c7ae8f5c7ca1 cifs: fix pcchunk length type in smb2_copychunk_range
177b9093efa8f69d4195e250af08875764d7bf42 cifs: release leases for deferred close handles when freezing
9ae5c610cace186f5f14d60da9a4431ae1693288 platform/x86/intel-uncore-freq: Return error on write frequency
87a24df957bd0682eaaa68f50c96be76c9d4f372 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
0fc765944effd065866bf7adbfeed2b57e52832d platform/x86: thinkpad_acpi: Fix platform profiles on T490
65ef5715837e445c46fcb0b265646d69f6c9ba00 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
d8fdb9129abf66e4557085c0e936b9da68add1d3 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
e47df7c5ddc25fbbea3cc1499fc4265c2cdfefc7 platform/x86: thinkpad_acpi: Add profile force ability
a48bacee05860c6089c3482bcdc80720b0ee5732 inotify: Avoid reporting event with invalid wd
61cb595f56c80e16e85951f6e2a341b5a9d9b2cf smb3: fix problem remounting a share after shutdown
ded19bcba2bd8426a86cd238bf2a1be655a2cae8 SMB3: force unmount was failing to close deferred close files
605cad5b1b8fc5893e8455bf01a2a2160701f44d sh: math-emu: fix macro redefined warning
ff546b8913b46e2c6a4b40acdf75dae32bf0a762 sh: mcount.S: fix build error when PRINTK is not enabled
a789d79f1efb59b94b15839da3070be6967d4c54 sh: init: use OF_EARLY_FLATTREE for early init
6219c6aef79559e5356a23d617c965f5939185f5 sh: nmi_debug: fix return value of __setup handler
e867cc98be37ba2caed8e30803c72d8ea0527927 proc_sysctl: update docs for __register_sysctl_table()
a60bf98ec063e3e127eaeeacbea2cf8988a8f5a1 proc_sysctl: enhance documentation
6b43e2246a440d395619daddd2b31d50b71eadd8 remoteproc: stm32: Call of_node_put() on iteration error
23ae1fea571730a7b23d548d88034615f0e99265 remoteproc: st: Call of_node_put() on iteration error
db9296341c98b205a67e13ba0b66f835bc59cfd6 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
3f3abe8a04d99919a23f3898890c9ede3b78b979 remoteproc: imx_rproc: Call of_node_put() on iteration error
898ee6c0b999c9c0525d8cd9ee89602487e9988a remoteproc: rcar_rproc: Call of_node_put() on iteration error
324fb783d2e751d10fb4322e03bb04dadbb7112f sysctl: clarify register_sysctl_init() base directory order
99d8415144b8011c68e6568f459b2004ec0e733e ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
99b7337f08a31715a67d4a8d08c453b136bd23c4 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
f39914f88afb99dd7802072f6dbf1f261038e1e8 ARM: dts: s5pv210: correct MIPI CSIS clock name
ae0bb54155052c82ec4f7d30cf284e911a4ae096 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
b8de0c4def919ee6138e2f1cd244f4329d763f76 drm/msm/adreno: fix runtime PM imbalance at gpu load
5e6ceb1a6a9491785a198ed4b24ac4bb03fd18e2 drm/bridge: lt8912b: Fix DSI Video Mode
0f68be59fabef0f6264ecd3964c7e63cf05ef0ff drm/i915/color: Fix typo for Plane CSC indexes
19fe79ae816a7e3400df1eb4d27530bf9b8ae258 drm/msm: fix NULL-deref on snapshot tear down
72092e34742e8b34accdadfa7bd9a13cf255a531 drm/msm: fix NULL-deref on irq uninstall
514b189bb3813445b19ea1b4c67fc85e1c0b9643 drm/msm: fix drm device leak on bind errors
e3401e07ba98a94b978164b7e873c25e5fc82b4b drm/msm: fix vram leak on bind errors
9b92dc722a5dfc5b45aa89c532e0dbe3295c6c6e drm/msm: fix missing wq allocation error handling
8551c4b7c8ffb42f759547e5c39da5980abf2432 drm/msm: fix workqueue leak on bind errors
9a2ca2d932cf17e2f7e06dce49cfc886d8217e6e drm/i915: Check pipe source size when using skl+ scalers
fb4726500548510cdb5b3d3c8ec5a806ba8f3c54 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
6e6df8bc3dc0187c49e2677340231703be0239cb drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
72f9a761b03514b66610e94022e4a70756b488b4 f2fs: factor out victim_entry usage from general rb_tree use
6d04f277d01d9e46d61e39d9c4d56631bafea86f f2fs: factor out discard_cmd usage from general rb_tree use
d184a33884c81b6adca6e4042447e3ab01db5d6b f2fs: remove entire rb_entry sharing
e2bbefc1741cb0732c13652be173da02f25611d1 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
0a76082a4a32a90d1ef33dee8b400efc082b4b6f f2fs: fix potential corruption when moving a directory
459e74ec3a3e18fe897c249058bc3653106b1904 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
1052bee615c13b6feb31551293310064b18ef86d irqchip/loongson-pch-pic: Fix registration of syscore_ops
f9087cc4b83c8998a3ee281e68d34b4e1c8a6126 irqchip/loongson-eiointc: Fix returned value on parsing MADT
65ba08a5019a34bf3a451368e75c5b29dc6c375e irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
1b141e7556d206666300ea2c2cbd13b8a98eba51 irqchip/loongson-eiointc: Fix registration of syscore_ops
f859513b408798837874ec325fec1cbf8e28cee3 drm/panel: otm8009a: Set backlight parent to panel device
fb2c88f8d294be569bd1ce5c8d07a76f263f5484 drm/amd/display: Add NULL plane_state check for cursor disable logic
b52ca48c30f224c8d996223652c1b15e9d41b981 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
e23a3c3e574318e8d99b54b8702d749fe19f8ee0 drm/amd/display: filter out invalid bits in pipe_fuses
ecd45aa70f1d417e250482ac288f51da266b7991 drm/amd/display: fix access hdcp_workqueue assert
917680e6056aa288cac288d3afd2745d372beb61 drm/amd/display: fix flickering caused by S/G mode
ec02a29c3c2ef8ad3e15a0e3f96b99a00e5d97b4 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
3c9e2929799426f45688a71538a4510d0a9a9c2d drm/amd/display: Change default Z8 watermark values
23febab57e345c0e66f8574c1018707e7eb6ea94 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
d2b1a984f979f2a9b667f61f3b3d15cf3dc33c11 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
79038b78af931908d6f5d4e279d3afe32e7c840b drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
efce310db74fdc6d2acd959f3582972ae4a8d7d5 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
867e9cc25cd09459df62265b77b1981c47106ce3 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
7c71430cf40eba8b51876acb657b7002bcf57022 drm/amdgpu: change gfx 11.0.4 external_id range
e7b3b5cae1ac343cae1715a99c8d81ee99f0878c drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
ec7b8e4fe6ff070b0d9af2bcb9018bec6d3393ce drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
eb0b3f7cc1e27535f2ae77ebff74dde0fa23ddad drm/amd/pm: parse pp_handle under appropriate conditions
31b07aec4a2bdcab00770ea3a18efe49734ce153 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
c5123c193696bf97fdf259c825ebfac517b54e44 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
cb44ddee540e79ff1c5d66bef0890375cf193a66 drm/amd/pm: avoid potential UBSAN issue on legacy asics
2dbf73d3fabaea8736c70abef3aa7ca2bc37e8f4 firewire: net: fix unexpected release of object for asynchronous request packet
c079803ab37f3d92e485829c2c95df74e9be7028 HID: wacom: Set a default resolution for older tablets
694d3e4387bfa69925e075053894385351106e64 HID: wacom: insert timestamp to packed Bluetooth (BT) events
caf38037ea1506b724f8bdfd011f366327b2035b fs/ntfs3: Refactoring of various minor issues
5b60c709cb7f0faa3c14559bcc51a7e1850210d3 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
8d106ef1174b57a286ab3bfd6f82da38ccd6eba6 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
cdbf4f3feff61ce1c2aa76328b74c1a7b7cef99d drm/amd/display: merge dc_link.h into dc.h and dc_types.h
92758439c0fafa347bcd6501128ebd6fbb43cc5c drm/amd/display: hpd rx irq not working with eDP interface
0ee18aa1a8b9cd7de51536661317049b4503798f drm/i915: Add _PICK_EVEN_2RANGES()
6a3752f2bafb6d5d3fd141fac99983c454ddb617 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
20e13881369abab8db57fa313d5861650780ed9f drm/i915/mtl: Add Wa_14017856879
368bf062dcca7497514b0f2c173456dd317e29ee drm/i915: disable sampler indirect state in bindless heap
143e4b6a3e61807d8cd9d2d5673cf942ef1e3763 drm/amd/display: Add minimum Z8 residency debug option
3f6bda0b7a044a76f5ee61227dd43fbd42c4be79 drm/amd/display: Update minimum stutter residency for DCN314 Z8
5d58b3e4fff139cdb0c609eb078cc07608736e02 drm/amd/display: Lowering min Z8 residency time
c97d51f160c428687150a181e7a2dd82bf3d706e parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
34b7f8a42333d443378fd9b8c7537e47c73d5e59 perf/x86: Fix missing sample size update on AMD BRS
946416dee8541b519b6ec86c183c6b4f8210451c locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
dd45e536f47a82e0a405f9a4b6c7ceb367171ee9 ext4: fix WARNING in mb_find_extent
be7b6374a2ee8a59c1ff5addcbe25ebc1b4efd9f ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
0bec6fd4b826ecdfc54e203e9de47710238dce80 ext4: fix data races when using cached status extents
4b4340bf04ce9a52061f15000ecedd126abc093c ext4: avoid deadlock in fs reclaim with page writeback
118e484989b9f1fb5e2b0c6bf57cb5b28b99add5 ext4: check iomap type only if ext4_iomap_begin() does not fail
536ecbd569cb99b2e8a4422c43926590c7893aef ext4: improve error recovery code paths in __ext4_remount()
c1fae027da61fe8e7eb99f7244297e81bc0f1e43 ext4: improve error handling from ext4_dirhash()
804de0c72cd473e186ca4e1f6287d45431b14e5a ext4: fix deadlock when converting an inline directory in nojournal mode
88a06a94942c5c0a896e9da1113a6bb29e36cbef ext4: add bounds checking in get_max_inline_xattr_value_size()
7564c1498e995f80e43ecc9cd0bdb76a70303813 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
01346b25c5a863687a82f66dea6cba392eca869b ext4: fix lockdep warning when enabling MMP
53c14e7cc2257191ba15425c15638fc4f8abb92b ext4: remove a BUG_ON in ext4_mb_release_group_pa()
b2fab1807d26acd1c6115b95b5eddd697d84751b ext4: fix invalid free tracking in ext4_xattr_move_to_block()
7e29e780b167a3c7a6378ad44ea53f03018bff45 x86/amd_nb: Add PCI ID for family 19h model 78h
b805d212c394f291f116b12c53401e7ba0c4d408 x86: fix clear_user_rep_good() exception handling annotation
421f0bacd77222af296f6d0d4407b18e6dd3b086 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
36a6d0f66c874666caf4e8be155b1be30f6231be spi: fsl-cpm: Use 16 bit mode for large transfers with even size
4ad0867b2dbca2415ce5619363e11d38aa67ca41 s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
f995f951eb3d3e4998899626eee5b2153d90adbf s390/mm: fix direct map accounting
8b0554b2c298443ee58adc8133619a2e235d1edd drm/amd/display: Fix hang when skipping modeset
170014a900a54d2c44ba6aacd3acda1733018c69 Linux 6.3.3

--===============2767906484853640465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d2aa3863136-6d39049913c1.txt

5bcc0ffeeddd52684091e5b77a06ddcec3cdaff5 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
47e67a57347e47e3026d0f2f55072733d4075b0c ASoC: amd: ps: update the acp clock source.
c1c92ed22c91dc039009365de5086282ef79f219 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
7bcabb104a798162aaa64f2664087699f0f0404b PCI: kirin: Select REGMAP_MMIO
01fa3dad41bffcb20860ea512873d1f7e53190e6 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
2e9c8529102a0f6ab2b9ff4f9620765310f3a662 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
2ca93bf147ded50dc2a13ac86e23cfd137439b34 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
f01cb9965267fa0966cf22ef8dd3af854c333341 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
9ff59a907c48cb181e7440ef05fdebac3d5b8c1a IMA: allow/fix UML builds
b252702f6257d73e3d0a7065dd930f5dc34a8af0 wifi: rtw88: usb: fix priority queue to endpoint mapping
3852f56ad02d02ce38543752a554c0383cb1593c usb: gadget: udc: core: Invoke usb_gadget_connect only when started
f58a3daeb81583703553a5c8ac2dcddc63fed0fe usb: gadget: udc: core: Prevent redundant calls to pullup
3713276ae7b0af6263b5bddfa3a9802640bf9938 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
4ca2bbe3f684b05d7e9c92236a9617e10d3ea805 USB: dwc3: fix runtime pm imbalance on probe errors
89fd2a153944939d02eb1440bfb195cae9a7b5b6 USB: dwc3: fix runtime pm imbalance on unbind
2ea2aaf1a4a036522a03a1b00ae165d892e97bb1 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
bc32bb7801966a210b024a4344dd8d75a4f08ef0 hwmon: (adt7475) Use device_property APIs when configuring polarity
0af0a989e747248e05640980661225e5b94cdb9e tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
2a83c96586253c3ece275bf80fa5a3ceb6bd5256 posix-cpu-timers: Implement the missing timer_wait_running callback
79e09cbfb64c9673b6b4106866ccd832d51c4c32 media: ov8856: Do not check for for module version
8af736aeb3586835f2079a837d928e17323b1617 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
f03e066199dbd7193d06665b27c469b37b8b56f2 blk-stat: fix QUEUE_FLAG_STATS clear
92d5d233b9ff531cf9cc36ab4251779e07adb633 blk-mq: release crypto keyslot before reporting I/O complete
3a8cae24cb19ce41576efa259fa67c93114ca91f blk-crypto: make blk_crypto_evict_key() return void
5c62852942667c613de0458fc797c5b8c36112b5 blk-crypto: make blk_crypto_evict_key() more robust
f079bffbdda5858ee60b718cb7adfbb8213d94b8 staging: iio: resolver: ads1210: fix config mode
3f9535ae2e7a86a06b261acc153cb685e24d0b1a tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
1a82446d409bad70d6333a250c43c1f35823da7d xhci: fix debugfs register accesses while suspended
deb309ffda4facaedbcbe47dcfe37a5a6d0cc788 serial: fix TIOCSRS485 locking
07e3c26c200a492b21e0867b4278d410a09a134d serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
855490a4334a7fb7927c375b9cde6175656c710c serial: max310x: fix IO data corruption in batched operations
af27e76cd649f8e6a9e305f121c16d64b7bc5cec tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
59756c4ea291721e5203e0b85e3974f2e65e5e82 fs: fix sysctls.c built
aeed787bbbbe1b842beec9a065a36c915226f704 MIPS: fw: Allow firmware to pass a empty env
57f53984466e12340b1ea8f021e30712ca393f6b ipmi:ssif: Add send_retries increment
d63f8f5a8812ec7023bd8c90cb08e5091a7d0d2c ipmi: fix SSIF not responding under certain cond.
1890dcbb12e0c75bdfbc80a59dd433c5fec3eec6 iio: addac: stx104: Fix race condition when converting analog-to-digital
6ef67358f9f2b75d4716a7f4747e25cfe0f1328c iio: addac: stx104: Fix race condition for stx104_write_raw()
82d2e01b95c439fe55fab5e04fc83387c42d3a48 kheaders: Use array declaration instead of char
24dec13b5fbceca81bcf74d07bad24ff3b165607 wifi: mt76: add missing locking to protect against concurrent rx/status calls
1a41c85386b45c407325e85f83c6891d01dd1dd7 wifi: rtw89: correct 5 MHz mask setting
fda44431109e69649a2bac9b1778c52e3a76b8c1 pwm: meson: Fix axg ao mux parents
9d47cfc7a83b2635e0dbc53ed48b76ec12d6e627 pwm: meson: Fix g12a ao clk81 name
b6ad9fa8e38ac188b8bc85a27c6525e55f093563 soundwire: qcom: correct setting ignore bit on v1.5.1
fd3b420dd66ba23188e17bb834ae013b0fb0fd4e pinctrl: qcom: lpass-lpi: set output value before enabling output
23d72960b776e5dc04a65067779ad8f841caece3 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
0a65165bd24ee9231191597b7c232376fcd70cdb ring-buffer: Sync IRQ works before buffer destruction
12a90b9de602cceeab0dc169f1234e235cdcf4aa crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
ab573af2655ba509e2a167897de9b5585c2ca44d crypto: safexcel - Cleanup ring IRQ workqueues on load failure
3598a2e4bdaab22e4119c48278f970375661e8a9 crypto: arm64/aes-neonbs - fix crash with CFI enabled
ce672a4447df8dbeb203c72a0d3b6aa82cea31e5 crypto: testmgr - fix RNG performance in fuzz tests
a343d7d3d8fb8650743d3659e9e368c938bc29d6 crypto: ccp - Don't initialize CCP for PSP 0x1649
7b5a97333e920b69356e097f185bdc51d61e66ee rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
e6f1fbd33fa308cab0164075673dabe7e20380c6 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d9bad836cf156ee87d577f0bd1ed01501b31a253 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
97fe96c75e8970405bf143f384834187de75ae59 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
fed618e7cf8a7a6d90d69cc23ba2aaa196761985 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
3dee8e34ae87ab494a7f73feb222372bd80126d3 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
a480f28199046afe27dd1c68e6c6cdd8742f1822 KVM: arm64: Avoid lock inversion when setting the VM register width
633facd0368087a08937170018ce76d58344f8df KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
9c8a5f647c863c2529a1893e82daed32e4380e7a KVM: arm64: Use config_lock to protect vgic state
1ecb1a4ecc183f4f33d7de84adf448f8a1992cac KVM: arm64: vgic: Don't acquire its_lock before config_lock
35ca4fb494c0c9f226fbcfa1c1688e6cc1e5062e relayfs: fix out-of-bounds access in relay_file_read
842bf6b61d57b4b462844911de9afa94bc99389a KVM: RISC-V: Retry fault if vma_lookup() results become invalid
2ec1fe292d6edb3bd112f900692d9ef292b1fa8b KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
39366b47a59d46af15ac57beb0996268bf911f6a ksmbd: fix racy issue under cocurrent smb2 tree disconnect
5a7090ccc242ab009ee7769e9d7fad6644dbe9bd ksmbd: call rcu_barrier() in ksmbd_server_exit()
1636e09779f83e10e6ed57d91ef94abcefdd206b ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
608c8d0b49908ba7edadf0df056b42f98ac05ee2 ksmbd: fix memleak in session setup
088131b7b01099720a528a72005ff17868705d40 ksmbd: not allow guest user on multichannel
710405942b31d92cd871f95c36f1bb9c1b83a8f0 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
02f41d88f15d6b7d523e52cc3f87488f57e9265b ksmbd: fix racy issue from session setup and logoff
a1fdf5e0ef5c65fcaa2dd400890d35725aa87248 ksmbd: block asynchronous requests when making a delay on session setup
6775ee7ef4b37c521aa4cf3730f54554c4875542 ksmbd: destroy expired sessions
920d5dd2d041484bf001c9713c2e3bcc6de79726 ksmbd: fix racy issue from smb2 close and logoff with multichannel
2b9395772adf89ab39bb392176eb2b09fcf70439 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
41b330fd04efcaac779166189457b45f1057800d igc: read before write to SRRCTL register
ea2e98118b59ed775c7127838fffe4cfe2a8dafa i2c: omap: Fix standard mode false ACK readings
1c13e69842085735798a2373b08e0699c9fc1e24 riscv: mm: remove redundant parameter of create_fdt_early_page_table
a4cb459a35ca8fe58f4b27d7de5736b4ecddba8d thermal: intel: powerclamp: Fix NULL pointer access issue
c5a513f55dc3c0e284dc46f3dac342bdd50d4abe tracing: Fix permissions for the buffer_percent file
12c790dfe5d343f5088eeb41b3d0a62e469a8e2d drm/amd/pm: re-enable the gfx imu when smu resume
ccafe4b8a08725b671d4334dc44bab57f7717979 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
5fde414b10399c1d8465cc303c9229eb321dd845 RISC-V: Align SBI probe implementation with spec
c2d3fd857f4c2bc881be3a1da694f5ce61a589be Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a6da0ab9847779e05a7416c7a98148b549de69ef ubifs: Fix memleak when insert_old_idx() failed
74a27fde89b97638e79e489cc237ee11ad783124 ubi: Fix return value overwrite issue in try_write_vid_and_data()
1e43d4284bdc3bd34bd770fea13910ac37ab0618 ubifs: Free memory for tmpfile name
517ddc0259d7a7231486bdafde8035c478bc4088 ubifs: Fix memory leak in do_rename
ae6e935618d99cdba11eab4714092e7e5f13cf7e ceph: fix potential use-after-free bug when trimming caps
3b4d84bd5a7b847d49ece48dd87cce93b4750b79 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
a973b4c82447f7bf2107a386c2d35bc4fb5b697f xfs: don't consider future format versions valid
89e49a5770b7b84fd5878b269c67d1b23aea1dec cxl/hdm: Fail upon detecting 0-sized decoders
0336234656f9995715a279a79b788d711ac20725 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
28e03bcda33acaa26c5a3d05d2f395adf434a416 cxl/port: Scan single-target ports for decoders
8db31cf8c8c2523c013ed0d1157cc555bf991cd6 bus: mhi: host: Remove duplicate ee check for syserr
fe1e47158ce119c5335997b6d08069d911768015 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
4e584127ec2bd42a37c88badb49df409f21fa40a bus: mhi: host: Range check CHDBOFF and ERDBOFF
756a5358a098b329bddf7bee5e5e883e41785833 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
409042e602958a2ecffe2925001d81b74cabae97 parisc: Fix argument pointer in real64_call_asm()
ce914d3a8e29c34b4f423fe26794d0d327baff33 parisc: Ensure page alignment in flush functions
b292e688bf8e82bd82db5fcb428fd2f68020b126 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
ce88eafc12644fc1abe77ec98206004dafa11499 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
f026727a9692ee740afe72a66e25cb5f919db06f ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
b6628c80c463362874af298bb304a9a660cb88f2 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
e0b4a8246de730f08f1026f98af230a0f8a90ab1 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
9bfbc4fbe38759b25a21c6ea3a0c06e70d4caa8d ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
55f7810632f993cff622a0ddbc7c865892294b61 nilfs2: do not write dirty data after degenerating to read-only
5b29661669cb65b9750a3cf70ed3eaf947b92167 nilfs2: fix infinite loop in nilfs_mdt_get_block()
af1762a38510785003f15a018cb9341197c7dc88 mm: do not reclaim private data from pinned page
3cd4698f126e6e21975a924d0ee56a2c0b900ec7 drbd: correctly submit flush bio on barrier
9e9efc77efd1956cc244af975240f2513d78a371 md/raid10: fix null-ptr-deref in raid10_sync_request
627c5af113f8b950ec6f9d2e17975ac853ccb3f2 md/raid5: Improve performance for sequential IO
8cab2c972012bd8794b657adf976da6721662cfd kasan: hw_tags: avoid invalid virt_to_page()
cbedf71f0003fb951f0b53b8fb6018991d7ae29f mtd: core: provide unique name for nvmem device, take two
fe0c169e2dc71f6dd41b7a05273c4dbf03b53d7b mtd: core: fix nvmem error reporting
dd6c85f98ff33b009b819090268cbf679dc208b9 mtd: core: fix error path for nvmem provider
defee9bfb61c9cc908e974d9cf85b4a032a71018 mtd: spi-nor: core: Update flash's current address mode when changing address mode
15f9cffc9278da60ce587ff0829c19e851dcd5b5 drivers: remoteproc: xilinx: Fix carveout names
a3e30441f95876ff033af2b06dc815f9abb02238 mailbox: zynqmp: Fix IPI isr handling
f8f2297355513e5e0631e604ef9d7e449c7dcd00 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
9ef69f3c49d0222f8e7c8808e5d39a0f354fc2b0 mailbox: zynqmp: Fix counts of child nodes
e1c7177fafc2886ba494467d0f946148d6f873e7 mailbox: zynqmp: Fix typo in IPI documentation
67ce57b4c48b2bcb6b43d8d45d3c5ada02fc218b nfp: fix incorrect pointer deference when offloading IPsec with bonding
1804c140467b4c6362a3b4d55e6b8058478a7b1f wifi: rtl8xxxu: RTL8192EU always needs full init
57b45b153170484f88019e7ad417fb66dba55388 wifi: rtw88: rtw8821c: Fix rfe_option field width
b1b90c7df08ef385f95827ee3aee87bddd1ef5c5 wifi: rtw89: fix potential race condition between napi_init and napi_enable
934406b2d42eaf3fc57f5546cc68ff7ab9680bb3 clk: microchip: fix potential UAF in auxdev release callback
4fcadf57c69119e75595a62748633cb15177cbf8 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
6dd75bc083612961c7b382d96d4e9d28cc2ebd8c kunit: fix bug in the order of lines in debugfs logs
b6735005776ea195b07bcaad6eac26facfd1f3c6 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
24c31a8e22f8a2d4732dd3d30268fdf03768fdb8 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
553f56b766605456130b0899a21d15de99e321e6 selftests/resctrl: Move ->setup() call outside of test specific branches
9e01c8a1bb44b27082f3bf864129ea11a77faa1c selftests/resctrl: Allow ->setup() to return errors
9d0e4e38c9519387518a92cd301bacf60726b698 selftests/resctrl: Check for return value after write_schemata()
cade9ebe11e3de972d16f8aebd85669b29265d83 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
50187d64fd92fc66c04c62bd05d8cd5b85f44062 ARM: 9293/1: vfp: Pass successful return address via register R3
4405e2178344b529be09d95658098ce410421920 selinux: fix Makefile dependencies of flask.h
266acd60aa18624317715c2dc351502f8da07c57 selinux: ensure av_permissions.h is built when needed
d7bace634c889a2bbe971c299f0373dee4093e37 tpm, tpm_tis: Do not skip reset of original interrupt vector
3fa405c23233a4ad1076a65d368fc6bf2392ee97 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
cc1b06934237ed3fb2b9f75a577fd102f2dba471 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
bbc90fc0b8b5ee31f948e2e2df7dacaa28f5ce5c tpm, tpm_tis: Claim locality before writing interrupt registers
972d431fcc50e896c8079c179524559af3144548 tpm, tpm: Implement usage counter for locality
08217fb43689ab2fde5cbf0b9a5302494fe0cdde tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
9e284d34b1c04d47c58abb77b327236f0e2f786d selftests/clone3: fix number of tests in ksft_set_plan
96a845419b3722869f09883319de4d55c44d9aef erofs: stop parsing non-compact HEAD index if clusterofs is invalid
e93f83478c420ab6c828f0b8dd7f3871d91eec49 erofs: initialize packed inode after root inode is assigned
1bf559e9dc82e3843749dd574684633e0f9b8b9e erofs: fix potential overflow calculating xattr_isize
8e7dd16741078989b9e5107587e9d4a5a446ce56 accel/ivpu: PM: remove broken ivpu_dbg() statements
1396802fb040ed8dfebdde2ba1b38f8238efa119 drm/rockchip: Drop unbalanced obj unref
5ffe1167627be22c4b5fdf9474bf75eb2ddb8200 drm/i915/dg2: Drop one PCI ID
a62bfdbacf8fe47e5703570bbf59aca3d85ef0e7 drm/vgem: add missing mutex_destroy
9e787a1320af42765aabac369b7cc2e962d72e89 drm/probe-helper: Cancel previous job before starting new one
9142b682272df5b4853d66dcdacec93bda61fd9a arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
dd54ebf1a4e1b0e0f45424347fedb3c179482b5d drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
a7eaf4147daf4aec0d0100a10708dff20b358b34 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
b47954341476c6593a5d1b1814e85d9ebf6df78a soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
65305e8c0009a1933679dad5c8196060a10f3c8b soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
9490f831c1a0841ddb8e06ad748a1ccbb2a65268 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
3af5a0d53ef5a341a4f3e41004ac4a410da62fae arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
4d46516a93f1dca8caeba8313c2e7c8d76a59d14 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
5cb7c1ccd664c2a4c1c65fce709867ac27ad92ec arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
1e6d0a0cdf5a7e5207f4de87c086876426415a46 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
d1c04e338016ae2517c641806a831b1f3eee2bed drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
4bc0b6a7cf50da6251ee754a58ca906fe7fa7b86 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
7012ed21cad599cc1074ee14753e310e5a2a0355 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
b3fa5607391e42e74afdd16212bf6d6edafa0e15 ARM: dts: qcom-apq8064: Fix opp table child name
bd2573ee0f91c0e6d2bee8599110453e2909060e arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
04e8c557cd6a6c9d512a25e7a1d4ba96f46a7d97 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
5b89f5fb399f31fcd95b1d3a9356a4f91bc4a1a7 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
cef6c5eed08d6046e60af2a19af7462e8eb34beb arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
3d2eeedd9337004edde1e626a6883d223cf6e393 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
746dc7428b2731aff214e7b04302adcc3046a083 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
5a61cc244842e71d7815463ad425a46e0ad4b2a0 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
0a4c841414b7021c897a6dcb7c8f6e1baa9c704e arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
dfa194d1531b2cd04036ec53a8b8c337cb4fefa9 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
10e81105ae38cfb666b69e4d83a5d98fbe538c68 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
1e5acf1476265cf0b3823d1a4a2565b330fabac7 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
38618d092443f8bcadcc2a6301b200f0354e8818 soc: canaan: Make K210_SYSCTL depend on CLK_K210
d1ed5404302b6d4cd6e6fc077c1d2d54c881d29f arm64: dts: qcom: qdu1000: drop incorrect serial properties
46172eaba7d48a85f2f22e474060e8edac846e6d arm64: dts: qcom: sc7280: fix EUD port properties
dbc83445a6678d4698e525d4324adc1fc1c5c6b2 arm64: dts: qcom: sdm845: correct dynamic power coefficients
0d94524419cc4532629350be977fbdf8b766490f arm64: dts: qcom: sdm845: Fix the PCI I/O port range
4d43086e38685147b5cf25c367055a314e0e8169 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
373a678b0d0c892b99b96aefa81abb50d24c768b arm64: dts: qcom: sc7280: Fix the PCI I/O port range
b3170b6edfcbf20c083c8cc6dae4325f37e2c581 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
e89e7c6a5abcbc7dc2539104cda4e1c912da79dc arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
680695f6ecd9386ddc7acefe895a7adde0731249 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
8e50719c74ad9d222bfb8967cc9c87d1614ef88a arm64: dts: qcom: msm8996: Fix the PCI I/O port range
531c5c22c3fa163fe8cd9f00f8a3aeefdf37d83c arm64: dts: qcom: sm8250: Fix the PCI I/O port range
ab029266b07fbc6ce2b213cfa4169d455bf10473 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
b6e7ce037c45ed914317c307505daf64c305e5cc arm64: dts: qcom: sm8150: Fix the PCI I/O port range
c0153be6436840dbedf49ec5bac250fa68b6c174 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
5ffed322945014094fc52fc51cb07ac2538a4e36 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
05e0081ebe4118854f7d4ac234089adc841ff3b0 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
caed24802c6ee49af5d2795d2a90306fa72fc57e ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
93c9488618831a93e81ae4cfe06ce1e955941b15 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
344ba0381b2a9ca716c957007bb3d34466f1e30b ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
6eff4066db05d8698e683cb2884fba836c8906f4 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
b9ccf0fe4069747ba8d8d954074e806619f38f41 arm64: dts: qcom: sm8550: misc style fixes
e004739fec43aebe18a7776c9c6e21ce11ca858b arm64: dts: qcom: msm8916: Fix tsens_mode unit address
d27b19896965e79ab01e8627c4c823bd68750eb7 arm64: dts: qcom: sc8280xp: fix external display power domain
812624d1bdf49a7c5166eff627e3e6f2ec00bbd2 media: v4l: subdev: Make link validation safer
67bb7521b6420d81dab7538c0686f18f7d6d09f4 x86/MCE/AMD: Use an u64 for bank_map
0d09ce05724cfb3f5c5136893bec95305c641875 media: bdisp: Add missing check for create_workqueue
22b72cad501fb75500cc60af4d92de3066fb6fc2 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
e412fa3ab4d14490f18bb8ff62ea789a62af039e media: amphion: decoder implement display delay enable
7b93ab60fe9ed04be0ff155bc30ad39dea23e22b media: av7110: prevent underflow in write_ts_to_decoder()
c63b5eac9ecfa924ad93acc4d3bf0ae4e8b8de76 firmware: qcom_scm: Clear download bit during reboot
eeda150ba82179342ee9e1168656bf488245f050 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
19f36204dbe28bf4ec0149e87e9996a56af4e654 media: max9286: Free control handler
6e2fc85946085e486baeca69996822617ee85be7 accel: Link to compute accelerator subsystem intro
1fe7cc2e9b6810b5eb4770a3e8a5a089911b7179 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
c6e379b1208cbdf940090fbdbb14af639fafe6ed arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
b79d18038ca1c48dcfc5314df0f63a1394788af6 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
90f4dcccd5d0de20752adfb6a5288bb40958d2f9 drm/msm/adreno: drop bogus pm_runtime_set_active()
6fed8810f8cc17d4833b71e56e141a7ed2eb497d drm: msm: adreno: Disable preemption on Adreno 510
4b69c63f716cfda38e1210e65b68f67f6cee2ddf virt/coco/sev-guest: Double-buffer messages
08ec7a7165396cbc2523b4b4fef34ab0b2f6a3b7 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
66b97bf5a875cddec54ed888ba059cb9ee1df0c8 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
dbc6cb4f01307d3737ada2a3efcd7b4b839b8329 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
c41a2a175e4aa6c4bcf2a14e2f834ddc5badf115 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
02d96ebc500d99583578b6eae39858287b49db51 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
efe4e2fcdc82e931d09c621eb724ba11ace5e49f arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
162e9294b3281840751e71eae0d90c935eb6b4c8 drm: rcar-du: Fix a NULL vs IS_ERR() bug
7ba924c9e49cb651b5dee1583fc2baf5abe03784 ARM: dts: gta04: fix excess dma channel usage
4d97e9f3fc758506f23d6bf0e1c76a8f8b3d660e firmware: arm_scmi: Fix xfers allocation on Rx channel
38455aa5c64260b38fcd2fd1d139f35a109a1eb4 perf/arm-cmn: Move overlapping wp_combine field
5e12bca9c06c204e4b5fc6b7369bd032412a818f perf/amlogic: Fix config1/config2 parsing issue
2af9741680b9876fb2e9a976410804de513e3d33 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
b28bbfb7f667d65e57f4f6a92533a553fbcfc5ce arm64: dts: apple: t8103: Disable unused PCIe ports
25c3970772cd4af63ebe76de2cc92a6572c97ea1 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
6587b2918cdbd43ddcca7ff76ff8617bfb48c613 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
5a4ba8fcdf7bb6492463e501c6f3fd5b8c2c984a cpufreq: mediatek: raise proc/sram max voltage for MT8516
ebdcae2c1b28a96cc1c88b5df175c9952fb1a842 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
9dbd11bd8f5879d63ca048b960e840eed7fb52a5 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
b078285eaebefe73a2cfdc8d78aa426f19fd82ff arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
7a38ccfd71223e9b28fcac58c8ca15f611f81c37 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
7dc69785666d918a0d8fcecdaa21c7ee777e71bf ACPI: VIOT: Initialize the correct IOMMU fwspec
399bf936546c1e70b98f240b1bcd9b32efa89652 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
a54b77727a3ea5755bbbe515d14f79df670777bb drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
60be03859d544c187f91bf611e68d3b4b029a965 mailbox: mpfs: switch to txdone_poll
fd9d29db9f7be23b7d33918cf221c0870ef536c0 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
a5089a3d8ca6c04fbda3fd920510dbd6d03297b8 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
d922c295710fe531c599f882baa28ae2cfd6a618 gpu: host1x: Fix potential double free if IOMMU is disabled
3ab0f5ddb761270b11d8c90b8550a59666cfc9bb gpu: host1x: Fix memory leak of device names
0cfbea0ca3c1ca8da9c12cc9788c9b9626594a42 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
a3ac770779ac1c655256c129483972fb3b65c78a arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
cada40fca805683f644a200f0e5bf404c543289e arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
f6fc05571a3967370363e2307c8989d2ce51ea11 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
6c90668f70d6b1c0f4d1427df5b61427eff8f272 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
8ee8ae6139c38e100afc46e391a3607f17995dd0 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
1800106277910606cdc04c531fff2dbd1605c9b8 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
f3526102dde11e7ef43b1f3bff8d5ab8b6cbce19 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
916c47d9669749c8006bd3523c434b9bb4fabcf3 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
44d2f79975584de4e83130985bd3729b58af559c drm/i915/pxp: limit drm-errors or warning on firmware API failures
1626ab19a4b340c1af00f1a59291a166d74339b8 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
1980db029e4a55eded4c2a8db373a654a3214f95 drm/ttm/pool: Fix ttm_pool_alloc error path
fc0e6b5e46738e74b3616e421b39f3d9d54a3ac9 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
cdc042430ea9e07f77ce05a9d29e227dbdecc733 regulator: core: Avoid lockdep reports when resolving supplies
9078b434587722a6f2958dc1d536af6e39634db9 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
3a4e6dc2a6f659ac53a0d280832677b6ecb69944 Revert "drm/msm: Fix failure paths in msm_drm_init()"
998ea24f19bd79bc74aa983e3c8d8475fddfb557 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
d642a198b748647a6a4f797e525432cd324f3bf0 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
878acafd2566d9d67b7d6750c9ab8615bf0352f2 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
dd01549e36cd7a487fa5d246c1e07771c5b6ec1e soc: qcom: rpmh-rsc: Support RSC v3 minor versions
460f1f6c884801e6f03a103b49b9d62d8878265d arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
846e9405d469de8f73856d006a8ab935e537a3c3 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
ca5a4def52db80553f1ea0f7ecc288354a03d169 arm64: dts: sc7180: Rename qspi data12 as data23
414a5dc95e5b43d6eba2dc62bf7b477f54ac3959 arm64: dts: sc7280: Rename qspi data12 as data23
e90945175c99ec4aa89bc1fd71ae2960b12c97cd arm64: dts: sdm845: Rename qspi data12 as data23
8746b36caa970a05dca284119d48489ac1e2b66d media: mtk-jpeg: Fixes jpeghw multi-core judgement
f58094cbfe7e5e119297f7490806ab5e1f8b7cc5 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
5da74e770fc7a4d7c9212a14725295f6586db367 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
a393b039aec8bac1e6c06f9e5df1ba4053e99ac0 media: mediatek: vcodec: Make MM21 the default capture format
8a4fe2254616c10d73c7e1e515c715524a2c002e media: mediatek: vcodec: Force capture queue format to MM21
8f81185d2b135d406226fd465b244de2ff7673fc media: mediatek: vcodec: add params to record lat and core lat_buf count
e1192a04aa91c43dd8945cb4d738e53d01ea04b0 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
4a62d8f3d8621d2a08d122627084e9c2e7ef8d18 media: mediatek: vcodec: move lat_buf to the top of core list
e422f765b92774c18856a1e4f3f47c970043514b media: mediatek: vcodec: add core decode done event
d3a8364c1edfdfa7905ec680f178f92d73daad45 media: mediatek: vcodec: remove unused lat_buf
13c22f8f822f680d767adb3d68f6d2a494797cb3 media: mediatek: vcodec: making sure queue_work successfully
1f7ff801410dc8bbaeb9152563a0bba21e026996 media: mediatek: vcodec: change lat thread decode error condition
565c863bd982584aa4393f7bdb345dbccb3ad488 media: cedrus: fix use after free bug in cedrus_remove due to race condition
2115e94838adc9d1e7b75043c9f26abcc910f6fb media: rkvdec: fix use after free bug in rkvdec_remove
c347d0af9b896a82c08fd7567c61208b536e5105 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
17ad757c606f4119c37ad56926e9eb5f953ee78a platform/x86/amd: pmc: Don't try to read SMU version on Picasso
36a31c63a7d831bdc4b4062c40678ec106d584b7 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
67aeb286afb46fa09a3311357db6b0bef0905a0f platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
1b3b41f98f8ab3d8d9b4a6de5493f9d2960e137c platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
f23eaf32dab68de5d3b54fa081a1f28119c334f2 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
35422336f5c2f6eaa58b4afbc29588d5b6dbc34d platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
d730bc84064364cafdb20c6ee7fda2cd7416407a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
3a60e51489a3ec61565f5bc53f726ac9ccc6083c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
2457058d9ac942df63a4705ba6c696ccbf27bd28 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
b54f74214adf4e77cba6badf488c564dd353b491 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
e05b56a76df90b0d98699b1e4cec479c66a753b4 media: rcar_fdp1: Convert to platform remove callback returning void
48765ca7c6b71bf73a4cc8475a4bad9e2633cf61 media: rcar_fdp1: Fix refcount leak in probe and remove function
f2b98b6f6acbba4ba84ad9d00142baaef984234f media: v4l: async: Return async sub-devices to subnotifier list
07f0f15e5db60c5b0722049d3251ef4a46dc3b76 media: hi846: Fix memleak in hi846_init_controls()
d4b749771fed3f99bbe8880eaab32a05ede0e5fa drm/amd/display: Fix potential null dereference
bad8617cd0f16a235cab7c705d7f54ffa1ff3788 media: rc: gpio-ir-recv: Fix support for wake-up
0d1cfb14e0f3f9076c3575c867c38d2e1449ccaa media: venus: dec: Fix handling of the start cmd
2a1459b55edfa6cd1a7374d7e4e1190a59c2a729 media: venus: dec: Fix capture formats enumeration order
0ad07e02be0d3f0d554653382ffe53ae4879378d regulator: stm32-pwr: fix of_iomap leak
8788ef01061d96aefcded50288b74dbf9a835e96 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
b75e93c06be771b192e01140f5cc60f96c7ad542 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
0f7ad29380fdf0415fab08d63c0f236728f649a8 perf/arm-cmn: Fix port detection for CMN-700
34fe290090ecfcf405cad9d0e0ddc8b8246ffaa2 media: mediatek: vcodec: fix decoder disable pm crash
c21717e575252334291893e9ef9ec2c6614d8f75 media: mediatek: vcodec: add remove function for decoder platform driver
75dc252e705d2e38fc027b2f0b2970f88a3c21f0 debugobject: Prevent init race with static objects
fd8b0abecdf66379e9d25d7448b942b5be379cb2 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
596d7308e189a3230bf33d667b64acc73846c2d0 drm/i915: Fix memory leaks in i915 selftests
571c3b46c9b3c4176498ffb0705c0c546f3bf3e1 tick/common: Align tick period with the HZ tick.
56d9ac7436480b2e3965b610e6c30c13c0a5649d ACPI: bus: Ensure that notify handlers are not running after removal
7acdb2826712a29371b4c9c428acc93cc3c9cbb5 cpufreq: use correct unit when verify cur freq
07aa833d9c7a170d2bea386b898470b610ccafba rpmsg: glink: Propagate TX failures in intentless mode as well
984f880040765c1de331fe4abc838d3011ecec43 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
a218b5ffaab5cb283682b262a9676d06607c1d63 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
200bcba30219f12bf7672b7af898ccb649d6a89f media: ov5670: Fix probe on ACPI
32e68818b4f8ea96a74c49c48f90cbe62a1c8cc6 wifi: ath6kl: minor fix for allocation size
b2101386bd9535e52eae64ea809bbf5abbc99b07 wifi: ath12k: use kfree_skb() instead of kfree()
8bb238cf4e90fb6f8b8c76ed165ed3095b651b2d wifi: ath11k: fix return value check in ath11k_ahb_probe()
8f02d538878c9b1501f624595eb22ee4e5e0ff84 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
b67d234b6985e0c9799699cefd0c886c9e2a4578 wifi: ath11k: Use platform_get_irq() to get the interrupt
bbe9043d8fd69863f00d941f0a445c5b96595252 wifi: ath5k: Use platform_get_irq() to get the interrupt
f6e2ffbe4e6f90184f640384ca7a111a1ab553ce wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
5d7aeb3e27e0f43f2d9cfc6008098f378edda1b2 wifi: ath11k: fix SAC bug on peer addition with sta band migration
3f15d8e41ccda157b54e1d7914c8f152acf7a88e wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
527e332daba9dd24140b270cf1b4e2643c6104ff wifi: brcmfmac: support CQM RSSI notification with older firmware
cbec770521ebc455c9811a23222faf8911422d4a wifi: ath6kl: reduce WARN to dev_dbg() in callback
ae968606102d7e4d1ea30a0aa277611bf665c63a tools: bpftool: Remove invalid \' json escape
e08209df801c47763aecab2221159a6bb1be4849 libbpf: Fix arm syscall regs spec in bpf_tracing.h
2df287ef7bb53eb23a1ff52687e3600308d41e0a libbpf: Fix bpf_xdp_query() in old kernels
e61a4ded9a28d873c7a5b9914ba0fbc717c217b8 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
5252c7156e096710fb34f8505bb630b5905bcad0 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
2157b8122ffe9d620a69a3e740dc3fb6fd4492c9 selftests/bpf: Fix IMA test
30f99c1447f92a36ebd20895ff8cc5b30dc000c7 selftests/bpf: move SYS() macro into the test_progs.h
5556d92fb2952d86d6ec1d087f34659931adf0fa selftests/bpf: Fix flaky fib_lookup test
7d8d66d93d5e6160a3525b2eb3068c0f5893bc41 bpf: take into account liveness when propagating precision
9b784428bb8d7e06d3a4f098e33839521c413df8 bpf: fix precision propagation verbose logging
114dfdda3cf405bbcf40f59063c079552f37be3d crypto: qat - fix concurrency issue when device state changes
c16f30f802a4b572461b95c54bfbc359ef5a19fe scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
e47fd05744a94114da21362b1a3f89e877684274 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
a1548363582a8066edd4986f839d785f13dda3aa wifi: ath11k: fix deinitialization of firmware resources
83b65a35d25b749ad431a3ef5ae88c33cbec3049 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
0f24e540e79b3de9112a01abc5dd78a42c792fa2 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
f559d874e04ebce95f1b521c5b086ff95de09b3b bpf: Free struct bpf_cpumask in call_rcu handler
f6b05f8788735722f8289439a4db5779c814c91d bpf: Remove misleading spec_v1 check on var-offset stack read
1e9f7250ffe4d391829148a8ea184fdc36d259a2 net: pcs: xpcs: remove double-read of link state when using AN
0027ea82057e1870c6a55f96fbcba029fe11e0d8 vlan: partially enable SIOCSHWTSTAMP in container
0c90b089585a7e6be77eff177d80947f5d8b27e1 net/packet: annotate accesses to po->xmit
aed937d530f67679efb1d563e334061d0dba36d8 net/packet: convert po->origdev to an atomic flag
30c202f852a5d5e1ea63d334f26ca27499a0f44d net/packet: convert po->auxdata to an atomic flag
9f982cbf6c83ec40acb8561266cae65680b70205 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
60c1ea3bc619a10271943f6518383426d2a53f60 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
db64122a367cc8129dd416368a76c4434f393f02 netfilter: keep conntrack reference until IPsecv6 policy checks are done
03a9de691033378ad6e25d9c67314c96420cca4f bpf: return long from bpf_map_ops funcs
32057953f5ce73ebee1f9955abddf5e482e144cd bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
1eaaf1b828cdaa58abccc68962d24005fd5e8852 scsi: target: Move sess cmd counter to new struct
b51e30b5849785f9d36a92288fd2083e25fee276 scsi: target: Move cmd counter allocation
fba08c6ee83d142552cd43d383ea6208df336fda scsi: target: Pass in cmd counter to use during cmd setup
32d530c85cae8f0eb309b61573fee756f9949dad scsi: target: iscsit: isert: Alloc per conn cmd counter
80f7caf19a67cfc0091eda332e9fc51f7b56bdfb scsi: target: iscsit: Stop/wait on cmds during conn close
2c43de56f9220dca3e28c774d1c5e2cab574223a scsi: target: Fix multiple LUN_RESET handling
2c8f1d4f90b9f6a781687bf1421196c43f03f064 scsi: target: iscsit: Fix TAS handling during conn cleanup
f29d5a8e728d943e47482b15841b25b4b74df40f scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
317371874c511a8e58abd68e0eafaf859e9342e9 net: sunhme: Fix uninitialized return code
4a4b26794427b57762930382b9cd1f14ca4247fa testing/vsock: add vsock_perf to gitignore
4ba9f68a67ac7fc878ed77b82e4557586c7763e1 f2fs: handle dqget error in f2fs_transfer_project_quota()
7e9030d2d917ddcc4146905f5191d263863e9468 f2fs: fix uninitialized skipped_gc_rwsem
26ae4405ce4d850832d67833d8137ad54bbc198f f2fs: apply zone capacity to all zone type
ad31eed06c3b4d63b2d38322a271d4009aee4bb3 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
d2746c56dd2cc47f70cc3931977be556172c246d f2fs: fix scheduling while atomic in decompression path
e1b18b6a6cedbf41c56465e8c05994f83929c23c crypto: caam - Clear some memory in instantiate_rng
772398573c6087adbf49c04079477928ea08b6b8 crypto: sa2ul - Select CRYPTO_DES
f4614ac40d8cc60d91f2afcd49c8e1ae1247b7e3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
e8b61339ed62f5ef1560f11b851a5f249df53357 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
15c8c81081ff59eae2d9852ac45e31fa353d912d scsi: hisi_sas: Handle NCQ error when IPTT is valid
0354bce76ed1d775904acdb4cc0bf88c5b9b5b9f wifi: rt2x00: Fix memory leak when handling surveys
c079b05ccbadd83d4411904581c216428e4494aa bpf: factor out fetching basic kfunc metadata
c41de5c67dfb1b17294635fc403180a62e87bf42 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
0023068d0800d91c3a61ecb7c118ff617257e222 f2fs: fix iostat lock protection
2e4654a60fee4aaa0ed60e2fd667e3cded98922e net: qrtr: correct types of trace event parameters
ff4d8040593916795ebd17282f6b2fd53c62d463 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
d175e8d41e6c924521c9f1501a907261b8ae6751 selftests: xsk: Disable IPv6 on VETH1
4aae4d8ef374461b0ab6f96c3d520430c88d7d12 selftests: xsk: Deflakify STATS_RX_DROPPED test
5523c148658dc4acda0d9a8e52cd1c071fe77cad selftests/bpf: Wait for receive in cg_storage_multi test
9ae978209c1cb53c8976f30b2b751e922cbf9345 bpftool: Fix bug for long instructions in program CFG dumps
580e9deb87774ece4c515c508879395f2610db9c crypto: drbg - Only fail when jent is unavailable in FIPS mode
b8f83d5ae1568049121e89cc30bfbf0c00e35f60 xsk: Fix unaligned descriptor validation
af4ce124d7bd74cb839bbdaccffbb416771a56b5 f2fs: fix to avoid use-after-free for cached IPU bio
d03333ce0ef076d804b98ece5ead497e7e040d3a wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
051cb7751cad4547b7ff00a46c9667a1894aed5f bpf/btf: Fix is_int_ptr()
7e5a54d1f00725a739dcd20f616d82eff4f764bd scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
548a0fd1320dafd0fe99d17b871d0c14883acbe7 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
ca5adb0becc56def0553dc652548c8cbd290ad84 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
a0f305537a5fba27ccee720966ec7b2fe5fdf230 wifi: ath11k: fix writing to unintended memory region
d2b8cf384c39ddb6fdb9e9034cd9b9887e09e735 bpf, sockmap: fix deadlocks in the sockhash and sockmap
c60c11a0ad0f94b6d458af3a267d4827a1a30a36 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
af9b701667d1ae11138c8e9aa82a10a2694eac09 nvmet: fix Identify Namespace handling
8247cae4f9343c379ff882f1f6d405b5d1ad9e5a nvmet: fix Identify Controller handling
9fceb5718e12ad3533e0e07a0b6f70d50992bc21 nvmet: fix Identify Active Namespace ID list handling
8fea8b33923b3adc9b4ad25a475b2d9d926444f0 nvmet: fix I/O Command Set specific Identify Controller
b3cd4ca963ecaa2e5aca5e25a8aaaeac51029edf nvme: fix async event trace event
e870bcf4ec4e36d6f198fd06f2e013c0c046e86d nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
c7bc957b7a11c5863b49f888e5e171ad641f545f selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
7cb30dd356ab8b3e6a2f7cf0f3ac29bf884fd8dc selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
95432ccc853e5087ded9c0605eee0fa44bc7f3ff blk-mq: don't plug for head insertions in blk_execute_rq_nowait
cd154cda8b4a7a6bcad565b52f81927b08c06470 wifi: iwlwifi: debug: fix crash in __iwl_err()
3fdaefcd3ad5c895c56df98cd5a04598223d4088 wifi: iwlwifi: mvm: fix A-MSDU checks
754fe7cae5682594c004cba9963a25970df5e0dc wifi: iwlwifi: trans: don't trigger d3 interrupt twice
b1ddc42127ebfc769da2198604a8c294c62a2782 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
ca3373087f333ef7795a9905b079b3fe7df2c3ba bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
988799a264ece63ad10e1319094c2c11c942a061 f2fs: fix to check return value of f2fs_do_truncate_blocks()
9c4af9874c2136399c76e7d1489ed2cb3d03c810 f2fs: fix to check return value of inc_valid_block_count()
0f96dc405a975b48ad659d0a24748a236bab05e7 md/raid10: fix task hung in raid10d
4f82e7e07cdaf2947d71968e3d6b73370a217093 md/raid10: fix leak of 'r10bio->remaining' for recovery
e2fec8d95353a48634b085011626ba3ec8ab8b1c md/raid10: fix memleak for 'conf->bio_split'
ec473e82e10d39a02eb59b0b95e546119a3bdb79 md/raid10: fix memleak of md thread
3c9a4070ba8ab542ee6555532ba5a52da3bddc68 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
4dbeeda1f8303862dc6a27a0da2746032c560000 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
db407b0196d623e715f194af49e99295eacd0f3b wifi: iwlwifi: yoyo: skip dump correctly on hw error
4ad494f1d7c120ed6d970c4758139cd733f40569 wifi: iwlwifi: yoyo: Fix possible division by zero
013bf8aca5d76f81be5e9b3289262aaf6daa70a6 wifi: iwlwifi: mvm: initialize seq variable
0abe0d3805caff54934367eab7c3fc9def028220 wifi: iwlwifi: fw: move memset before early return
127f0d4bc288baf2c8bd846fc57aa04fa6b708cf jdb2: Don't refuse invalidation of already invalidated buffers
a368fa2096a8d254fd5ce24f7a359b1b2248d1e6 io_uring/rsrc: use nospec'ed indexes
eefd297b508dfe995cce1e83e104d47d2933c2f2 wifi: iwlwifi: make the loop for card preparation effective
779e206020d913cf0102640a5efb4aad5faa1e07 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
fe317f8ec6678d05b482a023bc9af6f472f79d49 wifi: mt76: mt7921: fix wrong command to set STA channel
95e41ac30a0d0b3637f0b3c93235a7a107a2fb7f wifi: mt76: mt7921: fix PCI DMA hang after reboot
cc022a673e26afc52a669cee03dee25f068b7143 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
deffb99a802ff039e422e5e4d5ee81355195b893 wifi: mt76: mt7996: fix radiotap bitfield
690b437f1008945451653b77bb0bf28ee30779f3 wifi: mt76: mt7915: expose device tree match table
39fca8759eaf439719d86025f4609bb6ffac1a5f wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
5d447e3a41a7ad6e1d2a90eafcf770d74694928f wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
a7f0965851f036d4e146ca90cad96a82199be1ba wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
a3d731a413ef65db99130f9a0c6172fe2c8392a9 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
3f89cf1948dc9b1eb0e2dc243fd78d8988fbb6b2 wifi: mt76: mt7996: fix eeprom tx path bitfields
ee6718f5179e760a7c4e035fcc7e96f19ea849a1 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
05a9124291220dfaa60d0b2bf096b1050f8934e3 wifi: mt76: mt7921e: fix probe timeout after reboot
e291a6c683d7e3eced3788aed2671a548f7bf04a wifi: mt76: fix 6GHz high channel not be scanned
ec4d97e8eddcfa9f63f2f62adec5fb4f941ba2ef mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
16e8f6bc44e001372a110faec2fd36eca619ce3d wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
34307143a8686d6ab585965bfd0a7c19ec3e0309 wifi: mt76: mt7921e: improve reliability of dma reset
88ec7baa4d81e5c45e2410940218c7630e51b320 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
628d53866ac49a83f3ee29054907da5a1d914206 wifi: mt76: connac: fix txd multicast rate setting
c8c97524b628c2bb40cf1de88713ea811e18ce61 wifi: iwlwifi: mvm: check firmware response size
22ee0f52da958dda69bc1cc1d91146cab04a52cb netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
fc3f262d1644a0ba92438f008a275b31d312115d wifi: mt76: mt7996: fill txd by host driver
f612ae1ab4793701caf39386fb3b7f4b3ef44e48 netfilter: conntrack: fix wrong ct->timeout value
b830ba20b43be52eae7d4087b61a0079dec56820 wifi: iwlwifi: fw: fix memory leak in debugfs
c21315e6d2ec37dc7896e2a4e5bce8b435a598b4 wifi: iwlwifi: mvm: support wowlan info notification version 2
118d45787fec9b325f1eab2f30a0831aca976f54 wifi: iwlwifi: mvm: fix potential memory leak
2371e1ecd445baf793a74db00ea6b2a2bc13c4c0 net: libwx: fix memory leak in wx_setup_rx_resources
cb1d102451ba48318fad6784cb5ce18f49c11efa ixgbe: Allow flow hash to be set via ethtool
d2ebc4d67bff4a9efa05bdf9494f4dec5c23db1d ixgbe: Enable setting RSS table to default values
2d57a514f9ab7d2d40f49b02d93edfcec8c78a9e net/mlx5e: Don't clone flow post action attributes second time
3db903a71f1f4bbf30baae166a4a49f2e8aceb61 net/mlx5e: Release the label when replacing existing ct entry
244ee2b05997441f5a5b506fcddf44d26bb83497 net/mlx5: E-switch, Create per vport table based on devlink encap mode
984819fa3f5354fdf5465035ec3d4bba2830d5f7 net/mlx5: E-switch, Don't destroy indirect table in split rule
ef199a15edc39a1065530ed10091249e3f5810ca net/mlx5: Release tunnel device after tc update skb
31f53648d3c9e7b64fda063ee0f12b5c833332a1 net/mlx5e: Fix error flow in representor failing to add vport rx rule
aced4f01a2c9d619fba76cf5467467d091284539 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
cdd3a93fb02fac732cbb1e1b468bc99d9e5a51b6 net/mlx5: Use recovery timeout on sync reset flow
17eb3ecc67cf97013bfdc1a4f767d243656668d5 net/mlx5e: Nullify table pointer when failing to create
e519b229bc02e7697f2dca529d9e5e48eefd4240 Revert "net/mlx5e: Don't use termination table when redundant"
1559484d837eafa3101424e59304afcfcc0c797d net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
642b7bbc5a6569e85005d867fa315ccb91056377 bpf: Fix race between btf_put and btf_idr walk.
83781c60017c3e219cea6cca0141823ae6dbd050 bpf: Don't EFAULT for getsockopt with optval=NULL
bd8cdec60fb62098d3e6fac16836797a789b9ca6 netfilter: nf_tables: don't write table validation state without mutex
2a6b1ad842f09e18a7e99777287130f8d903c81f net: dpaa: Fix uninitialized variable in dpaa_stop()
2322462d6f9ad4874f4e3c63df3b5cc00cb1acbd net/sched: sch_fq: fix integer overflow of "credit"
8d68de656ad2c55ca9befde665756e080dab4920 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
9e3c96aed8fe32907e0a4bca05aad457629a820c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
12972ae63ae7803de00e39e73b5111e43ea78a40 rxrpc: Fix error when reading rxrpc tokens
d8d7ce037d9a8f1f0714ece268c4c2c50845bbc3 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
09edb81948b279e3a153b3ce903350b8225aec45 netlink: Use copy_to_user() for optval in netlink_getsockopt().
201046eff77bc8d97ebc08507313eba38b6ca59d net: amd: Fix link leak when verifying config failed
426384dd4980040651536fef5feac4dcc4d7ee4e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ee231701cfc9fc3c3084c52cb011554fc4b3d4b5 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
54fa9b1678d4a79f5c5f51a3d720db29341acc23 ASoC: cs35l41: Only disable internal boost
4ab1bace1dd3875371b481ef4301c4671bddea22 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
c9d6ae1e6821524cda48d116c02bc4849d8da648 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
8c935a960bca431447624d3a981f2c7138140af3 pstore: Revert pmsg_lock back to a normal mutex
1142e141054044233344a40f92a49344aa2461e3 usb: host: xhci-rcar: remove leftover quirk handling
392e6105a5ee73ee5b232f5548fa0376005d83cb usb: dwc3: gadget: Change condition for processing suspend event
bf1c5f56449b096f7093fbb1c15ee100b4e1f416 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
b3f9407f1b8ed7a58e67c918fce06f81dc2d99cd fpga: bridge: fix kernel-doc parameter description
3fb3505636d033bbf7a0851dac63d01732c51d62 iommufd/selftest: Catch overflow of uptr and length
418515dc45f55f7f6e1b27ea3a96b37dd1200e4c iio: light: max44009: add missing OF device matching
557e54e5981baf7f4a1b0fb0b6aabb8baf3a87e0 spi: Constify spi parameters of chip select APIs
149b5f036faeecd9a23fa5d7c709e66958468dc1 serial: 8250_bcm7271: Fix arbitration handling
c81e7dd6a1ac54154b3a97838a920669bd6f0d96 spi: atmel-quadspi: Don't leak clk enable count in pm resume
77806d7c9bebe40a8cdce2b8d30fbe6511745df8 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
b64cb3f085fed296103c91f0db6acad30a021b36 spi: imx: Don't skip cleanup in remove's error path
548e2d296c5b12c690d26988c0bb84ece0d86cbc interconnect: qcom: drop obsolete OSM_L3/EPSS defines
47be21a1346cccea2f98567025c1ee1bd2fdb418 interconnect: qcom: osm-l3: drop unuserd header inclusion
bdeb51863f9d18b85afeb75da439105154e1184a spi: f_ospi: Add missing spi_mem_default_supports_op() helper
e3c4de959c9c5d663a12a4d0fd336f757c3739d7 module/decompress: Never use kunmap() for local un-mappings
231598b40a070a6bf780c0df1ff5ae3e57102900 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
76ebf77022935f6907f7e3d900c73baec8214584 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
b5a119adfa98be9cbd26b0fabc606182310da832 PCI: imx6: Install the fault handler only on compatible match
4bcf4766d64ee2428b93d9b8a2b9e1e0edea7956 ASoC: es8316: Handle optional IRQ assignment
00a1b0360c3dd281fd9b32ab6b7e6f24101f49e3 linux/vt_buffer.h: allow either builtin or modular for macros
6a860009ec21c4412fe92d3ddfc748292ec69e12 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
49c17fccae36505550c9121891722fff337f148a spi: qup: Don't skip cleanup in remove's error path
a0a74928984977f875a016b1564bddc007b8ace7 interconnect: qcom: rpm: drop bogus pm domain attach
fa22dca65f4c0893d5f9c14912d3ffa723d736f6 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
e5e0375798f0f8b02d11c0facb320e83ba1a9d75 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
d7f4ff0458fc81cbdb7f3eca24bb238d429d066e spi: mpc5xxx-psc: Remove unused platform_data
9f7efe497ec8f406a79d6de256634f6127f266f1 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
6f4a5877622b85bb94582d733d99620a67c33a55 spi: fsl-spi: Fix CPM/QE mode Litte Endian
ab64bd32b9fac27ff4737d63711b9db5e5462448 vmci_host: fix a race condition in vmci_host_poll() causing GPF
d11dd69f79aeac459d9705e2df8b6b8b41a06122 of: Fix modalias string generation
9288c4f1dc860d093098f8667f740c6bb332eee9 PCI/EDR: Clear Device Status after EDR error recovery
0338ea4d0b22959b6ed273c63c047c59cc15c48d ia64: mm/contig: fix section mismatch warning/error
57632904886ddeb86c7a9a67e418786a5017543d ia64: salinfo: placate defined-but-not-used warning
bfb7b98d2d167a598e4adfed65c20da4ad673848 scripts/gdb: bail early if there are no clocks
4c9d343f9e9d0868dc28ba210a1ee1347ef44dc6 scripts/gdb: bail early if there are no generic PD
3e40722d55805584dc04d8594d912820cafb2432 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
eb8c6b514d761e4490729e92918ae2d6ae24ea85 HID: amd_sfh: Correct the structure fields
dfa276913370ff55e8608f7b2e7a2d4a449a90af HID: amd_sfh: Correct the sensor enable and disable command
7e1e71d97bb9a944dcb76d2a0539233887464571 HID: amd_sfh: Fix illuminance value
863ba993ee22320b7633f9002676dbde364886a4 HID: amd_sfh: Add support for shutdown operation
2ccae855842765216e8129a975b51111e684c46b HID: amd_sfh: Correct the stop all command
86a06ac66fe282d67b6f081cc2df342486d24b53 HID: amd_sfh: Increase sensor command timeout for SFH1.1
33d347b3d7e4b5f5bdda6d871add3203efae2617 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
95fb61da302f58a0393b27feeb96ef41d76876c1 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
9cb5490b360a7d6ae67224f383355ba320838778 cacheinfo: Check cache properties are present in DT
61e38e7655ed5fc42e721332e905049e8859be85 coresight: etm_pmu: Set the module field
6f8c6abc8a11cc511da4c610f0f04aea7f1b0517 drm/panel: novatek-nt35950: Improve error handling
1bdb4a5ccab2316935ce4ad4fd4df8d36f0ffc6e ASoC: fsl_mqs: move of_node_put() to the correct location
4039b58e16b9153f1ee2d0ac4ab0672b2e963494 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
d38568eec2063cf1ed3fdfa73d793e89001a2537 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
1368dbc0a432acf9fc0dcb23bfe52d32ca4c09ab spi: cadence-quadspi: fix suspend-resume implementations
5b14d7c6ba0ba5d167f5ef588ca6dfe1af6dd0aa i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
688fdfc458bfa651dca39c736d39c1b7520af0e8 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
c2346532529b46d4352c3440b0d6372e0bf74173 scripts/gdb: raise error with reduced debugging information
eb4d2f3cf031d814a43d4a65c77f9b99001d2873 uapi/linux/const.h: prefer ISO-friendly __typeof__
1cee43150d3fd1d8a4f40d1072a3a679ee4f6c0e sh: sq: Fix incorrect element size for allocating bitmap buffer
421e64d472318789fbbd45481fecf81db3f57e67 usb: gadget: tegra-xudc: Fix crash in vbus_draw
7df235809993072d771eeaa36bcb247f285eddd9 usb: chipidea: fix missing goto in `ci_hdrc_probe`
3a7d4959560a2ee493ef222e3b63d359365f41ec usb: mtu3: fix kernel panic at qmu transfer done irq handler
33c3570b763571cf1488c9dcda302704678cf528 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c6578bb745e22d6171663bb85ed367ad4075a821 tty: serial: fsl_lpuart: adjust buffer length to the intended size
f5fd2fd999b364801e9790c6f69f3fe3f40ed60f serial: 8250: Add missing wakeup event reporting
e974588e1bc15ef94d0d110d554e135b7fd50f2d spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
525cb5a56b89abc606a2997ecb890e8777f84948 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
0f3ef30c1c05502f5de3b73b3715d5994845c1b4 spmi: Add a check for remove callback when removing a SPMI driver
acd13a268ee8c8c332fb99888d9660baf5206228 vdpa/mlx5: Avoid losing link state updates
97aff7ffb6f4c104d8b1e671d131929a1531f309 virtio_ring: don't update event idx on get_buf
f9325f702594c2b8958eaf9f7407dd318314c073 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
a27ee0e6b8729b33054a5eb07eb943f803a63d14 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
f7d2f1e771952077ce63c02daaf2a9acee41fb98 macintosh/windfarm_smu_sat: Add missing of_node_put()
b3e2cc7af58fce4655864b1a24310bc3488803f8 powerpc/perf: Properly detect mpc7450 family
826ffa63e78cabce3cf6d5cd00e3a02fd12eb4cf powerpc/mpc512x: fix resource printk format warning
2effb1339c6686cc15f1f68edb3b524f85e1c1e0 powerpc/wii: fix resource printk format warnings
3832f0bb594baff8038a7cd2329d7d7e39ef5a4f powerpc/sysdev/tsi108: fix resource printk format warnings
cc0fc424fc44ef6f4adafc49986881e93110658a macintosh: via-pmu-led: requires ATA to be set
10862dd52866abfb8423822ef00dd186d5a4a9ac powerpc/rtas: use memmove for potentially overlapping buffer copy
6ac7b3946ec7bb9251ee722e03ad0ec4a526dca8 sched/fair: Fix inaccurate tally of ttwu_move_affine
623c4ae2e227c8dfca4710665953ea7580b9c127 perf/core: Fix hardlockup failure caused by perf throttle
78ac06c7d3d840bed00f668e85af411b20292755 Revert "objtool: Support addition to set CFA base"
a65bb02daf53d7747004ffe64150164054163899 riscv: Fix ptdump when KASAN is enabled
91ba88989a633e50366f9497a1b2aa72932fa2bc sched/rt: Fix bad task migration for rt tasks
b35286f6842dce61ca656cc7ae9570ccf1770ffc sched/clock: Fix local_clock() before sched_clock_init()
f35cf01925905409b34cf5d52cc17a7da3c4641b rv: Fix addition on an uninitialized variable 'run'
a6a8b111f31dc53991882d60f8f5497e07220c89 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
fa7f2f5d1739452280c22727c4384a52b72ab5de tracing/user_events: Ensure write index cannot be negative
9b4aa8a78242c02f503214275fe9d3eb27bc3810 clk: at91: clk-sam9x60-pll: fix return value check
33f175a312a3dea35dd33402357f1b0fdbac5942 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
642a7c9d1d98a7b0c18fe046561257556604c091 RDMA/siw: Fix potential page_array out of range access
2a281d2ea74d49648b75f254eeb0f8341ae8a436 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
62cbd03ba43cdc8276d4b5ed21f9a56e6eaf0da2 clk: mediatek: Consistently use GATE_MTK() macro
6820921bf7aeacdb0be476c92b8ed84abc35265c clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
f210067c5f2f49038fe20453bca9b526ac055787 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
f1a0bad9ea9e77c3d0991b4c79fc6087fb58dda3 RDMA/rdmavt: Delete unnecessary NULL check
934124ef5cab8fe03d8651444900ea10f7e813c4 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
610abed72a33ba1b4e347832d2a2356523f4ca6b clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
a9fce0f7bfbe2c31680935e20c7173db815574d0 workqueue: Fix hung time report of worker pools
afc86b68982eaf03a11de870b3401e822497c65b rtc: omap: include header for omap_rtc_power_off_program prototype
a183905869e692b6b7805b7472235585eff8e429 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
22c4297ec2b469bdc5235ec4e92f65caa4bc06f9 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
4d2d91bbcbc9c6b9f7a3249f896cfa8de0e53cd7 rtc: k3: handle errors while enabling wake irq
911e4c93c0c03464d27810a868e7cdbdef813e5f RDMA/rxe: Replace exists by rxe in rxe.c
6ff3259bea93565353bec53afa10761483104a2f RDMA/erdma: Use fixed hardware page size
3bb0d3eb475f01744ce6d6e998dfbd80220852a1 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
cdcdfd57f4c701f832787da1309cc6687917d783 fs/ntfs3: Add check for kmemdup
4bf3b564e27a518f158a83d5e1a50064ed6136a0 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
4a034ece7e2877673d9085d6e7ed45e6ee40b761 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
6b8d0cd4f118193ccce0fb0336b715b74cdc7212 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
7af38ed57046726b96d0b77eb711aeab171def6c RDMA/rxe: Remove tasklet call from rxe_cq.c
5205aed1cf91b48f4d01de9020466ba0e5d2d36e power: supply: generic-adc-battery: fix unit scaling
5e3168bd9c05eac7b4cae07dcdac07b52b6c392f clk: add missing of_node_put() in "assigned-clocks" property parsing
63bb90611c0a88f8af256760dc17af68e69e167a RDMA/siw: Remove namespace check from siw_netdev_event()
7b61fae34114645761673f753ce439c72ff04c57 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
8b97ab3181ed6498f5269337df60c3c4c847f8b9 power: supply: rk817: Fix low SOC bugs
28d6d4373b18cbd199dace3305c1177953c2cc74 RDMA/cm: Trace icm_send_rej event before the cm state is reset
b713623bfef8cb1df9c769a3887fa10db63d1c54 RDMA/srpt: Add a check for valid 'mad_agent' pointer
cfda73276a367236430f508c1593218523f0444a IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
7e6010f79b58f45b204cf18aa58f4b73c3f30adc IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
a6d621f420e63bd30e7d42bbd30577fe9d4ababb clk: imx: fracn-gppll: fix the rate table
758c8206a19ad86c72a468935c51c98f5aac65cc clk: imx: fracn-gppll: disable hardware select control
8219d09f5435f4fa9b4d5e1757a973c79e949238 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
67918a875545472991c7554b4b157e5a7e57c4d5 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3ee6d3155df8555df3719c25cc77240e91ae8007 iommu/amd: Set page size bitmap during V2 domain allocation
bd62631843ff6a75225072b9a38bd12b547d1c99 s390/checksum: always use cksm instruction
9e86e89fc09232a813254f7c7499f706b7061960 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
d97f25e940e597d56db072a692f72c4734b5fb9f clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
cd21c6bdaa11a34085daa94f811efeaeb478c6d2 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
b9c798f1957c135eee519b41a4af2d18d53310d6 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
9216aa5cfd86809a2681be3683cd9ac30432de0c Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
4116bd222b1b67f9be6caf6f8b6bf0adbed9eae3 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
a68ed2e0a8544c43873dd19f0f2d14a1b6971bed swiotlb: fix debugfs reporting of reserved memory pools
1661cc42bb9ceac591d318a024c5328fdc3c934d RDMA/rxe: Convert tasklet args to queue pairs
9d2e108a5c1a9020ad4cf0f336eb726280cdfd96 RDMA/rxe: Remove __rxe_do_task()
0d938264fcfe4927e54f0e519da05af1d5d720b4 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
6dccd770e75d1f67cb2a2064ab187e94a825f590 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
abe73a71ecb4cc5e7cf4bd521d2937ba6de09867 RDMA/mlx5: Fix flow counter query via DEVX
d449be3fb9bb268eec79df6b83b0aa9365c0a951 SUNRPC: remove the maximum number of retries in call_bind_status
98bf95141cc3e5e9f9133bae25b20ff43f89efa6 RDMA/mlx5: Use correct device num_ports when modify DC
4bb98b6e5603cc10b8162360389acd6c70484e21 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
7a739918bc2071a2edbc4cf210535be956f2c91c openrisc: Properly store r31 to pt_regs on unhandled exceptions
f42dcc818af8043f763cb37a6fa14a256321750c timekeeping: Fix references to nonexistent ktime_get_fast_ns()
32a046ccaeea6c19965c04a4c521e703f6607924 SMB3: Add missing locks to protect deferred close file list
aecb96159c29ae2f50fb6690e909c4eced116ce2 SMB3: Close deferred file handles in case of handle lease break
08d11290455053f6873f156b68c9f2e2f3f3c22c rtc: jz4740: Make sure clock provider gets removed
53877ed201baa6b58f7ce9df92664a839113c30e ext4: fix i_disksize exceeding i_size problem in paritally written case
14da044725a3ab10affa3566d29c15737c0e67a4 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
19783e201f691c4565fc45781d4c70bf7dce39ac pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
97afc87c6437347a12872cc5d426b20d9d1bf6ad pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
24d351ec03c35c5f44d43a3b16cf627558d5cdf4 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
2edf34339e276f55a9279dbbe1bc78c5c3072126 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
38c40706f02c7ef391dd94ec45fdb5324827dc22 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
c8d1ebfd8ce28dee5bce99e8b3c838b64ad693bd leds: TI_LMU_COMMON: select REGMAP instead of depending on it
32a4875db7b91a868339933697afcb7cbe9b9556 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
caa413a557da59740284829180d93dce57d4656c dmaengine: mv_xor_v2: Fix an error code.
671b52c1507b1846c8e4f253fd55745be198f97a leds: tca6507: Fix error handling of using fwnode_property_read_string
09531bbc8e1b4cceb34eff394fb2f796510e571f pwm: mtk-disp: Disable shadow registers before setting backlight values
9dbc30c861bd98971502d663f0e5d139468d5377 pwm: mtk-disp: Configure double buffering before reading in .get_state()
4ddae1bef783a01dc099ec1dbeee0560bbe15f4a soundwire: intel: don't save hw_params for use in prepare
9b33e47799cc688248ea4213f30c3b11f02acda3 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
cfece3b5f4ea9ecbaba689b95b72052731abe813 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
adfa452f166602b25e55888e1908eb74aac58755 dma: gpi: remove spurious unlock in gpi_ch_init
3e3a1e42b92deb2e592e2da37d6214887e063888 dmaengine: dw-edma: Fix to change for continuous transfer
37c0f448c5a26fde36d4bc485b967789b1f6fbc4 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
cd6b8883027a8aae69de5ba7bc0bf6491c34b143 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
1ac6270cb66fed8be733b1500f7ea7cb3c1c25b5 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
b4e66eb1bb5cf577932693d585afaa672095acf9 dmaengine: at_xdmac: do not resume channels paused by consumers
cb2ab1985f27ec0c42b98e8f3efd36b881803058 dmaengine: at_xdmac: restore the content of grws register
54e90e750a2823abe59a1ff35f1b3d83d932c2b4 dmaengine: at_xdmac: do not enable all cyclic channels
032c5d8fff29d1205c0fd51f14d0528ff34b7684 pinctrl-bcm2835.c: fix race condition when setting gpio dir
e83b320b9e914ddf51fdf2374034113b872a49d7 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
08dcb9224a3ff106bf6bf8ff6eae402a1aad676e mfd: tqmx86: Do not access I2C_DETECT register through io_base
411bd7df9bb7ea7ae816fcb9c419f672269713fe mfd: tqmx86: Specify IO port register range more precisely
50d254f199d007284fc533e84649316df5b7e45c mfd: tqmx86: Correct board names for TQMxE39x
ee146dad5c9639de80bd284dccadee822d67866f mfd: ocelot-spi: Fix unsupported bulk read
b439c6c0191f23339c5497708cacf354a2bcf56c mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
d233581fbfbdf04ba0c3ca8428ce6a9a90ada866 hte: tegra: fix 'struct of_device_id' build error
2a488602e3f09ef9e50feb5448ae46515a6fa789 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
cdd3fa5b77d39be8916c3f920f8971e2edf87992 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
d331f2aaaa014936a49a57cf4f930014495698a9 PM: hibernate: Turn snapshot_test into global variable
f17d1bc39352d339ffb83887a3fff0740436294e PM: hibernate: Do not get block device exclusively in test_resume mode
411c97c124055eddd4bf764390220f597a9dca74 afs: Fix updating of i_size with dv jump from server
248b7d24124708ee48d1c6507f13476f26a133b1 afs: Fix getattr to report server i_size on dirs, not local size
eea78ab6605eee68867517ffe9727e54b4ce594d afs: Avoid endless loop if file is larger than expected
74f89661542b35987dc568e94993f29e8f56a2ce scripts/gdb: fix lx-timerlist for Python3
3f466c7bc5d7ee1bb57ff0ced2bf00a4e5d55c13 btrfs: scrub: reject unsupported scrub flags
d41ffa8e81f74874d59266a0c784bec396612db7 s390/dasd: fix hanging blockdevice after request requeue
a5f3d7b311109fc597f6c045e7e77044398af40e ia64: fix an addr to taddr in huge_pte_offset()
2b2d5472d6ce863c6da7e0c8e2be6cecca48d7ee mm/mempolicy: correctly update prev when policy is equal on mbind
679e778075f0a20ff2c2123aa6127dc6025e7fdf mm/hugetlb: fix uffd-wp during fork()
dc142108d862a51502084d30eb23a6c7aac9979f vhost_vdpa: fix unmap process in no-batch mode
af8eccd6e18ee904adf79f320323d03cea3baec9 dm verity: fix error handling for check_at_most_once on FEC
f3063e860f35ec6b7f7c197842f770f51546f625 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
e09a592fdd6c716506774bdbebb5f6c537b47767 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
8258d84a7917aeece773716518deadb7ad776cb7 dm flakey: fix a crash with invalid table line
a554e6ec3626d4c11f55d7eef8d6aa93fb211c24 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
d958b0ddbb57e5d31ab36db8b78277bd0ec4bc9f dm: don't lock fs when the map is NULL in process of resume
c055b61d6dc4ec302598625128966ed72696d72f perf auxtrace: Fix address filter entire kernel size
8bc13e33c152badb6459f3cdb12fa52d493d2a4e perf intel-pt: Fix CYC timestamps after standalone CBR
3a0a9211d7d0138d55aecd209b05e6d4a9eec383 io_uring/rsrc: check for nonconsecutive pages
0b08c4c499200be67d54c439d56e5ea866869945 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
7afd4e1fceb4236fd8e89a1516cdded6987f852e cifs: protect session status check in smb2_reconnect()
c082c3be0f96e759ff2e361d929832fda0b93851 cifs: fix sharing of DFS connections
553476df55a111e6a66ad9155256aec0ec1b7ad0 cifs: fix potential race when tree connecting ipc
e2fa5a6841d424c85b304fcef04201200d0c33b1 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
3139ea00ef1b9f0d964b068b58a48b989d71c0b4 cifs: avoid potential races when handling multiple dfs tcons
8f8cc81abcff5a64489129c1d75839dc4d67fe3d debugobject: Ensure pool refill (again)
a2a8706d30634d5687adb1c0e46688f0fc2ea2a5 arch_topology: Remove early cacheinfo error message if -ENOENT
f8486683ffa30456e0be4290282a44c4459a3287 netfilter: nf_tables: deactivate anonymous set from preparation phase
5729a900a07b7f166b94577c543d44c4c42e5ec3 Linux 6.3.2
1a28bbfbd5f32305fd46f5c17476201a38ddc3ac USB: dwc3: gadget: drop dead hibernation code
38ee8f4a8087b0798f750e8855b4b8134f87bad8 usb: dwc3: gadget: Execute gadget stop after halting the controller
13ca94aa241f68edc0973efc273e2e99b0fca7c8 crypto: ccp - Clear PSP interrupt status register before calling handler
dcf35178c5057f676cfb51ac27b827fdd4433d49 mtd: spi-nor: Add a RWW flag
28686863a8f12ded552e546ba1cea29858ea4c2a mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
47f5f9cf4ccd1762b861df054e4a508e1703a48d qcom: llcc/edac: Support polling mode for ECC handling
1fc5b7d97d1fee889b772f3576f183442f2d43cd soc: qcom: llcc: Do not create EDAC platform device on SDM845
8eac4cb8ab0a621e042eeeec2920f45f47530b9d mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
e78240bc4b94fc42854d65e657bb998100cc8e1b fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
43b503d4ed18bc85f5a0b9dcdf2a1faf8746fda4 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
1fa1410af5ae0f02761ddb761be88ccef1057af3 RDMA/rxe: Extend dbg log messages to err and info
b8761206ef521b69948e09aeb83aee1f2fcab2bd ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
2ce8c49c7b53e0a2258b833eeab16a6d78f732d1 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
124027cd1a624ce0347adcd59241a9966a726b22 scsi: qedi: Fix use after free bug in qedi_remove()
2da41c8e1c98b14b773b5a7796e0a83aaa66d547 arm64: Fix label placement in record_mmu_state()
4b5020042aced066b5e3eaeb926ae640b5dbf4d6 drm/amd/display: Add missing WA and MCLK validation
afaf980a0b683df6476ee97f9bcbfa6ae74504bb drm/amd/display: Return error code on DSC atomic check failure
62eaf89a89f0eaae4aacf5f2306d1a88de80d998 drm/amd/display: Fixes for dcn32_clk_mgr implementation
fb387219e905431698d60f40ac3333ee5952e986 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
97582ac14bd23c72485bbdd980f40bbb4d4ba6b0 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
b1b112ea6e480c331603f695e050b4d1fbf8d59e drm/amd/display: Update bounding box values for DCN321
454e48a9ff04c5fa1631bb172070fcb6389b97f9 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
d9607ae4129d79351d9958cfa8cf063090151135 net/sched: flower: Fix wrong handle assignment during filter change
4cd43a19900d0b98c1ec4bb6984763369d2e19ec ixgbe: Fix panic during XDP_TX with > 64 CPUs
b7d1644164cbfff3e6bf1b5c6c8a55661bffc4ed octeonxt2-af: mcs: Fix per port bypass config
4a7c530edd9139f45e1470c4d3f5ab524f784ace octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
77a43f4736f038381b988499987949298edbbd7b octeontx2-af: mcs: Config parser to skip 8B header
8089e3efe86583c79e04f1282f97c3774379cbb3 octeontx2-af: mcs: Fix MCS block interrupt
13ff119b17e5e2916435ce01a0156c8698ad9e16 octeontx2-pf: mcs: Fix NULL pointer dereferences
029ff0cf782601f9d2c5a408e0308b04384b91df octeontx2-pf: mcs: Match macsec ethertype along with DMAC
9f0079b5f43796d663a8ad9ac15db48fa63f3add octeontx2-pf: mcs: Clear stats before freeing resource
6be8b77b969f8e6176d5b822938880c93d914845 octeontx2-pf: mcs: Fix shared counters logic
63d2de4c5f268774c56cbe187d3c4fc325175bd6 octeontx2-pf: mcs: Do not reset PN while updating secy
27d5e46e5b977c07593666d24f661e5f454a02d2 net/ncsi: clear Tx enable mode when handling a Config required AEN
9cd62f0ba465cf647c7d8c2ca7b0d99ea0c1328f tcp: fix skb_copy_ubufs() vs BIG TCP
7b7a74ed303d532fb73ae4b1697f16a0fea89cd0 net/sched: cls_api: remove block_cb from driver_list before freeing
faea6d10b42b77e376ca18905dfa93dabdba04e9 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
69f015aae9d1ee8d46bf29e8f15f4c6db61b75cb selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
0951584f73a95f4df26e47c00f3de63553522c9e net: ipv6: fix skb hash for some RST packets
1933882031ab7143d3a8dc0d7e0cbf3fe8595bb7 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
38257946b3c9ff929573ba9f3c015fc987b7109f writeback: fix call of incorrect macro
5528db70963448c7f6287300a7f07799256f6e62 block: Skip destroyed blkg when restart in blkg_destroy_all()
badfc942592e37c940074cea16d603363c510e76 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
b245d9a4839d58bd945c45566bc4c049b53950ad RISC-V: mm: Enable huge page support to kernel_page_present() function
775027b644ce7250e5d6d9f83191bb607d75ad91 i2c: tegra: Fix PEC support for SMBUS block read
9e481996efa853042162a810f8b4167df689a07c net/sched: act_mirred: Add carrier check
90ab6cf8e57f01acfd987efaf6047e56c7af7387 r8152: fix flow control issue of RTL8156A
a96b8634a43052c08ef4b9e53b3c38b141c2f23f r8152: fix the poor throughput for 2.5G devices
7bfcd304f37bc2a6a0db6f99aedc98a6b0421a2f r8152: move setting r8153b_rx_agg_chg_indicate()
49c76c787ba0a797680235d61896f259a15bd575 sfc: Fix module EEPROM reporting for QSFP modules
1d433c2b2e7d9dfd077417d35269b529f97183ec rxrpc: Fix hard call timeout units
876d96faacbc407daf4978d7ec95051b68f5344a rxrpc: Make it so that a waiting process can be aborted
72f4a9f3f447948cf86dffe1c4a4c8a429ab9666 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
0efb17007a445d49b0d6f09a6ed054b6667d68be riscv: compat_syscall_table: Fixup compile warning
0bbd25e3fcf554a8b1a006be75e05acbce977090 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
c28ed1bfff67ff462d6a5cdef04895db462b1f34 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
8435e4b1e4ad8823bc5386caf1dda91b4ace287d drm/i915/guc: More debug print updates - UC firmware
0edc015104718e94dd67515bb26d80bbb905a9df drm/i915/guc: Actually return an error if GuC version range check fails
f889cc6f05bf8ff1f24432a6c1ffc28b4d2c46e9 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
b79c7846864989bba6d5cebc35e78ff833ef3d2d netfilter: nf_tables: extended netlink error reporting for netdevice
88e255edcaa1bc9ee61e87e27f84b3aed0e493bc netfilter: nf_tables: rename function to destroy hook list
d131ce7a319d3bff68d5a9d5509bb22e4ce33946 netfilter: nf_tables: support for adding new devices to an existing netdev chain
42e84e40a94b012d15feb37c8d1e5e9b2369a245 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
3657cdb25d04460d4c23449844385b420df84dcb selftests: netfilter: fix libmnl pkg-config usage
d083928fd44b0a38a274c9b8d42feb76b5db6413 octeontx2-af: Secure APR table update with the lock
0c82a0e860b96c562a062ab8825f19b5efafb7a1 octeontx2-af: Fix start and end bit for scan config
40bb59571cd1f954c6746d5497c0211e567b5f10 octeontx2-af: Fix depth of cam and mem table.
b74573bd4b4d0e0a6b1d301d7f54745620dabe8a octeontx2-pf: Increase the size of dmac filter flows
5c0268b141ad612b6fca13d3a66cfda111716dbb octeontx2-af: Add validation for lmac type
8be36751fbe0503526d2aae12c31c5885c051bff octeontx2-af: Update correct mask to filter IPv4 fragments
af682595ae794fc9c442719f435efab9c44b9514 octeontx2-af: Update/Fix NPC field hash extract feature
9844e200be717f5eb27c32803ab742dae80816e2 octeontx2-af: Fix issues with NPC field hash extract
df470471f66b96d796e9e4ed1f1d0098cc8019f8 octeontx2-af: Skip PFs if not enabled
fe10c03c8aa6442615319eb6188f17c9a9bd4eed octeontx2-pf: Disable packet I/O for graceful exit
22f2ec513f86c30afd1a88c927e6b916533ab7f6 octeontx2-vf: Detach LF resources on probe cleanup
ff9ede9feedd2af43934c00c4b7c1a14ede696ef ionic: remove noise from ethtool rxnfc error msg
add02b924434f7212a3f6091702aa23eb4faa4ff r8152: fix the autosuspend doesn't work
72808c4ab5fd01bf1214195005e15b434bf55cef ethtool: Fix uninitialized number of lanes
0020c16c8af7f4bc9503a2088fb30793b6771fac ionic: catch failure from devlink_alloc
a6f038f246c3829ad18eddace1fcfa71da5ba9b6 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
ac982db3e17652c79465646a34e9b6cf6b1e0884 netfilter: nf_tables: fix ct untracked match breakage
81b845f9ee25148e047304c77de0cf71fe5e5f7f i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
d243c61de1c5e0ad8f7b6c07e51c0b887233fff5 ublk: add timeout handler
eeae4012fdac928d55661ac6de29167137b3875b drm/amdgpu: add a missing lock for AMDGPU_SCHED
a6a00ac3eed1019e92426a04ac9875efd116ac70 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
77780a7b442a18e19f5960f962a31d05a92eedb0 KVM: s390: pv: fix asynchronous teardown for small VMs
6c7f1d867bf82425ee3c0babccfa41e4cc332ebe KVM: s390: fix race in gmap_make_secure()
9f1c4754fe4d49499deeda18bd698f5b423c9ead dt-bindings: perf: riscv,pmu: fix property dependencies
395a5a1e078132b81cf0bf9b44e836a737f14cca net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
ce46f0fd4bb0e70339098e8d9afebaac7c6a6f47 net: dsa: mt7530: split-off common parts from mt7531_setup
d415b01bc647a1347e14afcdcf6d392ae7e6f998 net: dsa: mt7530: fix network connectivity with multiple CPU ports
9b99fe93d5f17855be9af8606882ee3bae3b06fe ice: block LAN in case of VF to VF offload
4fda3cab61c9c1066ba5c14e2f1642a68e3098ce virtio_net: suppress cpu stall when free_unused_bufs
b959da534df580292ba48b3b09c2838d2599c5ec net: enetc: check the index of the SFI rather than the handle
eaeb32a3276c7b023c95f02a8788187432593358 net: fec: correct the counting of XDP sent frames
253a3a324e0ebc2825de76a0f5f17b8383b2023d net/sched: flower: fix filter idr initialization
e25e404effcf6712e1e9e758e94c57c025a7c877 net/sched: flower: fix error handler on replace
a74b7dc59edf632a013fe83d4af583cbbee6a1ea perf record: Fix "read LOST count failed" msg with sample read
8a198aab243e5b06813f017ad0a0bb8f431dfa55 perf lock contention: Fix compiler builtin detection
92e42c59d728ee32e291105c7f2af0df34ab2d1f perf build: Support python/perf.so testing
0b83db47662161e065b616b2c1c3234fa78609ff perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
09ab2ecbf7ad0bc3e5d2cfb382ce6249b6ee148d perf scripts intel-pt-events.py: Fix IPC output for Python 2
f968ee18b019cec8a577517d910d0b034ccb4068 perf script: Fix Python support when no libtraceevent
89236aedd4fd87773dc95909bf39ccb96edcc0e7 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
2d94c08b33639df21c1a27497e2067bef42f16f0 perf hist: Improve srcfile sort key performance (really)
568c0293f62cfdadcb3095e3db5a7a9feb9339e6 perf vendor events s390: Remove UTF-8 characters from JSON file
13a926d09faca4302174e8ab3e783e52074ce5ac perf tests record_offcpu.sh: Fix redirection of stderr to stdin
ef9435e2f40466e56ccdb199b1a6f487b6e5d4bd perf ftrace: Make system wide the default target for latency subcommand
4d907b275dfcf2e63d62cd2a4f3889810df59263 perf vendor events power9: Remove UTF-8 characters from JSON files
d744e075e42793f2f2bce9fee88b9cab693c3da0 perf symbols: Fix use-after-free in get_plt_got_name()
6580b6d45fcf3e3dcdc6290a0a55e3d44de44a51 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
340666d6bf1ad8ea35fd5fb5cbc91f7e4cf644f4 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
935df4d78cd847fcdadba67bd6a4e4b0f449a872 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
a8b295892eccb2f81ac3b5a3ee5ac87857041cfa perf cs-etm: Fix timeless decode mode detection
0045f0dcdf58bd0f2350928be8c04bb4585de870 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
beb57ba9bb680fe7ea110a909c3e01a62c5da941 crypto: engine - fix crypto_queue backlog handling
1f39a22ab7634129fc695171ac63e74aa7029996 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
f8341baf09e09f87d96966516f058405fc19b25c perf tracepoint: Fix memory leak in is_valid_tracepoint()
bc7eae6d98e9009cb34124d758637c1312fd5777 perf stat: Separate bperf from bpf_profiler
b1b91f9704fde41ec222fa7ee06dfc3a7b0cebd3 KVM: x86/mmu: Avoid indirect call for get_cr3
65c29d39419cc55e808f849c83e78e8cc55949b4 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
cf5e267bbfb36ef6105b0f0cac9c6ddf40ce541d KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
f13be15a3b41eccca22184a3d7180493ee544085 KVM: VMX: Make CR0.WP a guest owned bit
2a4aa97aad002d6d0cba256f4ece3d35033f1f80 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
e16be8fb7291568f5c1bbfc6367ba7e389eb0e79 x86/retbleed: Fix return thunk alignment
371a81d7fa45fc7304bd4cbdfca621ab7119c84d btrfs: fix btrfs_prev_leaf() to not return the same key twice
bf3d7a5c393cb1445dbb76ccf6a233f3f0e0e96e btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
dc0072dd5d28027a81a5b5644ddc71668c07df07 btrfs: properly reject clear_cache and v1 cache for block-group-tree
6062e9e335a3bf409b5118bfe4cc10aff4b6adb1 btrfs: fix assertion of exclop condition when starting balance
9fd7199b7a1bfbecb7df64c0ca5219bc864c4506 btrfs: fix encoded write i_size corruption with no-holes
478bd15f46b6e3aae78aac4f3788697f1546eea6 btrfs: don't free qgroup space unless specified
4484428b7ac33aa523d51d495eeeff52a84508d5 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
11bd62688c807493316dd2bf95bf473328eac30e btrfs: make clear_cache mount option to rebuild FST without disabling it
978eb480ae6ac05d339ddaf6a9d839092905476f btrfs: print-tree: parent bytenr must be aligned to sector size
573b38f8dff017d66d3ceabf7e1bf72fb66878f2 btrfs: fix space cache inconsistency after error loading it from disk
0af493c79a6f931b78caf029ce31f19981ddc534 btrfs: zoned: zone finish data relocation BG with last IO
cd8cffa9d402eb25977dddc7db88c89b0ae8dbc3 btrfs: zoned: fix full zone super block reading on ZNS
dee80752e1b259d9aed882da2f2617797cd3c625 btrfs: fix backref walking not returning all inode refs
6c76dfb265217f80788aea9634d7c7ae8f5c7ca1 cifs: fix pcchunk length type in smb2_copychunk_range
177b9093efa8f69d4195e250af08875764d7bf42 cifs: release leases for deferred close handles when freezing
9ae5c610cace186f5f14d60da9a4431ae1693288 platform/x86/intel-uncore-freq: Return error on write frequency
87a24df957bd0682eaaa68f50c96be76c9d4f372 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
0fc765944effd065866bf7adbfeed2b57e52832d platform/x86: thinkpad_acpi: Fix platform profiles on T490
65ef5715837e445c46fcb0b265646d69f6c9ba00 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
d8fdb9129abf66e4557085c0e936b9da68add1d3 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
e47df7c5ddc25fbbea3cc1499fc4265c2cdfefc7 platform/x86: thinkpad_acpi: Add profile force ability
a48bacee05860c6089c3482bcdc80720b0ee5732 inotify: Avoid reporting event with invalid wd
61cb595f56c80e16e85951f6e2a341b5a9d9b2cf smb3: fix problem remounting a share after shutdown
ded19bcba2bd8426a86cd238bf2a1be655a2cae8 SMB3: force unmount was failing to close deferred close files
605cad5b1b8fc5893e8455bf01a2a2160701f44d sh: math-emu: fix macro redefined warning
ff546b8913b46e2c6a4b40acdf75dae32bf0a762 sh: mcount.S: fix build error when PRINTK is not enabled
a789d79f1efb59b94b15839da3070be6967d4c54 sh: init: use OF_EARLY_FLATTREE for early init
6219c6aef79559e5356a23d617c965f5939185f5 sh: nmi_debug: fix return value of __setup handler
e867cc98be37ba2caed8e30803c72d8ea0527927 proc_sysctl: update docs for __register_sysctl_table()
a60bf98ec063e3e127eaeeacbea2cf8988a8f5a1 proc_sysctl: enhance documentation
6b43e2246a440d395619daddd2b31d50b71eadd8 remoteproc: stm32: Call of_node_put() on iteration error
23ae1fea571730a7b23d548d88034615f0e99265 remoteproc: st: Call of_node_put() on iteration error
db9296341c98b205a67e13ba0b66f835bc59cfd6 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
3f3abe8a04d99919a23f3898890c9ede3b78b979 remoteproc: imx_rproc: Call of_node_put() on iteration error
898ee6c0b999c9c0525d8cd9ee89602487e9988a remoteproc: rcar_rproc: Call of_node_put() on iteration error
324fb783d2e751d10fb4322e03bb04dadbb7112f sysctl: clarify register_sysctl_init() base directory order
99d8415144b8011c68e6568f459b2004ec0e733e ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
99b7337f08a31715a67d4a8d08c453b136bd23c4 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
f39914f88afb99dd7802072f6dbf1f261038e1e8 ARM: dts: s5pv210: correct MIPI CSIS clock name
ae0bb54155052c82ec4f7d30cf284e911a4ae096 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
b8de0c4def919ee6138e2f1cd244f4329d763f76 drm/msm/adreno: fix runtime PM imbalance at gpu load
5e6ceb1a6a9491785a198ed4b24ac4bb03fd18e2 drm/bridge: lt8912b: Fix DSI Video Mode
0f68be59fabef0f6264ecd3964c7e63cf05ef0ff drm/i915/color: Fix typo for Plane CSC indexes
19fe79ae816a7e3400df1eb4d27530bf9b8ae258 drm/msm: fix NULL-deref on snapshot tear down
72092e34742e8b34accdadfa7bd9a13cf255a531 drm/msm: fix NULL-deref on irq uninstall
514b189bb3813445b19ea1b4c67fc85e1c0b9643 drm/msm: fix drm device leak on bind errors
e3401e07ba98a94b978164b7e873c25e5fc82b4b drm/msm: fix vram leak on bind errors
9b92dc722a5dfc5b45aa89c532e0dbe3295c6c6e drm/msm: fix missing wq allocation error handling
8551c4b7c8ffb42f759547e5c39da5980abf2432 drm/msm: fix workqueue leak on bind errors
9a2ca2d932cf17e2f7e06dce49cfc886d8217e6e drm/i915: Check pipe source size when using skl+ scalers
fb4726500548510cdb5b3d3c8ec5a806ba8f3c54 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
6e6df8bc3dc0187c49e2677340231703be0239cb drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
72f9a761b03514b66610e94022e4a70756b488b4 f2fs: factor out victim_entry usage from general rb_tree use
6d04f277d01d9e46d61e39d9c4d56631bafea86f f2fs: factor out discard_cmd usage from general rb_tree use
d184a33884c81b6adca6e4042447e3ab01db5d6b f2fs: remove entire rb_entry sharing
e2bbefc1741cb0732c13652be173da02f25611d1 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
0a76082a4a32a90d1ef33dee8b400efc082b4b6f f2fs: fix potential corruption when moving a directory
459e74ec3a3e18fe897c249058bc3653106b1904 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
1052bee615c13b6feb31551293310064b18ef86d irqchip/loongson-pch-pic: Fix registration of syscore_ops
f9087cc4b83c8998a3ee281e68d34b4e1c8a6126 irqchip/loongson-eiointc: Fix returned value on parsing MADT
65ba08a5019a34bf3a451368e75c5b29dc6c375e irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
1b141e7556d206666300ea2c2cbd13b8a98eba51 irqchip/loongson-eiointc: Fix registration of syscore_ops
f859513b408798837874ec325fec1cbf8e28cee3 drm/panel: otm8009a: Set backlight parent to panel device
fb2c88f8d294be569bd1ce5c8d07a76f263f5484 drm/amd/display: Add NULL plane_state check for cursor disable logic
b52ca48c30f224c8d996223652c1b15e9d41b981 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
e23a3c3e574318e8d99b54b8702d749fe19f8ee0 drm/amd/display: filter out invalid bits in pipe_fuses
ecd45aa70f1d417e250482ac288f51da266b7991 drm/amd/display: fix access hdcp_workqueue assert
917680e6056aa288cac288d3afd2745d372beb61 drm/amd/display: fix flickering caused by S/G mode
ec02a29c3c2ef8ad3e15a0e3f96b99a00e5d97b4 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
3c9e2929799426f45688a71538a4510d0a9a9c2d drm/amd/display: Change default Z8 watermark values
23febab57e345c0e66f8574c1018707e7eb6ea94 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
d2b1a984f979f2a9b667f61f3b3d15cf3dc33c11 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
79038b78af931908d6f5d4e279d3afe32e7c840b drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
efce310db74fdc6d2acd959f3582972ae4a8d7d5 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
867e9cc25cd09459df62265b77b1981c47106ce3 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
7c71430cf40eba8b51876acb657b7002bcf57022 drm/amdgpu: change gfx 11.0.4 external_id range
e7b3b5cae1ac343cae1715a99c8d81ee99f0878c drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
ec7b8e4fe6ff070b0d9af2bcb9018bec6d3393ce drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
eb0b3f7cc1e27535f2ae77ebff74dde0fa23ddad drm/amd/pm: parse pp_handle under appropriate conditions
31b07aec4a2bdcab00770ea3a18efe49734ce153 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
c5123c193696bf97fdf259c825ebfac517b54e44 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
cb44ddee540e79ff1c5d66bef0890375cf193a66 drm/amd/pm: avoid potential UBSAN issue on legacy asics
2dbf73d3fabaea8736c70abef3aa7ca2bc37e8f4 firewire: net: fix unexpected release of object for asynchronous request packet
c079803ab37f3d92e485829c2c95df74e9be7028 HID: wacom: Set a default resolution for older tablets
694d3e4387bfa69925e075053894385351106e64 HID: wacom: insert timestamp to packed Bluetooth (BT) events
caf38037ea1506b724f8bdfd011f366327b2035b fs/ntfs3: Refactoring of various minor issues
5b60c709cb7f0faa3c14559bcc51a7e1850210d3 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
8d106ef1174b57a286ab3bfd6f82da38ccd6eba6 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
cdbf4f3feff61ce1c2aa76328b74c1a7b7cef99d drm/amd/display: merge dc_link.h into dc.h and dc_types.h
92758439c0fafa347bcd6501128ebd6fbb43cc5c drm/amd/display: hpd rx irq not working with eDP interface
0ee18aa1a8b9cd7de51536661317049b4503798f drm/i915: Add _PICK_EVEN_2RANGES()
6a3752f2bafb6d5d3fd141fac99983c454ddb617 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
20e13881369abab8db57fa313d5861650780ed9f drm/i915/mtl: Add Wa_14017856879
368bf062dcca7497514b0f2c173456dd317e29ee drm/i915: disable sampler indirect state in bindless heap
143e4b6a3e61807d8cd9d2d5673cf942ef1e3763 drm/amd/display: Add minimum Z8 residency debug option
3f6bda0b7a044a76f5ee61227dd43fbd42c4be79 drm/amd/display: Update minimum stutter residency for DCN314 Z8
5d58b3e4fff139cdb0c609eb078cc07608736e02 drm/amd/display: Lowering min Z8 residency time
c97d51f160c428687150a181e7a2dd82bf3d706e parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
34b7f8a42333d443378fd9b8c7537e47c73d5e59 perf/x86: Fix missing sample size update on AMD BRS
946416dee8541b519b6ec86c183c6b4f8210451c locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
dd45e536f47a82e0a405f9a4b6c7ceb367171ee9 ext4: fix WARNING in mb_find_extent
be7b6374a2ee8a59c1ff5addcbe25ebc1b4efd9f ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
0bec6fd4b826ecdfc54e203e9de47710238dce80 ext4: fix data races when using cached status extents
4b4340bf04ce9a52061f15000ecedd126abc093c ext4: avoid deadlock in fs reclaim with page writeback
118e484989b9f1fb5e2b0c6bf57cb5b28b99add5 ext4: check iomap type only if ext4_iomap_begin() does not fail
536ecbd569cb99b2e8a4422c43926590c7893aef ext4: improve error recovery code paths in __ext4_remount()
c1fae027da61fe8e7eb99f7244297e81bc0f1e43 ext4: improve error handling from ext4_dirhash()
804de0c72cd473e186ca4e1f6287d45431b14e5a ext4: fix deadlock when converting an inline directory in nojournal mode
88a06a94942c5c0a896e9da1113a6bb29e36cbef ext4: add bounds checking in get_max_inline_xattr_value_size()
7564c1498e995f80e43ecc9cd0bdb76a70303813 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
01346b25c5a863687a82f66dea6cba392eca869b ext4: fix lockdep warning when enabling MMP
53c14e7cc2257191ba15425c15638fc4f8abb92b ext4: remove a BUG_ON in ext4_mb_release_group_pa()
b2fab1807d26acd1c6115b95b5eddd697d84751b ext4: fix invalid free tracking in ext4_xattr_move_to_block()
7e29e780b167a3c7a6378ad44ea53f03018bff45 x86/amd_nb: Add PCI ID for family 19h model 78h
b805d212c394f291f116b12c53401e7ba0c4d408 x86: fix clear_user_rep_good() exception handling annotation
421f0bacd77222af296f6d0d4407b18e6dd3b086 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
36a6d0f66c874666caf4e8be155b1be30f6231be spi: fsl-cpm: Use 16 bit mode for large transfers with even size
4ad0867b2dbca2415ce5619363e11d38aa67ca41 s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
f995f951eb3d3e4998899626eee5b2153d90adbf s390/mm: fix direct map accounting
8b0554b2c298443ee58adc8133619a2e235d1edd drm/amd/display: Fix hang when skipping modeset
170014a900a54d2c44ba6aacd3acda1733018c69 Linux 6.3.3
84a5b56f5847585782bdb47dc9fa107e3cf66659 Merge tag 'v6.3.3' into linux-6.3.y-rt
2359d72aaccb6f82799a64c5ca76c1538d6a1a39 v6.3.3-rt14
2317ae39a3fa4405a0ce3c8260a89f2f37954b29 ARM: 9294/2: vfp: Fix broken softirq handling with instrumentation enabled
b99085939ee68607d857ec379a7ab6e928e55105 ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path
fab62e11cf28e54a89205f05b8b8c0466a4df5cc ARM: vfp: Provide vfp_lock() for VFP locking.
4fc51d35b3e0e03ce07e15f8f19ca7a061148980 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
26b17fee769d67a1d0eb7ab5464c38a80fafe56e ARM: vfp: Use vfp_lock() in vfp_entry().
6d39049913c15a19cfa3ac02a5f259e4e15ae2fd v6.3.3-rt15

--===============2767906484853640465==--
