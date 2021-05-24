Content-Type: multipart/mixed; boundary="===============8250136578873328378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 10:01:25 -0000
Message-Id: <162185048550.4327.8935459098408996707@gitolite.kernel.org>

--===============8250136578873328378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fe496a6f72ceb78734a0853f3fc6bf60bde14292
    new: de5f8b8884f483c66ea9aad3afa6ec1cb569fc28
    log: |
         f4001bf6195cab15bec156c5384694b3ae6eebe2 openrisc: Fix a memory leak
         22fbe215bab35c749d9190bdf3f1105204811136 RDMA/rxe: Clear all QP fields if creation failed
         ba06382315eee649e06344f3ba7e6e13bd07c016 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         e8c61d3476ceb6510a4beda35583e4ccb392e7f1 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         afa6e5778cd47a87507883a375437dff8e4cc3b5 cifs: fix memory leak in smb2_copychunk_range
         42e9ccc0692cb709338f310df4ce1772e0f4369e ALSA: line6: Fix racy initialization of LINE6 MIDI
         065f4db27f631a3a700cbd8e48287688319e3f8c ALSA: usb-audio: Validate MS endpoint descriptors
         cdf6a6e30f0fb8156c4cb12cf6585aacb02d7429 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
         1c18af05accb09505fabb70596f8402afd8c38cb Revert "ALSA: sb8: add a check for request_region"
         de5f8b8884f483c66ea9aad3afa6ec1cb569fc28 ALSA: hda/realtek: reset eapd coeff to default value for alc287
         
  - ref: refs/heads/queue/4.19
    old: 58b7cf6606ad8da0801a8d0537412eba06ee5afc
    new: 85bda3fe394fdb37f098212403b78fcb5723688a
    log: revlist-58b7cf6606ad-85bda3fe394f.txt
  - ref: refs/heads/queue/4.4
    old: 67a6c149f22ba165fd251e8919a043d62500b79b
    new: 5f2ebee2ef70dada3ff8dc7e0399c8d4124177b7
    log: |
         75d623227593e6b56bfd06b89020cf33ecfb6f78 openrisc: Fix a memory leak
         ac28ac79f99b249ebbf49b0456b531b297caf851 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         f0f86e782e5da3ed73d7d9cff772a57db79abff2 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
         a95ea7a571a7272382caa2b1a4c9b6d83572f381 cifs: fix memory leak in smb2_copychunk_range
         7a0f150ff004b7214a8caa5b8100d09e859bbdfd ALSA: usb-audio: Validate MS endpoint descriptors
         34661ac741bbffab22acd55adb1c15c1f560e164 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
         5f2ebee2ef70dada3ff8dc7e0399c8d4124177b7 Revert "ALSA: sb8: add a check for request_region"
         
  - ref: refs/heads/queue/4.9
    old: 25d46bd9a80bb62b994795d1d7ea24b4804f480c
    new: e0aebcc1e8aa5265de8f8d4f8fce78831186ae3b
    log: revlist-25d46bd9a80b-e0aebcc1e8aa.txt
  - ref: refs/heads/queue/5.10
    old: 202f871f60e8299fbce0cc6e6ddce3f85568fe1e
    new: f9ed39bb83938aa73409b69533d75153b71bd2e7
    log: revlist-202f871f60e8-f9ed39bb8393.txt
  - ref: refs/heads/queue/5.12
    old: 418c79a5a871d962430a8902608c4106534ff0bd
    new: f1000e22193e3a38cc33b6fcef69107c55c216cd
    log: revlist-418c79a5a871-f1000e22193e.txt
  - ref: refs/heads/queue/5.4
    old: 227546932bb249bff138bf480f0280bd987625de
    new: c43b15c759728673d098d4792efa438b866b5e2d
    log: revlist-227546932bb2-c43b15c75972.txt

--===============8250136578873328378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58b7cf6606ad-85bda3fe394f.txt

