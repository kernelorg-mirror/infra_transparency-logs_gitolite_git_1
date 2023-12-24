Content-Type: multipart/mixed; boundary="===============0412416171347313340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Dec 2023 14:15:17 -0000
Message-Id: <170342731767.14731.8473512919624880991@gitolite.kernel.org>

--===============0412416171347313340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 725244c4b87d9cd828afef1ff331620d2d876062
    new: a8bed8aaea9fad141414077aa572a3f391328915
    log: |
         0df7cb2ea8602384dfb2aa42896a7b2c53822887 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
         d2e01306c3ef22ba711939dd06d35051b68144dd s390/vx: fix save/restore of fpu kernel context
         51f23156377c969ec0b78d7ead9521366711ed5a wifi: mac80211: mesh_plink: fix matches_local logic
         99be36d136f01bcbfd1705a56ae47df7ad22a8ac net: sched: ife: fix potential use-after-free
         db2c0b4f0aab6725de3ede4f1426400659209624 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
         bb836688176fca0bd531ba830b3e019b73f3802e net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
         a8bed8aaea9fad141414077aa572a3f391328915 pinctrl: at91-pio4: use dedicated lock class for IRQ
         
  - ref: refs/heads/queue/4.19
    old: af0289b044b7c58c6a5f0e4b03846522ccd1b5b4
    new: dd49972f2be923d6a64bab8bb5be8eb41ca034ce
    log: revlist-af0289b044b7-dd49972f2be9.txt
  - ref: refs/heads/queue/5.10
    old: ffa73e802298edf71ee779f07b74f3a838e8352c
    new: e476129b1875a26912e4075dadf0462246a8c135
    log: revlist-ffa73e802298-e476129b1875.txt
  - ref: refs/heads/queue/5.15
    old: 2c5a01b7b03a00e41d0c1d6b5a5530532e62c389
    new: 137e0215c3892ea239cf42b454658099f139725d
    log: |
         170ce6eb8e9c88f69c131b2d7e2f9e220cf42b4b ASoC: hdmi-codec: fix missing report for jack initial status
         82c5b9d509141d75dcf662936f2f08460df5184c i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
         7fac131b544d462c0d82141ffd447b185903ccaa pinctrl: at91-pio4: use dedicated lock class for IRQ
         55ed2f6a1cf87c14548090c546ac5c0db5b62318 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
         2e6c70c8bfcf408f38fd606f65ae00db04e7b988 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
         13e7a1b9d7f55d5c29d74a8e73f82931c5954bc4 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
         4373e2b834dc86c89990213cfbda29b6b62294ee drm/i915: Relocate intel_atomic_setup_scalers()
         a970f5a111bef39ddcbbbe7fb20061460c55dab7 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
         de39780b1baf85a8a9b50583c1aca59ad83c825d smb: client: fix NULL deref in asn1_ber_decoder()
         137e0215c3892ea239cf42b454658099f139725d smb: client: fix OOB in smb2_query_reparse_point()
         
  - ref: refs/heads/queue/5.4
    old: c147f6920c3708d2f9adc08afe8e00578b9a31ce
    new: 837b1ec983ee4847194e7ed14efeffa8c4b13a22
    log: revlist-c147f6920c37-837b1ec983ee.txt
  - ref: refs/heads/queue/6.1
    old: 6433185371d86547d5279e6ccb95bae1d0bdad4e
    new: f04523f89ac681f2f93fa00908376cfaf4cd5dee
    log: revlist-6433185371d8-f04523f89ac6.txt
  - ref: refs/heads/queue/6.6
    old: 9ddf911049886afac1c06696073380e3233b6233
    new: a9715522c08209efd55ae0f87268aedf54b78433
    log: revlist-9ddf91104988-a9715522c082.txt

--===============0412416171347313340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af0289b044b7-dd49972f2be9.txt

