Content-Type: multipart/mixed; boundary="===============1207132920689552817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 10:21:56 -0000
Message-Id: <162185171662.18269.2329101619183940553@gitolite.kernel.org>

--===============1207132920689552817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eeb031935f99c5de8e40a4c8eb2a5569aa31e086
    new: 1446a7fb9ba555a5f708258597a3b0af46d774c3
    log: revlist-eeb031935f99-1446a7fb9ba5.txt
  - ref: refs/heads/queue/4.19
    old: a4705d80069ece987cb6c5121059dc694ef04ee0
    new: 7fb3f7ec3e2806041374bd3024f76f89bf659805
    log: revlist-a4705d80069e-7fb3f7ec3e28.txt
  - ref: refs/heads/queue/4.4
    old: d0fc525919d87789aba9b48c205607c79e23ce5c
    new: 4517147fb79e9a12d5b3227e5e101cd094694534
    log: |
         ab54e6e269eeeefa34d6bc9be6e02c7f54722577 openrisc: Fix a memory leak
         cee7674bfdbc173a61733bd3581d19e8c33b54a2 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         276e54543b538c841b5657122a2edf00912e3295 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         447b748cb3fa0fb5c2eafdf5cd0209f343b2b9c1 cifs: fix memory leak in smb2_copychunk_range
         c956cf30f87bf2c1fd296ea123bd850f48adebd3 ALSA: usb-audio: Validate MS endpoint descriptors
         5e23d268acfeea216afbdd70e76d747372605899 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
         4517147fb79e9a12d5b3227e5e101cd094694534 Revert "ALSA: sb8: add a check for request_region"
         
  - ref: refs/heads/queue/4.9
    old: d0fcb3e01ca5578a1b065ab44a8032f51b4fcc1a
    new: bf9292a6e7f645ac523565342f33130e3721165e
    log: revlist-d0fcb3e01ca5-bf9292a6e7f6.txt
  - ref: refs/heads/queue/5.10
    old: 6aa1feaab6aef2444e0b15fd5e678955b823a790
    new: 4779a98380ad2f6e810571395d9740609e05961a
    log: revlist-6aa1feaab6ae-4779a98380ad.txt
  - ref: refs/heads/queue/5.12
    old: 8e1926bfdf4b0449fb82265593ffcb27d2fb0ae7
    new: 71da715adf01981ffb6c123e956f2cfb40f96a0e
    log: revlist-8e1926bfdf4b-71da715adf01.txt
  - ref: refs/heads/queue/5.4
    old: cb2bf019713da9332473c44d5c2702ed296683fb
    new: 05078deac7bbc8780966d14166915d5747bcb273
    log: revlist-cb2bf019713d-05078deac7bb.txt

--===============1207132920689552817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeb031935f99-1446a7fb9ba5.txt

ebd0c1c55c174e05d33223a3df5d6a0b4a84189b openrisc: Fix a memory leak
d988e29f9bf68c33c0bc10eeab7e350e86063cd0 RDMA/rxe: Clear all QP fields if creation failed
6892a822385fbafe8d1e85c061c7bbecafd07659 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
14341a2f71fb3596ffc132a6a52e75dd26acc4fb ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
137d0459d1c030c5949466e30c457eebe3ea0f1b cifs: fix memory leak in smb2_copychunk_range
c68eb95b08040356db0162f29452648a71a301fd ALSA: line6: Fix racy initialization of LINE6 MIDI
1a2b9455536d44aee00ac2e25f555a538b2ead4e ALSA: usb-audio: Validate MS endpoint descriptors
bbf04d94d23299f6083150002ccaf68afa6c6c90 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
92f7ab31c8a4c6fe99e16f350e077eac96bfb7c3 Revert "ALSA: sb8: add a check for request_region"
f42e0d2385293004eaa1b97988d422900dfe4708 ALSA: hda/realtek: reset eapd coeff to default value for alc287
b36c006540369bb89d2b4a535bfd668d26e43f22 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
1446a7fb9ba555a5f708258597a3b0af46d774c3 rapidio: handle create_workqueue() failure

--===============1207132920689552817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4705d80069e-7fb3f7ec3e28.txt

