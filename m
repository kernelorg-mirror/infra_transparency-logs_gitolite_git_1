Content-Type: multipart/mixed; boundary="===============8014213355628450070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 May 2021 09:51:09 -0000
Message-Id: <162202266950.18902.10146750580357139996@gitolite.kernel.org>

--===============8014213355628450070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 0c3f8ee31912de82184fe040b7c594cd5c3d897a
    new: 54ee589ac59124c132d9748ff6be491ced566c57
    log: revlist-0c3f8ee31912-54ee589ac591.txt
  - ref: refs/heads/queue/5.10
    old: 0f7327dbee2b8d63bf4a4d7dfebf0c1116c54a70
    new: b4923e36b2828a4b5e1fb1cba524640630d1e99b
    log: revlist-0f7327dbee2b-b4923e36b282.txt
  - ref: refs/heads/queue/5.12
    old: ee95e084ff21b8b29f9396a694dda587a09ddb48
    new: 628228bd78315a9341a16da9fb599fb961957a73
    log: revlist-ee95e084ff21-628228bd7831.txt
  - ref: refs/heads/queue/5.4
    old: e50a5d4423c901549a9392fa69f80d8c1b669ad1
    new: de984cfd88c44484a0329214308796d35511f2bf
    log: revlist-e50a5d4423c9-de984cfd88c4.txt

--===============8014213355628450070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c3f8ee31912-54ee589ac591.txt

c67c5ee534b89ef9da00ddf43dfe05284d50be70 firmware: arm_scpi: Prevent the ternary sign expansion bug
08f4ebed9426b26e55cf8ab2d4c4167cdc9258d5 openrisc: Fix a memory leak
398ede2929da5e0801dd2b601b694498b155a749 RDMA/rxe: Clear all QP fields if creation failed
27e941755fc067b7850ab0b09798a84501faa82e scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
08e1d75076b67bad21598034b3f59fc150232a74 RDMA/mlx5: Recover from fatal event in dual port mode
8473186f70ede2356fdd58fffad4158ac8e40d73 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
4d11d3efdb2acbc72b71ab9dba7853ca9801b679 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
033f91c51b7bdd179a7855487ee549b6955b89bb nvmet: seset ns->file when open fails
02e5b56c6da625f88c40af3e4de2e408202dfb10 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
e6e0136d841fc133d985316c5a6822f5b79b1e99 cifs: fix memory leak in smb2_copychunk_range
327aab9ec25c8242a4b131461ce29beff72ff4ae ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
102f9260d750c5443de15cdfa6e200333571ba76 ALSA: line6: Fix racy initialization of LINE6 MIDI
d4a406c0abf4058217ca25953924c4dc5105221c ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
f093f48c89b2db3b162b133f3dde3029fd38ae60 ALSA: usb-audio: Validate MS endpoint descriptors
58c45c0afd0b14bc31f738419cf8fcd505876095 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
782fcb42128ceb657e20a3a65992bd522494d1bf Revert "ALSA: sb8: add a check for request_region"
c570f79661932bc363e11e4ef52750eecfd48105 ALSA: hda/realtek: reset eapd coeff to default value for alc287
38e6cf804f56b13da5e124adf46bc480e8b35aa5 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
aadd62aa8f28e5bd51041b3aefbeadff5cb502f8 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
7e063e7b3acd6b1e3b4124d246876bbaec0bdc77 rapidio: handle create_workqueue() failure
111d7f09ba4276efb8873346de8e5b59ba9a88e9 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
47307c15a5971beb1e1a051e75c91f6135f591f0 xen-pciback: reconfigure also from backend watch handler
42d2563ea746dd6e557ae6758136d1fd596a5c2c dm snapshot: fix crash with transient storage and zero chunk size
f0d2607d89427a2514742a2f8d9a000f518522ea Revert "video: hgafb: fix potential NULL pointer dereference"
f25c247755d4abf1f5bc99b21347b42e19c29183 Revert "net: stmicro: fix a missing check of clk_prepare"
923313cd42fd07c2892d0afe262f197ec7d04762 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
cb1968ed713e68209fb88ae1ff973ef5a7803e61 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
6de9cbd6825269c2cc0e0929159e1351a6cd4df8 Revert "video: imsttfb: fix potential NULL pointer dereferences"
730eb4bc1a5d4b58c285935a2b9a1eff0ef807b1 Revert "ecryptfs: replace BUG_ON with error handling code"
08357a7356ccba48cc3beea80f36a000f80338d2 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
4155e2957d212160229b480f24ef7f769cff35b9 Revert "gdrom: fix a memory leak bug"
7e79530007948d401b7d895a28a5d6f7d067b9ff cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
faa8e62a55669bf1418da99f899ed5516d4b0458 cdrom: gdrom: initialize global variable at init time
9f2c19a510f7da825d8aefb319a5fcdedf372fb4 Revert "media: rcar_drif: fix a memory disclosure"
616cd645f4c3201e324e295634a0f3873a608807 Revert "rtlwifi: fix a potential NULL pointer dereference"
2d895220dc9b52835ffd025dee29f5ec7d57e17d Revert "qlcnic: Avoid potential NULL pointer dereference"
09e0993d6e26c65f8912b4248db46a2d50f21340 Revert "niu: fix missing checks of niu_pci_eeprom_read"
36490b8e30f0193dd64e2cdaef3c3f0914305bc5 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
a47a56fc9504f80854073c8f10f3cf44bcd65b0d net: stmicro: handle clk_prepare() failure during init
b1227731165967b48bb56775f29ca0a33af3deb3 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
6774bbbb55d31f44eec91680a110aa1fb8dd93dc net: rtlwifi: properly check for alloc_workqueue() failure
c31867fa99c17615261e11a7d749d60d52a067bb leds: lp5523: check return value of lp5xx_read and jump to cleanup code
e3fcede7fcef8900c8e83c097dea745df75a2820 qlcnic: Add null check after calling netdev_alloc_skb
c63a1339a29a654ea1037f8f5462264661e5850e video: hgafb: fix potential NULL pointer dereference
ba982f6369eda718089fd24669173a2e30cbf432 vgacon: Record video mode changes with VT_RESIZEX
8319ee516236070ca74d15bcf8045e45b780f279 vt: Fix character height handling with VT_RESIZEX
818408244f3633ee1b624f1f3c6ea9aa86b8cf2a tty: vt: always invoke vc->vc_sw->con_resize callback
9f6a53415a412b16a0185720a83251e5103031cb video: hgafb: correctly handle card detect failure during probe
54ee589ac59124c132d9748ff6be491ced566c57 Bluetooth: SMP: Fail if remote and local public keys are identical

