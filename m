Content-Type: multipart/mixed; boundary="===============8293684612073192323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 13:44:03 -0000
Message-Id: <170135184301.16765.14257700834530369598@gitolite.kernel.org>

--===============8293684612073192323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 27be6cdbc98bc9d8da7ef36cd21f9a36272a57be
    new: 59055f7b508e733cfc3b639a8eaae779305e7588
    log: |
         1f0dc4704cef9ebcca9db45e50c18e5b0d9e254c RDMA/irdma: Prevent zero-length STAG registration
         91e846c7dd3087f2735878d733a6cc6eb962304b drm/panel: simple: Fix Innolux G101ICE-L01 timings
         59bab80537880954251be4b98b82df5fd84e74d3 ata: pata_isapnp: Add missing error check for devm_ioport_map()
         3d8364a92b1d36ea46642fb2a38c327a92241c26 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
         cb88e48420bebed3b434af5e54564918a9c20e79 ipv4: Correct/silence an endian warning in __ip_do_redirect
         6072f27aad09dc34eacf0bf2cad39c1595570937 net: usb: ax88179_178a: fix failed operations during ax88179_reset
         1c218caf39ac0264ed4176744cf53fb4b9b92a31 arm/xen: fix xen_vcpu_info allocation alignment
         465b7f2fbef04f47c57a147340a27cbda38c814e amd-xgbe: handle corner-case during sfp hotplug
         8796942c31679fc88147e60a9eaf2418afb4acc7 amd-xgbe: propagate the correct speed and duplex status
         59055f7b508e733cfc3b639a8eaae779305e7588 net: axienet: Fix check for partial TX checksum
         
  - ref: refs/heads/queue/4.19
    old: 5bbc77cb5210bcc698e4e706c878573b3645c9e3
    new: 331869b885438753b0b5dd8fe4881c11c3627384
    log: revlist-5bbc77cb5210-331869b88543.txt
  - ref: refs/heads/queue/5.10
    old: f67e4a0b41f20eb58a61762685271f766a8da2fe
    new: 148cd6b4c6769813491b9a7cf0c539e53041343c
    log: revlist-f67e4a0b41f2-148cd6b4c676.txt
  - ref: refs/heads/queue/5.15
    old: 3955588e311f9fd97c213d7cb3d64ee80199cc62
    new: 3500e5788ec65a8502104c9ee20ab3a1263deaa1
    log: revlist-3955588e311f-3500e5788ec6.txt
  - ref: refs/heads/queue/5.4
    old: b64ad385e542862b55086c5a5a343c7b9cb774ab
    new: ac7dbcd6852f8d7f4dfd8034f68a0122cd636cfd
    log: revlist-b64ad385e542-ac7dbcd6852f.txt
  - ref: refs/heads/queue/6.1
    old: 3b55b468bb0afaae2ee6489c7f923547b05a6147
    new: 4a2a5e4f582482da4193bfeed856d2c0f85bda12
    log: revlist-3b55b468bb0a-4a2a5e4f5824.txt
  - ref: refs/heads/queue/6.6
    old: 0076e7f40a405a4c2de1f05da28441b9a0bf1d1d
    new: e47984aee584907aecc07f96de55a962fd4dcaa0
    log: revlist-0076e7f40a40-e47984aee584.txt

--===============8293684612073192323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bbc77cb5210-331869b88543.txt

24c2716b512b9a85d7003f934e5e9b1775cc2249 RDMA/irdma: Prevent zero-length STAG registration
3ce373fa433dae4a1c6345771c1b5fe10aec06e9 drm/panel: simple: Fix Innolux G101ICE-L01 timings
57053b2869e5928314930bfac81448deb2793b8c ata: pata_isapnp: Add missing error check for devm_ioport_map()
e33b7587db60ca9ef1c920ef3a6329bc392080dd drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
0d6d1a8ad1f008e8308d532619fe1d3c431cc28e HID: core: store the unique system identifier in hid_device
5e5bdb9b012a2273dc570cfc8af4d461b2c8ca68 HID: fix HID device resource race between HID core and debugging support
e93ef3671fe7d99281b1f54b8f58c0614b73065d ipv4: Correct/silence an endian warning in __ip_do_redirect
a58de94847ba29953d724651877cfcde440cad96 net: usb: ax88179_178a: fix failed operations during ax88179_reset
b89adbbcdd01247b3f8ffa31557b6ce91638662a arm/xen: fix xen_vcpu_info allocation alignment
11f9bac055fdc7b15c7108fff6c3b1eff80d540c amd-xgbe: handle corner-case during sfp hotplug
e3a39bf13ed8fc8463d5582a0ff3623bc9ed0c58 amd-xgbe: handle the corner-case during tx completion
2c9dd913453099547508c3b78b64a533534437fd amd-xgbe: propagate the correct speed and duplex status
824ffe7488444f443b3212eb65772e42a5e93fb8 net: axienet: Fix check for partial TX checksum
331869b885438753b0b5dd8fe4881c11c3627384 MIPS: KVM: Fix a build warning about variable set but not used