3a93bccad62c6a36283bc19a12c8dda7636e6a12 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
00777dc0694c2ed012c4bc1a4b7ea794dc0f82d2 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
fbf6c4580f67c419b25109f6c1eefd0b82e70706 ALSA: hda/realtek: Enable headset onLenovo M70/M90
7c88e728ac16c06f78e39898b5ac949bf5714b7e ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
c63fc3de342395370046d1d5081cbb225bc4c01f ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
be0ec0072bb52dd77f863de361e6e33596d74a0f ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
a6a68ca53f2caf9cf07e122a963eb1f9c5ae72b9 reset: Fix crash when freeing non-existent optional resets
8fa890795643b5f16c8d71a1b4e08a5cf906fec7 s390/vx: fix save/restore of fpu kernel context
8fec492dba34604f52b1a4d099f17de1c1d6ba0a wifi: mac80211: mesh_plink: fix matches_local logic
a6b776b746073fe936b75863c4163ea955d07216 net/mlx5: improve some comments
90e45daa19cedce111d808845c0f8c628a0ee3e6 net/mlx5: Fix fw tracer first block check
84522ad2cd744e38bf57d3b35fd5890ab6c55fde net: sched: ife: fix potential use-after-free
2c82da46f9ede808788b88181298e8b40712cab4 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
9130b909bf5232f2e7cfaaa4c4aa779f5c423027 net/rose: fix races in rose_kill_by_device()
e675296036cf990a47f5829d90a9184d11d5321a net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
3216ec05ced17affeff25666297c568076cff0f4 afs: Fix the dynamic root's d_delete to always delete unused dentries
aaa3641af6290222fcc21396bb4e7c06725a2a23 net: warn if gso_type isn't set for a GSO SKB
c5a22b962e95681c99917bd6288938c844e311db net: check dev->gso_max_size in gso_features_check()
4bf1b3597cc88260ae45f088398aa0ac1392b784 pinctrl: at91-pio4: use dedicated lock class for IRQ
2d7acd3e055645438bf33e054585d3c7e08c4eca smb: client: fix NULL deref in asn1_ber_decoder()
dd49972f2be923d6a64bab8bb5be8eb41ca034ce btrfs: do not allow non subvolume root targets for snapshot

--===============0412416171347313340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffa73e802298-e476129b1875.txt

fed6ef6698db744cdae153ee468cc16e0ccab02d ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
a5a54e61e012737d8fc83496077ca8db3ede60cf smb: client: fix OOB in smb2_query_reparse_point()
0e3ee4cff8e2b68187047da71a217c0476c6f1b0 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
63ff453b7f5ecf3295cd368f7a5d602126bbfbd9 reset: Fix crash when freeing non-existent optional resets
0b6e777f347b5b8cb98743e6d3f6d8fd718310ca s390/vx: fix save/restore of fpu kernel context
f6b8002c617268165bc5aa45751dcc49ad615aa4 wifi: mac80211: mesh_plink: fix matches_local logic
a43b4e89366afa76c39d7c1a996004b3a7fda98f Revert "net/mlx5e: fix double free of encap_header"
b702c129240d02557485b98bc84254cc77143903 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
390374e8c9e8d2f18732674ce18c118eb92694ca net/mlx5: Fix fw tracer first block check
9e06f22e55f508cd6473bf06f3142fb17db8491e net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
b362c9aa2631c153c9891f8830098735a2efc423 net: sched: ife: fix potential use-after-free
e8f2a052afb7f5637873e6e57305af9a01f78306 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
0a923b0a920eafe04cbbd1b3380f08056d9beedb net/rose: fix races in rose_kill_by_device()
bf65e36f88e6bb560f85555958d6ebbdf73f7711 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
851deb4c043a4e19512cbd2b5cd93994da661bf8 afs: Fix the dynamic root's d_delete to always delete unused dentries
a65a5d61d8e765d4c98e299928f3abbec60b2e21 afs: Fix dynamic root lookup DNS check
5ba909f23852b6272ec325d3a47792527fb50bfb net: warn if gso_type isn't set for a GSO SKB
45f1a6776c6d7198758dae42cc97c720f55eaf59 net: check dev->gso_max_size in gso_features_check()
b82a83ca2c89fbe89aea16c43e19cbaa4bbe5a9e keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
80b2ed666c66eb604bc7d9d59c8bcddd6cf52cee afs: Fix overwriting of result of DNS query
7b647a0e29d1c5d1ebb1e731e9d4d58fb5762e43 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
e78385c9c42d4effa8be32e70a64de9500bdf922 pinctrl: at91-pio4: use dedicated lock class for IRQ
64be5eb80adfacda405e16c8b0e2dcde981bacde ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
5c9fc71310b50f17f20e7f27840fd5005e46d560 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
7e9e3bc075dfa979cacaf4892f2cc9b98715a6ac smb: client: fix NULL deref in asn1_ber_decoder()
e476129b1875a26912e4075dadf0462246a8c135 btrfs: do not allow non subvolume root targets for snapshot

