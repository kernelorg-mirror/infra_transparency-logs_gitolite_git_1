Content-Type: multipart/mixed; boundary="===============0576162009477885592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 12 Nov 2021 02:17:55 -0000
Message-Id: <163668347507.19218.14714336030136306141@gitolite.kernel.org>

--===============0576162009477885592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: d43fb1d6a832c34a3e23194fe41acc90c3df8fbe
    new: fa7242536739774e70e904ee8e0a14faebdc90ef
    log: revlist-d43fb1d6a832-fa7242536739.txt
  - ref: refs/heads/akpm-base
    old: 14830bd6071ec5756d72a558ac6f59d1a95e19ac
    new: 2108ea4986c50eaf45d8e81a3c4f8e75975e14b3
    log: revlist-14830bd6071e-2108ea4986c5.txt
  - ref: refs/heads/master
    old: ad8be4fa6e8149ba6ea21fdf0089e8254437b3c8
    new: f2e19fd15bd7cba347ce50be71955f5cd28a6019
    log: revlist-ad8be4fa6e81-f2e19fd15bd7.txt
  - ref: refs/heads/stable
    old: 881007522c8fcc3785c75432dbb149ca1b78e106
    new: debe436e77c72fcee804fb867f275e6d31aa999c
    log: revlist-881007522c8f-debe436e77c7.txt
  - ref: refs/tags/next-20210812
    old: ce051601656d8255c50480b3352e3462db01acf0
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211112
    old: 0000000000000000000000000000000000000000
    new: 672c7a6c308683a571b2a66c79d5d1fb1879974e

--===============0576162009477885592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d43fb1d6a832-fa7242536739.txt

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

--===============0576162009477885592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14830bd6071e-2108ea4986c5.txt

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

--===============0576162009477885592==
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

--===============0576162009477885592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-881007522c8f-debe436e77c7.txt