--===============8293684612073192323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f67e4a0b41f2-148cd6b4c676.txt

f3c8ab3c95b895e2d7c1b7899627832c0d35777a RDMA/irdma: Prevent zero-length STAG registration
d95bb32089fe4b6a38deab2f1a8b6fab47dc1e8c PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
8aaa4f8353af290d0a7c6ef2f569928141447bdf net: r8169: Disable multicast filter for RTL8168H and RTL8107E
717aa75108101e028a724ee1af4960a3bf2b100e drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
cfa6038d319baf2dd1bc5157930b578c72b1b6ba i2c: sun6i-p2wi: Prevent potential division by zero
1991b99c88882290dd75aee21d66cf99f5c50c9d media: imon: fix access to invalid resource for the second interface
e0e29c0589159fb8845154b150a70c9471885c6b tty: serial: meson: retrieve port FIFO size from DT
ae867dce7ffdf930b98d709b4ad2fc96826df7e4 s390/ap: fix AP bus crash on early config change callback invocation
8f7a5d6e769f937b9ba878f9e71b084d3a68c2b1 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
20590492157fea6f7b697edcac54ffad45d39198 afs: Fix afs_server_list to be cleaned up with RCU
8437c5a799c6cf0b19020c856b011f5028c8130f afs: Make error on cell lookup failure consistent with OpenAFS
38aedcffbe99c7181131f8b4bf987f35b71800d0 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
40e77ffe10152dd70dc23e87eab04eb9ca43de26 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
a90446df4bd32d117f024510e179b0b143efe58b drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
2e0f05951354359bdb59a20b70decbbe11bdcb7a drm/panel: simple: Fix Innolux G101ICE-L01 timings
700a90aa61be2c8d14b4a88a8c137ff760e0765c wireguard: use DEV_STATS_INC()
8321449e8618acffa5e425de4cf75bc7a2e66f95 ata: pata_isapnp: Add missing error check for devm_ioport_map()
6efb5bcc2a735b9dcae08a8acaec1a5e74a81055 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
3f9372c1f0bbb0b9fe0039f0e69052a66337c351 HID: core: store the unique system identifier in hid_device
68b909238ddd0e313ae3699537e58f8658f24fc7 HID: fix HID device resource race between HID core and debugging support
6750e7f92db8285f8de7ddb6724db20349edd06a ipv4: Correct/silence an endian warning in __ip_do_redirect
f75052e0b36daad9db3a1c8667a10a8f676fad94 net: usb: ax88179_178a: fix failed operations during ax88179_reset
51f3bd8e3a92100fcb427fea301067ae36a4ebee net/smc: avoid data corruption caused by decline
8761eab76868573e37b745b6643d8bcb4c174ed3 arm/xen: fix xen_vcpu_info allocation alignment
c454b97db5eeba2f5b759fe256fd71999a358fee amd-xgbe: handle corner-case during sfp hotplug
9febcf4285fc0459a9939fc6b2df691000164cdc amd-xgbe: handle the corner-case during tx completion
807feb1595af7d66116a67634cebadb1b4a5d3e8 amd-xgbe: propagate the correct speed and duplex status
7522cc13bc75ff70c58141ffae420e68b290b1bd net: axienet: Fix check for partial TX checksum
f9f12d66ab3838853bfcc657491afa1fa67287f5 afs: Return ENOENT if no cell DNS record can be found
8ad34cc626a16ddd2365fb89867dcbc036b32c67 afs: Fix file locking on R/O volumes to operate in local mode
57d42dae246afe88e259c0b4316eea154fa34297 nvmet: remove unnecessary ctrl parameter
8ce88d20528cf1906f48292e4c291aea1d2db7ea nvmet: nul-terminate the NQNs passed in the connect command
c17aeb41400af37f08a288b3523ad5e0f74fb0ce USB: dwc3: qcom: fix resource leaks on probe deferral
987f7bbbc46ca643352a0b3a7c57f34884a945b8 USB: dwc3: qcom: fix ACPI platform device leak
b12fea7181f5a3ca173ddc7c296ec283d765eff5 lockdep: Fix block chain corruption
e6cec328b057802b2765e900a518b354928746d3 media: i2c: smiapp: simplify getting state container
b990e952b2c9c984c83ee30d21dcc3973e840cef media: smiapp: Import CCS definitions
d3b537f8400df36637b95d6dd1a0f00f3a69028b media: smiapp: Use CCS register flags
b14dab129031eaf5be988d7b40385fe830976440 media: smiapp: Calculate CCS limit offsets and limit buffer size
0447db6464b20bc7092eb24fe908f6d8d3aab366 media: smiapp: Add macros for accessing CCS registers
8c7502ca4e42d4caed8a31e15caa2deed1d4914d media: smiapp: Use MIPI CCS version and manufacturer ID information
ec01efcbe8271095b530744c7bc514c8483c3cf2 media: smiapp: Read CCS limit values
d1492575c821c8f286b50dfa0a4450bb2da543e3 media: smiapp: Switch to CCS limits
fcc0db9366df28e63907ea24156d5db0fa3dd185 media: smiapp: Use CCS registers
5157f3c644a70f7fef09a08cae94f0df395bfe34 media: ccs: Correctly initialise try compose rectangle
a6ef0f5cd119f977fb5532ddf2ceb45716600450 MIPS: KVM: Fix a build warning about variable set but not used
0f281ef122da3c230ae4e11fcb8e45b33bbae818 ext4: add a new helper to check if es must be kept
3ff64555aa6b5b5a60ad6b64b36fe6790baef87e ext4: factor out __es_alloc_extent() and __es_free_extent()
cd2c8a9dcd791f8118a816429ee80f00a8bab42c ext4: use pre-allocated es in __es_insert_extent()
9276746b37af232b94550ad6905f35506db649d5 ext4: use pre-allocated es in __es_remove_extent()
fbe35bbae8467089c1f57ac4fcfd1a2801c3d12e ext4: using nofail preallocation in ext4_es_remove_extent()
3aec92d362e917c5bd83620a419b53110f1ed3f6 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
77f34b52c56d73459ffe0b31bc3a59e952382918 ext4: using nofail preallocation in ext4_es_insert_extent()
a1d24310274d17b62641377f8b1081cc6ed49eb5 ext4: fix slab-use-after-free in ext4_es_insert_extent()
650b6019ff13f8c942313f1ad851fc370ebeef40 ext4: make sure allocate pending entry not fail
3d51829e98ffa9d7f10973807f055abe228eff7f nfsd: lock_rename() needs both directories to live on the same fs
148cd6b4c6769813491b9a7cf0c539e53041343c ASoC: simple-card: fixup asoc_simple_probe() error handling

