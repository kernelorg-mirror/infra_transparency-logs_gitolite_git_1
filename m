Content-Type: multipart/mixed; boundary="===============1510368055997386448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 12 Nov 2021 02:18:06 -0000
Message-Id: <163668348641.19552.13680597811848427700@gitolite.kernel.org>

--===============1510368055997386448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ad8be4fa6e8149ba6ea21fdf0089e8254437b3c8
    new: f2e19fd15bd7cba347ce50be71955f5cd28a6019
    log: revlist-ad8be4fa6e81-f2e19fd15bd7.txt
  - ref: refs/tags/next-20211112
    old: 0000000000000000000000000000000000000000
    new: 672c7a6c308683a571b2a66c79d5d1fb1879974e

--===============1510368055997386448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad8be4fa6e81-f2e19fd15bd7.txt

e9bdcdbf6936dd1fbf419e00222dc9038b7812c2 pid: add pidfd_get_task() helper
ee9955d61a0a770152f9c3af470bd1689f034c74 mm: use pidfd_get_task()
5b068aadf62da006891383f6b23e47bc3ad49995 xfs: use swap() to make dabtree code cleaner
51bd9563b6783de8315f38f7baed949e77c42311 btrfs: fix deadlock due to page faults during direct IO reads and writes
efb21d7b0fa4b1a9a35dcf38b262a314fb3628ea cifs: fix print of hdr_flags in dfscache_proc_show()
43b459aa5e222cb6610dac8723b40c19532ea00d cifs: introduce new helper for cifs_reconnect()
ae0abb4dac8ff22d84ae0bc7d5b74c4691f3ad25 cifs: convert list_for_each to entry variant
bbcce368044572d0802c3bbb8ef3fe98f581d803 cifs: split out dfs code from cifs_reconnect()
4ac0536f8874a903a72bddc57eb88db774261e3a cifs: set a minimum of 120s for next dns resolution
51d157946666382e779f94c39891e8e9a020da78 ring-buffer: Protect ring_buffer_reset() from reentrancy
2e6e9058d13a22a6fdd36a8c444ac71d9656003a ftrace/direct: Fix lockup in modify_ftrace_direct_multi
b6f2a0f89d7ed80382ec9cba8fc521129ae9baa1 cifs: for compound requests, use open handle if possible
554c577cee95bdc1d03d9f457e57dc96eb791845 gfs2: Prevent endless loops in gfs2_file_buffered_write
29f11fce211c7fcf32713457c031e71785fb6088 xfs: #ifdef out perag code for userspace
f8ca7b74192b2e64bdfb89fb63c1d33b92bc899d Merge tag 'drm-misc-next-fixes-2021-11-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
71e6864eacbef0b2645ca043cdfbac272cb6cea3 smb3: do not error on fsync when readonly
c88f7dcd6d6429197fc2fd87b54a894ffcd48e8e cifs: support nested dfs links over reconnect
0e62904836ecddf69b0358fe8f9442d3dd914c55 smb3: remove trivial dfs compile warning
6752de1aebee8e73ee9cc31263407fdf0e29c274 Merge tag 'pidfd.v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
a41b74451b35f7a6529689760eb8c05241feecbc Merge tag 'kernel.sys.v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
951bad0bd9de63b4c71bfd69f0dd5824b96a8ee9 Merge tag 'amd-drm-fixes-5.16-2021-11-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
5147da902e0dd162c6254a61e4c57f21b60a9b1c Merge branch 'exit-cleanups-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
2ec20f489591962db8ff1718aa6055c08d88d0cc Merge tag 'nfs-for-5.16-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
38764c734028bf0ae4cf262f3eb7d965c86298bd Merge tag 'nfsd-5.16' of git://linux-nfs.org/~bfields/linux
6070dcc8e5b1495e11ffd467c77eaeac40f95a93 Merge tag 'for-5.16-deadlock-fix-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
debe436e77c72fcee804fb867f275e6d31aa999c Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0315a075f1343966ea2d9a085666a88a69ea6a3d net: fix premature exit from NAPI state polling in napi_disable()
68dbbe7d5b4fde736d104cbbc9a2fce875562012 libata: fix read log timeout value
51839e25d43dc6c91d653995a41a3dfc52a21e33 ata: sata_highbank: Remove unnecessary print function dev_err()
7309ad8fa909fe4191985c9161258d2b26a61ab9 libata: add horkage for missing Identify Device log
8e973315564f3edd20523ad041104af976e747c4 libata: libahci: declare ahci_shost_attr_group as static
7120a447c7fe37a123ab7a63afefdbf0787b9002 drm/ttm: Double check mem_type of BO while eviction
3cc1ae1fa70ab369e4645e38ce335a19438093ad drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
4ca110bf8d9b31a60f8f8ff6706ea147d38ad97c cxgb4: fix eeprom len when diagnostics not implemented
29cd386750412297fd064c01c87bc40a26f24047 net: wwan: iosm: fix compilation warning
d336509cb9d03970911878bb77f0497f64fda061 selftests/net: udpgso_bench_rx: fix port argument
08c2336df78d01fd4d634b14262ea739c399ddbd x86/kvm: Add AMD SEV specific Hypercall3
064ce6c550a0630789978bfec7a13ab2bd1bdcdf mm: x86: Invoke hypercall when page encryption status is changed
2f70ddb1f71814aae525c58086fcb2f6974e6591 EFI: Introduce the new AMD Memory Encryption GUID.
f4495615d76cfe5a633b0886b5c30310ed94c357 x86/kvm: Add guest support for detecting and enabling SEV Live Migration feature.
73f1b4fece216c2e72be74c4d0d0f71a0b944bec x86/kvm: Add kexec support for SEV Live Migration.
b9ecb9a997333f90236cb6f3d52d83987a17addc Merge branch 'kvm-guest-sev-migration' into kvm-master
0ca37273ee0a0b0dc0ef039421fbd16329ee2870 ALSA: fireworks: add support for Loud Onyx 1200f quirk
b67a4cc35c9f726999fa29880713ce72d4e39e8d KVM: SEV: Refactor out sev_es_state struct
f4d316537059b274452727e86f46ff3bdefdde4d KVM: generalize "bugged" VM to "dead" VM
91b692a03c9993ad2a9dea0534eaff169a98742c KVM: SEV: provide helpers to charge/uncharge misc_cg
b56639318bb2be66aceba92836279714488709b4 KVM: SEV: Add support for SEV intra host migration
0b020f5af0922d288e92845d622eca41d76786fb KVM: SEV: Add support for SEV-ES intra host migration
7a6ab3cf398a11233845ed248aea7141dc9d510d selftest: KVM: Add open sev dev helper
6a58150859fdec7639564c8bae4406d4c66bf017 selftest: KVM: Add intra host migration tests
0f7dd9d981638638a56cf18cb0740d3b76a578ab iomap: Fix inline extent handling in iomap_readpage
7e2175ebd695f17860c5bd4ad7616cce12ed4591 KVM: x86: Fix recording of guest steal time / preempted status
e6cd31f1a8ce2f1150225ae176a08d12119e2444 kvm: x86: Convert return type of *is_valid_rdpmc_ecx() to bool
cae72dcc3b219c6f85f543ab34452d7c7fe664c0 KVM: x86: inhibit APICv when KVM_GUESTDBG_BLOCKIRQ active
c435d4b7badfa791fea2a1a97a07e02e7134a150 KVM: x86/mmu: Properly dereference rcu-protected TDP MMU sptep iterator
10c30de0192183034ba1b3014895b7f95d093785 kvm: mmu: Use fast PF path for access tracking of huge pages when possible
8b44b174f6aca815fc84c2038e4523ef8e32fabb KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
760849b1476c94da4cca5d3a5f0a1f64ffc92ba4 KVM: x86: Make sure KVM_CPUID_FEATURES really are KVM_CPUID_FEATURES
77c3323f487512fd587074280e7fb46089cb50b4 KVM: x86: Rename kvm_lapic_enable_pv_eoi()
afd67ee3cbbd4171a021f017231f3dd9966d57ee KVM: x86: Don't update vcpu->arch.pv_eoi.msr_val when a bogus value was written to MSR_KVM_PV_EOI_EN
7dfbc624eb5726367900c8d86deff50836240361 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
67f4b9969c305be515e47f809ecacfd86bd20a9c KVM: nVMX: Handle dynamic MSR intercept toggling
0cacb80b98f36a5ba67cc0b0efaea98e2a53da4c KVM: VMX: Macrofy the MSR bitmap getters and setters
a5e0c252845432893148d9905e3e379abcde9667 KVM: nVMX: Clean up x2APIC MSR handling for L2
329bd56ce5dc3449788de2dc078861ec6d75e457 KVM: VMX: Add a helper function to retrieve the GPR index for INVPCID, INVVPID, and INVEPT
796c83c58a494f7e88c22a02c4871173ae9c9d53 KVM: Move INVPCID type check from vmx and svm to the common kvm_handle_invpcid()
da1bfd52b930726288d58f066bd668df9ce15260 KVM: x86: Drop arbitrary KVM_SOFT_MAX_VCPUS
1f05833193d816279b03ec9d0170cf9bda9283c2 Merge branch 'kvm-sev-move-context' into kvm-master
f5396f2d826823b16de5d2cef6f46ffc66712482 Merge branch 'kvm-5.16-fixes' into kvm-master
4a6b35b3b3f28df81fea931dc77c4c229cbdb5b2 xfs: sync xfs_btree_split macros with userspace libxfs
6c5aefcf5611eda393a47f474f774baed0abd126 of: Support using 'mask' in making device bus id
425faa1817b904cbf055ef301e2e9f55b4347bcc clk: versatile: clk-icst: Ensure clock names are unique
915b278ca4aeb288d8ddd9db41625854392abe93 dt-bindings: Remove Netlogic bindings
68da4e0eaaab421f228eac57cbe7505b136464af Revert "PCI: Remove struct pci_dev->driver"
e0217c5ba10d7bf640f038b2feae58e630f2f958 Revert "PCI: Use to_pci_driver() instead of pci_dev->driver"
eca2719173b50b689e24626c20189df090572b72 Revert "of/irq: Allow matching of an interrupt-map local to an interrupt controller"
4d9beec22f731655f1a41f91cd747a29892533e5 smb3: add additional null check in SMB2_ioctl
448bb3bf89bad1f7d3f0e88877b4a284bff01ea7 smb3: add additional null check in SMB311_posix_mkdir
bf9167a8b40c9cf463521da05342db81808c1b6e HID: intel-ish-hid: fix module device-id handling
049007698d4765dcfe2141ea971239190704ec0a Merge branch 'for-5.16/upstream-fixes' into for-next
d9954d1894a0ef55a4cab3628bc4d71c0a99a1d1 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
a8ae76658215a862842fb033e0c6980fce71d45e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
903346c96af956d29567fca2cc176e8930ab12f6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
c6f8d12138a6a7abc903b356f8dde762edbb12f5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f346b43ae3d5dec11b13034d6d20063e14fdfae0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
923bf096084bac785f45daaf502737054305d13d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
51d377a08e33e559e7d472d0eec26ff2d7facbdb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
85e4e1870ee80ad055e308641b67b3cbc2a00733 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3f30f5ac3db07fb2427636cd41bb5d77c700c303 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a4679e5a12ba8103b9132126495e34df94cc7efd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c9821bcedab94438dc19496d3e3609a19b6647a5 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f6f8e95485f2c8754f32855fa636789ed0f1dc4d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f4c21f9daaf353e133b4b64fb0e9eba46c708464 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
2e7e2f5a315289a4dad13a865c12232ae79b63df Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
894d83953533e4c979c63f0a7425d7b4936d299c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8ed450ea0f6b9d0c820babf21d20f7856cad7a32 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4d14eb5a0af10b03e0ab321a1aa8ba336f9172f9 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
434285e68389c13fce8ca4f5d5c4b5a96a81ea1a Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5e29b3a7bbf72e0abf0c03994da90f9c8f611fae Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
c6762916d15381e41418d6330b7676d33dc7d32b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
964467f60441a19de13441611dda793366c49c42 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
95867f15dff83f5fd35d279475304fa5f0d9a2e6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
4815b2e9ccdda0de9fe0e7a8b5784e125d15264e smb3: add additional null check in SMB2_open
11d90495493ca5478091eada53a6fc6954632d48 smb3: add additional null check in SMB2_tcon
a7d1319d0f8a472c92f8e3b614d9a61dde7db727 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5168984486a7677b6f3c85dbc23ef7f2d5ba2932 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0b6c4f5bd61826c0431846438a12795ef47429dc Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8b018366538865b3f6995c16fb9737ee480892ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
979e2142b8bd272383c4ae65c84b48319770c250 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
cf782efa46467e945465d2414f5b44bdc6cf0267 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d9e49757fc953dd818eedd7c99f0ab31fe5beb01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b10be8bd72894e6d641115865644b79813c4d0ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
dc855e4764db92e43642095b42e6ed1249b6e2aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
0220691f24c93f8c13e61df12dc95158e38cd2b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
2b4b1d20bc0fc2b53da12b60190932ce7b01ea4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
10688fec390af95a092d4e6732c53b28b9ff75b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6a2a536dec6a495e3792961cb14237eb077bd95c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2686880adf6b187b65bab4329ec0ec5108b18e1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
c813d48cad9a3c0a2fbe355f189494e3074d19ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2a575cd216efcad82703ca4669081097612eb450 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
78bbb2e0631a82bcc55c6f570081182332b7fb42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a5039c5ec910591956116ac2d45f53eb23f42528 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
161fc7773d931201fc8d10a1d4c4146f565eda2e Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1567a2661d3f36a079a1d1a44286e96488260ac0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5a50a0379c0da65a26014f1c4ed308af2a653a54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
65037796c29ec85503f55b47d5f3f495da3def1e Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
33c35e5c8ba27b02cfa9594a02a6ec6986fbc993 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
1263f330a7b406210ae03cf973577a94f6c1865b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
bdb12cc882c4e0094af67947cd8b815dac031609 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
2863ea95f08b50e7da2f05c63ec0097eda3560f8 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
65d4b2b8aefd8fff3c0e300d3b1f16ef613caeb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d7e928af68737cd72b7c5602774c93fd68e14642 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
680db3a84b63f973934733f8212a390248a3e67d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
22c1b6fb235b2cf0e2ff654145e93e2339f4e74d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
43d9ac60b2c49601fbbe7a1208bf3475fd419904 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e770e7fa8b2303131a5ce76689cb225444e41dda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c93abdf58861e60f0db1dc914c13a39735f04a87 Merge branch 'for-next' of git://git.libc.org/linux-sh
75ba77786d23aadded75da75d26d9b4abbe894bd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
8d563cbf72ae4713e871b089b811ed4e306db5a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
56beabf59df81c6a7512c17250d7be69ff5b6b47 Merge branch 'master' of git://github.com/ceph/ceph-client.git
510cf1b9059b931b271448836f7181af18f24e6d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b04cf2af6676e8ba2f004732820a242f6590d222 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c37dc806cff1439d995cee78efd8360d6997a2a5 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8d625bee7a65cb49527197089f92a7d8077f88c2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
71b79d5016f4afb650daa79041a9c98809564aac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
155db23506dd0cd6519dfc968c31fd96c61eb8e1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
97efe6c46f7e1dcdbbb0f5dfd3dac6cd20ae79f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ac4fc5bf97ff8ab41c8e88bf3e197b45d6bf2dbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3fd2c84d0780b735e372b6691503cedd5dd3cd15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
f259da1d8a85cd12412c0cbd4ff02e93fab9ae7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
209e5da2507cdfc957a36405281c05c1a206491d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
be9a1b48d104559546df7359f0c0f80af74deed9 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
180f8a2b3719e6e187a45a1ce22fa1c3d8f8e0f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b1f034c9bc5481c684742b1d9ecf80a72e586a60 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
fb0f40fd228ee876caaca67c7b88ad7babbcd01b Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
db6681a342d4b61c40acd2068edcb134e417de2a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
7dda0f7514ad7633516953063bc6f1736ee21404 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
1212ee3874d85466f6f3a338637ab644549f03e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9af889a90879687e9b1c8bee8a47a65aa80adc72 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
757a67991367055bfeca177778a1e7b186ff802b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
61d1f9ec2d0e0caa8670f0ef3f23a08434a22e6c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
2c57ddab57f39ded288b19bf61ec821fff667b02 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
51c0bf51eb59b57b6a088bd938e655f2e6ec4f93 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
f449020c0ea5cae57953b51fba44aa1e0222d3ab Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
bfc3927034577b5b9cadb1a13e3d7bee1d4a80e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1465a3ba7c1fb7c175661e6af384ab2d8d32be3e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c5f35b7df82044249df887badc162f48763b212d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
0128208dee779d5c723272cbb4481bb68b91e05a Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
7c5156ced4a74923caf01bbfab07487ca00edb3d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f737ed33133127cd2550d2df7cbbea23aa986408 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
030aa79c1afbfdfeeed45e96765fbbfd622995e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6b0e7e078217cf66f71ef88287fc1a17552eada5 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c59d416ec9fb17c0f6c0a74b45535e63791d12c8 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
40bfa465e2ef92025c77f91e8c2c673923f4cd76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
66e9eabea1b1b76b57c1c3d79b94f53faa1e3f9a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
14bed3bd42e3c35f1d7d820d6d46f0ad1225b566 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
20861ce13beb1b243fab0a1d668887f3ea41cb20 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
205a3d791f4fff1b419f02a18091ce9296ed33b9 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e8a14f36222a79cb679d844eacab8e133da6f99b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d97eb36dfb6643369ba56a6a586a862b82fe3ad9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c83713dea4bb78f19e2f935c2da745d5f1e9c32b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5c99cd6df47ce981cdb3ac83df7ff53d5073dc3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
32273a61d2e89de6197001fe2de01f23c266f7c1 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1f5b27439d538897fe570b8f3621bbb2000d5076 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
a71d0a49b18f736d5cb06bb84c0c80faac230589 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
23fc58392522a925689b07f5894d316ecd294b77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
03b6a503de6266cbbaaf3be16c87951f030d1031 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0df07c3e5306715607ac54104d3346d8285c488d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
96687659f291b8b8ab89b4427d73edde1edb4b26 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
956ac7579fcbed597b9d02860d91b232c5f8e4c4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
23248911f9fff53f61ce6c177986fca5ea0db062 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c588484e9778f93c87f06e855ae8fe2b7a6ec3e5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b339c0254731458d9e91dfe9fb3c1a4b03c0f7df Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
4d63c20a97a8d3821439a7226404c56ad24fd481 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
2fcb3b79572d78cd633b16af8fce83b06d305b1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e89ec9807d85b40a16c558ddb5ac2ce9a00633ab Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e6efdb94fec3f963162b3d9169da47c4bd7b80cf Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
65885a249d03055daaba2180118f8ca2805ee01b Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
7775d53831591c317fd2838cb43660bf1910ecac Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
88705227e064df1a08f344a2764d1eac23d77865 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2108ea4986c50eaf45d8e81a3c4f8e75975e14b3 Mark NTFS_RW as BROKEN
56410c1b1dfc9fecca6fd9b2c13ac8ae14268ceb Merge branch 'akpm-current/current'
3c02caafe39a8865896644dbb08f6046d188155c lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
dc8257d05df7923ac2d9a3b1f5bb4e983b4c0ddf lib/stackdepot: fix spelling mistake and grammar in pr_err message
bf6688dc51cc99865a9db1b0dfa09a07f39c5ee7 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
aff2a345ef36089bf19022bff8c3f28b8eb69c2e lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
e2df326a68b8d1ee61d43d927cfb351c87efa95f mm: allow only SLUB on PREEMPT_RT
b2727d1d1b630cfb7d13021b92f359218a6380cc mm: migrate: simplify the file-backed pages validation when migrating its mapping
75f67647203df556da52576fd7085b98f6095aa0 mm/migrate.c: remove MIGRATE_PFN_LOCKED
bfec61f87bc5b74dece045c61239d7e8f0133c9d mm: unexport folio_memcg_{,un}lock
cf7c0570a7bf743b185030b8e138aebd69d85319 mm: unexport {,un}lock_page_memcg
fa7242536739774e70e904ee8e0a14faebdc90ef kasan: add kasan mode messages when kasan init
59cdaf7a908c8cbd17139413c86eb5cf54353aca Merge branch 'akpm/master'
f2e19fd15bd7cba347ce50be71955f5cd28a6019 Add linux-next specific files for 20211112

--===============1510368055997386448==--