--===============8014213355628450070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f7327dbee2b-b4923e36b282.txt

8fe13ed34693bbf11e5ce304485c54d84fc15e8b firmware: arm_scpi: Prevent the ternary sign expansion bug
29088951be26bbaf1ffd7a4d5d281bd40e63324c openrisc: Fix a memory leak
9b3e6097932599cf47284032b66a6fd89d029ca5 tee: amdtee: unload TA only when its refcount becomes 0
cca7f6952fe878e365587a5ce1ac8bf07172485e RDMA/siw: Properly check send and receive CQ pointers
10e08eaae009458215c09a6fa626cb1fae0f447b RDMA/siw: Release xarray entry
2d66d779c66130cbcbb634d46d027d069dcf666b RDMA/core: Prevent divide-by-zero error triggered by the user
a418e44b3a7303152de13c86be4ed015b1eddb64 RDMA/rxe: Clear all QP fields if creation failed
8b128c5caa4c64e9b671493d6c23bb69aab580b9 scsi: ufs: core: Increase the usable queue depth
a5bc96ed819184d4a90edc7fb751c8e0b1e2dd51 scsi: qedf: Add pointer checks in qedf_update_link_speed()
ac654d19f8742ca17af97c52e0b9041db71c6d06 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
16b91c0110340539d8de9fb4df6ac69bed4ade39 RDMA/mlx5: Recover from fatal event in dual port mode
8937f82e4f485eac54161c2a6d9ef3a4ca6db321 RDMA/core: Don't access cm_id after its destruction
1750457bbcdd33d6a2c43fbd851fb43461bf12ac nvmet: remove unused ctrl->cqs
dfeb86d41470c48e9516f79ad3a7e3759bffcc42 nvmet: fix memory leak in nvmet_alloc_ctrl()
c356e8dd843653116a8524a70431fc72821f0acd nvme-loop: fix memory leak in nvme_loop_create_ctrl()
fad1d3dffaa5129be45de4395a9a375acfb07f2f nvme-tcp: rerun io_work if req_list is not empty
343c5a7db5ebbc9b1361a1546f66c96f2b9521d9 nvme-fc: clear q_live at beginning of association teardown
32732f4adc170c94e6e55d51cbcf2a2f8aaa416f platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
f4af75c95d89e4e7275ee65a7c49a5e24bd0e4e6 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
8accf3189599e6a831de8555184046cb3782e550 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
cd08b38e17214d4f3fc1ab6794aa86b1fefc5738 RDMA/mlx5: Fix query DCT via DEVX
1c96902cc7a5d8d1a69a5c4e1c04904e843a3cbe RDMA/uverbs: Fix a NULL vs IS_ERR() bug
e71ac5f7f0473594e844a23eb33fc66cbcf09380 tools/testing/selftests/exec: fix link error
5d3b1dc65d4d232869279b0239e570261dde3085 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
8d11a77d90b402589643fb6efec481ddd2abcd6d ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
408086815ba5059ef66ef774e0411a46c37fc964 nvmet: seset ns->file when open fails
7f401e2eb9d206789af7ddbe22a04df599c2adaa perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
37fa87bff41fd8c1dc25b885a18e44248909dccc locking/lockdep: Correct calling tracepoints
970da83119125cdeca842a252c08aa9102cd80f7 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
128e16c21f42652780e260a91162b05f24a5d3d5 powerpc: Fix early setup to make early_ioremap() work
5dfcb2cca1e62a0ef89ff62f9a594a26bf05a121 btrfs: avoid RCU stalls while running delayed iputs
959a83e469d69dad107dc7720d6f90ee22084c30 cifs: fix memory leak in smb2_copychunk_range
6946b31a1dce9660f6883fe28547b5a92733c708 misc: eeprom: at24: check suspend status before disable regulator
528925bc0bdd5adfb88a0ee929bf7734497af756 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
3b99841624cf94e6f0a3e0566acd6fc7f4f731eb ALSA: intel8x0: Don't update period unless prepared
b99fa17ea77bb354ac4353370c589238753022fe ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
fe159838197df86752c52cceb0da32a0a5ab8887 ALSA: line6: Fix racy initialization of LINE6 MIDI
79f6bff3c226127d947538d6beb4a9192aa9c25b ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
56c175e31a28ad7e469548523bfec44fc3600648 ALSA: firewire-lib: fix calculation for size of IR context payload
8c4f83cdbc5afeb9533ab6645a6fcbf327a1e8fc ALSA: usb-audio: Validate MS endpoint descriptors
a3336fd85c7beee0295d2bc679500be614f2cdaf ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
30208b4c93789130d587687b855b5787f5b56cdf ALSA: hda: fixup headset for ASUS GU502 laptop
400a2b34f9d2a42f36d232312270578ec8ea9021 Revert "ALSA: sb8: add a check for request_region"
70e408f57ecd4b79bb18375a85fb80db27655ff2 ALSA: firewire-lib: fix check for the size of isochronous packet payload
217d8a0c1c38ceaeeacfbfb76337ba713620d053 ALSA: hda/realtek: reset eapd coeff to default value for alc287
db9f462057226ec8f4a6d09ac5816aeb79695ca3 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
87fb20657b7c1bb58b3cdaeecdb1ce2fb79358df ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
453074f68b7d62c9af9a93a1aacf2d59e56a11a4 ALSA: hda/realtek: Add fixup for HP OMEN laptop
a62d2815884dae3b9c2dbf5d57a9cc51957da7c1 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
9e64351edcad51833cc761da764f9ced82d14ed0 uio_hv_generic: Fix a memory leak in error handling paths
b3aad175d3c16df4c18ad572710cfc3ce2d26796 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
d9218af05d1beb6e3f29c8bef34c7d59f800668a rapidio: handle create_workqueue() failure
314b29828ccda8f694aed6d968ad8e050004aed1 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
dfbaf0948549ee3a8356748a616174900ebc02dd nvme-tcp: fix possible use-after-completion
6a7b69d9235a55cb1fb5b0345712dc62642d2b9f x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
e32db93197b346f11469c88d60d33907c5b2fd87 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
b624bb73e5d4419f521efe4d255549a7a8781da2 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
0ad9fc9c44db79539bb0626317cc43a37f13f7a2 x86/sev-es: Use __put_user()/__get_user() for data accesses
a34dd79a6db8e95774c02180897e7dea13466ad7 x86/sev-es: Forward page-faults which happen during emulation
86fa007fef6091d3a6c948502ccf0252e71a2c08 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
2d9bfb92ed99f93b2b096c785d3e7e8a246496cf drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
6180fc6ef28fe7858af18589852d0641903c0b9f drm/amdgpu: update gc golden setting for Navi12
f4f4029c83dc50a74335d3d6b4adecf45b1f434c drm/amdgpu: update sdma golden setting for Navi12
fa711c64190ebb665dacd94e1c348b854315ec88 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
2899ee224393d433e6409b822fce8a31ca15496c powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
1ca313224271d179c93486819527e4f8691e5d25 mmc: sdhci-pci-gli: increase 1.8V regulator wait
ac409568c3198e2c0b163c10a3e8c9f6d6e108d0 xen-pciback: redo VF placement in the virtual topology
254c6a658685a8ef5608056623c0f991ceadc8c5 xen-pciback: reconfigure also from backend watch handler
da256ba5f20a6694f3a1bd5a3c0546d2c279a257 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
0f9aeaa76b3931a521311ef0976d5e5443f06585 dm snapshot: fix crash with transient storage and zero chunk size
ade737990e36a04e2575d138a6de0dc4ec4606ca kcsan: Fix debugfs initcall return type
2a4628b53265569829cd91ddadcd2b96ffda4385 Revert "video: hgafb: fix potential NULL pointer dereference"
da3e8787e3fc82caece1d450de5be3ddfd67860e Revert "net: stmicro: fix a missing check of clk_prepare"
151e012df36f10db6fc197ea654bf3b639aca3ea Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
73ec75cacfe4e5426c61e39be41cbd16ace0f22c Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
33e9fd6f6ab04a9989dbf630227df969d7607509 Revert "video: imsttfb: fix potential NULL pointer dereferences"
d920cb69faebae97288881dd9dc7df85b645ec79 Revert "ecryptfs: replace BUG_ON with error handling code"
a9cdfc6d7303e5d516eb8ba1cc2c334d90b241da Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
df872e22a9ece6ae8b70fd3e518635e32fb3e028 Revert "gdrom: fix a memory leak bug"
4689e36c562e203bb9770c32849ed5ba511f37b3 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
557ae9dbf8db35d258344c4ecb68aed945cca8a8 cdrom: gdrom: initialize global variable at init time
f5a214343f8c444ab75fb7e0a201db6c3fca15cf Revert "media: rcar_drif: fix a memory disclosure"
74cc9361ea52a15fe5b3c13615e85b524ea49fd3 Revert "rtlwifi: fix a potential NULL pointer dereference"
1a5c13754d923c4c6e07cd79a1fcf99a5b6f9cbc Revert "qlcnic: Avoid potential NULL pointer dereference"
05a6a3cdfcc13c5dc335d0d11a186c30474455f5 Revert "niu: fix missing checks of niu_pci_eeprom_read"
e50c679b24efe9184f2e05341168605b836a1cad ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
587a9c9f3e43d0084a91586f528330e24f4e1190 net: stmicro: handle clk_prepare() failure during init
b377bf779291c4649a9d25aa86ac44081d4f3290 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
01abb6aaca726e9654dbf1bf5cda7e006fa25905 net: rtlwifi: properly check for alloc_workqueue() failure
f1127b6d07afa334878d9a18ccb69c8f3e8678bd ics932s401: fix broken handling of errors when word reading fails
a176b7ef019f211556b793b741095e0e4685e393 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
988349ec9a89abc9ebcf82e311176bbb82ffdb0f qlcnic: Add null check after calling netdev_alloc_skb
e5b187d60e98ebf34f40ce3ac462bbb77f590855 video: hgafb: fix potential NULL pointer dereference
e52cf61d1010a5713b5b5d336d243d65949891b8 vgacon: Record video mode changes with VT_RESIZEX
d85048a9984defb4df41eda8346f014530166d26 vt_ioctl: Revert VT_RESIZEX parameter handling removal
e37e91b858dc04fdac52b74af94b8ccb5c6b5f68 vt: Fix character height handling with VT_RESIZEX
4d3163a0771499b046e6b154e0143b65c40283c2 tty: vt: always invoke vc->vc_sw->con_resize callback
8fa6315f831033f52327b54247edc45e986b63c4 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
c75c3b19ad2f3dcdbb9131e876e9cd39cb078d0d openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
ecb152faeb908006d23479557875a91a43ae8923 x86/Xen: swap NX determination and GDT setup on BSP
5df584cdd72547103a065253389f5d8a9a71a5b2 nvme-multipath: fix double initialization of ANA state
964248ca36d428ad77e7bdc2892ada74c6038023 rtc: pcf85063: fallback to parent of_node
771d27cd2596cce5cb1a211912e82598508b8ed4 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
7ea8c90d918e88c0c80b97cd0ccf4dd046397b6c nvmet: use new ana_log_size instead the old one
a90d065a86267761e484874e60f3b5e89a40e2c1 video: hgafb: correctly handle card detect failure during probe
b4923e36b2828a4b5e1fb1cba524640630d1e99b Bluetooth: SMP: Fail if remote and local public keys are identical