9b6e27d01adcec58e046c624874f8a124e8b07ec nfsd: don't alloc under spinlock in rpc_parse_scope_id
dc451bbc6f54a2c7bacef7ec445718709071b61c nfs: reexport documentation
8847ecc9274a14114385d1cb4030326baa0766eb NFSD: Optimize DRC bucket pruning
458032fcfa91c8714859b1f01b9ac7dccea5d6cd UNRPC: Return specific error code on kmalloc failure
61bc346ce64a3864ac55f5d18bdc1572cda4fb18 uapi/linux/prctl: provide macro definitions for the PR_SCHED_CORE type argument
ef5825e3cf0d0af657f5fb4dd86d750ed42fee0a NFSD: move filehandle format declarations out of "uapi".
c645a883df34ee10b884ec921e850def54b7f461 NFSD: drop support for ancient filehandles
d8b26071e65e80a348602b939e333242f989221b NFSD: simplify struct nfsfh
8e70bf27fd20cc17e87150327a640e546bfbee64 NFSD: Initialize pointer ni with NULL and not plain integer 0
f49b68ddc9d7dddf1530312108a648dd815a2f30 SUNRPC: xdr_stream_subsegment() must handle non-zero page_bases
dae9a6cab8009e526570e7477ce858dcdfeb256e NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
342a67f0884293639bd17ea44df754ead799e669 NFS: Label the dentry with a verifier in nfs_link(), nfs_symlink()
9019fb391de02cbff422090768b73afe9f6174df NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
ca05cbae2a0468e5d78e9b4605936a8bf5da328b NFS: Fix up nfs_ctx_key_to_expire()
ea7a1019d8baf8503ecd6e3ec8436dec283569e6 SUNRPC: Partial revert of commit 6f9f17287e78
47dd8796a31e132f9e2b93a4f558a9f924a7388f SUNRPC: Add cond_resched() at the appropriate point in __rpc_execute()
6dbcbe3f78bec62a4a96ac9cfddaf894a140b821 SUNRPC: Remove WQ_HIGHPRI from xprtiod
b9f8713f42af11ae6d7f63075334ba5298436be6 SUNRPC: Remove unnecessary memory barriers
33c3214bf450051db99d352cfeef7e0ffcbb8614 SUNRPC: xprt_clear_locked() only needs release memory semantics
43d20e80e2880a1791d87d8b3fc062e91cd2ec4b NFS: Fix a few more clear_bit() instances that need release semantics
a1e7f30a86062380ac804b50491fd24bb9dfb99f NFSv4: Retrieve ACCESS on open if we're not using NFS4_CREATE_EXCLUSIVE
eea413308f2e6deb00f061f18081a53f3ecc8cc6 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
488796ec1e39fb9194cc8175f770823d40fbf0ed NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
a6a361c4ca3cc3e6f3b39d1b6bca1de90f5f4b11 NFS: Ignore the directory size when marking for revalidation
2929bc3329f4c7e4df400acca2b1844492650bfd NFS: Fix up nfs_readdir_inode_mapping_valid()
ff81dfb5d721fff87bd516c558847f6effb70031 NFS: Further optimisations for 'ls -l'
cec08f452a687fce9dfdf47946d00a1d12a8bec5 NFS: Fix dentry verifier races
b97583b26326ad559d1b1ba7dafec98712ffd834 NFS: Do not flush the readdir cache in nfs_dentry_iput()
36a10a3c4cb6ea7c8bd895c16b3f59e1f0db2f6a NFS: Remove unnecessary page cache invalidations
a2915fa06227b056a8f9b0d79b61dca08ad5cfc6 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
8dcc5721da7888685dde82be765018c8a379298c svcrdma: Split the svcrdma_wc_receive() tracepoint
eef2d8d47c33aba5f430fc5f91a17e360f99a591 svcrdma: Split the svcrdma_wc_send() tracepoint
45f135846815ef787b41767ad3823194de5ccfdf svcrdma: Split svcrmda_wc_{read,write} tracepoints
22a027e8c03f9a7794d16daa3b4b117ac6d340c3 SUNRPC: Add trace event when alloc_pages_bulk() makes no progress
35940a58f9f1db96e5688e426d713f330ead70b8 SUNRPC: Capture value of xdr_buf::page_base
8e09650f5ec68858f4b8b67cdef9e2ece9b208f3 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
0392dd51f9c78d46109a408f27dc820300dcd8bd SUNRPC: Per-rpc_clnt task PIDs
110cb2d2f9326030f13b7ec85d6d482934ea5462 NFS: Instrument i_size_write()
64a93dbf25d3a1368bb58ddf0f61d0a92d7479e3 NFS: Fix deadlocks in nfs_scan_commit_list()
0ae93b99beb283438aa571a6add4eab0c077d576 SUNRPC: Simplify the SVC dispatch code path
5b747a594b19708e3933eb3ecf447739e930790e SUNRPC: De-duplicate .pc_release() call sites
16c663642c7ec03cd4cee5fec520bb69e97babe4 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
c44b31c263798ec34614dd394c31ef1a2e7e716e SUNRPC: Change return value type of .pc_decode
3b0ebb255fdc49a3d340846deebf045ef58ec744 NFSD: Save location of NFSv4 COMPOUND status
fda494411485aff91768842c532f90fb8eb54943 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
130e2054d4a652a2bd79fb1557ddcd19c053cb37 SUNRPC: Change return value type of .pc_encode
e9bdcdbf6936dd1fbf419e00222dc9038b7812c2 pid: add pidfd_get_task() helper
ee9955d61a0a770152f9c3af470bd1689f034c74 mm: use pidfd_get_task()
2336d696862186fd4a6ddd1ea0cb243b3e32847c nfsd: update create verifier comment
291cd656da04163f4bba67953c1f2f823e0d1231 NFSD:fix boolreturn.cocci warning
6ab80d88f82e84e331e79ca4b7e2ca2fe63c8c2f exit/doublefault: Remove apparently bogus comment about rewind_stack_do_exit
9fd5a04d8efcbf511286dd36c46fd70a645b167d exit: Remove calls of do_exit after noreturn versions of die
a52f60fa2905b4abb26235d0a11cff13ced92709 reboot: Remove the unreachable panic after do_exit in reboot(2)
97cae848270731e4224681368f2061c94a9fc588 signal/sparc32: Remove unreachable do_exit in do_sparc_fault
133a48abf6ecc535d7eddc6da1c3e4c972445882 NFS: Fix up commit deadlocks
f0caea8882a7412a2ad4d8274f0280cdf849c9e2 NFS: Fix an Oops in pnfs_mark_request_commit()
6e176d47160cec8bcaa28d9aa06926d72d54237c NFSv4: Fixes for nfs4_inode_return_delegation()
0ebeebcf59601bcfa0284f4bb7abdec051eb856d NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
e591b298d7ecb851e200f65946e3d53fe78a3c4f NFS: Save some space in the inode
d5f458a979650e5ed37212f6134e4ee2b28cb6ed Fix user namespace leak
21037b8c2258ec40de3b31be9ced43ceb3b784f7 xprtrdma: Provide a buffer to pad Write chunks of unaligned length
7a3d524c4cf520aa4501b66eac4a7d2339b018e6 xprtrdma: Remove rpcrdma_ep::re_implicit_roundup
b4776a341ec05e809d21e98db5ed49dbdc81d5d8 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
76497b1adb89175eee85afc437f08a68247314b3 SUNRPC: Use BIT() macro in rpc_show_xprt_state()
d9f877433ef8ba2a79d2abd921ddaf2d301e24bb NFS: Replace dprintk callsites in nfs_readpage(s)
b40887e10dcacc5e8ae3c1a99dcba20877c4831b SUNRPC: Trace calls to .rpc_call_done
86882c75464920684d39b747d7f52a75200cc24f NFS: Remove --> and <-- dprintk call sites
01dde76e471229e3437a2686c572f4980b2c483e NFS: Create an nfs4_server_set_init_caps() function
e5731131fb6fefaa69064ca511b7c4971d6cf54f NFS: Move nfs_probe_destination() into the generic client
4d4cf8d2d6ccb43c68bc5925dc83500b81b50f9e NFS: Replace calls to nfs_probe_fsinfo() with nfs_probe_server()
1301ba603ca519f9191eae68ee59a2d1165b3458 NFS: Call nfs_probe_server() during a fscontext-reconfigure event
5fe1210d259542f966bab130830ece08e97f68f5 NFS: Unexport nfs_probe_fsinfo()
023859ce6f88f7cfc223752fb56ec453a147b852 sunrpc: remove unnecessary test in rpc_task_set_client()
4cd27df88af29929cda6e8eb4e0f5bb4e25812bf NFS: Remove redundant call to __set_page_dirty_nobuffers
95bf9d646c3c3f95cb0be7e703b371db8da5be68 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
ce0ee4e6ac99606f3945f4d47775544edc3f7985 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
83a1f27ad773b1d8f0460d3a676114c7651918cc signal/powerpc: On swapcontext failure force SIGSEGV
984bd71fb32032ef395a895916853964166b322b signal/sparc: In setup_tsb_params convert open coded BUG into BUG
1a4d21a23c4ca7467726be7db9ae8077a62b2c62 signal/vm86_32: Replace open coded BUG_ON with an actual BUG_ON
1fbd60df8a852d9c55de8cd3621899cf4c72a5b7 signal/vm86_32: Properly send SIGSEGV when the vm86 state cannot be saved.
01d29f87fcfef38d51ce2b473981a5c1e861ac0a NFSv4: Fix a regression in nfs_set_open_stateid_locked()
9bc508cf0791c8e5a37696de1a046d746fcbd9d8 signal/s390: Use force_sigsegv in default_trap_handler
111e70490d2a673730b89c010b61cea2d982d121 exit/kthread: Have kernel threads return instead of calling do_exit
26d5badbccddcc063dc5174a2baffd13a23322aa signal: Implement force_fatal_sig
941edc5bf174b67f94db19817cbeab0a93e0c32a exit/syscall_user_dispatch: Send ordinary signals on failure
c317d306d55079525c9610267fdaf3a8a6d2f08b signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
086ec444f86660e103de8945d0dcae9b67132ac9 signal/sparc32: In setup_rt_frame and setup_fram use force_fatal_sig
695dd0d634df8903e5ead8aa08d326f63b23368a signal/x86: In emulate_vsyscall force a signal instead of calling do_exit
501c88722797a1923145658cce85fb3661121832 exit/rtl8723bs: Replace the macro thread_exit with a simple return 0
99d7ef1e4792de3d8658f967539bdc6df2b03fa4 exit/rtl8712: Replace the macro thread_exit with a simple return 0
0fdc0c4279c822eda8f5ce3b7689d34f4cac2e82 exit/r8188eu: Replace the macro thread_exit with a simple return 0
e21294a7aaae32c5d7154b187113a04db5852e37 signal: Replace force_sigsegv(SIGSEGV) with force_fatal_sig(SIGSEGV)
ea9afca88bbea26f23697b3305789f77f0341d23 SUNRPC: Replace use of socket sk_callback_lock with sock_lock
280254b605ffb6ec88f33b43a360aa6b5247bef7 SUNRPC: Clean up xs_tcp_setup_sock()
6d91929a6fa6b340241bf09ded8740cd439d4df3 nfsd: document server-to-server-copy parameters
80479eb862102f9513e93fcf726c78cc0be2e3b2 nfsd4: remove obselete comment
9d2d48bbbdabf7b2f029369c4f926d133c1d47ad NFS: Move generic FS show macros to global header
8791545eda52e8f3bc48e3cd902e38bf4ba4c9de NFS: Move NFS protocol display macros to global header
cb5a967f7ce413d08cb86ab2285ed34f5ca54935 xprtrdma: Fix a maybe-uninitialized compiler warning
edfa0b16bf9eb1e2c93e7e846e0e02c51395ca7b NFS: Add offset to nfs_aop_readahead tracepoint
576acc259146af848cec0940f573f7125a116b9f nfs4: take a reference on the nfs_client when running FREE_STATEID
4330fe35b8213e92ff51907b4cb6323be943a9ad nfs: remove unused header <linux/pnfs_osd_xdr.h>
00b06da29cf9dc633cdba87acd3f57f4df3fd5c7 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
3eda41df05d6ad5c825cbc7fef03d563597b1afa Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
39fec6889d15a658c3a3ebb06fd69d3584ddffd3 ext4: fix lazy initialization next schedule time computation in more granular unit
83c5688b8977b1cd495a05ca0455e4353c8f6655 ext4: correct the left/middle/right debug message for binsearch
4268496e48dc681cfa53b92357314b5d7221e625 ext4: ensure enough credits in ext4_ext_shift_path_extents
1811bc401aa58c7bdb0df3205aa6613b49d32127 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
31d21d219b51dcfb16e18427eddae5394d402820 ext4: convert from atomic_t to refcount_t on ext4_io_end->count
8dd27fecede55e8a4e67eef2878040ecad0f0d33 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
9c6e071913792d80894cd0be98cc3c4b770e26d3 ext4: check for inconsistent extents between index and leaf block
0f2f87d51aebcf71a709b52f661d681594c7dffa ext4: prevent partial update of the extent blocks
664bd38b9cbed11689a9b7ce8b7db2e57b7b9e23 ext4: factor out ext4_fill_raw_inode()
9a1bf32c8e12b7768325e83e9b9eeb69c46435b3 ext4: move ext4_fill_raw_inode() related functions
de01f484576d29b02fb2856387f29cfdf5ad4f19 ext4: prevent getting empty inode buffer
d4ffeeb7315d82e10803e067cbf079f246b09f00 ext4: fix boolreturn.cocci warnings in fs/ext4/name.c
3bbef91bdd2180c67407285ba160b023eb4d5306 ext4: remove an unused variable warning with CONFIG_QUOTA=n
afcc4e32f606dbfb47aa7309172c89174b86e74c ext4: scope ret locally in ext4_try_to_trim_range()
6c31a689b2e9e1dee5cbe16b773648a2d84dfb02 ext4: commit inline data during fast commit
1ebf21784b19d5bc269f39a5d1eedb7f29a7d152 ext4: inline data inode fast commit replay fixes
124e7c61deb27d758df5ec0521c36cf08d417f7a ext4: fix error code saved on super block during file system abort
17f09d3f619a7ad2d2b021b4e5246f08225b1b0f SUNRPC: Check if the xprt is connected before handling sysfs reads
f628d462b366a160c181e89279f15295fad62f59 NFSv4.2 add tracepoint to SEEK
40a8241771a77e479146e0205112f88241571822 NFSv4.2 add tracepoints to FALLOCATE and DEALLOCATE
ce7cea1ba72ef2ba91bcb28ab441597405d6d705 NFSv4.2 add tracepoint to COPY
2a65ca8b5850914e2ca67a0b8b8140bf7297353a NFSv4.2 add tracepoint to CLONE
8db744ce45ee31d26bd2776070f31121b009f27e NFSv4.2 add tracepoint to CB_OFFLOAD
488b170c7d78bae2ea493a14d71ac6566f4a0afa NFSv4.2 add tracepoint to COPY_NOTIFY
127becabad7bef13b2e2ab795953cf8e9cce8aab NFSv4.2 add tracepoint to OFFLOAD_CANCEL
d896ba8300ebd09e5fc9c43051d9eb36b65e996e SUNRPC: Fix races when closing the socket
3be232f11a3cc9b0ef0795e39fa11bdb8e422a06 SUNRPC: Prevent immediate close+reconnect
4798f8058d6b6bcfaedf5560fc28a83f404cbb57 NFS: Don't trace an uninitialised value
6659db4c59842343da46b97017574130f95143a9 NFSv4: Ensure decode_compound_hdr() sanity checks the tag
f114759c322edb4f293941a62748e31858852cd1 NFSv4: Fix potential Oops in decode_op_map()
e48c81bbc188964ac3932539e53287491f2c1d87 NFSv4: Remove unnecessary 'minor version' check
156cd28562a4e8ca454d11b234d9f634a45d6390 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
aa97a3ef15c303697ca58340938a5c385be00cf7 NFSv4.2: alloc_file_pseudo() takes an open flag, not an f_mode
d4a95a7e5a4d3b68b26f70668cf77324a11b5718 NFS: Always initialise fattr->label in nfs_fattr_alloc()
d755ad8dc752d44545613ea04d660aed674e540d NFS: Create a new nfs_alloc_fattr_with_label() function
b1db9a401d464d526d5941f0544e7c9ea37fa731 NFS: Remove the nfs4_label from the nfs_entry struct
68be1742c22983558f0f148a4467eb9127d56b86 NFS: Remove the nfs4_label from the nfs4_create_res struct
aa7ca3b2de190675543d84adaa1ff74e7867c76f NFS: Remove the nfs4_label from the nfs4_link_res struct
9558a007dbc383d48e7f5a123d0b5ff656c71068 NFS: Remove the label from the nfs4_lookup_res struct
ba4bc8dc4d937df2b407393435a302550be0ad82 NFS: Remove the nfs4_label from the nfs4_lookupp_res struct
76baa2b29c7161bc65a3051d311297b7d7fc827a NFS: Remove the f_label from the nfs4_opendata and nfs_openres
2ef61e0eaa333e4e9c348c41a4b7abfb34b8736d NFS: Remove the nfs4_label from the nfs4_getattr_res
1b00ad657997c8984a9e627a3bd37ea14f20beb2 NFS: Remove the nfs4_label from the nfs_setattrres
d91bfc46426d3d772fc0d9d165e3435fd0f0a79e NFS: Remove the nfs4_label argument from nfs_instantiate()
cc6f32989c3202349b90edde0c4702b098410fe8 NFS: Remove the nfs4_label argument from nfs_add_or_obtain()
cf7ab00aabbf9c8f1ec72edff15849ddc23aa6a7 NFS: Remove the nfs4_label argument from nfs_fhget()
dd225cb3b02b827271a2284f89102fc81efcbf6f NFS: Remove the nfs4_label argument from nfs_setsecurity
1e2f67da89310c3b879c4e18d0d1d57e9d901745 NFS: Remove the nfs4_label argument from decode_getattr_*() functions
f96f8cc4a63dd645e07ea9712be4e0a76ea4ec1f NFSv4: Sanity check the parameters in nfs41_update_target_slotid()
f91140e4553408cacd326624cd50fc367725e04a soc: ti: fix wkup_m3_rproc_boot_thread return type
51bd9563b6783de8315f38f7baed949e77c42311 btrfs: fix deadlock due to page faults during direct IO reads and writes
6752de1aebee8e73ee9cc31263407fdf0e29c274 Merge tag 'pidfd.v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
a41b74451b35f7a6529689760eb8c05241feecbc Merge tag 'kernel.sys.v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
5147da902e0dd162c6254a61e4c57f21b60a9b1c Merge branch 'exit-cleanups-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
2ec20f489591962db8ff1718aa6055c08d88d0cc Merge tag 'nfs-for-5.16-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
38764c734028bf0ae4cf262f3eb7d965c86298bd Merge tag 'nfsd-5.16' of git://linux-nfs.org/~bfields/linux
6070dcc8e5b1495e11ffd467c77eaeac40f95a93 Merge tag 'for-5.16-deadlock-fix-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
debe436e77c72fcee804fb867f275e6d31aa999c Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4

--===============0576162009477885592==--