8bd56b47d9c3a901d7a89fb4d58c66bba58447d8 firmware: arm_scpi: Prevent the ternary sign expansion bug
bb85e5063e5fec491abbbf3f34c3d064a33e6722 openrisc: Fix a memory leak
c812dc3f84a7bfec44726344522b182d0c4bbfb7 RDMA/rxe: Clear all QP fields if creation failed
3c8fd0bd64bb6392ec27d58c4d1a7fafdd87d2b8 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
ade8b62861b2e0108a55731855816a79abe805c5 RDMA/mlx5: Recover from fatal event in dual port mode
9d80187b24771ef7130c7f40c45659946a5fcd12 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
9140841be8b30c5e2ada74bdd545ad00959bc1e3 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
e4dc0999f1cf1d63df3bb69d83b14310ff8bab69 nvmet: seset ns->file when open fails
4d7e1768e6b766eb6614ce21ccf7d3cfc99b8ed1 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
e816cdc5cf111a2da2040d36b3da1fd210b83841 cifs: fix memory leak in smb2_copychunk_range
632857f6b01c7551ca163ed76a243e7a1f7ff743 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
0f2112ab1566ea9a4609b12a70042d4b6f250f64 ALSA: line6: Fix racy initialization of LINE6 MIDI
326c5c29a24fb16289af3056817aafc4f9957791 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
517a545b3a68632b6f310d516c97ad0ebdeea580 ALSA: usb-audio: Validate MS endpoint descriptors
02de4f2d501de97f5e2d47914ea24ebea1febe4c ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
ca471689ba84f932f154bd9317dfacdfe7258ba1 Revert "ALSA: sb8: add a check for request_region"
bceefefa1c8ae2f151803e8990a7a1d54f3e1a10 ALSA: hda/realtek: reset eapd coeff to default value for alc287
85bda3fe394fdb37f098212403b78fcb5723688a ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293

--===============8250136578873328378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25d46bd9a80b-e0aebcc1e8aa.txt

9ea3b6ddca2dd069191441b86c392ca8af62af41 openrisc: Fix a memory leak
1900c8aa908d656e5e17278345285e29cab27a70 RDMA/rxe: Clear all QP fields if creation failed
d71801eee9302efffe7080815422f83ddd019cee scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
b9be53fe51752789995bcde4affaef31753eadff ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
06febb2757679dc23ebb6bd0dc73629f36798b35 cifs: fix memory leak in smb2_copychunk_range
a3564932788d7ae96770fd5c36ce02b9272795d7 ALSA: line6: Fix racy initialization of LINE6 MIDI
1c0ec66d94ad5b0008cab2e2dcbb949b31e5e8bc ALSA: usb-audio: Validate MS endpoint descriptors
f4aff758102015195ba5a3a53c97d17532c4838a ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
1cf5f368247e6ec10b3fec581c1cc8c691f4d433 Revert "ALSA: sb8: add a check for request_region"
19b550ebfe69663dd9911dcfffb56f2c5c92a7ce Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
e0aebcc1e8aa5265de8f8d4f8fce78831186ae3b rapidio: handle create_workqueue() failure

--===============8250136578873328378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-202f871f60e8-f9ed39bb8393.txt