--===============0412416171347313340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c147f6920c37-837b1ec983ee.txt

320cc6d0cf66566e411570f0f8a11e26011bc087 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
24ba070754dcbfd5a9e1cae5f06f6f83ea0978f4 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
658794ac223bd352e6b088b20d9712ca2af15d22 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
6b0450aeec9dbce81ed96526ad72b89527ff3afd reset: Fix crash when freeing non-existent optional resets
fcb860d6817d2b3407654094672746f60577cc65 s390/vx: fix save/restore of fpu kernel context
2cff4110150cc5eddaa2fa9c8fc562e39f1cdc03 wifi: mac80211: mesh_plink: fix matches_local logic
5ebcc26c0e9fb26b80ffa1bd01dd761ac56bbef8 Revert "net/mlx5e: fix double free of encap_header"
33b7720fdce1edd5ff9b2768f97d58fc74d4cddc net/mlx5: improve some comments
31c4b929ad253aa2007bb03bb19583c0329a2291 net/mlx5: Fix fw tracer first block check
1572a2cebb45ead8ed2f693fe5791f90523384c9 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
6ddb430e844c860e698f3440483f0749429acf29 net: sched: ife: fix potential use-after-free
b7e627028657391a939cfdc08f22166091b982a1 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
e44ef7883ab9747774d30b8bd266d4ee3a61a64a net/rose: fix races in rose_kill_by_device()
459884e4771f52ccb62917dbd7235539d8ee9d79 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
4ac9a802c622fe41558d4a029dd0dec56123b574 afs: Fix the dynamic root's d_delete to always delete unused dentries
310ddc7ed4f625e2f2107e71bb3d063cb1aba411 afs: Fix dynamic root lookup DNS check
8c70aa767ef3d2ff7c8c7470336fa42675b9d5c1 net: warn if gso_type isn't set for a GSO SKB
7ded6c4b1014faa9100c319dbf57eaab1ad1c272 net: check dev->gso_max_size in gso_features_check()
c50d3e77dac3afa73195f5c89c47e6411685098b afs: Fix overwriting of result of DNS query
0da8eedb411261bd67f7423985a2123875bdbc99 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
8ba69f5d32e3bffd86c5cd2f6e27433337be23b0 pinctrl: at91-pio4: use dedicated lock class for IRQ
22055821f263aa1b0a5184c95777d9e105655965 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
a978683fba0086a53d6caba7ea7207825e22be80 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
33a74bbab2c394f3a77fe82997efa053158abd92 smb: client: fix NULL deref in asn1_ber_decoder()
837b1ec983ee4847194e7ed14efeffa8c4b13a22 btrfs: do not allow non subvolume root targets for snapshot

--===============0412416171347313340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6433185371d8-f04523f89ac6.txt