d6679c42c8406ed4d9190585fb61eb62c53b42f2 firmware: arm_scpi: Prevent the ternary sign expansion bug
43f7a46cd69bd6ec9b43903b8f14b5b8af8194b4 openrisc: Fix a memory leak
41e1674eea7672973f98d3b626848bfe6074a9cd RDMA/rxe: Clear all QP fields if creation failed
1a615dc8c7da2339bc704c0fab4c56ee04829d92 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
5d962cee4fd5e18ae59b5e42e638ac5e2e461cb6 RDMA/mlx5: Recover from fatal event in dual port mode
49f798ee130241e4827ebfceb0d6e9135f00b8a3 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
c2c862b44cd5d1432ad1f08cc580b82fa52e9687 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
963830b6709cfd3e650b7e810087ace5134f7ac9 nvmet: seset ns->file when open fails
37eb509d977d161025949e2bb9f0c77334cb74d4 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
64fc81e3b3ebdb4c04f5df04206f0671285e901f cifs: fix memory leak in smb2_copychunk_range
79062f05d029ef9423d05ce2319872b933738e64 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
9a9c5005efbc9781c6772dedb69d1f5b049b4b7f ALSA: line6: Fix racy initialization of LINE6 MIDI
3890b50ed6df4780613c63043bb7410e49ccc8c7 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
02ae8e37405a28bfd9f265005352c2d9d03a8e95 ALSA: usb-audio: Validate MS endpoint descriptors
fc8d357dd3fadeeec0a72e9372a425dcff3399ea ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
2f9239a767a3a89d73f1230a72a504202d1818dd Revert "ALSA: sb8: add a check for request_region"
ed058d5460c3d92f9395d2b8a089cc3cd7184dc7 ALSA: hda/realtek: reset eapd coeff to default value for alc287
03428273bcb6e9e35a7fb0e9761c5f788b542892 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
4e32fc2393d3603580c6e2c0b5bdf83ead5b97a8 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
818fd835ab2e70c40477d598e91abe9ebe929646 rapidio: handle create_workqueue() failure
7fb3f7ec3e2806041374bd3024f76f89bf659805 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"

--===============1207132920689552817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0fcb3e01ca5-bf9292a6e7f6.txt

0198f3dd25c54742bbce9e287da318410be04475 openrisc: Fix a memory leak
0ba7d5a455020d2705afa51e11ffecb9cdeba661 RDMA/rxe: Clear all QP fields if creation failed
268eb4feadf2ebbf63d955bb90f1640a09465aad scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
24d92fb371739f6b5ea2bd91b98b0e62ece53f29 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
62cb76065cb4974ccbaa68a8cb65da8b20a14844 cifs: fix memory leak in smb2_copychunk_range
9bde0bcfa31e51872c3a739d113829d77c4c694d ALSA: line6: Fix racy initialization of LINE6 MIDI
e0e88b7c60e50c9f9290dcc0a928e7c25ee5ccf6 ALSA: usb-audio: Validate MS endpoint descriptors
e966ab4ac454b18f17f7643887b40d4a96cc274c ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
7fd1064c63c6e0e4f07ecd533592396d65f8be9e Revert "ALSA: sb8: add a check for request_region"
8ce7a8712e8112f7608edd6e13719bef42bfaeda Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
bf9292a6e7f645ac523565342f33130e3721165e rapidio: handle create_workqueue() failure

--===============1207132920689552817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aa1feaab6ae-4779a98380ad.txt