16507df611a8e714d92d99374999bed3bca8fdeb firmware: arm_scpi: Prevent the ternary sign expansion bug
23eb82d8ebb0d72b73820e16930129d6b831a794 openrisc: Fix a memory leak
fbb77a849a522bcde6ac324c5811893a75735315 tee: amdtee: unload TA only when its refcount becomes 0
6579a0346bee82202003ca27ba78aed920c64d93 RDMA/siw: Properly check send and receive CQ pointers
5500f2907acdeea71a31ef04ce01f13518706bb4 RDMA/siw: Release xarray entry
c6e211c32a849375dfc03ed51fc61de5b09a46b2 RDMA/core: Prevent divide-by-zero error triggered by the user
f89bff8ddec458ad9b2c32572d3d848eea7dc1b2 RDMA/rxe: Clear all QP fields if creation failed
167dca6e04e3edb7e6f95b91beefeac0216e67de scsi: ufs: core: Increase the usable queue depth
8b2042ba764f53c3620c8e90abd0fbdb6bf45df6 scsi: qedf: Add pointer checks in qedf_update_link_speed()
95477428f7a27e89598bc25abecfa0f6098a6c9c scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
8e33caded8a922a753324d9f6d0992d366d1bd91 RDMA/mlx5: Recover from fatal event in dual port mode
c6272327bd56a2b914261c4838653b43dafbb08f RDMA/core: Don't access cm_id after its destruction
e9fc1cf35edb596fc0fdf1d323e4247a7070ee4a nvmet: remove unused ctrl->cqs
c0a27d09049b42c158921ed187d0e0c5fb24dd08 nvmet: fix memory leak in nvmet_alloc_ctrl()
1ad0e906c990395e6e69be9512f9c6f7100618c7 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
0ebca73df4bd3c4a9c95dc35606cba834957e617 nvme-tcp: rerun io_work if req_list is not empty
9160187e7a8162e89f4e9e6d15163b0b2aba65a7 nvme-fc: clear q_live at beginning of association teardown
a240f886a4e8679d7373791af510a445ffb448cd platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
f01f466fedf1b8da7366ba49c02572d1554762c7 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
f62f21aa52e4f7267dff7b92f6f564e651dbed02 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
3b4ecdcc17754ed570216a4cc066556dcb3f234c RDMA/mlx5: Fix query DCT via DEVX
c026fa7fb2da0e8594fbf9aa4f06f318957dcfea RDMA/uverbs: Fix a NULL vs IS_ERR() bug
5ed515feddb044b981649da508093c916a592db2 tools/testing/selftests/exec: fix link error
f15d69edf7e99caf633cc98f502c3735323d6826 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
2ebc79d03597287ef55caf2c1237a5a2e8717c16 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
ed37ba75034d2f941b4c4ef9a04bb4fb5aef6296 nvmet: seset ns->file when open fails
fb7c55e0156b8ed152f70dace75dbf3f949cad5d perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
e5ff60b719aa1b1be9acaca2e0834396cec4acad locking/lockdep: Correct calling tracepoints
7d238d471ef08a4af81d8039119f210d934149ac locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
237a736c3adbf1ba6983d41e82265c8a56bf960a powerpc: Fix early setup to make early_ioremap() work
ec09d4cbdabdc1a4f95b4a5897cc826eef16efc3 btrfs: avoid RCU stalls while running delayed iputs
0d6674cf61a34df68f4b59c3597cc57c4c1b3d39 cifs: fix memory leak in smb2_copychunk_range
20ac0fd52b3b4feca6bfc2d0393a7a72fd4cccc3 misc: eeprom: at24: check suspend status before disable regulator
74db5dbc3b0b17656264a9707f04184b87d7d8d3 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
88b9351c25a01d490218a88b36cdb86cf9aefbf0 ALSA: intel8x0: Don't update period unless prepared
da0c3134c6ea7c6a70bd53541d0a7a5b64f4b07f ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
f53e725484572e1d16ed1eb101377b2634cf63e3 ALSA: line6: Fix racy initialization of LINE6 MIDI
9b81e061299cc24d69319294b96edafb99fa0f1a ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
a8cbedc17072622be279b0332fe925e1dc011ab0 ALSA: firewire-lib: fix calculation for size of IR context payload
606ef715eb071200fb840c2d5c77eb00488e8882 ALSA: usb-audio: Validate MS endpoint descriptors
6cb437f65e8ab63aa381e0cfa54f7a8c2af9d726 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
edd858207f6712641607c351f1c71e133c601f27 ALSA: hda: fixup headset for ASUS GU502 laptop
5ed0173ceb754f186192c8c031361a8606d447af Revert "ALSA: sb8: add a check for request_region"
d352acc585ef5fa8a2571d26cbaaff497ab247fe ALSA: firewire-lib: fix check for the size of isochronous packet payload
fb1f7def789e82efa42ad7b0e48b803c27a686de ALSA: hda/realtek: reset eapd coeff to default value for alc287
cf52bf61fdd374558cccaece39d53f484def622d ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
19fc292e70d91888c1ff0ea516712cf0ac708996 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
be28de59bd8ae7de21d22ca2c8c95d024b636ca5 ALSA: hda/realtek: Add fixup for HP OMEN laptop
f9ed39bb83938aa73409b69533d75153b71bd2e7 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx

--===============8250136578873328378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-418c79a5a871-f1000e22193e.txt

