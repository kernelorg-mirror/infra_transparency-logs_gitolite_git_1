Content-Type: multipart/mixed; boundary="===============1217701191122924428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 20 Nov 2025 22:50:47 -0000
Message-Id: <176367904783.1459256.1385540300688638058@gitolite.kernel.org>

--===============1217701191122924428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: fa4d41227ed9bded808e39f97821e1390af17b8e
    new: ed92ad3db6864323c1b2f1e4dae43501ed813aea
    log: revlist-fa4d41227ed9-ed92ad3db686.txt
  - ref: refs/heads/fs-next
    old: 2867a883140b154d5b8328a0395d7a51d3258af5
    new: 894f47ff8df51adc42f409cafb0027da33fba1f8
    log: revlist-2867a883140b-894f47ff8df5.txt
  - ref: refs/heads/pending-fixes
    old: dde0be0846f1fcf896b5410009230f5b7cf15992
    new: abc1c7acb7daa90afde43c24e73844cf054cd11d
    log: revlist-dde0be0846f1-abc1c7acb7da.txt

--===============1217701191122924428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4d41227ed9-ed92ad3db686.txt

8d2a2a49c30f67a480fa9ed25e08436a446f057e xfrm: drop SA reference in xfrm_state_update if dir doesn't match
10deb69864840ccf96b00ac2ab3a2055c0c04721 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5502bc4746e86bfe91ecbe0ed1ad53cb17673920 xfrm: make state as DEAD before final put when migrate fails
7f02285764790e0ff1a731b4187fa3e389ed02c7 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
1dcf617bec5cb85f68ca19969e7537ef6f6931d3 xfrm: set err and extack on failure to create pcpu SA
f2bc8231fd43a02f9d97252b3435869727054d60 xfrm: check all hash buckets for leftover states during netns deletion
082ef944e55da8a9a8df92e3842ca82a626d359a xfrm: Check inner packet family directly from skb_dst
61fafbee6cfed283c02a320896089f658fa67e56 xfrm: Determine inner GSO type from packet inner protocol
59630e2ccd728703cc826e3a3515d70f8c7a766c xfrm: Prevent locally generated packets from direct output in tunnel mode
54afb047cd7eb40149f3fc42d69fd4ddde2be9f0 platform/x86: hp-wmi: mark Victus 16-r0 and 16-s0 for victus_s fan and thermal profile support
5c72329716d0858621021193330594d5d26bf44d platform/x86: huawei-wmi: add keys for HONOR models
fb146a38cb119c8d69633851c7a2ce2c8d34861a platform/x86: hp-wmi: Add Omen 16-wf1xxx fan support
a229809c18926e79aeca232d5b502157beb0dec3 platform/x86: intel-uncore-freq: Add additional client processors
5f20bc206beb902e32b77216cb7935b46ca00b0a platform/x86: ISST: isst_if.h: fix all kernel-doc warnings
bd4f9f113dda07293ed4002a17d14f62121d324f platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
173b23808768ce5a9210d7783b06dce8a0cb3c2e platform/x86: alienware-wmi-wmax: Drop redundant DMI entries
e8c3c875e1017c04c594f0e6127ba82095b1cb87 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
21ebfff1cf4727bc325c89b94ed93741f870744f platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
a6003d90f02863898babbcb3f55b1cd33f7867c2 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
db4a3f0fbedb0398f77b9047e8b8bb2b49f355bb platform/x86/amd/pmc: Add support for Van Gogh SoC
c0ddc54016636dd8dedfaf1a3b482a95058e1db2 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
f945afe01c6768dcfed7868c671a26e1164c2284 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
c93433fd4e2bbbe7caa67b53d808b4a084852ff3 platform/x86: msi-wmi-platform: Only load on MSI devices
97b726eb1dc2b4a2532544eb3da72bb6acbd39a3 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
fa0498f8047536b877819ce4ab154d332b243d43 platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile
7410c86fc05b1423466c1a579bcc994f87822566 MAINTAINERS: Remove eth bridge website
f796a8dec9beafcc0f6f0d3478ed685a15c5e062 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
407a06507c2358554958e8164dc97176feddcafc mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
a55ef3bff84f11ee8c84a1ae29b071ffd4ccbbd9 xfrm: fix memory leak in xfrm_add_acquire()
ec33b59542d96830e3c89845ff833cf7b25ef172 mm/mempool: fix poisoning order>0 pages with HIGHMEM
e6751b0b19a6baab219a62e1e302b8aa6b5a55b2 net: dsa: hellcreek: fix missing error handling in LED registration
b0c959fec18f4595a6a6317ffc30615cfa37bf69 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
035bca3f017ee9dea3a5a756e77a6f7138cc6eea mptcp: fix race condition in mptcp_schedule_work()
dfe28c4167a9259fc0c372d9f9473e1ac95cff67 net: openvswitch: remove never-working support for setting nsh fields
5442a9da69789741bfda39f34ee7f69552bf0c56 veth: more robust handing of race to avoid txq getting stuck
da02a1824884d6c84c5e5b5ac373b0c9e3288ec2 s390/ctcm: Fix double-kfree
bed22c7b90af732978715a1789bca1c3cfa245a6 selftests: net: lib: Do not overwrite error messages
8e0a754b0836d996802713bbebc87bc1cc17925c net: airoha: Do not loopback traffic to GDM2 if it is available on the device
6f91ad24c6639220f2edb0ad8edb199b43cc3b22 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
ddf5ffff3a5fe95bed178f5554596b93c52afbc9 platform/x86/intel/hid: Add Nova Lake support
d8bb447efc5622577994287dc77c684fa8840b30 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
444a9256f8d106e08a6bc2dc8ef28a8699e4b3ba platform/x86: acer-wmi: Ignore backlight event
db30233361f94e1a84450c607989bdb671100fb6 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
896f1a2493b59beb2b5ccdf990503dbb16cb2256 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
0f08f0b0fb5e674b48f30e86c103760204a1d3f3 net: ps3_gelic_net: handle skb allocation failures
f384497a76ed9539f70f6e8fe81a193441c943d2 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
118082368c2b6ddefe6cb607efc312285148f044 idpf: fix possible vport_config NULL pointer deref in remove
23a5b9b12de9dcd15ebae4f1abc8814ec1c51ab0 ice: fix PTP cleanup on driver removal in error path
f94c1a114ac209977bdf5ca841b98424295ab1f0 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
c3995fc1a89cc716bfe914c829b84da879c11db4 Merge tag 'ipsec-2025-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
426358d9be7ce3518966422f87b96f1bad27295f mptcp: fix a race in mptcp_pm_del_add_timer()
d47515af6cccd7484d8b0870376858c9848a18ec net/mlx5: Clean up only new IRQ glue on request_irq() failure
7bf3a476ce43833c49fceddbe94ff3472e04e9bc af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
e1bb28bf13f41af5d7cc48359d1755cbcda4d502 selftest: af_unix: Add test for SO_PEEK_OFF.
106a67494c53c56f55a2bd0757be0edb6eaa5407 Merge branch 'af_unix-fix-so_peek_off-bug-in-unix_stream_read_generic'
d2932a59c2d4fb364396f21df58431c44918dd47 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
e31a11be41cd134f245c01d1329e7bc89aba78fb net: phylink: add missing supported link modes for the fixed-link
e837b9091b277ae6f309d7e9fc93cb0308cf461f wifi: rtw89: hw_scan: Don't let the operating channel be last
5e15395f6d9ec07395866c5511f4b4ac566c0c9b mptcp: fix ack generation for fallback msk
4f102d747cadd8f595f2b25882eed9bec1675fb1 mptcp: avoid unneeded subflow-level drops
17393fa7b7086664be519e7230cb6ed7ec7d9462 mptcp: fix premature close in case of fallback
1bba3f219c5e8c29e63afa3c1fc24f875ebec119 mptcp: do not fallback when OoO is present
fff0c87996672816a84c3386797a5e69751c5888 mptcp: decouple mptcp fastclose from tcp close
ae155060247be8dcae3802a95bd1bdf93ab3215d mptcp: fix duplicate reset on fastclose
efff6cd53ac52827948298043270bb81ff17fdff selftests: mptcp: join: fastclose: remove flaky marks
fb13c6bb810ca871964e062cf91882d1c83db509 selftests: mptcp: join: endpoints: longer timeout
0e4ec14dc1ee4b1ec347729c225c3ca950f2bcf6 selftests: mptcp: join: userspace: longer timeout
92e239e36d600002559074994a545fcfac9afd2d mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
0eee0fdf9b7b0baf698f9b426384aa9714d76a51 selftests: mptcp: add a check for 'add_addr_accepted'
4026310a042c6ea501db745b7f0f676687967045 Merge branch 'mptcp-misc-fixes-for-v6-18-rc7'
f170b1dc26535d64442416babf380c17d967a5b2 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0ff8eeafba5c5742effb9e2cfdb52daa17b1b7d7 Merge tag 'rtw-2025-11-20' of https://github.com/pkshih/rtw
3ceb6ac2116ecda1c5d779bb73271479e70fccb4 net: dsa: microchip: lan937x: Fix RGMII delay tuning
d70b592551ff23747e26e74081205babf8dba9b6 l2tp: reset skb control buffer on xmit
dc9e7e652f8d9220aaae35ecf2f71931d9e0fdc9 Merge tag 'wireless-2025-11-20' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7d277a7a58578dd62fd546ddaef459ec24ccae36 be2net: pass wrb_params in case of OS2BMC
002541ef650b742a198e4be363881439bb9d86b4 vsock: Ignore signal/timeout on connect() if already established
8e621c9a337555c914cf1664605edfaa6f839774 Merge tag 'net-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6ba3bb334835eeca7e2bd2db4c9dbb0343ebff4f Merge tag 'platform-drivers-x86-v6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1753d40dce2023405cafd9e3bec169674ed99e2d Merge tag 'acpi-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
07e09c32330c5ad2864b2d52ce6a33e1963ebfcb Merge tag 'pm-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7b6216baae751369195fa3c83d434d23bcda406a sched_ext: Fix scx_enable() crash on helper kthread creation failure
c966813ea1206abc50a4447cb05cd7419e506806 Merge tag 'slab-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
fd95357fd8c6778ac7dea6c57a19b8b182b6e91f Merge tag 'sched_ext-for-6.18-rc6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
506c7bed22977de2b49869e1e3790ce582c70573 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ed92ad3db6864323c1b2f1e4dae43501ed813aea Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1217701191122924428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2867a883140b-894f47ff8df5.txt