9bda18d89fde52dc4e61700d14be9f46830abfa6 firmware: arm_scpi: Prevent the ternary sign expansion bug
86f3c6ad0fbd243cae090f5765d58f35bed8426c openrisc: Fix a memory leak
dc92688abf6fe86f793e5397eabd98187aecff37 tee: amdtee: unload TA only when its refcount becomes 0
5ea2dbbadcc2a2fa18ca21fb4443b09165883623 RDMA/siw: Properly check send and receive CQ pointers
775e42e9a11fac9c3751f734786daa8ec334ba86 RDMA/siw: Release xarray entry
67e375254d016b47a31690bd478f730636531a93 RDMA/core: Prevent divide-by-zero error triggered by the user
bf6f2782a088958d42bfc0d2bf6f09c6442fdd25 RDMA/rxe: Clear all QP fields if creation failed
02debfa84b2cbc71fc4fc6f535c5f6613c8a14e9 scsi: ufs: core: Increase the usable queue depth
b6464a47936ee8039b4c56f1ecca5dbe4d0e8edc scsi: qedf: Add pointer checks in qedf_update_link_speed()
0f17bdd92a2cc492df662f80ad71f8636ae33607 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
ad85823a3e19b7f35b099768c0c4ff41883a978a RDMA/mlx5: Recover from fatal event in dual port mode
7ba5e26afb39e392fe43cf7a5422828c034cad6a RDMA/core: Don't access cm_id after its destruction
48f13191f5b63b5034c71aad62fd1a0aae5afa56 nvmet: remove unused ctrl->cqs
5009d82885e79fc6b00120eee0e5b67fe06d13c5 nvmet: fix memory leak in nvmet_alloc_ctrl()
1e0bbfef7e5b3d980ae6aebffebeac7dde3b5e03 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
e381712cc14426f20e3062452743509923d803cc nvme-tcp: rerun io_work if req_list is not empty
6c24dabba14d990c7077efccb6a0ccca0f0a0879 nvme-fc: clear q_live at beginning of association teardown
13bb88639127ea0ade515f4caa0e7a1f9f4c8307 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
d41ab3f832a673c4bdf81a4d754b42b0e9f7b4a4 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
5290be566edf3d58681aefdf82b9bc56c95b4da8 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
c7ecb549ba1c7b6d17923af0595ff5ff94ad44ec RDMA/mlx5: Fix query DCT via DEVX
59f507dd660120da57eb10f1c8c65c911f035d99 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
f63b4c0b02ff14b55fd5435265cb12c7840620db tools/testing/selftests/exec: fix link error
945c535ed838a70ca0a2e38f8bcfe386c96445c9 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
3c145afa6294afb8c0fa3aace732beef729ac47b ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
d3a44d95f94ee9de37c20b9c0a2c5d9d60aab41c nvmet: seset ns->file when open fails
fdd919abb059504573c60688e77bd7c6e823ac44 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
abcecdf08badfd796a11111c78dd5d731af2161b locking/lockdep: Correct calling tracepoints
c4a63a31ab0503dba88c2bbde83ecb6cc9f9bdfb locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
39f94ef18e5f809ab373801bcbf77821a89c9229 powerpc: Fix early setup to make early_ioremap() work
ffcb4718c323d8f6cd8df9eddc9212e45ee5adc5 btrfs: avoid RCU stalls while running delayed iputs
88a90250f7993b910412f9a431f92dbeb3b8809e cifs: fix memory leak in smb2_copychunk_range
1590432ab828dac791b49338a99236540c9fc2ec misc: eeprom: at24: check suspend status before disable regulator
a3f6ba269a028964148b4a93c7dc58af190b8b7d ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
864e95ebf43501efedba996c591ae14d3cf0a1aa ALSA: intel8x0: Don't update period unless prepared
a2d6e7ea8d01e4b0e28da7f3882e05e7bd31486a ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
f7d45cbb754125b27fdb5111e0a7ebb9618b1123 ALSA: line6: Fix racy initialization of LINE6 MIDI
876a03886dfc51fda24b335890519b180150d9e2 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
bb54c65db99413ce35866070ad8f90dc6c6bcd84 ALSA: firewire-lib: fix calculation for size of IR context payload
0a76ad44e4cf6d5e1a1c5efb98572b62d45db121 ALSA: usb-audio: Validate MS endpoint descriptors
2ec1de5e978ced8ea53093e1447517c59b54d4a7 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
c6149caceb879d3ba547245c971e60d65752321e ALSA: hda: fixup headset for ASUS GU502 laptop
7b971b5fbe639f35b998c08885e6b57e23fa234c Revert "ALSA: sb8: add a check for request_region"
24492089413754a3a6a94ad48733da9ff94bfe58 ALSA: firewire-lib: fix check for the size of isochronous packet payload
ec66ac887333bea5e0eccd6c98a2f2dc920e3dca ALSA: hda/realtek: reset eapd coeff to default value for alc287
a925e810ce4551af46f9a4053099aeb958492c10 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
b569162f7fa524a206e047a3608be09d7c6a2504 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
6c0f8a5f1e29339abe799cdd81f4ae5ebdb2eb66 ALSA: hda/realtek: Add fixup for HP OMEN laptop
ca4161e950c1fc54ee6249f2f2aba8d18d5e0e45 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
061e303e438064164a1e14842f9fb4f8202430ef uio_hv_generic: Fix a memory leak in error handling paths
97120c35a687c7afd73392384a16bc0144931e2e Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
6c1fc8087a970d0372acb6f1c07f39bfdca9e44b rapidio: handle create_workqueue() failure
69a98b6d1328ffb7ac34a6f7fd07d38052062e7c Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
fd14c6820fb4f7c106123ba76009d4502d4f83e9 nvme-tcp: fix possible use-after-completion
06e01fa279457abbe154eddc74fc403c73715c01 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
6b6b6621b2fd67eb43f5e526c54d3666460047ac x86/sev-es: Invalidate the GHCB after completing VMGEXIT
132b8dcf8be867820bb62b3904d30d9d74204805 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
d4134e18bb401157de14d2a3c726cca2031bc41e x86/sev-es: Use __put_user()/__get_user() for data accesses
4779a98380ad2f6e810571395d9740609e05961a x86/sev-es: Forward page-faults which happen during emulation