--===============8293684612073192323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3955588e311f-3500e5788ec6.txt

ce3bceba12aa46d6b903dcade92540da2355358f afs: Fix afs_server_list to be cleaned up with RCU
481a520507d9481b12205e8e78942f84b8837ee2 afs: Make error on cell lookup failure consistent with OpenAFS
cb5718d4e5ba4b76ccff519a04ca2501b3bfdf00 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
4e4fc18e7e89c77d1265c8f51cd38ca20e0b0849 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
2d96b6662b461024045d6435a997657f5e74232f drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
65a92a62af8ef984dad397a9d39bb56f51a20db1 drm/panel: simple: Fix Innolux G101ICE-L01 timings
1275de27f162d535a641e2e72fc98aa250eab705 wireguard: use DEV_STATS_INC()
204d26e87c14031c8b8174734e497e73ed291cf0 octeontx2-pf: Fix memory leak during interface down
f2e220bdc18957c73e13cd277feefd0205a62450 ata: pata_isapnp: Add missing error check for devm_ioport_map()
963dbb4ec55a3dd1c67e546dec3735f5264afa78 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
84888e1b44afdfb21008fa4f8903e9cb07bf9c11 HID: core: store the unique system identifier in hid_device
2def7d2fd0117216aad2c6eefc4a36988ab08d8f HID: fix HID device resource race between HID core and debugging support
50766d86273fd8bc463d387efad006c62ba4f7cb ipv4: Correct/silence an endian warning in __ip_do_redirect
5544a997d6746d23850b660e2c6bb4c68fccd101 net: usb: ax88179_178a: fix failed operations during ax88179_reset
e96d6f855d183fcd87fa68103d0653324f639f95 net/smc: avoid data corruption caused by decline
7efe0623320d2a9537571239da398e195ee9f214 arm/xen: fix xen_vcpu_info allocation alignment
b73dd2b2df1af6665a0518bfa9795e5db76cce63 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
2af6606af8c858061aece9a88af089924689abdc amd-xgbe: handle corner-case during sfp hotplug
c574ffc253027656e81647d2c787a63f9f14eb21 amd-xgbe: handle the corner-case during tx completion
3d3e2cfdb229cfd2445a770d52a6b038f98a1ebc amd-xgbe: propagate the correct speed and duplex status
a6cf02f0157d66b84bf06e78222a283163bf71ee net: axienet: Fix check for partial TX checksum
e906789071d03edf1d596c1c6d4146500d4019fe afs: Return ENOENT if no cell DNS record can be found
763e7f3ca23df33479e1cb8b6d9c80be32384268 afs: Fix file locking on R/O volumes to operate in local mode
e652ab3904a47d2e031328c764fd3242e730ce8b nvmet: nul-terminate the NQNs passed in the connect command
3467ca65275e43146391b98b11e820b7bb571919 USB: dwc3: qcom: fix resource leaks on probe deferral
a336855c3ba0de93faa544d9314059b7dfde6cb1 USB: dwc3: qcom: fix ACPI platform device leak
8f8d5b0db99279afb927a6a2514ee5d86d5af209 lockdep: Fix block chain corruption
43bdfc8b56194c68e76d1aeb14075c3322be19be MIPS: KVM: Fix a build warning about variable set but not used
42edcc34a14ba5b1e252d7b51e83299824210d3d media: camss: Replace hard coded value with parameter
091be4cf7614d9e23a723f0769ebfd7d2761df18 media: camss: sm8250: Virtual channels for CSID
e7f531170b87caa0a26f067df91e8fef499e0786 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
95be9d44d83e1b58230eeb34d75791373616983c media: qcom: camss: Fix csid-gen2 for test pattern generator
02a44ed12f2f6bfe150794145dcdc4a81b7a0800 ext4: add a new helper to check if es must be kept
7dbac640efb13143fc8ae7c84c3e85d9ec9f33da ext4: factor out __es_alloc_extent() and __es_free_extent()
58c91732e3bd4e6085d140bc3ecfaecf52071f60 ext4: use pre-allocated es in __es_insert_extent()
9aae4f7cfda0762233096fac2a2e08e8b3ea232a ext4: use pre-allocated es in __es_remove_extent()
d52aa264511d70e310919b5a3829a56a2957ed75 ext4: using nofail preallocation in ext4_es_remove_extent()
0c3afff3268c20f4a60538912a81e85ff83cc046 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
a1e63d054367dcb66b62378a17ddabaeb1a06880 ext4: using nofail preallocation in ext4_es_insert_extent()
27d7de17e2f16aae3415d544d7da49e3543e29ba ext4: fix slab-use-after-free in ext4_es_insert_extent()
27146c362985b7a3613b840c625606e66e1869e6 ext4: make sure allocate pending entry not fail
3500e5788ec65a8502104c9ee20ab3a1263deaa1 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols

--===============8293684612073192323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b64ad385e542-ac7dbcd6852f.txt

7927e57e942583578888ccf270fba7560c51c493 RDMA/irdma: Prevent zero-length STAG registration
35fb1a6fce92516ea8a0c785f35cbcb6b10e5bfb PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
9d12f1954a4282bdd0a07d03036c444fa5e5d417 afs: Make error on cell lookup failure consistent with OpenAFS
803d5a86112efa8c306160407d6735d82a30d369 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
1e2534b4ca481ffd0d7b288054eb7a8364aa26e3 drm/panel: simple: Fix Innolux G101ICE-L01 timings
1ca5a4b522bc9d7f7e7b10739afacefc921ad5b1 ata: pata_isapnp: Add missing error check for devm_ioport_map()
b63fa16b3e1770d235dc9f054b7bf338c3e5d118 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
1c3f0e589d02491c611768afc1aecaf61fdd7c06 HID: core: store the unique system identifier in hid_device
218771f249e721f1113cbfc75b6a2c95df128c01 HID: fix HID device resource race between HID core and debugging support
40ec255df117c1b2376909adffdf2167a2dbff61 ipv4: Correct/silence an endian warning in __ip_do_redirect
c273ebad69edc9118f5f07ba9504515736a536b5 net: usb: ax88179_178a: fix failed operations during ax88179_reset
2e114eaa54b28fc1b9dd07541c8ff8e9cba326cb arm/xen: fix xen_vcpu_info allocation alignment
99c6b07dc1bc70ee2a1badf730f84aec8da0143e amd-xgbe: handle corner-case during sfp hotplug
bb72161df952eeb47c6c855905e217b03c85be50 amd-xgbe: handle the corner-case during tx completion
754db7ee4339aad3b4897bde7841edcf08960ba9 amd-xgbe: propagate the correct speed and duplex status
3b5f075645ae2826c4a6df64a4a4bafd7a714dd5 net: axienet: Fix check for partial TX checksum
e181970abe356b78fd017f0c4507200e2d0b9e45 afs: Return ENOENT if no cell DNS record can be found
232bade2aae207d9e01451e3bb402cea8f599c03 afs: Fix file locking on R/O volumes to operate in local mode
1350aee78a885480cc3d0b204227b066b50ce6db nvmet: remove unnecessary ctrl parameter
5c7713de4924708123d48535fb558074d792d34b nvmet: nul-terminate the NQNs passed in the connect command
d833f62963273af9ee9765eb352088b1c2ba4f74 MIPS: KVM: Fix a build warning about variable set but not used
761dc641a358108ea33f7e9f8250f6e0d4fa2056 ext4: add a new helper to check if es must be kept
764df818cf1535314808264db1b840500ea9df10 ext4: factor out __es_alloc_extent() and __es_free_extent()
1b90fc48b9fe5d68ce5fc201cca5994f05e86f9e ext4: use pre-allocated es in __es_insert_extent()
d0294b2e61bf3141c22446789d4c8acde36eb431 ext4: use pre-allocated es in __es_remove_extent()
8049094878da3c03f2ce5845471daae87ff0e2ec ext4: using nofail preallocation in ext4_es_remove_extent()
f1afd720ca8c982dc0043e3564b1bde1b6da6098 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
15582b043b88d63b11a6fc81d0ed0113dd347155 ext4: using nofail preallocation in ext4_es_insert_extent()
e4653a21a56e9d902eff5ff5235b83a5a575520e ext4: fix slab-use-after-free in ext4_es_insert_extent()
ac7dbcd6852f8d7f4dfd8034f68a0122cd636cfd ext4: make sure allocate pending entry not fail