0cb9f8d8074c48efc837ef58fb9e175515eeb1a5 kasan: disable kasan_non_canonical_hook() for HW tags
15b9c4cfd15c4fb60206dc6d517bb3c62dd66ee6 bpf: Fix prog_array_map_poke_run map poke update
68a18a7e28a4e0a1c83efbe2c28aadda1efeab36 HID: i2c-hid: acpi: Unify ACPI ID tables format
124b0ed910314a4a14b560ecbd4ef9b89dfdc0e1 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
b8fc53f76b47437ca530ecb137a1c6ac3387de86 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
c981bdddd93165d4062936c11c09d8bfcec0e792 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
a4288ab3a58fc70ae4821e978034761d4564285e ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
bef2d8586f3a45082ae283dfc4c14c66680916a9 reset: Fix crash when freeing non-existent optional resets
dcd939d772f75dc1fd1dc6f66a3ad2da98c5d1e0 s390/vx: fix save/restore of fpu kernel context
49ca0938753409f04d12ea0607bda314fb0081e7 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
9398014330a50b904c2a01281adf782fc9d420ae wifi: mac80211: check if the existing link config remains unchanged
8540f1461028700ec0cdff4eb2da86950c46b837 wifi: mac80211: mesh: check element parsing succeeded
7df3917f468b8cb8b61f834856293a2c440ce194 wifi: mac80211: mesh_plink: fix matches_local logic
e768534f55f3780c92fd10fd7c3d4bddb3732432 Revert "net/mlx5e: fix double free of encap_header in update funcs"
f73052bb6c1799503ba91c2e5af4a1120162830b Revert "net/mlx5e: fix double free of encap_header"
ad1633d4d3dd948caec02b4a7994b50e05073c48 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
9fbfa320afae3470e83b4d8217e46e29904d8dcb net/mlx5: Introduce and use opcode getter in command interface
dabda28ea8f94026354d06601aece099d2208bbe net/mlx5: Prevent high-rate FW commands from populating all slots
ace66cfdc954488629d1de00e524f325b85110ac net/mlx5: Re-organize mlx5_cmd struct
dd9ce5bb8480229241ca666b2b926f4af35d9d1d net/mlx5e: Fix a race in command alloc flow
02dfe09c062719f96b9589424d3499fa719bd864 net/mlx5e: fix a potential double-free in fs_udp_create_groups
595220ece23961177c0f183c7add39e800d6a2ad net/mlx5: Fix fw tracer first block check
bd2652690c1792aca5b7a197d15646c46295244a net/mlx5e: Correct snprintf truncation handling for fw_version buffer
9bca1da75c8c48d0a1abb0edf383101057c2a487 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
a444f390ca0aef282a3c1d44da56be14e939e402 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
1c6d54c6545f9480756c535c74f8a677bb03973e octeontx2-pf: Fix graceful exit during PFC configuration failure
ae6530b8f0e7eabada29ab8964b8535e627b42c0 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
d5e383044b868c56e8e98394890387c2dc281021 net: sched: ife: fix potential use-after-free
679589ae78141994e19179e936a45f4ae4f222a4 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
981c80551514f87d885d4d835b3c337cca806a43 net/rose: fix races in rose_kill_by_device()
67bfe47cbf475cfa8920e475b4964278bc997076 Bluetooth: Fix deadlock in vhci_send_frame
3ccd9f67c42bcc8414fbbbb95bbe3c72115af0b8 Bluetooth: hci_event: shut up a false-positive warning
96bc5b182af0c6de048599d04c03d4185a362d16 net: mana: select PAGE_POOL
80d2fd13a9c251a901b57289d0efe8816f8368e3 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
4c5b839a714b52056aa36ac9109bee9862e3a2d1 afs: Fix the dynamic root's d_delete to always delete unused dentries
0d8aa0b669f35abe9541ee8ee27d3ecb3505c084 afs: Fix dynamic root lookup DNS check
6b2bf1b0499739f8c7648d9e27fa1fb11c5e7f4f net: check dev->gso_max_size in gso_features_check()
ca127ff7e32f1cac7577cb60906a0456288dfbed keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
2313f2fbcc94c42b0bfbbd7508d54498366ad625 afs: Fix overwriting of result of DNS query
72fd28cbbc3703780fb34e610aa9fbf69ca72956 afs: Fix use-after-free due to get/remove race in volume tree
e9b28053fe622d347ba208002970a94173daa679 ASoC: hdmi-codec: fix missing report for jack initial status
18dab6480b64e9aedf0ebe190591d839a6582b6c ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
ac534dff6d3c4ad48e43b2fb78bd7407167cd8df i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
02015128628f3c6a37eebc6e5427f5d619d681aa x86/xen: add CPU dependencies for 32-bit build
c70a3c488c68be45f34f264d38713c236691dc48 pinctrl: at91-pio4: use dedicated lock class for IRQ
0b5e2e5084efb33fc2a2643bfd06728da60d5a05 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
57a9609cf3bb0978434a573f51ea39b6dd1671da nvme-pci: fix sleeping function called from interrupt context
91f5c647a6ddfb0c141a9cde272a16ae578fff5c drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
6aa059417c7de1b701fa78d975df33b5ae2a31bb drm/i915: Relocate intel_atomic_setup_scalers()
4015c63efdb543a6bff17a428853b24d5ae2644c drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
ab8a7dbc3e9e2bac6981ab249d612d8efe692d80 drm/i915/dpt: Only do the POT stride remap when using DPT
239a8c1f00604efc5d910b60087f4297aa885ec0 drm/i915/mtl: Add MTL for remapping CCS FBs
f04523f89ac681f2f93fa00908376cfaf4cd5dee drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original

