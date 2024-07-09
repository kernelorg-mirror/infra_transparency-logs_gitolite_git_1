Content-Type: multipart/mixed; boundary="===============2834816879419085441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 09 Jul 2024 23:20:16 -0000
Message-Id: <172056721641.30611.3472373592952151817@gitolite.kernel.org>

--===============2834816879419085441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: fa5a1c2afda6cefb7faa1963ddf30a8c33ab43f4
    new: 24decb225ed20a5ba46a79f4609e109cb0e4a359
    log: revlist-fa5a1c2afda6-24decb225ed2.txt

--===============2834816879419085441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5a1c2afda6-24decb225ed2.txt

3414f41a13eb41db15c558fbc695466203dca4fa clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
5a33a64524e6381c399e5e42571d9363ffc0bed4 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
2ba8425678af422da37b6c9b50e9ce66f0f55cae clk: qcom: apss-ipq-pll: remove 'config_ctl_hi_val' from Stromer pll configs
72ceafb587a56e26c905472418c7dc2033c294d3 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
fbf06cee60876d50f259d0689e3c03940750f0d4 ima: fix wrong zero-assignment during securityfs dentry remove
9554dd215fee58118b23e0f6b8f356e8bc320da0 MAINTAINERS: Orphan Synopsys DesignWare xData traffic generator
419d57d429f6e1fbd9024d34b11eb84b3138c60e CREDITS: Add Synopsys DesignWare eDMA driver for Gustavo Pimentel
13fc6c175924eaa953cf597ce28ffa4edc4554a6 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
1a14150e1656f7a332a943154fc486504db4d586 powerpc/pseries: Whitelist dtl slub object for copying to userspace
a1216e62d039bf63a539bbe718536ec789a853dd powerpc/eeh: avoid possible crash when edev->pdev changes
3285d8f0a2ede604c368155c9c0921e16d41f70a firmware: sysfb: Fix reference count of sysfb parent device
21a741eb75f80397e5f7d3739e24d7d75e619011 powerpc/pseries: Fix scv instruction crash with kexec
80bec6825b19d95ccdfd3393cf8ec15ff2a749b4 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
ea977d742507e534d9fe4f4d74256f6b7f589338 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
f72383371e8c5d1d108532d7e395ff2c277233e5 drm/i915/display: For MTL+ platforms skip mg dp programming
26746ed40bb0e4ebe2b2bd61c04eaaa54e263c14 drm: panel-orientation-quirks: Add quirk for Valve Galileo
704c1bef3aa44f82500cab27267ce338e188a340 drm: panel-orientation-quirks: Add labels for both Valve Steam Deck revisions
4c6abb7f7b349f00c0f7ed5045bf67759c012892 KVM: s390: fix LPSWEY handling
7c5d838d70902f017bc9b272b494994654b0c2bd documentation: Fix riscv cmodx example
f7275fdf945cc91217dfba75d8c9e984c1dab05c Merge tag 'sunxi-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
6b8487cdf9fc7bae707519ac5b5daeca18d1e85b drm/amd/display: Reset freesync config before update new state
74ad26b36d303ac233eccadc5c3a8d7ee4709f31 drm/amd/display: Add refresh rate range check
878e845d8db04df9ff3bbbaac09d335b24153704 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
074b3a886713f69d98d30bb348b1e4cb3ce52b22 drm/amd/display: Account for cursor prefetch BW in DML1 mode support
9ef1548aeaa8858e7aee2152bf95cc71cdcd6dff drm/amd/display: Fix refresh rate range for some panel
7ae37db29a8bc4d3d116a409308dd98fc3a0b1b3 drm/amd/display: Update efficiency bandwidth for dcn351
0ad4b4a2f6357c45fbe444ead1a929a0b4017d03 drm/amd/display: Fix array-index-out-of-bounds in dml2/FCLKChangeSupport
6fb15dcbcf4f212930350eaee174bb60ed40a536 drm/radeon: check bo_va->bo is non-NULL before using it
3645ffaf2b334abaf5f53e5ca0f47465d91e69d2 gpiolib: of: fix lookup quirk for MIPS Lantiq
10f84de27bd05bd2648512975d085dbe0a1e71c3 Merge tag 'qcom-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
d0417264437a8fa05f894cabba5a26715b32d78e drm/amdgpu/atomfirmware: silence UBSAN warning
08f70c0a930c00d25015fed7e3b7c5370d60be24 cifs: Fix read-performance regression by dropping readahead expansion
1a9a71439cc1b270bf127c2f529aac7cf9cb21ab drm/panthor: Don't check the array stride on empty uobj arrays
7b6f9ec6ad51125facadecf77dc6e62928186d2e drm/panthor: Fix sync-only jobs
740b8dad05bee39e1e3b926f05bb4a8274b8ba49 drm/fbdev-generic: Fix framebuffer on big endian devices
f07798d7bb9c46d17d80103fb772fd2c75d47919 gpio: mmio: do not calculate bgpio_bits via "ngpios"
a3f24e83d11d7ceb4743416c803332e9c5749298 drivers/perf: riscv: Do not update the event data if uptodate
7dd646cf745c34d31e7ed2a52265e9ca8308f58f drivers/perf: riscv: Reset the counter to hpmevent mapping while starting cpus
16d3b1af0944cd0e4eae291ab0097c54ecbc1048 perf: RISC-V: Check standard event availability
210ac17dedc9810d744ae52f8780278211a490aa Merge patch series "Assorted fixes in RISC-V PMU driver"
3582ce0d7ccf2ee0eca66e5928e5550b8fc84e57 riscv: selftests: Fix vsetivli args for clang
393da6cbb2ff89aadc47683a85269f913aa1c139 riscv: stacktrace: fix usage of ftrace_graph_ret_addr()
c562ba719df570c986caf0941fea2449150bcbc4 riscv: kexec: Avoid deadlock in kexec crash path
f63b94be6942ba82c55343e196bd09b53227618e i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
d99fbd9aab624fc030934e21655389ab1765dc94 drm/ttm: Always take the bo delayed cleanup path for imported bos
fc932f51926698488f874ddf7d8f18483ca10271 drm/xe: fix error handling in xe_migrate_update_pgtables
1f006470284598060ca1307355352934400b37ca drm/xe/mcr: Avoid clobbering DSS steering
4931c01bebd0635343da1d3d94c639cc111e4cb1 Merge tag 'drm-intel-fixes-2024-07-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
cfbce3bcb2e4aa767b51985672a5bb7aca9b06cf Merge tag 'drm-xe-fixes-2024-07-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2879b482a91202e20841de2df249ca31500d4f96 Merge tag 'drm-misc-fixes-2024-07-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
25ee48a55fd59c72e0bd46dd9160c2d406b5a497 tpm: Address !chip->auth in tpm2_*_auth_session()
a61809a33239821d70eba77bd0d6d13c29bbad0d tpm: Address !chip->auth in tpm_buf_append_name()
7ca110f2679b7d1f3ac1afc90e6ffbf0af3edf0d tpm: Address !chip->auth in tpm_buf_append_hmac_session*()
8ad209fc6448e1d7fff7525a8d40d2fb549f72d1 Merge tag 'kvm-s390-master-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f8d76c2c313c56d5cb894a243dff4550f048278d gpiolib: of: add polarity quirk for TSC2005
3c6f5afd91cfacba9f43fd388f2d88c85195ae32 Merge tag 'amd-drm-fixes-6.10-2024-07-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b46803320c6ee2251de72d68f576a41aadbba17d Merge tag 'i2c-host-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
75aa87ca486b95ffae678300722022f01d33b7ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5cc467117e61272c522f5922b04dd984deb2411f Merge tag 'tpmdd-next-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
968460731f95be9977bc59a513acbc5afc71117d Merge tag 'gpio-fixes-for-v6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
dd9d7390b2de008448eb3328d4a0504c76c74572 Merge tag 'drm-fixes-2024-07-05' of https://gitlab.freedesktop.org/drm/kernel
b673f2bda0c9d306e330a236c87706d8de18107a Merge tag 'riscv-for-linus-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d270dd21bee023ab627f34cfb77a9b89a688492a Merge tag 'pci-v6.10-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1dd28064d4164a4dc9096fd1a7990d2de15f2bb6 Merge tag 'integrity-v6.10-fix' of ssh://ra.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8b7f59de92ac65aa21c7d779274dbfa577ae2d2c selftests/powerpc: Fix build with USERCFLAGS set
22f902dfc51eb3602ff9b505ac3980f6ff77b1df Merge tag 'i2c-for-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
256fdd4b71f6e1b49a94f2e44cc2d113bc3f5d62 Merge tag '6.10-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
c6653f49e4fd3b0d52c12a1fc814d6c5b234ea15 Merge tag 'powerpc-6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5a4bd506ddad75f1f2711cfbcf7551a5504e3f1e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
256abd8e550ce977b728be79a74e1729438b4948 Linux 6.10-rc7
dbc834e5db447bcc5d77fa76a46897c4f206a5a4 NFSD: harden svcxdr_dupstr() and svcxdr_tmpalloc() against integer overflows
022d0574eff0b9093fec5a515c00638eefec6474 NFSD: remove unused structs 'nfsd3_voidargs'
283d28546234b1764a0a37cb3df30cc3321c75b4 svcrdma: Refactor the creation of listener CMA ID
d1b586e75ec619dde1af47e21a41a6b1b51874c2 svcrdma: Handle ADDR_CHANGE CM event properly
18a5450684c312e98eb2253f0acf88b3f780af20 NFSD: Fix nfsdcld warning
e5d85ec52b1158ea6ea4834e5372bd7ba5862ffa lockd: Use *-y instead of *-objs in Makefile
abc02e5602f7bf9bbae1e8999570a2ad5114578c NFSD: Support write delegations in LAYOUTGET
3a6adfcae8c4ac45f19c141958e8778359f40173 SUNRPC: Add a trace point in svc_xprt_deferred_close
8e0c8d23952f338180d19718195d4f9fd10a1809 sunrpc: fix up the special handling of sv_nrpools == 1
b4d8f228915f98f09974ef84ec028cbfe7a84273 nfsd: make nfsd_svc take an array of thread counts
7f5c330b2620aaee668b206b8876300745c98221 nfsd: allow passing in array of thread counts via netlink
5f71f3c325534da55dfda487a67208e2e0f0cd1b sunrpc: refactor pool_mode setting code
00506072d70829196849e835ee4ef0b350b61fb9 nfsd: new netlink ops to get/set server pool_mode
f436833a3dc1d767aa754010bc8e6f341dba2544 MAINTAINERS: Add a bugzilla link for NFSD
a3123341dc358952ce2bf8067fbdfb7eaadf71bb gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
24decb225ed20a5ba46a79f4609e109cb0e4a359 nfsd: add separate list_head for filecache dispose list

--===============2834816879419085441==--