--===============8014213355628450070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee95e084ff21-628228bd7831.txt

f80dff7fa44dc88a1689f88f6c78426ae9db19fd firmware: arm_scpi: Prevent the ternary sign expansion bug
653ce17cecafdf008d8a300600dd9d546e3a4bb5 openrisc: Fix a memory leak
6d1fe5e85f087a3ac02ae83b6b2a2415256afc0b tee: amdtee: unload TA only when its refcount becomes 0
8d5f910a6bd9d4cb7e3fc54d070ebc720ede0e31 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
7527ee011f0c9fa2479ddcaee7b73bd352fcdc4c RDMA/siw: Properly check send and receive CQ pointers
2575a6975d47c0632d029a42f89c52425758a9de RDMA/siw: Release xarray entry
d9246cbb3fd85e3745389dca8920c7e34c642b85 RDMA/core: Prevent divide-by-zero error triggered by the user
2511676818660911c11f0caaba5e92c8af0ce10d platform/x86: ideapad-laptop: fix a NULL pointer dereference
34be9b663ac5c229b101fd28456aad1c0688abd8 RDMA/rxe: Clear all QP fields if creation failed
7d3d5390145579be3936991027ff3fcd0a26ca32 scsi: ufs: core: Increase the usable queue depth
e92bef02fb0c3580166443d8d62d695e342edd2c scsi: qedf: Add pointer checks in qedf_update_link_speed()
564e6fb47565383e53d459e74a47a49932751fa5 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
56889729987a5ac25c25bf154d1667e292aaa937 RDMA/mlx5: Recover from fatal event in dual port mode
d4c3e8a19193b4beb0fc136dfe254215651adee1 RDMA/rxe: Split MEM into MR and MW
0c7921f25de7cc3a39ce5cb644246ae7a692d405 RDMA/rxe: Return CQE error if invalid lkey was supplied
f6879a23e188b60cb6af8804837652c627eb1245 RDMA/core: Don't access cm_id after its destruction
c28c4d8b5a58ce73cdb2a5ddfa9d75aea5044871 nvmet: fix memory leak in nvmet_alloc_ctrl()
7e92e4bbc4aee6a4a11cdc6cfe200fbdc204f090 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
a7c985e7b039dfe51d168a32fad8dea0c7aeed2d nvme-tcp: rerun io_work if req_list is not empty
a49e327a1f345af2bddb95b9bf48ae4b01150162 nvme-fc: clear q_live at beginning of association teardown
100f654da9c5c8a57ea19fcf045697aedb542ba5 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
8e1db172b088124d3c5371c2a906a0445caa4bca platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
f4005caf26224c171bd6ad2f310600a31d556ca6 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
6a2f9c5001e81598baa4efdfa3cd957c3a13f885 RDMA/mlx5: Fix query DCT via DEVX
e4131e1e13ef1512d493107634c5e0a94d64d5ca RDMA/uverbs: Fix a NULL vs IS_ERR() bug
a9708926b58b4cc99d20686083ef5151d2e6a2ec tools/testing/selftests/exec: fix link error
9d4ddee9ded686e4b40efdc8710cbae8dcf57bd1 drm/ttm: Do not add non-system domain BO into swap list
e4188f017d89b97a56fb2d1bae542317ff29a3d9 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
a85bfd06bfa5f5992c847e0366717df3a64f1dc8 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
9cbb86b305260ee02e2179dab6c2a8ebdcb4619a nvmet: seset ns->file when open fails
d59dc6268efa1c7f811c131d2d74ae5526f7dd21 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
31114ad39ff9bf730e51db18dc346e75d0f543b6 locking/lockdep: Correct calling tracepoints
4879c53c83169cc26192bc1b41404304ad60322e locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
75686937bafc2058fd19f3ee0718883c6889c742 powerpc: Fix early setup to make early_ioremap() work
11da5d5f2a441da903a90c80e2199e3ed5efcb46 btrfs: avoid RCU stalls while running delayed iputs
f1053c9ed414806710d631143d49e2f1c8552dcc btrfs: fix removed dentries still existing after log is synced
f7bd159dc9a8a03cd9a073971fa4c8cd0605f0e0 cifs: fix memory leak in smb2_copychunk_range
205f4366f45d372ea3e3a5b2f07c2cb6a43fe0c7 fs/mount_setattr: tighten permission checks
803bd3e1736ef4ad562272705323a8af0e062533 misc: eeprom: at24: check suspend status before disable regulator
d3eebfa137c420858cb21df2d97d31d671fd2057 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
2e9ffb694d0d6ec1ae21b51a6822148bd1163865 ALSA: intel8x0: Don't update period unless prepared
f37c49c3e4eb22bb93b90ab3b06224bcc57ccbe2 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
e7db754eec30ef5c9312f378712b737651ba571c ALSA: line6: Fix racy initialization of LINE6 MIDI
57b74ed7e28a7932815d48e4cf139b4581422b24 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
0bb9abc62114f6b8175b4e5dfa54562a2dae024f ALSA: firewire-lib: fix calculation for size of IR context payload
bbc42cbced0f9429949e516fcf906b3d18f1ca66 ALSA: usb-audio: Validate MS endpoint descriptors
6a45698b35be89800508c57bd49679839943563f ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
633329fbffaea5af1db4bd08b67b843eb2633db0 ALSA: hda: fixup headset for ASUS GU502 laptop
271d4f783c8305cc500c6662f5ddd3c5a70212f7 Revert "ALSA: sb8: add a check for request_region"
b0d2232892ab48525cd9852e73dd9760d4848344 ALSA: firewire-lib: fix check for the size of isochronous packet payload
062f77380ec022e27544cd740783505cf31a2f61 ALSA: hda/realtek: reset eapd coeff to default value for alc287
f2a31029cb53395db6cab72f5d9a11247195525f ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
056abfae0bfc75970bf445354036c157b507f9f8 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
4eaebbfaca223a9b0102ee7e501c979560b952ff ALSA: hda/realtek: Add fixup for HP OMEN laptop
5026a445c86ea41972ea6b1b9a1bb7133504e85f ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
b5f35b1eb091f0df242e754719beacda2e6c7f28 ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
3211d34cfa42b565401f11cf9efa1b10d36be590 ALSA: usb-audio: DJM-750: ensure format is set
0825311a0f012ab9ae126710eab34a05013ad07f uio/uio_pci_generic: fix return value changed in refactoring
42258f659e5e55b54e929871c8242b4ce292d05c uio_hv_generic: Fix a memory leak in error handling paths
ad5e493d7ca70fa9be30be5c4b9a715c94ccc6a9 uio_hv_generic: Fix another memory leak in error handling paths
dd9cad8877d598dcba5e02fb40a934acbda40a65 platform/x86: ideapad-laptop: fix method name typo
5db96372f28ec6158c608b0b2009fd60234a2522 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
135796d0fd29f40f4a2f06a179d1ed27008687e8 rapidio: handle create_workqueue() failure
ae2987458cfb43ef01445670f1cc2e15b1bb5dbc Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
f026d6242f58f3d1b6f2231a0cf1af69cc74941c nvme-tcp: fix possible use-after-completion
b2197e8480539793feb47c2b88cf4b8800cdc3ac x86/build: Fix location of '-plugin-opt=' flags
6a34d89d5f5e00c524af117ec9482530711debb3 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
ca3f388533bd28555db14900b05ef749564078df x86/sev-es: Invalidate the GHCB after completing VMGEXIT
63a9390f39a782fe189ecb7fcf5b8ea386bf3910 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
fb5d0124e47e10923bf0e9748c3e58dc10e4ea4e x86/sev-es: Use __put_user()/__get_user() for data accesses
f73ec7e79a042502e5d27a61dfdc3ab1aaca2253 x86/sev-es: Forward page-faults which happen during emulation
9255de3321ae533bdbb474530ab99760aacbe149 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
e3661b5a3dde6dc2637fb5c5e805aa5719b46499 drm/amd/display: Use the correct max downscaling value for DCN3.x family
2b158541e3623bce367fc1150ffc90ac3159ac65 drm/radeon: use the dummy page for GART if needed
486a5ab65b79ace629dcc3f1d88d49605cee28f5 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
7124d8ba5349339d07e01ebde26d3db00caf03c8 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
1cf0efbe055f8150fb79712f33e97edcb8fda4d9 drm/amdgpu: update gc golden setting for Navi12
2808985c43c4ebe422dbf39e573340844908b58d drm/amdgpu: update sdma golden setting for Navi12
aa3351286f695624b15a31df0334445082ac4745 dma-buf: fix unintended pin/unpin warnings
dadf76d3194aadbd0ded36dd5e4d2c9c8e30cfc5 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
45a200651baf356443fb9bcc4a128d3d384ca39b powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
d2ee613ba4e7f2c0acb9f9481050d3cfb830c8f0 mmc: sdhci-pci-gli: increase 1.8V regulator wait
388538d5799ac5faba6d759dd40d5d0d83fac7fe mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
4c7842e79f8a545cbc8097585a46cbc7997fb13d mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
d082b1ba680eff4eb6947797aebd98352891638c gpio: tegra186: Don't set parent IRQ affinity
6632baf1a75a869c157e97615b9565931750d9da xen-pciback: redo VF placement in the virtual topology
e6031ef81e6b43fa41de4fa7214735fedb788317 xen-pciback: reconfigure also from backend watch handler
77bf30ab2c6ded8211c835982cf5b1bae1ba530a ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
0fd4e1394d8dacae4e981fa984b2e6a0abcd6105 userfaultfd: hugetlbfs: fix new flag usage in error path
3c651b04919c2e4bb6ebc7d1ac1611a09488e63c Revert "mm/gup: check page posion status for coredump."
180a4d414d9d227cbaaba05b67e8e3f8a848770e dm snapshot: fix crash with transient storage and zero chunk size
2026d761485c72daf879e15d20302873174bd16a kcsan: Fix debugfs initcall return type
4761bbb6809169fd577c682324f6c00e5ee4369c Revert "video: hgafb: fix potential NULL pointer dereference"
d24531e1c57b9614c3c44ce76d34b4bb2f0bf8dc Revert "net: stmicro: fix a missing check of clk_prepare"
0423a8e96b9355db4bf01577606067bc6cecd53a Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
27b9a5486fa1e885ddac7b7293b5c73a92696ac4 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
c6479637cc94d8a1813340af28cced07e6da9e1f Revert "video: imsttfb: fix potential NULL pointer dereferences"
ece819d3bb17d92c3ce56cd927b244c2ea348e1f Revert "ecryptfs: replace BUG_ON with error handling code"
b5fc71e50335e17f4cceee8d4a66e1376efef16c Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
2317147cb1a4fdc718a742aaf9b57ed8234f9995 Revert "gdrom: fix a memory leak bug"
3fc9de98bec256517406c8976ea57e39a0e0079e cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
87efa9bd9cdd9c5545f635cd649bb16b6b24cee2 cdrom: gdrom: initialize global variable at init time
a828445c7227233c180dac4584237cfa33d211b6 Revert "media: rcar_drif: fix a memory disclosure"
f5b206a3c7b8c8c63cb9bb148851390ea8a8b0b3 Revert "rtlwifi: fix a potential NULL pointer dereference"
a00b10ca8c4ca1d3f53b9d0c401f0ad3f42c7678 Revert "qlcnic: Avoid potential NULL pointer dereference"
5b8eef5628ec5d09ea69f560accb59f4ce6f56b3 Revert "niu: fix missing checks of niu_pci_eeprom_read"
73b481e8deba69c8bfcedb22425bbf93933fae96 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
0fd236586ff064d34c89d36d3b712c0d5ccdaf27 net: stmicro: handle clk_prepare() failure during init
1fde1e63b258a08d849b68f6243cbabbe0f88daf scsi: ufs: handle cleanup correctly on devm_reset_control_get error
a815d9d5b6239e2a37abe4b26c31829f17df36e2 net: rtlwifi: properly check for alloc_workqueue() failure
d330f4847eeb1dbe4f6618c83f969bce751a5897 ics932s401: fix broken handling of errors when word reading fails
16241dd8fa35eaa7899f5d4a61fe9be8174bec2a leds: lp5523: check return value of lp5xx_read and jump to cleanup code
2339672ba09a853cb7a8b37e90428641a6437988 qlcnic: Add null check after calling netdev_alloc_skb
ac5a7aad50d2c658c3647e7eeab0a01f9e245caa video: hgafb: fix potential NULL pointer dereference
2ded58344dbd20f7289f2fca38a09e20712bf909 vgacon: Record video mode changes with VT_RESIZEX
bda6ca1dfa98d5616da09086d15ecdc4d5fe8439 vt_ioctl: Revert VT_RESIZEX parameter handling removal
330c5fe33fe06e5d0ebde0800593d1e6b669f775 vt: Fix character height handling with VT_RESIZEX
43797d5235fef2637cdb072093a0420ade7d6ab8 tty: vt: always invoke vc->vc_sw->con_resize callback
3e27085f5a8eb50dbdf2865160f03c15cceea1be drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
e848279b7192b902eb47ebcebf98285d25c33a9c openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
69f366df49cd8e5cea9a7a3a2af8f5d35e542817 x86/Xen: swap NX determination and GDT setup on BSP
ae6ee268f8fa9d7abde92923c4ba8bd7b4b903b5 nvme-multipath: fix double initialization of ANA state
c514c428105a5410fe10e215b306c7d8e40b79ce rtc: pcf85063: fallback to parent of_node
93d6e8c8357c5b48e71cdcf2ad3ac819a374c22e x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
e1b5106972c8abeeea3a70578df2f8d8c9896e3f nvmet: use new ana_log_size instead the old one
ca857bcc5afc09b0c000b56c5ad43e8b573d56b0 video: hgafb: correctly handle card detect failure during probe
628228bd78315a9341a16da9fb599fb961957a73 Bluetooth: SMP: Fail if remote and local public keys are identical