f0dae2f17bd36bc6d43fb46dd22328b815aee955 firmware: arm_scpi: Prevent the ternary sign expansion bug
ec8b4aae31b51d43ce67b6cdc4b84003b7963303 openrisc: Fix a memory leak
12d4566344d4e844b8ac124d086b0b80d2dbb314 tee: amdtee: unload TA only when its refcount becomes 0
85f448b3d2e9fee2c50bf2bd677a488382e96194 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
b1aaaae54237d941aa11bb78d50c114c3f96deae RDMA/siw: Properly check send and receive CQ pointers
4341a2e5b9552309f5de97a7cd39ad143b8e2d06 RDMA/siw: Release xarray entry
df211ab6d15e301fdaeaac95d383673729d78be3 RDMA/core: Prevent divide-by-zero error triggered by the user
f14aea28343cb56bbd31fda1a39dee402d053091 platform/x86: ideapad-laptop: fix a NULL pointer dereference
cef7243a8ff037b42649979c058249b1a6b9fff8 RDMA/rxe: Clear all QP fields if creation failed
fd082cdaeca9970e6ae47b4c389a2367f9c1ea2b scsi: ufs: core: Increase the usable queue depth
13dcc83185d5bf794c36da38932a5b93bf654c38 scsi: qedf: Add pointer checks in qedf_update_link_speed()
c2a6149b328ccedd70c4a75e7e3672273b965222 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
56d7023cadcd86cb2df026d4f7019b446b80c974 RDMA/mlx5: Recover from fatal event in dual port mode
85322b35dff69e5152233d361ac81bf6fc11c550 RDMA/rxe: Split MEM into MR and MW
a28c286a403c8d9053f294a8fe6e270a3709dc9c RDMA/rxe: Return CQE error if invalid lkey was supplied
57e7ee4a0444752fb5c07ec89bc5d4266ac2bcce RDMA/core: Don't access cm_id after its destruction
9bec63c8058a77166277f631a7fe3e46d730042f nvmet: fix memory leak in nvmet_alloc_ctrl()
38a10abf0a4ec910c8ef20c9ea675999edf056ca nvme-loop: fix memory leak in nvme_loop_create_ctrl()
72447ae90cefdc800c0fb899f969e1321fadbca2 nvme-tcp: rerun io_work if req_list is not empty
4e6f89a2b40e51927c3ab98ee806ee41d157bc91 nvme-fc: clear q_live at beginning of association teardown
e4a92f651484ccb459694837eb6d8c714f79d674 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
33dee085ede6a656487284dda0a43d396aaae178 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
8402ff371030ea15c5c4ed9e2870862f796c2763 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
5c8d0d3a61cf59d427d7f064a06ce2f81b83a46a RDMA/mlx5: Fix query DCT via DEVX
666bfd9a40557237e572a01dd6a8613f3781501a RDMA/uverbs: Fix a NULL vs IS_ERR() bug
ad02cb5511809ea3ffb84ed0a7186c9b0e54aabb tools/testing/selftests/exec: fix link error
841e034cd9e63ed5250102be7ea46effc6973477 drm/ttm: Do not add non-system domain BO into swap list
1e835f8328f17d81fc2aaad9c74b9e8e7d61e9c6 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
052c6003ed4542845fa46d9d8b230113b1251d1b ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
55e49b7b55419ff9a378d13e2bf895ac595abf0c nvmet: seset ns->file when open fails
397b0ca1bedb3c056532612fd2db9fe6cd0098de perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
ab4cc316a4448864530f98c6568b249b7adcb808 locking/lockdep: Correct calling tracepoints
33ec2da0228e694f32bce4f557a5e968c57a4f55 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
d01d2dc526f573f25eb41c4dd783c85d58f199ba powerpc: Fix early setup to make early_ioremap() work
b2f5ac89934f2d6e5a256a87de6d885f6ade7f63 btrfs: avoid RCU stalls while running delayed iputs
191202a2c0caa0c785d6a3cc7a66bb2c889e0da5 btrfs: fix removed dentries still existing after log is synced
8d61cade45f2114dc17bb134d464e234b6857651 btrfs: zoned: pass start block to btrfs_use_zone_append
fbab29aff209e42e07cf4fdc62c549b09cfc0779 btrfs: zoned: fix parallel compressed writes
c9a89e89b142e8d72b9779998309d6e898edc3db cifs: fix memory leak in smb2_copychunk_range
93463f1863239e38d66dfe1b3eb30264f29a5c67 fs/mount_setattr: tighten permission checks
3c50c658fe0419b0d1296846a3d1ab0eee202f09 misc: eeprom: at24: check suspend status before disable regulator
8d5c52524e8879a4cdaf4f0ca3f587a2796e7a10 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
955f3efcf9c89fb4c6b3cae23f8c108b5a8a726c ALSA: intel8x0: Don't update period unless prepared
0ca21c6af370ce01da12156df3e59aaecc340ca8 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
cc829152957afce5c75631967b2e001a8704a6c9 ALSA: line6: Fix racy initialization of LINE6 MIDI
3d8aba1623ad7863faf0a554ebac99702da41ba3 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
f2ef1dad2ab5b310c795e35e2531dc8cadd23a04 ALSA: firewire-lib: fix calculation for size of IR context payload
e944b6e9c7d034c09f60c603a35f2130216a2f4c ALSA: usb-audio: Validate MS endpoint descriptors
be5dae0efd36a1057e88e63507a9e696fc9835b2 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
55c01a3305bb456ae6287616aa20d537d52002e9 ALSA: hda: fixup headset for ASUS GU502 laptop
30ee56da3dffa185cedfe2acf45cefbfab48c991 Revert "ALSA: sb8: add a check for request_region"
ff9a47386f72c2adaef000e2c6746e8c0e140915 ALSA: firewire-lib: fix check for the size of isochronous packet payload
46af0b7120a95da4489d1990bdc004ef969bd2bd ALSA: hda/realtek: reset eapd coeff to default value for alc287
b8a4ca817cba03601f05fd8bc7003c744e93abdb ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
0c5b6f31fbb52408a9c1e0b856b34b72ab152824 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
afd286266c9ba3917c1c0e799c81f4716e993a6c ALSA: hda/realtek: Add fixup for HP OMEN laptop
f1000e22193e3a38cc33b6fcef69107c55c216cd ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx

--===============8250136578873328378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-227546932bb2-c43b15c75972.txt

87f16a32c51f178fe6beb4408b22d00bb8eb7934 firmware: arm_scpi: Prevent the ternary sign expansion bug
f3f7a35eb348e5066d7b2a51faa5de8ac8857fde openrisc: Fix a memory leak
72711c42429b521248f3be90277c8e658a1cbe95 RDMA/siw: Properly check send and receive CQ pointers
6010993014eb10ef32103487847ea1462e5621bd RDMA/siw: Release xarray entry
68661359983304018481841360e43ee7a73b407f RDMA/rxe: Clear all QP fields if creation failed
713ac9e94747a1fcb5d2612a3446b6ba8b6f278b scsi: ufs: core: Increase the usable queue depth
be9d17c37e17ed5ee57c8b0cd15027cfabf086cf scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
1c41795eaabc42d8c0d0cfdf73e4c7c4b181941b RDMA/mlx5: Recover from fatal event in dual port mode
685663edcc26c816c4695836ccd056969e9c1b35 RDMA/core: Don't access cm_id after its destruction
05463dece64400c4d4f1a2c55594a7258107e744 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
e06257bb3feff8a0c2abc8d935a44a3366da0cb6 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
54f5688e769a2d915b0f7e0231f13b6bdfbcd8f3 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
60c6a335fb4178c567f59f4487d3bdadbdc01276 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
4e6a0338e74b99f043156ed1a06714d9f672cbe7 nvmet: seset ns->file when open fails
2fe1d9f708eaf49398f961d4feafc3d92d66740d locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
3cddb4c16e69ecad9c8df6f7ccc9f3a80924ff60 btrfs: avoid RCU stalls while running delayed iputs
fcd403504dc4240cf458fb1706cbe6452efc0baf cifs: fix memory leak in smb2_copychunk_range
a5b557cff9d1ac1724e6cc52d126d022f14ec090 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
dda98745844d70e6c7648d5698397d2b4a898b43 ALSA: intel8x0: Don't update period unless prepared
3a3500633f2fc87f9bb1087438c2808e43a21edc ALSA: line6: Fix racy initialization of LINE6 MIDI
6201f7720e788fc4321faa1325eae2f300acabe7 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
b3cf370cf697e301abc26b2c5b438c0fde2b6c28 ALSA: firewire-lib: fix calculation for size of IR context payload
4e675f98837dec679046a514f7c64f780ec39003 ALSA: usb-audio: Validate MS endpoint descriptors
d10c9cb83e56d4a0fd4ee12ca89d79f60003f6ad ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
ad9729d0acc77159f559b0710dce4df8fd1820a0 ALSA: hda: fixup headset for ASUS GU502 laptop
acfcd9d5a04fe854f0b1cd864d210ef50b5eb4f0 Revert "ALSA: sb8: add a check for request_region"
094fde95bff943f752944f2d12652f24d3b5c28b ALSA: firewire-lib: fix check for the size of isochronous packet payload
812f5bdeeb0d50d77fa9bba073a9b4a88cbe1866 ALSA: hda/realtek: reset eapd coeff to default value for alc287
97312697b76c3246b2a0a35775f1db1bd2314628 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
32b083a586a03c7e9f01e0c0c637d21f577a6cad ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
3fdba68b83d2cf55dbb291a1dd069a53c0da2cac ALSA: hda/realtek: Add fixup for HP OMEN laptop
c43b15c759728673d098d4792efa438b866b5e2d ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx

--===============8250136578873328378==--