8d2a2a49c30f67a480fa9ed25e08436a446f057e xfrm: drop SA reference in xfrm_state_update if dir doesn't match
10deb69864840ccf96b00ac2ab3a2055c0c04721 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5502bc4746e86bfe91ecbe0ed1ad53cb17673920 xfrm: make state as DEAD before final put when migrate fails
7f02285764790e0ff1a731b4187fa3e389ed02c7 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
1dcf617bec5cb85f68ca19969e7537ef6f6931d3 xfrm: set err and extack on failure to create pcpu SA
f2bc8231fd43a02f9d97252b3435869727054d60 xfrm: check all hash buckets for leftover states during netns deletion
082ef944e55da8a9a8df92e3842ca82a626d359a xfrm: Check inner packet family directly from skb_dst
61fafbee6cfed283c02a320896089f658fa67e56 xfrm: Determine inner GSO type from packet inner protocol
59630e2ccd728703cc826e3a3515d70f8c7a766c xfrm: Prevent locally generated packets from direct output in tunnel mode
54afb047cd7eb40149f3fc42d69fd4ddde2be9f0 platform/x86: hp-wmi: mark Victus 16-r0 and 16-s0 for victus_s fan and thermal profile support
5c72329716d0858621021193330594d5d26bf44d platform/x86: huawei-wmi: add keys for HONOR models
fb146a38cb119c8d69633851c7a2ce2c8d34861a platform/x86: hp-wmi: Add Omen 16-wf1xxx fan support
a229809c18926e79aeca232d5b502157beb0dec3 platform/x86: intel-uncore-freq: Add additional client processors
5f20bc206beb902e32b77216cb7935b46ca00b0a platform/x86: ISST: isst_if.h: fix all kernel-doc warnings
bd4f9f113dda07293ed4002a17d14f62121d324f platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
173b23808768ce5a9210d7783b06dce8a0cb3c2e platform/x86: alienware-wmi-wmax: Drop redundant DMI entries
e8c3c875e1017c04c594f0e6127ba82095b1cb87 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
21ebfff1cf4727bc325c89b94ed93741f870744f platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
a6003d90f02863898babbcb3f55b1cd33f7867c2 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
db4a3f0fbedb0398f77b9047e8b8bb2b49f355bb platform/x86/amd/pmc: Add support for Van Gogh SoC
c0ddc54016636dd8dedfaf1a3b482a95058e1db2 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
f945afe01c6768dcfed7868c671a26e1164c2284 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
c93433fd4e2bbbe7caa67b53d808b4a084852ff3 platform/x86: msi-wmi-platform: Only load on MSI devices
97b726eb1dc2b4a2532544eb3da72bb6acbd39a3 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
fa0498f8047536b877819ce4ab154d332b243d43 platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile
7410c86fc05b1423466c1a579bcc994f87822566 MAINTAINERS: Remove eth bridge website
f796a8dec9beafcc0f6f0d3478ed685a15c5e062 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
407a06507c2358554958e8164dc97176feddcafc mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
a55ef3bff84f11ee8c84a1ae29b071ffd4ccbbd9 xfrm: fix memory leak in xfrm_add_acquire()
ec33b59542d96830e3c89845ff833cf7b25ef172 mm/mempool: fix poisoning order>0 pages with HIGHMEM
e6751b0b19a6baab219a62e1e302b8aa6b5a55b2 net: dsa: hellcreek: fix missing error handling in LED registration
b0c959fec18f4595a6a6317ffc30615cfa37bf69 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
035bca3f017ee9dea3a5a756e77a6f7138cc6eea mptcp: fix race condition in mptcp_schedule_work()
dfe28c4167a9259fc0c372d9f9473e1ac95cff67 net: openvswitch: remove never-working support for setting nsh fields
5442a9da69789741bfda39f34ee7f69552bf0c56 veth: more robust handing of race to avoid txq getting stuck
c460192aae197df1b4db1dca493c35ad529f1b64 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
798a401660a151633cb171738a72a8f1efb9b0b4 tracefs: fix a leak in eventfs_create_events_dir()
4051a9115ad24bb9a691774730ca9c1dd56de665 new helper: simple_remove_by_name()
1552ddc7fade1ae55af298580ef6c913b8db74bc new helper: simple_done_creating()
8a210cacf5dc2a6210ee42aeca5cd03b2400876f introduce a flag for explicitly marking persistently pinned dentries
bacdf1d70bbe2027619c7bbbe48b379a806a9678 primitives for maintaining persisitency
e49ce25855532573c28fc403058d2b223048675e convert simple_{link,unlink,rmdir,rename,fill_super}() to new primitives
2313598222f9d9d737f2db725334d000ffaff809 convert ramfs and tmpfs
23cbc7a795853bc7a8d0512b7c686ef879f6e909 procfs: make /self and /thread_self dentries persistent
b1494e6bc47c18df9c759445fb03764a3bdb7ec3 configfs, securityfs: kill_litter_super() not needed
153f99a45a833fcbbddd51730bd34b85fa3ca5db convert xenfs
bdd80b5c1b35eb727a5065369ae5f45791f2a9cd convert smackfs
50889f533f69eeccbde48886a283726bb66d405c convert hugetlbfs
1e508e05dd087b182143d9f55809e7feca662fb7 convert mqueue
c5055286f88fdedcff9c974b4b85fbe221bf0972 convert bpf
ae1fde9038f333adab4be8283410ddc8570931c9 convert dlmfs
5a8993a15a79f03cd1a43ddc071d0e49a1247cd5 convert fuse_ctl
eec876df5e7647bca03b72e0bcecb2e8bf0390a5 convert pstore
50d7fd3c3a3e6e14f618f28bd16ef7a9cfd02e90 convert tracefs
ebb54484c3dfcd0ab63e1cec9c115f9ffa827461 convert debugfs
0703b36e4e1cee524cabdefab927896022300195 debugfs: remove duplicate checks in callers of start_creating()
e11e247608585fef489f1dbb4d73eec456c8d4a5 convert efivarfs
ea800a515f2530bec0d56ea27faccb7909795e60 convert spufs
e6ef35deec697cb7f6d3b424808c135071a8729b convert ibmasmfs
b83431564db66cd854954a43e27bfd26b09575ea ibmasmfs: get rid of ibmasmfs_dir_ops
b4a76faf9d960fd87cf03166aeab65a9d5aa9c83 convert devpts
185d241c884401a455cfef808ebab633bf372b3a binderfs: use simple_start_creating()
02da8d2c0965fe9183b6100e438a3aee8bc4e088 binderfs_binder_ctl_create(): kill a bogus check
b89aa544821d5018002829fce5d10c9d00cc567f convert binderfs
4c7d25094f5caa145d5e574d64fdad784caecfdf autofs_{rmdir,unlink}: dentry->d_fsdata->dentry == dentry there
b85d6b24192463c9969ed6d3a111498af465275f convert autofs
7beafd51c4e11138e9ff848e3e6583cda748d50b convert binfmt_misc
d297622875f9bedd8c1105e1797040e0b8d19402 selinuxfs: don't stash the dentry of /policy_capabilities
d1e4a99358ea86854882ee325d4ceedd97f46e97 selinuxfs: new helper for attaching files to tree
cd08d17f39b7b7c54bfa35437fa4cd4e144d8179 convert selinuxfs
a71e4f103aed69e7a11ea913312726bb194c76ee pidfs: simplify PIDFD_GET_<type>_NAMESPACE ioctls
da02a1824884d6c84c5e5b5ac373b0c9e3288ec2 s390/ctcm: Fix double-kfree
bed22c7b90af732978715a1789bca1c3cfa245a6 selftests: net: lib: Do not overwrite error messages
8e0a754b0836d996802713bbebc87bc1cc17925c net: airoha: Do not loopback traffic to GDM2 if it is available on the device
fcb8985143540cbcb8e91c0ea8b7fb5d37c88177 functionfs: don't abuse ffs_data_closed() on fs shutdown
fe47466282a69499ae17a22f064e827badb77078 functionfs: don't bother with ffs->ref in ffs_data_{opened,closed}()
1544775687f093e799439fca5519340b88c84e2c functionfs: need to cancel ->reset_work in ->kill_sb()
e5bf5ee266633cb18fff6f98f0b7d59a62819eee functionfs: fix the open/removal races
c7747fafaba0dcdad3d7da240e961927b4865f98 functionfs: switch to simple_remove_by_name()
6ca67378d0e79a914420cbc8f300b7aaf8dadde6 convert functionfs
b65e3b11e9236952c2f0d12a97dca274e653a570 gadgetfs: switch to simple_remove_by_name()
57db9d428ba5008ca7d664463d7ee1d486b86976 convert gadgetfs
781716cd4a927a6df09f78106f192cdb30560552 hypfs: don't pin dentries twice
63f76f51fe47353296f03fbc91488432aa5ae340 hypfs: switch hypfs_create_str() to returning int
723c2ba85900cf00f79cab4713d75dedd8e094df hypfs: swich hypfs_create_u64() to returning int
2a3d40476b9f77912100fdcd93d155a9675c3d05 convert hypfs
946e2256775e50cc0d60f588ecfee60cf3b86b45 convert rpc_pipefs
0c9a266868f5b8174b7a0c56ff1b8a948e0786d4 convert nfsctl
4433d8e25d73a619c7d855cca8100d0eea89abda convert rust_binderfs
fc45aee66223253ec5547094d7552819914abdfb get rid of kill_litter_super()
2026c6f8eb23df3b77b81d4d9a19d25126c2f1cf convert securityfs
ca459ca70f60ce05445845eca74c788b0d5ddb1b kill securityfs_recursive_remove()
eb028c33451af08bb34f45c6be6967ef1c98cbd1 d_make_discardable(): warn if given a non-persistent dentry
6f91ad24c6639220f2edb0ad8edb199b43cc3b22 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
ddf5ffff3a5fe95bed178f5554596b93c52afbc9 platform/x86/intel/hid: Add Nova Lake support
d8bb447efc5622577994287dc77c684fa8840b30 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
444a9256f8d106e08a6bc2dc8ef28a8699e4b3ba platform/x86: acer-wmi: Ignore backlight event
db30233361f94e1a84450c607989bdb671100fb6 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
896f1a2493b59beb2b5ccdf990503dbb16cb2256 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
0f08f0b0fb5e674b48f30e86c103760204a1d3f3 net: ps3_gelic_net: handle skb allocation failures
f384497a76ed9539f70f6e8fe81a193441c943d2 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
118082368c2b6ddefe6cb607efc312285148f044 idpf: fix possible vport_config NULL pointer deref in remove
23a5b9b12de9dcd15ebae4f1abc8814ec1c51ab0 ice: fix PTP cleanup on driver removal in error path
f94c1a114ac209977bdf5ca841b98424295ab1f0 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
c3995fc1a89cc716bfe914c829b84da879c11db4 Merge tag 'ipsec-2025-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
426358d9be7ce3518966422f87b96f1bad27295f mptcp: fix a race in mptcp_pm_del_add_timer()
d47515af6cccd7484d8b0870376858c9848a18ec net/mlx5: Clean up only new IRQ glue on request_irq() failure
7bf3a476ce43833c49fceddbe94ff3472e04e9bc af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
e1bb28bf13f41af5d7cc48359d1755cbcda4d502 selftest: af_unix: Add test for SO_PEEK_OFF.
106a67494c53c56f55a2bd0757be0edb6eaa5407 Merge branch 'af_unix-fix-so_peek_off-bug-in-unix_stream_read_generic'
2e7278a6e9512e84012fc56b0d073a1fab302fc1 iomap: fix iomap_read_end() for already uptodate folios
922a6f34c1756d2b0c35d9b2d915b8af19e85965 autofs: dont trigger mount if it cant succeed
c29383a874ee86af1c68488f15f88544140414fe watch_queue: Use local kmap in post_one_notification()
6d228c181ed27957100bb1e77ccbb8078a22a8c1 fs: remove spurious exports in fs/file_attr.c
d2932a59c2d4fb364396f21df58431c44918dd47 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
bfef6e1f3488fc09ae966cb4dd2cb09f73cff791 fs: move mntput_no_expire() slowpath into a dedicated routine
e31a11be41cd134f245c01d1329e7bc89aba78fb net: phylink: add missing supported link modes for the fixed-link
2b21a6204d421437030d05e2177f0843f5efeb8b Merge branch 'kbuild-6.19.fms.extension'
658d1322fad946bdfe670f51cf3f279258048c8d Merge branch 'vfs-6.19.directory.locking' into base.vfs-6.19.ovl
6f5c84162a30514a795eab3495a12c19306d6f6c ovl: add override_creds cleanup guard extension for overlayfs
87809f12e057dbd482dc9810d0ad194cdca3d71d ovl: port ovl_copy_up_flags() to cred guards
8c9531edcf60014b7e36739697f5cc15d5e853a1 ovl: port ovl_create_or_link() to cred guard
ff4f6e4689e1f4d9870876651841ea7d996862c9 ovl: port ovl_set_link_redirect() to cred guard
8368eb837e19d94ed0028a02007f27e928dc3c02 ovl: port ovl_do_remove() to cred guard
5f51dfe768a1ef3b5f478bdfb0597aacf2e080da ovl: port ovl_create_tmpfile() to cred guard
b27ebb3d4b9c6dc9628131c284e01e45ff0b7a17 ovl: port ovl_open_realfile() to cred guard
1fc4bc77c7865732694c6d32c98d990b2b1cddc8 ovl: port ovl_llseek() to cred guard
07a891c34676205a12caa002b22d30e6d9bed49d ovl: port ovl_fsync() to cred guard
2468017783027a9fb90fcb336094cc7c880f46ed ovl: port ovl_fallocate() to cred guard
8e8f4df93c1d32e57e3d6cb7ac8233c959423597 ovl: port ovl_fadvise() to cred guard
9763970984511861505a88b038dbee2c8c5e1623 ovl: port ovl_flush() to cred guard
7aedfa5a52b09896a0fd8f611966b9d7194fd3fa ovl: port ovl_setattr() to cred guard
81707ae827d3af60046544b8e00a7d86ad7660d3 ovl: port ovl_getattr() to cred guard
d81999b40baf669cc2566d4fb102356548f46a91 ovl: port ovl_permission() to cred guard
47eba7f7fd1543dd1a677e6f971b11925e8b9b9b ovl: port ovl_get_link() to cred guard
71ac28fbcd3309cf6e08b69f611767560f366c0c ovl: port do_ovl_get_acl() to cred guard
8e9698d6e4ef92f378f2cee9f1f8e035eece6cf8 ovl: port ovl_set_or_remove_acl() to cred guard
a3860a808f732384f8104250fba54481e6431f32 ovl: port ovl_fiemap() to cred guard
af1d5d62f39e1f657ad0276f7d48d95d9d0d1326 ovl: port ovl_fileattr_set() to cred guard
4975e683c2786c698827aaef18c999a3398bfe6a ovl: port ovl_fileattr_get() to cred guard
b1c47b3abcc6bf81cfc3b4e01faadc23ff261ba2 ovl: port ovl_maybe_validate_verity() to cred guard
cb3c8cbaed041b8cf229f48b9d7503eca7969f97 ovl: port ovl_maybe_lookup_lowerdata() to cred guard
198d1822884a79e92a6e33284be90db5c09a48df ovl: don't override credentials for ovl_check_whiteouts()
d25e4b739f8378419f990983f2542160e79738c5 ovl: refactor ovl_iterate() and port to cred guard
5517646e14d18768ee72ae2f4320826f2169329a ovl: port ovl_dir_llseek() to cred guard
67bc75e6f48dcb5b1454a78fcf87e68a68e83e79 ovl: port ovl_check_empty_dir() to cred guard
062c5b48d238f5de63b3e207cbd5153d0e77ed42 ovl: port ovl_nlink_start() to cred guard
9e5ec68f3a706515fe348b674e908edf80e70e63 ovl: port ovl_nlink_end() to cred guard
d6053017260113fe20cfaeab35fd84572f5b0e24 ovl: port ovl_xattr_set() to cred guard
ae64b5418555fa506e74152ebb644bcebc9f2cad ovl: port ovl_xattr_get() to cred guard
0b5800172c8e0a93776e4ee74e50f56d7625bedc ovl: port ovl_listxattr() to cred guard
fb9f31fe9f7b3cecf1a59427a7395c3cf1d26706 ovl: introduce struct ovl_renamedata
a1da8401987e671ac18720eb26c7ee52e79e3d4c ovl: refactor ovl_rename()
ca0c657f258089cbb7b6d269cf91936ab83dac3f ovl: port ovl_rename() to cred guard
14d35fda5b1139bacefb47c69f083fe2cfad211b ovl: port ovl_copyfile() to cred guard
15da486ad3bde6119d9b6353bebc2ffb6e9165c1 ovl: refactor ovl_lookup()
6b6ef7d16fbb63179b33f98b19818d0d2710be64 ovl: port ovl_lookup() to cred guard
db7cfe87832d34bd9720d961f0e9176721c456a8 ovl: port ovl_lower_positive() to cred guard
fc95cda6739381123ee8c53ab0b880b9853cb8f0 ovl: refactor ovl_fill_super()
217e78d1b7eccf53d9e4fb3dedf7168b880bbcae ovl: port ovl_fill_super() to cred guard
850e32512a8c92a5da3fb216ccd2ea45052fdb33 ovl: remove ovl_revert_creds()
5c06bc9f060ce48aa87cabdcf3d9d6995362e501 Merge patch series "ovl: convert to cred guard"
f37b334728814b14745e15d46f9eab73750b67ec ovl: add ovl_override_creator_creds cred guard
8d7fc461e45abc7f67c455d908a2e709dec9e3b9 ovl: port ovl_create_tmpfile() to new ovl_override_creator_creds cleanup guard
d6ef072d09b2341e606aeeaf14c3510dec329c63 ovl: reflow ovl_create_or_link()
8a227c2766177db9733f86388d9d811df81e44ac ovl: mark ovl_setup_cred_for_create() as unused temporarily
e566bff963220ba0f740da42d46dd55c34ef745e ovl: port ovl_create_or_link() to new ovl_override_creator_creds cleanup guard
89a11f004f5e3806966cb0e522c4b975bbccc3a4 ovl: drop ovl_setup_cred_for_create()
81b77b5b0a2984e767674c50a35b71ca218da7e7 ovl: add copy up credential guard
bdba9c79c8ba6d194fb2821f504222e1630d5c5f ovl: port ovl_copy_up_workdir() to cred guard
643b8a2c0a5bf88faf9f324b9617d2640d887a0f ovl: mark *_cu_creds() as unused temporarily
72f098f0dd045e18938284ec210256b7e601ccf7 ovl: port ovl_copy_up_tmpfile() to cred guard
2c42b6ce4a3ba5b781b0138517c89fb2a736ed8f ovl: remove struct ovl_cu_creds and associated functions
c0fb968656cb8e6ca261e1665c339be67b8173b7 Merge patch series "ovl: convert creation credential override to cred guard"
101bf15887c99f4f0c6d60f427333923b07c2bd1 Merge patch series "ovl: convert copyup credential override to cred guard"
c10b3595acfee7e4503d8c94f063aeaf2cae5987 ovl: remove unneeded semicolon
e837b9091b277ae6f309d7e9fc93cb0308cf461f wifi: rtw89: hw_scan: Don't let the operating channel be last
5e15395f6d9ec07395866c5511f4b4ac566c0c9b mptcp: fix ack generation for fallback msk
4f102d747cadd8f595f2b25882eed9bec1675fb1 mptcp: avoid unneeded subflow-level drops
17393fa7b7086664be519e7230cb6ed7ec7d9462 mptcp: fix premature close in case of fallback
1bba3f219c5e8c29e63afa3c1fc24f875ebec119 mptcp: do not fallback when OoO is present
fff0c87996672816a84c3386797a5e69751c5888 mptcp: decouple mptcp fastclose from tcp close
ae155060247be8dcae3802a95bd1bdf93ab3215d mptcp: fix duplicate reset on fastclose
efff6cd53ac52827948298043270bb81ff17fdff selftests: mptcp: join: fastclose: remove flaky marks
fb13c6bb810ca871964e062cf91882d1c83db509 selftests: mptcp: join: endpoints: longer timeout
0e4ec14dc1ee4b1ec347729c225c3ca950f2bcf6 selftests: mptcp: join: userspace: longer timeout
92e239e36d600002559074994a545fcfac9afd2d mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
0eee0fdf9b7b0baf698f9b426384aa9714d76a51 selftests: mptcp: add a check for 'add_addr_accepted'
4026310a042c6ea501db745b7f0f676687967045 Merge branch 'mptcp-misc-fixes-for-v6-18-rc7'
f170b1dc26535d64442416babf380c17d967a5b2 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3577231895ec1fc8b6c9d6cb3c37cedd95a39ba7 exfat: fix divide-by-zero in exfat_allocate_bitmap
0ff8eeafba5c5742effb9e2cfdb52daa17b1b7d7 Merge tag 'rtw-2025-11-20' of https://github.com/pkshih/rtw
86dcee1a1f19afcecb45e1467f024793a0f2a1d1 Merge branch 'vfs.fixes' into vfs.all
b7d4e0b7098f82cf3f0a58dab118007efab3b7df Merge branch 'vfs-6.19.iomap' into vfs.all
a73abab7f54154e6a1f535c015b2fb6a71872b25 Merge branch 'vfs-6.19.misc' into vfs.all
bdc9eb3327d1f7473dce8179e4d6e32633ca0277 Merge branch 'vfs-6.19.inode' into vfs.all
23697d7638e7aa23e683c501191f1c7507f7edb4 Merge branch 'vfs-6.19.writeback' into vfs.all
fe37953f88782796f847158565b33bdc86420698 Merge branch 'namespace-6.19' into vfs.all
05265e3df113b926a735f9cb00eb561c8d85b1c8 Merge branch 'vfs-6.19.coredump' into vfs.all
178f9e1349a96afb32ab6b152b15d993607e8781 Merge branch 'vfs-6.19.folio' into vfs.all
8318ebcc7517c777014a033f913e0426b1f2f1d4 Merge branch 'kernel-6.19.cred' into vfs.all
2a0517bfcbf7b9d58e1e2dd50715e6754a00f99a Merge branch 'vfs-6.19.fs_header' into vfs.all
c1ca797353f1c5846c9c026bddb0f0c2d96f3a86 Merge branch 'vfs-6.19.guards' into vfs.all
11526537187bda2ef7e07067fcdc34410e5d3446 Merge branch 'vfs-6.19.minix' into vfs.all
2556175019fde42a7ac2f7094663efd83fec8372 Merge branch 'vfs-6.19.directory.delegations' into vfs.all
80774df49a2f3f3d4b9688d2aa9a87f2a6f5329f Merge branch 'vfs-6.19.directory.locking' into vfs.all
1ae69d5790b884df7ad59537f5aba797c45458b1 Merge branch 'vfs-6.19.ovl' into vfs.all
e72adadba24a58aa067622e4aa8c2eb00b38e124 Merge branch 'vfs-6.19.autofs' into vfs.all
a9d1f38df7ecd0e21233447c9cc6fa1799eddaf3 smb: client: introduce close_cached_dir_locked()
7e4d9120cfa413dd34f4f434befc5dbe6c38b2e5 cifs: fix memory leak in smb3_fs_context_parse_param error path
d5227c88174c384d83d9176bd4315ef13dce306c cifs: Add the smb3_read_* tracepoints to SMB1
759d8d7de5af64f659136cff44c37735954fa47a smb: client: show smb lease key in open_files output
ad44326d0f9198063f74c10dd313cde49fa19933 smb: client: show smb lease key in open_dirs output
3ceb6ac2116ecda1c5d779bb73271479e70fccb4 net: dsa: microchip: lan937x: Fix RGMII delay tuning
d70b592551ff23747e26e74081205babf8dba9b6 l2tp: reset skb control buffer on xmit
dc9e7e652f8d9220aaae35ecf2f71931d9e0fdc9 Merge tag 'wireless-2025-11-20' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7d277a7a58578dd62fd546ddaef459ec24ccae36 be2net: pass wrb_params in case of OS2BMC
002541ef650b742a198e4be363881439bb9d86b4 vsock: Ignore signal/timeout on connect() if already established
8e621c9a337555c914cf1664605edfaa6f839774 Merge tag 'net-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6ba3bb334835eeca7e2bd2db4c9dbb0343ebff4f Merge tag 'platform-drivers-x86-v6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1753d40dce2023405cafd9e3bec169674ed99e2d Merge tag 'acpi-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
07e09c32330c5ad2864b2d52ce6a33e1963ebfcb Merge tag 'pm-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7b6216baae751369195fa3c83d434d23bcda406a sched_ext: Fix scx_enable() crash on helper kthread creation failure
c966813ea1206abc50a4447cb05cd7419e506806 Merge tag 'slab-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
fd95357fd8c6778ac7dea6c57a19b8b182b6e91f Merge tag 'sched_ext-for-6.18-rc6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
506c7bed22977de2b49869e1e3790ce582c70573 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ed92ad3db6864323c1b2f1e4dae43501ed813aea Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f949d7ef9e42cec74d693e57aa1a138913a6aebc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
51734012b220434f3c137ec6d24964aacd522aa0 Merge branch 'master' of https://github.com/ceph/ceph-client.git
88adb5dad907b9d167a8e0f0e371a886ec8c20ac Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1f0d1752ec926e27f7ef75c3d0dd36a03aad6cce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f3b130598b1a9df6d26517e1d7851a925eaa39c5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4419495cd8a92fa535998df183d3ac30c2fb32c5 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7172b1ebb65e0389bcb2a43e2af2bb3d5da7956b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
dfb3644e5728b57d66175c4a64b37fd935a4297e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
08ddf153a09a9c22dde4ce4c9765ba4226baaead Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5097d6f948b55b3d67638b195b680e4465cae218 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dd24493996020749a9e3b5aa4f3083144aa9f0c2 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
95ace4823ef10730e90e20e8f44f990b98ad7a13 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
710b352e7dd02c874c854bb8fd99a1406e64ea9c Merge branch '9p-next' of https://github.com/martinetd/linux
478f6829ad81cb725b641516d40342b06090d39d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7c3e6d5d5db97b4f4992b6102cb0c9e51fd3014d Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
894f47ff8df51adc42f409cafb0027da33fba1f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1217701191122924428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dde0be0846f1-abc1c7acb7da.txt