--===============1207132920689552817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e1926bfdf4b-71da715adf01.txt

e331dbbba7b672772e40fc204d14f9ec6f6e0ec2 firmware: arm_scpi: Prevent the ternary sign expansion bug
26c4bf8c0c98519f9a00af30609b8c88cd3d1820 openrisc: Fix a memory leak
f8ffb47df2f5b5f67b41a89f841b12ca13dbcd00 tee: amdtee: unload TA only when its refcount becomes 0
e8dccbfb3b2014bf1d1ec8ecc5772d27777472cb habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
8100c4f50c1984ae8c9dce63eb21bba2d2e2e4f1 RDMA/siw: Properly check send and receive CQ pointers
de2e8075620a1d11d9c5206082974b61a2005db0 RDMA/siw: Release xarray entry
a537881cf79f8913eab75020cf2cd2a1fbd26fe9 RDMA/core: Prevent divide-by-zero error triggered by the user
765f9c5f2434fddad4b3634a5ff4ac7cbee8eab1 platform/x86: ideapad-laptop: fix a NULL pointer dereference
3f5c0e0aa85dc069ade8c58039a9b2155b58751d RDMA/rxe: Clear all QP fields if creation failed
06dda04bb37c04f34d515f737398e6d0465db882 scsi: ufs: core: Increase the usable queue depth
4d773975f34cf1e668905cc70e25b4fe07062e88 scsi: qedf: Add pointer checks in qedf_update_link_speed()
45fdabb0598ea70a18feb25506d969433fb14f9c scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
6db19c518f52022647a04c5db639b68df8fcde1d RDMA/mlx5: Recover from fatal event in dual port mode
cbd833a3169d73b58fb89182398cb1387056bac9 RDMA/rxe: Split MEM into MR and MW
8ee4428d46bba121b04c600c2eb3bb28071a59ea RDMA/rxe: Return CQE error if invalid lkey was supplied
c87e49851fb48d421632fbde41ff1bf55e8d43e8 RDMA/core: Don't access cm_id after its destruction
51e3e856c4d57d98b89e4f60780d270bb32e0e5d nvmet: fix memory leak in nvmet_alloc_ctrl()
8942397f54a74ae21ad6b9348853b891798d2e0f nvme-loop: fix memory leak in nvme_loop_create_ctrl()
dfee7a816b94b95d7422887561eb81bf7d9e1874 nvme-tcp: rerun io_work if req_list is not empty
1a48ec2c88445a8525a75a085dc0a8f45b613e58 nvme-fc: clear q_live at beginning of association teardown
0344c30725e5b5ce13a13ad53e70a1d72bdeb2ac platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
0b48c2d28303104545c3428d8b328dd9716b3a7c platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
18f27b5a651561d4cc8e6df6d7683785b9bf5446 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
dcf86a56edd94f75f935d2da10241b2f4fd11532 RDMA/mlx5: Fix query DCT via DEVX
e68898b500a05b7154709242aaa3cdb1f05b460c RDMA/uverbs: Fix a NULL vs IS_ERR() bug
baef016ab536680bc55b3d13ae15016bd00ab036 tools/testing/selftests/exec: fix link error
9c7db1b2613212b89da0a164efc163861f6762b1 drm/ttm: Do not add non-system domain BO into swap list
2b78588cfe51cce1a42691735c26eb38e330d77e powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
e064e92e46423bf735d4bbd25963639e9184e75e ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
f8836b44497419a33071c1d0596a9c2a9c3321d2 nvmet: seset ns->file when open fails
c18264a5bdf370184672fb78d7b51db9c55db33c perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
f5643e1ac635c243a0acef75a4d4101bf0cb5485 locking/lockdep: Correct calling tracepoints
40ff69d2fe5f7757efb6cf09f40fff322f6df0aa locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
5187b4ef6847b36f7f05849554a129df62c1da15 powerpc: Fix early setup to make early_ioremap() work
d7981d21725caf4a37b701773385312b486667da btrfs: avoid RCU stalls while running delayed iputs
8e58843a6924fdb3451a28963480216d2001c742 btrfs: fix removed dentries still existing after log is synced
c5a07a6860e4f851a8ba8b235f1fd15514d05ebe btrfs: zoned: pass start block to btrfs_use_zone_append
b2f6ccb6bf3cfa2bf5e2e309ab26f0a70c3af01d btrfs: zoned: fix parallel compressed writes
6d40ae89ab7f6e6605fd4c4000abeae4d8eed451 cifs: fix memory leak in smb2_copychunk_range
db62216beeb341e86397d45b27bead7c07099a88 fs/mount_setattr: tighten permission checks
8f7db935d4126daf5897ff17a010319676fa2582 misc: eeprom: at24: check suspend status before disable regulator
e3dfbdcabfff01820d2832bb0ad451b5d7f3c0f4 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
69d1f90185d4170a19e00c745a1727730a2ca954 ALSA: intel8x0: Don't update period unless prepared
56fcd51f74b5b85e094fcbfcbc7f9f6aa1500aab ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
fc0728bcb0e1292e2382955032b363b6af6730b2 ALSA: line6: Fix racy initialization of LINE6 MIDI
3a1785a0730a93c4337d3911e5af997d34e10465 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
32c9ab6aa220fcbe094bdee40e8d829878a05e8b ALSA: firewire-lib: fix calculation for size of IR context payload
b8f76beeea99ee80597b258899da905ff128f1c5 ALSA: usb-audio: Validate MS endpoint descriptors
2fd8b082a69496797886f2a269b8111ccc39a9fa ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
36fa3d54e382f0ed82eb32da77366115c222515b ALSA: hda: fixup headset for ASUS GU502 laptop
423a333324eca94f222dd218a74faea639a8644e Revert "ALSA: sb8: add a check for request_region"
ae4de3bc8adb920df05751493c1fde7c33b358a7 ALSA: firewire-lib: fix check for the size of isochronous packet payload
02f80c9af54d8df2b615cf8c86af1d0e0674e682 ALSA: hda/realtek: reset eapd coeff to default value for alc287
88b59bb59f6c677febbf7ac1caf7aa2cd38e18b0 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
b53ac2d9870aab0b3e8560c21367c14681bb17c8 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
da3fb32f515e58ed1bf4140413c3bb57cef11c13 ALSA: hda/realtek: Add fixup for HP OMEN laptop
130186d3a03581cb1a2ec8722f8070571101679c ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
99e9c870796a2a6667f4fc870e4606299b4a5a50 ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
c6c6977f2e720dc1c712fb81b79e37425d5d2d3f ALSA: usb-audio: DJM-750: ensure format is set
9459714f711d08edf3e1a03df4eceb4676aa873b uio/uio_pci_generic: fix return value changed in refactoring
77b9c340da1d814c78beb91a56fbb01ca874e2f3 uio_hv_generic: Fix a memory leak in error handling paths
cb8f8133bf09ceb4471a82ecab16b367ee5d07fd uio_hv_generic: Fix another memory leak in error handling paths
ff3dd53577e318299ac0ce23ff27ef9bb9d92a40 platform/x86: ideapad-laptop: fix method name typo
3f9e3122f24d2c6134df2ba4ceb785f9d9899c80 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
f1968c714cd92eac9580a2c3029d77be32e69abc rapidio: handle create_workqueue() failure
ed228776b1223e17d058f170944fda2f75bdb17d Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
873d762a455b6c79d642af7bfa40e7ca050a18a4 nvme-tcp: fix possible use-after-completion
42923facb52f8f5613bb17ca4d10437ccdaad5d5 x86/build: Fix location of '-plugin-opt=' flags
af1d618a06485fb7aba70aa6ff27241335c4ae69 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
c04cf2f37fa8ffd6b2c5505928be112194c42e84 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
0dbb4fc7fb68ee6cfe319e45a458a473d594c3ca x86/sev-es: Don't return NULL from sev_es_get_ghcb()
2fd4a5101bbb887bbc3a68f0109b004537f3a6f6 x86/sev-es: Use __put_user()/__get_user() for data accesses
d1de9738b11d5360c6578064971ac984eb91306a x86/sev-es: Forward page-faults which happen during emulation
4e17a8afc9b058b73120f39e33d3365bd05310a1 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
71da715adf01981ffb6c123e956f2cfb40f96a0e drm/amd/display: Use the correct max downscaling value for DCN3.x family