--===============8293684612073192323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b55b468bb0a-4a2a5e4f5824.txt

99d582f1db6f0094359db3157371035faabe2b78 afs: Fix afs_server_list to be cleaned up with RCU
819c33fe49c94936e7c855c0544e98f9c6b56e1e afs: Make error on cell lookup failure consistent with OpenAFS
3880f0654442e065305480b76982efbd6a37cf82 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
6a608a8af0ecd8f3d117931ade2d89d2e09037c5 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
5ff461db1bfb471b9937fed7520570970ac25a0e drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
770d86ae287c4aa7732e750efe3dc6e691523d50 drm/panel: simple: Fix Innolux G101ICE-L01 timings
c92a690fd2f0452b71d307378832503f31f22f0d wireguard: use DEV_STATS_INC()
16e00fa87b30e5c45461d0e51949c45e69aa0e7c octeontx2-pf: Fix memory leak during interface down
e92f9faf230e43e1c242f72424d09a7d4e8ee0b2 ata: pata_isapnp: Add missing error check for devm_ioport_map()
34e263e2cb059a1ea06b396f7bb94dbf4724a118 drm/i915: do not clean GT table on error path
ffcec101ed6bb0aa5f18b6b498cde509f67bcb11 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
53da61f17a94f438e1661882d491a032f0f96d6e HID: fix HID device resource race between HID core and debugging support
dfd367cffc1438e9cf17da3abbdc8cbdfc815d1d ipv4: Correct/silence an endian warning in __ip_do_redirect
9fd1b24c6b22b1a3a314e4bbcfa35fc2627101e1 net: usb: ax88179_178a: fix failed operations during ax88179_reset
881a7229a2ccd0096547c93e93fac0d55c4c3db7 net/smc: avoid data corruption caused by decline
c81304b6ae23fa63ccc5dd5c31fe9bd70e0e52b5 arm/xen: fix xen_vcpu_info allocation alignment
bda550468430f9bd55f66d907720660d8ebbae9d octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
e3fa4aa10d072c66fcdad06c60df0b2205fdc5aa amd-xgbe: handle corner-case during sfp hotplug
eb6ee3db9f4cc83ba7188683d228f3f637da8e09 amd-xgbe: handle the corner-case during tx completion
0b3ed1687c361de3922712d2be8223d6fb990c50 amd-xgbe: propagate the correct speed and duplex status
b42695196c73885e406ccf5934bb2ce4a04d5eec net: axienet: Fix check for partial TX checksum
dc9e1d9fcea3c43029746cc2b195626d8764f81a afs: Return ENOENT if no cell DNS record can be found
d718fa8b106487dbe8472f20cc812c8232138c61 afs: Fix file locking on R/O volumes to operate in local mode
a88ff64e405ed20590dab6a000c76294e351c7d0 mm,kfence: decouple kfence from page granularity mapping judgement
64038ab75dacd52539c2f6c69562c165c34f9f53 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
5df3b70c3b5c484d420187a7c3fc922948c2af6b i40e: use ERR_PTR error print in i40e messages
86f78efa147c0e28c3d33638d7187c646dac80af i40e: Fix adding unsupported cloud filters
53d873a21eaf0f484bd4661e2c65b0bbc9b83177 nvmet: nul-terminate the NQNs passed in the connect command
bf38309711bb781b330cde46eefc4670745bc520 USB: dwc3: qcom: fix resource leaks on probe deferral
44edd9bf4c4fa3b412f9290373ed61d7915b4f9d USB: dwc3: qcom: fix ACPI platform device leak
1cffd90f0a3e739c9a212a5fd93022a487c460c0 lockdep: Fix block chain corruption
c0b2875369c69e7052e4af0f91823ef71bcedd0e cifs: minor cleanup of some headers
e917e98c634e6de375eefd43ccc7e80345953589 smb3: allow dumping session and tcon id to improve stats analysis and debugging
cb3a04265873e06c9d36d4699c656ea4ff1b86ea cifs: print last update time for interface list
c3a88f0c445993dd8dc4193c21aed35b0f5395aa cifs: distribute channels across interfaces based on speed
d97386077234fe370dd8621aa159bf57af681b42 cifs: account for primary channel in the interface list
22aaf06daa47e0ab982cbc1239d76eb2bb5bcc9c cifs: fix leak of iface for primary channel
9961b472bf34fdfebc5fbd8cec40b3dbcf01344c MIPS: KVM: Fix a build warning about variable set but not used
cc313cd991fb594016276b653d0592f36c4e380d media: camss: Split power domain management
a840b1614b0cb74f747c649a2fd8567740dcdae9 media: camss: Convert to platform remove callback returning void
1a9c7f9dd07285c6b28ee967eb29be7bca5bf698 media: qcom: Initialise V4L2 async notifier later
0ffa4eb9da33c5416b905125a9223f080bd8a478 media: qcom: camss: Fix V4L2 async notifier error path
8771919afde628f6b415bb50b58ba793354ef777 media: qcom: camss: Fix genpd cleanup
291e220e9efe6bd8833f939afb46691fe6337a94 ext4: add a new helper to check if es must be kept
37393a0d3cb40e216708a6f24679c99ec17f91fe ext4: factor out __es_alloc_extent() and __es_free_extent()
59d77bc3c0c0ceec201c7ab36c8a516e1448d415 ext4: use pre-allocated es in __es_insert_extent()
bc4fd30be5f5ad8331828dfb420698fbca109fe1 ext4: use pre-allocated es in __es_remove_extent()
37d31dbf322d5ab47192b54d73e1077833da18e2 ext4: using nofail preallocation in ext4_es_remove_extent()
4f5207c1a327b5366d97c85b8df7be029cb1366c ext4: using nofail preallocation in ext4_es_insert_delayed_block()
227fc73bc47e1eddfed2d9a79f44d7981b5da002 ext4: using nofail preallocation in ext4_es_insert_extent()
496c214ece73ae8b220aa07ef3fdc7815eff8dda ext4: fix slab-use-after-free in ext4_es_insert_extent()
f040f316a45e9bdc228ae75a506cb47ac97f70af ext4: make sure allocate pending entry not fail
acc56f121c3b8a8ac25373438e9aba19c1ce6d49 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
831cbef17a13726382b3561d8f3903060ea2b0a4 NFSD: Fix checksum mismatches in the duplicate reply cache
4a2a5e4f582482da4193bfeed856d2c0f85bda12 arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable

--===============8293684612073192323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0076e7f40a40-e47984aee584.txt

02b3ba5c83a49462f4a47c60374d3194eb69c3d0 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
c0e5f779f2f4cc947abb188e272574e7f8e8d1b5 NFSD: Fix checksum mismatches in the duplicate reply cache
41463ea60ce6f763b919729a9b40c6e169e5b670 irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
600a99b94bac063d46033cf632c68f2905c5aa37 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
6d347dba96d2b36c79b9093401a316b89f04301a sched/eevdf: Fix vruntime adjustment on reweight
c0762e067677123621a951dbe47ac5d355fdd69c sched/fair: Fix the decision for load balance
71b4cc0955f87ada7113e74895fb190bc53b22b3 drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
8f3aa51900976ad40107af149f8718843fd0d4fc s390/ism: ism driver implies smc protocol
5fb1a6ee947f6cf3d5731430f0d7db688e9ed985 rxrpc: Fix RTT determination to use any ACK as a source
a2e45ea136b33e35e14f7d3444aede9693511d0e rxrpc: Defer the response to a PING ACK until we've parsed it
f37d97b33f5fe867c02fc8d0c8efcd02e991159f afs: Fix afs_server_list to be cleaned up with RCU
d2999efe0ca550e808fbf282889c6d3b89edeae9 afs: Make error on cell lookup failure consistent with OpenAFS
ed15accbe3070940219373ca7afca6daf48f48ea blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
7e03365b50984a2c9885bebe9e6341c4ae21066f drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
a0918f338c72d1eb3a3ccf3aca11170324845e15 fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
96e4ac25541ccfebe0828a335a9b80ebfc98eaa7 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
2d837bdb455005bc70ad991ec2d704d3bdcb9d8e drm/panel: simple: Fix Innolux G101ICE-L01 timings
031901f45361a2c2d9d088a154047a8bc731b390 net: wangxun: fix kernel panic due to null pointer
295c8c6988af384beed1b370d4ef1af33fb7501b wireguard: use DEV_STATS_INC()
589661cc6482b4245ac13000fde6cdc3b136a650 octeontx2-pf: Fix memory leak during interface down
299daf2f25d953c1e2087d1777ebe033aa2d8535 ata: pata_isapnp: Add missing error check for devm_ioport_map()
bfb97df867ab19f7cc5a9ad436b96fe8521502f0 drm/i915: do not clean GT table on error path
c5b7c61dec6ec9a2dbc7102f1f625421087ab55d filemap: add a per-mapping stable writes flag
0f130f58d71ed1ded542ea50b1f81be4d1def5c5 block: update the stable_writes flag in bdev_add
497451894276b97991a5078b8a68e4dc8a5e9605 libfs: getdents() should return 0 after reaching EOD
706f7ca9df13c505476d33d681d6999a130c44b8 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
9184e9fcfa0e99002b651de926e43a5a55595317 PM: tools: Fix sleepgraph syntax error
fb1b2e785da105b83ef9c9e7067ef964d65bf02f net, vrf: Move dstats structure to core
6db285c52cf258e1255df0e2bf9cd49356cd5b0d net: Move {l,t,d}stats allocation to core and convert veth & vrf
ff42addffe10b284e12fc90f9a17b8ac3d4733f2 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
65c5e22fd5cea67d163a29d70010c6c1d2431900 accel/ivpu: Do not initialize parameters on power up
15f1c349aaf72aeebb35279fd72bb49f330a2867 accel/ivpu/37xx: Fix hangs related to MMIO reset
6e738cef2137dfd0e32454096d6f734917df5480 HID: fix HID device resource race between HID core and debugging support
606f2978588fb29849df3a470f86c8303c795690 ipv4: Correct/silence an endian warning in __ip_do_redirect
b6df97a7b743c9c5dec7d2c3f5115fa053fce746 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
fe33fb7331ed03296ce3fb1a6a34e31050087460 net: usb: ax88179_178a: fix failed operations during ax88179_reset
2b79bceb5a96553768a6aa3f3539edeefcbd2792 net/smc: avoid data corruption caused by decline
4c28b1bf4f404d779e9d2e147fcf937579cca5b2 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
a9d02419809af4977a176b6ee689554fdc2ec9f1 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
f4c1514dcad3b09315d1e5c73fbadc8f294a2eb5 arm/xen: fix xen_vcpu_info allocation alignment
b2f06e1bdf5701f150d50701594c3935b02e8eb8 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
c93360802574130dfdcda378dbde6be29b805226 net: veth: fix ethtool stats reporting
c5ac91dcc3ab44f882794b190ea71d5bacb55bb3 amd-xgbe: handle corner-case during sfp hotplug
e5b5206416a771bb4b5148538008a9d62ec48fa6 amd-xgbe: handle the corner-case during tx completion
f3aa00364cbfdbca808eed7bf6f62e8db0335b6d amd-xgbe: propagate the correct speed and duplex status
1db75234306680829b68a795b7e9ec504906ddfc i40e: Fix adding unsupported cloud filters
c33f2ed217c5aa25eecf99fb818273b91b940e4e vsock/test: fix SEQPACKET message bounds test
b4c301f8f3cf4ee7f1ac314bad86bbb0c4b3494a net: axienet: Fix check for partial TX checksum
cbcdd1e7e5d31098f3ca948d99a90255138e7c4f net: ipa: fix one GSI register field width
c14039d6eb69c39a85dc027581850d7b0eeda380 afs: Return ENOENT if no cell DNS record can be found
45dd52fa89c0bb4f19c57770eaf4344b035830d7 afs: Fix file locking on R/O volumes to operate in local mode
07e6434b65ae6b40ec45c2fd5147a0173555d000 nvme: blank out authentication fabrics options if not configured
54e497a106dd3db5036d9a5b5eb0e89108d8e054 nvmet: nul-terminate the NQNs passed in the connect command
7189c8af941186dc786fdb345500da6cc53961b6 USB: dwc3: qcom: fix resource leaks on probe deferral
f6483920a2beba08cbf54f6e067e7dc53c8e71a9 USB: dwc3: qcom: fix ACPI platform device leak
7983a14daec9c20a256b69c3ca278f561319e173 lockdep: Fix block chain corruption
b4c428944bf601d9463eed2f746fc56f558d2c63 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
19abde80da5ea26e53dbd3df7eb4d796a165f34b prctl: Disable prctl(PR_SET_MDWE) on parisc
953bf940cdbaf96801205673935c8d484d2dbe64 cifs: distribute channels across interfaces based on speed
68420db4443ba537e63b5538ea602841dcc4ba37 cifs: account for primary channel in the interface list
f12b4383edcc4dbb829bc2a62ce74039f8aadc4a cifs: fix leak of iface for primary channel
b817992091f32cd48318c3d540cd125d87b37765 ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
e47984aee584907aecc07f96de55a962fd4dcaa0 ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks

--===============8293684612073192323==--