--===============0412416171347313340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ddf91104988-a9715522c082.txt

8133703ce6b604a0ee164106df7b0d5a89ebc7c3 bpf: Fix prog_array_map_poke_run map poke update
f1ecf4c954bcc35483e50fb408d28d898fe1936e mm/damon/core: use number of passed access sampling as a timer
8fed7dde119254c591792f7550f77966ca335087 mm/damon/core: make damon_start() waits until kdamond_fn() starts
3f7943cc22923abda87deb3a701de71edf810e1f btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
002391c8499122b9eca95674683be85fc972cdd7 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
9da2b3cd1bf564c7e105fa76ee2984c568a32147 btrfs: free qgroup pertrans reserve on transaction abort
58b66cb91bec0278bda3506c0d10977ac8af065c drm/amd/display: fix hw rotated modes when PSR-SU is enabled
473d6a51d39cf5f84686ff747a64ff6c741f71e6 drm/i915: Fix FEC state dump
20339f66b5439c36e222431df0fc508eb98e078f drm/i915: Introduce crtc_state->enhanced_framing
c88be9681ca1971495306b8236af4035ad848248 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
a348f73b6848209f0fac05f4aaddac31672d369a drm: Update file owner during use
ef330548e72c9260d37b27d4f2cb2d1f8f54a69d drm: Fix FD ownership check in drm_master_check_perm()
9dd68eb33591e8cb29ca89863fd068fc30ed3d15 spi: spi-imx: correctly configure burst length when using dma
b673211323bf1d63ea5dc6aa9050e1435f5e99c4 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
4e930c31704ac0c9ce876d0100b97bd8eac594bd ARM: dts: dra7: Fix DRA7 L3 NoC node register size
44d58a650edfb35b0a9925dd7d1a8391ebb188cf ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
2b26a1ab9eabd8d9b063ec9414bcafae03ead429 reset: Fix crash when freeing non-existent optional resets
f1b34c6832eb686612a27e2b843401c83dd50bce s390/vx: fix save/restore of fpu kernel context
f3239d8c824854181b05e4c4d03aff1e9c2ae345 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
49bf9b9e9c1e0cca2e025d7204c6121403db57f6 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
743813fdeb119d2b8d841b60f7ff0e730a32a483 wifi: ieee80211: don't require protected vendor action frames
a0876daf421ac91cf59aab878043d7b2e418e05e wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
f73b3ec5541b52262076f3e5c8dcfd438c2d7659 wifi: mac80211: check if the existing link config remains unchanged
88fb8acfd5ef657b5ae742ecd409c7c7061e8368 wifi: mac80211: don't re-add debugfs during reconfig
e1073176baca074edf558271dc58b4f4300e0d24 wifi: mac80211: check defragmentation succeeded
e53be10a69d903afda9cef72710d8978191a374b wifi: mac80211: mesh: check element parsing succeeded
e82357893f3bc4d01c1a6e68d53b87db502fa95e wifi: mac80211: mesh_plink: fix matches_local logic
d7b58dda428dd3f3472c22d0197af8610030b199 ice: fix theoretical out-of-bounds access in ethtool link modes
7cac3220681038e3a70660a17ac8cab5adede965 bpf: syzkaller found null ptr deref in unix_bpf proto add
7b11f0a0d7896a0c7d1c75c4b004649825a1a1bb Revert "net/mlx5e: fix double free of encap_header in update funcs"
02b088db86a146bddd5cbd0ec954690edc62d75b Revert "net/mlx5e: fix double free of encap_header"
8c4d655cc10fd3c2ad4be590fc03ec0d28c58523 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
0b60c633cb335f2f99ce8faf2be45afffc072379 net/mlx5e: Fix a race in command alloc flow
8b649dbac96e61b5941ac4d6a094892c098351a9 net/mlx5e: fix a potential double-free in fs_udp_create_groups
a4e676c49adab6b8d9c2fdb8ffb50d6b4bdb899c net/mlx5e: Fix overrun reported by coverity
8979115058b6f21d786a06480131659a4500ed16 net/mlx5e: Decrease num_block_tc when unblock tc offload
1e1368de413091203e02b6e13c5f3bc73b11fd72 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
4a4da35e71f07cdeee734b43e4a041db36bf91bf net/mlx5: Fix fw tracer first block check
19a1eaa47a20ebe37e83afbcf6895868fc567fb5 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
2ab3ef278d9f04fc639ce9687ce9d43d929bdc18 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
00decd735b268ca2741b15483c974474ac1fb2df net/mlx5e: Fix error codes in alloc_branch_attr()
b52f23ba089a1d4f8aba406899f03b404225f15f net/mlx5e: Correct snprintf truncation handling for fw_version buffer
4726256b042204e1269e3c75bdad2a42d086ebd4 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
a34c3534303e1f86d341f798d0ec9e7283310c3a net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
2deaae8dacd40dc8ab97f9b0f24cc73fa480569c net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
8fd7059c2f4a47fbc963f9f4b5330008db23a4a3 octeontx2-pf: Fix graceful exit during PFC configuration failure
377effa99f87367a731e43bf41b68d91eb82c6b2 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
f838710f4b24347ee63f6f9a074558942a59354b net: sched: ife: fix potential use-after-free
cce567f54b131348ed4f9767069ca784d5435b1a ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
d82f2061339f42267d285955599182f198f77e57 net/rose: fix races in rose_kill_by_device()
0c4f4bab83f966dd01b822e9586e835bdeb5907f Bluetooth: Fix not notifying when connection encryption changes
a72fb494e7692000aed1c1e40534935011c102ef Bluetooth: Fix deadlock in vhci_send_frame
f1ff1f90c8da5652f915e55fa4e2829d656c4d3a Bluetooth: hci_event: shut up a false-positive warning
9adab9d2fd9f2b4fdefce0940a7d11b1baa313f1 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
2241da9e308adf492d2452c20f95615d842c4b61 bnxt_en: do not map packet buffers twice
76fedf4f4a2ea27bad453cceebf7329ac75a394d net: phy: skip LED triggers on PHYs on SFP modules
5ef80921636b89741dcef0cb72f2dcd2c505b3d5 ice: stop trashing VF VSI aggregator node ID information
d2ab6d241e325f26309c0ee546a9e7c1291b1c79 ice: alter feature support check for SRIOV and LAG
29b167eb3d6d128fe24522265e29c852d4c95a3b ice: Fix PF with enabled XDP going no-carrier after reset
536d8e38603727635a45f9165cb5b292d6fbd8e5 net: mana: select PAGE_POOL
3c38297822d0aa259f2218724e152265b2167e41 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
3f644194d91b05d0b91383fa2476c80911a97a71 afs: Fix the dynamic root's d_delete to always delete unused dentries
30b869b053b53adcd3f7d7606030bf85cb766bea afs: Fix dynamic root lookup DNS check
2c15c622ff05bc3450da795b5514c069560dc4b5 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
f584e822bdf22829ba07312cdb96ccf98bd76ce8 net/ipv6: Revert remove expired routes with a separated list of routes
988f6ee08c914699be94897f0d9692720859986c net: check dev->gso_max_size in gso_features_check()
a9aa05bf29e388eb33ca8455172337388cef70b4 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
3d65badb5cb03902bb5d250cac0662c6b7d12da5 afs: Fix overwriting of result of DNS query
6dae022d5d0439c71a8bf7634f3a06ccb4698a68 afs: Fix use-after-free due to get/remove race in volume tree
24f99b6c298cd64e2e1c7945e619c394e3ea13ce drm/i915/hwmon: Fix static analysis tool reported issues
83b5370b3582c89008fbc11674825d1eecbd2498 drm/i915/mtl: Fix HDMI/DP PLL clock selection
3c86d6186db3ae61a98bec41485fb35c4b816b0c ASoC: hdmi-codec: fix missing report for jack initial status
2e28b1044875b72282173f2657d16024ef5fab05 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
1d3871cb8009a87af81917376ad98cd20c717a9e i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
b0627ef92341781076aafc3fcf1a1cf03b5587f7 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
665d30df27a12398e34f71cbba62eab37aa77dba i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
f4f2a80162a192c84514564591d80dc86f58fb3d x86/xen: add CPU dependencies for 32-bit build
935b4d0936a440c2cab5413b2ef30a9e1f37c296 pinctrl: at91-pio4: use dedicated lock class for IRQ
bc306196a85b2a5bd8342eec54adc5f9ba90c1c8 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
a9715522c08209efd55ae0f87268aedf54b78433 nvme-pci: fix sleeping function called from interrupt context

--===============0412416171347313340==--