--===============1207132920689552817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb2bf019713d-05078deac7bb.txt

fe2150f7f05302cec60e7efc15873e875d064118 firmware: arm_scpi: Prevent the ternary sign expansion bug
d886592a2e29cbfe1e0624da51a17ea18de00462 openrisc: Fix a memory leak
12b64452aae3c3a341d0abfbaa3dc0cf1ad2b3d0 RDMA/siw: Properly check send and receive CQ pointers
6c6ac9fe05b29cc77321ba7640e4ec828b1efa23 RDMA/siw: Release xarray entry
110fb2cb5a6bf484a321a87a653f693007b10d34 RDMA/rxe: Clear all QP fields if creation failed
c4b39b4ede121d0758ed8b65f7ba4e9e584135c7 scsi: ufs: core: Increase the usable queue depth
0bd8d6c642d6338961eea811545ba268503584ef scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
85e3659d41bc29362a23c8172726c6de89f42ab9 RDMA/mlx5: Recover from fatal event in dual port mode
912ed54031189ed8391454a04dbbb287db63306a RDMA/core: Don't access cm_id after its destruction
a42d98484952d16193e549c448d1acaf4ea88432 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
b7c1215488418ffb90212f10379c9c9d20ed7992 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
eaa44dacee184061ce843c186d3587f84b4e47b5 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
dd27061e3f8b4e29479f56ac78402c5b513c0881 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
7d49ebf9218f5be574f3d098b28de6ea6f736141 nvmet: seset ns->file when open fails
fd87e19fd832597028400d26e481cb78f42c0162 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
ea6819c34d81f02612fb83293211dcf9b0f8671c btrfs: avoid RCU stalls while running delayed iputs
16b9e81afd0a0453d9da3dc1b66096849fdba72c cifs: fix memory leak in smb2_copychunk_range
952f8c7a91a65e08e834de0103a755ac51de353f ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
75b6baa01caded15a2648ceb01407781159418ac ALSA: intel8x0: Don't update period unless prepared
3519e9bfb1b1a337c1e7a830af36165be42ea782 ALSA: line6: Fix racy initialization of LINE6 MIDI
5aaf678ef72e72e1109d7d1783b7592386afd3d2 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
6f9e9cf5836de24a6460925569786a7f010f9076 ALSA: firewire-lib: fix calculation for size of IR context payload
bd45c60acc7abadd5fea6e5a561339674638b670 ALSA: usb-audio: Validate MS endpoint descriptors
ba987ee7e8d95ff31006de4b870592a2887fae07 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
4f3b2d6bef3a2f481843bc33c7a44bb189192393 ALSA: hda: fixup headset for ASUS GU502 laptop
d4459e0604e8c9aa98eca7484f7f8353aaffee25 Revert "ALSA: sb8: add a check for request_region"
ed1eb04c1c1360e6bfded356dd67e117414044be ALSA: firewire-lib: fix check for the size of isochronous packet payload
ed5df949f66a19be5c9f6b59884f0d03aafe61f2 ALSA: hda/realtek: reset eapd coeff to default value for alc287
e760774b24c0916b666aadca1dfa4d8a1a3acbeb ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
f7436d53a09f49d6aeb228d1d00959ca4d55848e ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
b3205fdf834f393e14d4c9174083c5e12929ea15 ALSA: hda/realtek: Add fixup for HP OMEN laptop
efb057133a4462ea2e3d88af168f13a855eadd29 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
a281773a8ff2d84d070ca7997ac968c5a451fc7e uio_hv_generic: Fix a memory leak in error handling paths
8baba89383893191f3cba53d92397d2c9abdb77e Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
14283e0148b92ef83addbecae892e1b7d33ff2a4 rapidio: handle create_workqueue() failure
05078deac7bbc8780966d14166915d5747bcb273 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"

--===============1207132920689552817==--