--===============8014213355628450070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e50a5d4423c9-de984cfd88c4.txt

a16ab6f7c2112b368d975de2a035c989cd36824c firmware: arm_scpi: Prevent the ternary sign expansion bug
72a6dd476efacd2d4cb3f0274d47d8073184dfec openrisc: Fix a memory leak
4bdbb1b37daafb8decc2a9298d82227ed4c922f9 RDMA/siw: Properly check send and receive CQ pointers
a4a44e62c830dd10e3c6fc041f5de58048d15f04 RDMA/siw: Release xarray entry
69ec0a66fdea00fc075a9485c74aeab438a6df7b RDMA/rxe: Clear all QP fields if creation failed
a54056244d2fdd9faa90c533f83b982f47968483 scsi: ufs: core: Increase the usable queue depth
9040c8b79b4f6ead304b93cf81b77098c0731ee6 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
c47dbd3389991af9029a5bbc37629232905d5858 RDMA/mlx5: Recover from fatal event in dual port mode
cc1c35dc8b015750a13dfa056b34609be3137490 RDMA/core: Don't access cm_id after its destruction
10f881b64e48fdafaeaf0938abddaa48a7215d1d platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
76febaf649657252b5af349687f21cbefd80ef32 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
072a42a8f1270b71c19e765bab37f31aa312201c RDMA/uverbs: Fix a NULL vs IS_ERR() bug
83eb7086c95c7bc0c66ec1e69f3b0502c0c6f7b1 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
65f18ee8e7ac4ea9df17897614e5f3ac0ffb7cd3 nvmet: seset ns->file when open fails
e2100f51fdf18549aef6a207a4e03cfccee0cc63 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
29daae3a5b08b1ba19dea32d3c72e7a93a893b0b btrfs: avoid RCU stalls while running delayed iputs
35a66417b97796f0dee40055c9f8c2f8e7bae8d9 cifs: fix memory leak in smb2_copychunk_range
466acae960a575d6f4cd41ede9af9b8d4fe4e4f8 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
3f28cd2e045c7f1fc2ab1504be34699649ec759e ALSA: intel8x0: Don't update period unless prepared
2ee353c9374dee2bd7ddb2d72b484304d1523b7d ALSA: line6: Fix racy initialization of LINE6 MIDI
50a64383024d9d859f9da4af3eacdc7932f4a8bf ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
0575efaa6e3e52bb2733b403a2231aa1879b4bc6 ALSA: firewire-lib: fix calculation for size of IR context payload
d31c9090e37293bce1f5d8577edf1828c772b6c2 ALSA: usb-audio: Validate MS endpoint descriptors
408344073d8b9cd009b549afe4ae38d32efa8eab ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
54165ad01a0bc2d6159a4b06f34a185d5643700e ALSA: hda: fixup headset for ASUS GU502 laptop
30a08e547bc181b77d6e95ba2f970b31f17d428f Revert "ALSA: sb8: add a check for request_region"
1b076900c56924d1396b0530d94397d9faa08a74 ALSA: firewire-lib: fix check for the size of isochronous packet payload
3698b29cc6dfc456ffc0ddc0bf7487bf34560cda ALSA: hda/realtek: reset eapd coeff to default value for alc287
e5b42446f6d1cba9b6da6cf27afab2ec820ca38c ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
e794c632b01c3ddfaf5f6d7fdb4466cd6535191a ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
dd2749d3ceb2d02475ed26667d9d7a149f459dac ALSA: hda/realtek: Add fixup for HP OMEN laptop
62e65f608fb424d6a27b23e6dbde80e873dc7b56 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
cf0cb63a166cafdaf306af761aac267ddd967e7e uio_hv_generic: Fix a memory leak in error handling paths
d392b1a01fe5f2c8da9a0c5a21dda7a21e8c04ad Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
72a46ddd450aef14e8a8bd0a9503d5dd03dd3eb9 rapidio: handle create_workqueue() failure
c5b236aff9031ef624e247662d86e454f4e74998 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
ffc6f4cb464ae9b3255bedc9bc1d1d51a516e87d drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
06eae6892ab93ac2f0383690b2735df0458a7c67 drm/amdgpu: update gc golden setting for Navi12
812a84cf4945b08318276d3a65d8e27c9386c2bf drm/amdgpu: update sdma golden setting for Navi12
e6129c9f6c13ec262910c49236839ba5581ef69c mmc: sdhci-pci-gli: increase 1.8V regulator wait
a3935a7bf731560078dba8b156710ebfac55eb1a xen-pciback: reconfigure also from backend watch handler
b130bcee2d189a26df57dd4388c5648bf6a1f853 dm snapshot: fix crash with transient storage and zero chunk size
11f4d89ba8e8b9bd07f6e5d043d99685a459d62b Revert "video: hgafb: fix potential NULL pointer dereference"
80ab34151c8a99087ebd73df9163bb29d7b54686 Revert "net: stmicro: fix a missing check of clk_prepare"
e6192e7c52cf496d54626adf6c8041eae54a0fc5 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
02c73c57c0ca3ed4f1668a44d0dd431ba4b94a26 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
ec35194180ba84d7492c4b74eeffec42f8416a8d Revert "video: imsttfb: fix potential NULL pointer dereferences"
483f7b7be4fe79124738ab3b2d754b04dd9a55b2 Revert "ecryptfs: replace BUG_ON with error handling code"
8989192d8cc90a2628219d0b3d4f6c115935fd6d Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
2d396d5e5982f9f61100889c7a6f1d9eb56f67b8 Revert "gdrom: fix a memory leak bug"
36cf31d1cc2d0643aaa797dbe63e5749a65fe606 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
fd58286e4d5da607238ee317c4004eb75578318e cdrom: gdrom: initialize global variable at init time
dfb1913631dbfa33c54610ea8d542862ce1a3a1a Revert "media: rcar_drif: fix a memory disclosure"
218cfec0e07b8cfccc12c7975dd63a11f1ce7e3a Revert "rtlwifi: fix a potential NULL pointer dereference"
6253134bf31ffae7ec9be964e4c7836eea412cfb Revert "qlcnic: Avoid potential NULL pointer dereference"
ba8ecce1b0a20c1fdfa5c2b955f0dcfe7d723115 Revert "niu: fix missing checks of niu_pci_eeprom_read"
a193d9bfabcef3b767be982aabb0af36243f31ca ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
7c0dc2d23636dc5cb506f1a8b03200e759371039 net: stmicro: handle clk_prepare() failure during init
70b3b22775e43104b123047ff3af8338d23cc0d5 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
c1533ddffce3f9d6c62083b953f6dcb828d216e9 net: rtlwifi: properly check for alloc_workqueue() failure
5d7f595d8846c2060addef8cdb23ff89b03fdd7e ics932s401: fix broken handling of errors when word reading fails
4020212d6bd83c31794a746a34d241698708b402 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
264fdfc675999b9ccacc6244d7bd4c88fd3d6552 qlcnic: Add null check after calling netdev_alloc_skb
8a1aa601a39e1c4b342bc26ea7da4518ca002e78 video: hgafb: fix potential NULL pointer dereference
7de5d04015bdbdd6d2f68f7a86aea8c4cceb7168 vgacon: Record video mode changes with VT_RESIZEX
b06fec81909935036cf9d47fa93c8a1642d5364c vt: Fix character height handling with VT_RESIZEX
409075fe1f27cd4db060381d3ddff0a14acd2d2c tty: vt: always invoke vc->vc_sw->con_resize callback
cc14d027454b8cca74bf0fc71d41fb9e18f0a2db nvme-multipath: fix double initialization of ANA state
538389c10e08be294f58bdcc078dc2f79153db64 ext4: fix error handling in ext4_end_enable_verity()
2dcba11979f65278ad26711754dfdd11eeb40940 Bluetooth: L2CAP: Fix handling LE modes by L2CAP_OPTIONS
60e6e41d2a7c182bab2a3293e805190f05391bb2 nvmet: use new ana_log_size instead the old one
3060b73a14056f92597db89131fc3db1bc29fce3 video: hgafb: correctly handle card detect failure during probe
de984cfd88c44484a0329214308796d35511f2bf Bluetooth: SMP: Fail if remote and local public keys are identical

--===============8014213355628450070==--