f384497a76ed9539f70f6e8fe81a193441c943d2 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
118082368c2b6ddefe6cb607efc312285148f044 idpf: fix possible vport_config NULL pointer deref in remove
23a5b9b12de9dcd15ebae4f1abc8814ec1c51ab0 ice: fix PTP cleanup on driver removal in error path
d2932a59c2d4fb364396f21df58431c44918dd47 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
295fe8406a357bc0abb901a21d1a554fd4dd1d05 spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm
e837b9091b277ae6f309d7e9fc93cb0308cf461f wifi: rtw89: hw_scan: Don't let the operating channel be last
90449f2d1e1f020835cba5417234636937dd657e scsi: sg: Do not sleep in atomic context
5e15395f6d9ec07395866c5511f4b4ac566c0c9b mptcp: fix ack generation for fallback msk
4f102d747cadd8f595f2b25882eed9bec1675fb1 mptcp: avoid unneeded subflow-level drops
17393fa7b7086664be519e7230cb6ed7ec7d9462 mptcp: fix premature close in case of fallback
1bba3f219c5e8c29e63afa3c1fc24f875ebec119 mptcp: do not fallback when OoO is present
fff0c87996672816a84c3386797a5e69751c5888 mptcp: decouple mptcp fastclose from tcp close
ae155060247be8dcae3802a95bd1bdf93ab3215d mptcp: fix duplicate reset on fastclose
efff6cd53ac52827948298043270bb81ff17fdff selftests: mptcp: join: fastclose: remove flaky marks
fb13c6bb810ca871964e062cf91882d1c83db509 selftests: mptcp: join: endpoints: longer timeout
0e4ec14dc1ee4b1ec347729c225c3ca950f2bcf6 selftests: mptcp: join: userspace: longer timeout
92e239e36d600002559074994a545fcfac9afd2d mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
0eee0fdf9b7b0baf698f9b426384aa9714d76a51 selftests: mptcp: add a check for 'add_addr_accepted'
4026310a042c6ea501db745b7f0f676687967045 Merge branch 'mptcp-misc-fixes-for-v6-18-rc7'
f170b1dc26535d64442416babf380c17d967a5b2 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0ff8eeafba5c5742effb9e2cfdb52daa17b1b7d7 Merge tag 'rtw-2025-11-20' of https://github.com/pkshih/rtw
f1f96511b1c4c33e53f05909dd267878e0643a9a perf: Fix 0 count issue of cpu-clock
3ceb6ac2116ecda1c5d779bb73271479e70fccb4 net: dsa: microchip: lan937x: Fix RGMII delay tuning
d70b592551ff23747e26e74081205babf8dba9b6 l2tp: reset skb control buffer on xmit
dc9e7e652f8d9220aaae35ecf2f71931d9e0fdc9 Merge tag 'wireless-2025-11-20' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
bbaaa09484b5c2d3e39778f5faf70ceb71980a76 Merge branch into tip/master: 'perf/urgent'
7d277a7a58578dd62fd546ddaef459ec24ccae36 be2net: pass wrb_params in case of OS2BMC
002541ef650b742a198e4be363881439bb9d86b4 vsock: Ignore signal/timeout on connect() if already established
8e621c9a337555c914cf1664605edfaa6f839774 Merge tag 'net-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6ba3bb334835eeca7e2bd2db4c9dbb0343ebff4f Merge tag 'platform-drivers-x86-v6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1753d40dce2023405cafd9e3bec169674ed99e2d Merge tag 'acpi-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
07e09c32330c5ad2864b2d52ce6a33e1963ebfcb Merge tag 'pm-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7b6216baae751369195fa3c83d434d23bcda406a sched_ext: Fix scx_enable() crash on helper kthread creation failure
c966813ea1206abc50a4447cb05cd7419e506806 Merge tag 'slab-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
fd95357fd8c6778ac7dea6c57a19b8b182b6e91f Merge tag 'sched_ext-for-6.18-rc6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
506c7bed22977de2b49869e1e3790ce582c70573 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ed92ad3db6864323c1b2f1e4dae43501ed813aea Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c265522fe072ffff6ce26a2d89f065ec9f712435 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
8612474e747795c4a76ac327e32c05ff0bb334aa kernel/kexec: change the prototype of kimage_map_segment()
fa5c4a4140ca88fd5068ed91006fd20693be6e33 kernel/kexec: fix IMA when allocation happens in CMA area
d02941b228c57fcf98340e81123018d9c5c59afe mm/memfd: fix information leak in hugetlb folios
32082648627d90b1b8580d5b32351c57edbdbe12 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
bdfad2301e921340926103994cc9e9fd1210f04c selftests/mm: fix division-by-zero in uffd-unit-tests
21c6f95c87c0667e27348245c602f68f61ae1bbe mailmap: add entry for Sam Protsenko
b0458d74869f71e5ed7ddf08c42eb8cf79a7ada9 MAINTAINERS: add test_kho to KHO's entry
0a9eecda54a3f60e9df2c5cae0ef5fca2fead2f8 mm/huge_memory: fix NULL pointer deference when splitting folio
2db4c4cf7b00b12690c7e78f6b11d6007d727e37 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
de247fe39a8518bdfd28a69754593427b72641d2 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
81ae7b1e24dfc2f5dc0c8af49194f35cef7d4ee5 Merge branch 'fs-current' of linux-next
b16f065d4bb62324351f11c6c5b20b37ae11f55b Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
fb6c80c5c6fe92f5d51febcc195010b6d475c5e9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5b031e1af71f62615d3534f4f886bfc083d3069d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6085c14a34ccd017c6a90fb1546f3559f39accde Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8a0db949a4941bd67ab1ebc6f62f8f2091e0f96a Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c7257913b2f3b5b859f89e3a3619fcc108c2fcd7 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a61a2179533eabaf2ebe376195b1a94436ba9270 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
588f2514b6b843c4f8e1940cedb4f79cbffd8767 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
3818e3bf2f5feccb84601a2ad497b3e439bca35a Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d6d59971a866c0a9cbe11d91d6886247ec4b2b33 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6c9044fb7e0aa3094fc614bcdea34dee356df7ab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d63322953ec0844e501ad74e3bae042bd827e9e1 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9c1aefd4d0f4e24c81edbd50c7bfd288c096b8a7 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
86246ba525171f23e791ff494cde0e5b1d2c6317 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fd063c5ae770eccf14e44841ab171c4564e57af4 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
8df4dae24063d94d1b1b2678a874bbc4eeb20836 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5c14e893f8e92ce4a8d36204babedd928f751e05 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
011793384173c061fe3ed6fb263ffa65567291ea Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8f608f8673e15efa6dea96cc773665c08d4ff76f Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
06db9365b6274fead4772327193183cc37914614 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
90a61f7435c34b25ad13972feb3c90f5d4d1107c Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
8ad15e04953cc129a0597aaca783055dcfc29f98 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ef30db0b8a92d180328895c85a227827cdf1366f Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
abc1c7acb7daa90afde43c24e73844cf054cd11d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1217701191122924428==--
