Content-Type: multipart/mixed; boundary="===============8912535279700990848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 12:12:23 -0000
Message-Id: <165028394357.21358.17464322795282362055@gitolite.kernel.org>

--===============8912535279700990848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: 24ea3663ed3a9588b13abc3fdef38db82bb22046
    new: 25611f8de9ac8931f49e3403e26ecb0f91ef3a9c
    log: revlist-24ea3663ed3a-25611f8de9ac.txt

--===============8912535279700990848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650283939 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1650283937-8df921d8c4992cab32ad8fa14f89138b3d1529f3

24ea3663ed3a9588b13abc3fdef38db82bb22046 25611f8de9ac8931f49e3403e26ecb0f91ef3a9c refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJdVaMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vOUQALssz6HNrgHhi7NVdOtk
HakCxfzNUtHyjYJAPuqfd/KpbE1J8wdNTty6i5/Jw4cr7voBGckZuH7JbtLu3QGs
/X/Gm/+IEEqKqRYVcAwvhkNOXcmhSJV5liBTOvQye3hcxUkW6jLIY1k20ikl1EfO
2gK1fhfCKe7W3d2OidCQzuDANh6YgS4RlHEWvpFEqPBgLPh4JvnIAoJgoH5n1NKU
fQscBK/kHoc1WGcMBVW5wehvynHGclzi6REixjxfsTr5yliEm/FQLQsyuhBDqAWP
Tf9a0G4HV3+ijA2y3I2T0KIufOEO1G8IEcN+Kgtiw90ErzF4L8PBryXCr97q1W7r
mVdXWrE+s8rtRky5bAcjwVjXGBpsg6AKvD65KHmQyj/EDESSbuZwpfhOHnyCVaOh
fcw6/8sw7n/eJYqX/cPdDI/43KCViaWRrsfaPo+lBqLeghCC/ICM5UrW11tIczmL
QTalkzEiHUP48pfdMs3awZgxAJsw64niXUJGuR1ZBMPGtptvRI+mnFALVdlK5BWB
Kw3Qnqt2CiQh6P2Z0pnS2qlszaAM9q2aGvh5jZTL4SMUNnTAJI+hNtqON+tAx6QY
LYWpSCmlOi0UwkamJd1VuRb9uY2uNo/F7SNxsnlBNnZvQjoMBdrczl6FPNvJK4Yh
bVkpG4GPfgw1NnFzlFzSOVof
=eNtm
-----END PGP SIGNATURE-----

--===============8912535279700990848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24ea3663ed3a-25611f8de9ac.txt

db0721a718fabda686f68576768a9f652a431e6b drm/amd/display: Add pstate verification and recovery for DCN31
dfe1325b7df51f894ecb5359af0fce9ebd9c1a98 drm/amd/display: Fix p-state allow debug index on dcn31
b0a7720ce6fb734e68365edef692c9d439e2d183 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
6640f43b81943138285af444bee1d1fa129549eb ACPI: processor idle: Check for architectural support for LPI
b67ad41e9a895338e8e5e76e08ec45407896fc17 net: dsa: realtek: allow subdrivers to externally lock regmap
76c4093ee534a99bab88a6272f7afa1fe8d0d54c net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
014f5c238bbfec795c382c206919072d055c2639 net: dsa: realtek: make interface drivers depend on OF
2fd8b7e7dfb973e5bfe7d24906f346d2da7a18d3 btrfs: remove no longer used counter when reading data page
1c2b80c41cd277bf8209484b098ba83d62f07217 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
48ed734e48f5e34e5b6214b22dc41f4d7c2cd271 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
a16ea055a212d10d8f8f5fc7526124238776a1df media: si2157: unknown chip version Si2147-A30 ROM 0x50
9e272203589579e5c143ce2e0a2860ed19dcd359 uapi/linux/stddef.h: Add include guards
e1a70f86509b270fd20299d736306200c47215e0 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
df4a2d3bc75c97ffc5bf052c573828f2093b52fe btrfs: release correct delalloc amount in direct IO write path
27507b7bb05e01fe4955832ca7c14767728fcfc7 btrfs: fix btrfs_submit_compressed_write cgroup attribution
b269956c2663a1cc55648c00ea6b36fa01a9090b btrfs: return allocated block group from do_chunk_alloc()
b29237f3976151e6d8740f86c3416964781393c1 ALSA: core: Add snd_card_free_on_error() helper
6a35d80630f48ee2f85f89640832cdd2a7edbd8f ALSA: sis7019: Fix the missing error handling
571125ecb152335ce4293511238385907722e990 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
ba95eb3f0919b756a33f9bb55137af0293d75b01 ALSA: als300: Fix the missing snd_card_free() call at probe error
55aa80af33dc621875b217164dab66fd772e91f7 ALSA: als4000: Fix the missing snd_card_free() call at probe error
f5552d6ff837659edd303ad3881aa1231b39023e ALSA: atiixp: Fix the missing snd_card_free() call at probe error
503884ea10c00f938f4360a097141e679ce38c78 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
463555b2f35df2cd199cec0a31dc11ecb2513b1d ALSA: aw2: Fix the missing snd_card_free() call at probe error
6110c97a3d3bfcf5f68e6083a401adf40306df9c ALSA: azt3328: Fix the missing snd_card_free() call at probe error
f5cc0efbd5ad7f23250b03cdd1a4358363413337 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
27a6985242ec4ea433636cca1bf3568261ba6220 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
9db44ad3e92489bf5bbf00da2a556767779db96a ALSA: cmipci: Fix the missing snd_card_free() call at probe error
2f4eb7e88672e7c5f92ecda344ddf1cb6c6972d9 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
a78a2e3e8b4e04e12ffb3cac5746b7c74747d6eb ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
284445fdb97b0258395d36a2bf2425792fc0fe97 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
b49c9971151d7aaa3cc2e194011adf1495c9bdd4 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
8a613861d8a4d972e97e5c3816c864b68538069b ALSA: ens137x: Fix the missing snd_card_free() call at probe error
7206e6378da97513d1ba732d8525ddbe3775a0dd ALSA: es1938: Fix the missing snd_card_free() call at probe error
e7695a1978dcefdcd0bb8bf5550d2661f93f3af3 ALSA: es1968: Fix the missing snd_card_free() call at probe error
100d69fe59bc24572d0f373081f9f323dd3b9525 ALSA: fm801: Fix the missing snd_card_free() call at probe error
89051b6559eaa2eaba49705c59943972af8fde83 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
f23a80650b829337408ada135f0403dd9ebc544f ALSA: hdsp: Fix the missing snd_card_free() call at probe error
df4a6f90f692e6dabce587fbe32ee8df19f7eae0 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
ae9d2c1f8ceef955c67598f2eed65c1b007b3be4 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
9ed1b61b421b42fdf69e0d70f9ed27a0cb319fab ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
6127ae6abddbe3990f728c9b4ea272f4239b55fb ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
455d88f33e86149f14bbecbadfeb10ff148180f2 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
f85ec6cff4a686cbc8079dfd39fb1efcf030eccb ALSA: lola: Fix the missing snd_card_free() call at probe error
a8972caed9a25316768c8ce128a382d52bbc5a42 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
579167fb502f2418519c5d987e879693cac6e353 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
5bfa11103873c9034651ed18ae56b3283d55e6ee ALSA: oxygen: Fix the missing snd_card_free() call at probe error
7c9b0732b1bfe118519c208972d361752bef88f4 ALSA: riptide: Fix the missing snd_card_free() call at probe error
39bde3d1645f0a94d1c90ae1ae82c0dd94e6838e ALSA: rme32: Fix the missing snd_card_free() call at probe error
11f808e2636be5268b0833774ee8368f2f18c0eb ALSA: rme9652: Fix the missing snd_card_free() call at probe error
92cfadc37a011fa9b85946934a070376ae52b451 ALSA: rme96: Fix the missing snd_card_free() call at probe error
fbc8124f408e5acb501e5f7e4e3e89a6ee2034d1 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
32b2ed6c7a72aad1b6dad3cd4beacad3cc855854 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
b69bd7e3ce0355b61acf044d86607406f6048dea ALSA: via82xx: Fix the missing snd_card_free() call at probe error
929efdb3d3fb45a66eb86f069104d99f651e2ac7 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
ba27343d6970a822e60ed73ce1cab498da190aae ALSA: memalloc: Add fallback SG-buffer allocations for x86
39e12567c8af7ea50841dd103cdda12309c79015 ALSA: nm256: Don't call card private_free at probe error path
438b7173484fe514e009ed259ba35a9c91865351 drm/msm: Add missing put_task_struct() in debugfs path
2f2c6f7d761e30103e3da34110530d90d16f90f4 nfsd: Fix a write performance regression
b1ef8e3eccd703ece26466517e6a089e19a41a93 firmware: arm_scmi: Remove clear channel call on the TX channel
2c064772a8fa5d789f506dae75b362a01f75e062 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
bf19979e84240481f322ed85f78ca0b7f0baffba Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
cc583ecb551add3678a9e1099780b9f3becfd96a firmware: arm_scmi: Fix sorting of retrieved clock rates
1b6d18f9f9bb3ce3b5586ee635f821a08f8fd5e9 media: rockchip/rga: do proper error checking in probe
c72d3bcdcbdbde4c06876217ae8c5e5d67043b9b KVM: arm64: Generalise VM features into a set of flags
55e7f246f1717363913b2d9efce9e2074a212fb4 KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
546b632ea5c9550b2c6b410a950c19499367824e SUNRPC: Fix the svc_deferred_event trace class
b62fb426b5cd83f4f4c8dcc7cbffa8fab73f2bc5 net/sched: flower: fix parsing of ethertype following VLAN header
be8cd1673c06ec9d0c6fea99ffd6fdedab5b4447 veth: Ensure eth header is in skb's linear part
4035906156a4c0a34646660c35fa81dad397b5fc gpiolib: acpi: use correct format characters
9da6d589fe068ea1a9b3e1181a28f0ef3135144b cifs: release cached dentries only if mount is complete
de369075f63c8d42abef744b7c9ad5c36d32fa34 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
dfa18fa3342169fd9faf16cd2c66dfd7dad4154c Revert "iavf: Fix deadlock occurrence during resetting VF interface"
ec4608bf34142914fbcdce343f6d0c61730d246c net: mdio: don't defer probe forever if PHY IRQ provider is missing
edd97aa907fbb405688ed204681fe5b1df6fb68f mlxsw: i2c: Fix initialization error flow
77d03678ef8100623e80d441e0be99e58a68ffd9 sctp: use the correct skb for security_sctp_assoc_request
642689df1e4fdc526c08928f1547bb9a98ea927f net/sched: fix initialization order when updating chain 0 head
3bf75295b6f7db5deb73781e06700c56265424cf cachefiles: unmark inode in use in error path
f9a35bc50533bb808df01caacadc5b2f45f61ea8 cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
9353e8aabd8682a13b6751eec61120981a90be3c net: dsa: felix: suppress -EPROBE_DEFER errors
a53a48365c6c964934673f5c468d28731ff2610e KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
ac59b71f45c57fb2ca51713d2c79522d343512f3 KVM: selftests: riscv: Fix alignment of the guest_hang() function
1ab2529354aff3661db28d8db2ec5346ec167800 RISC-V: KVM: include missing hwcap.h into vcpu_fp
001c476cc34da011735f73e25efd9a60a69bde89 io_uring: flag the fact that linked file assignment is sane
1d95436a59242c52bacd5f7b528f782e68b439f2 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
f6fa47bee316805c291c1c4bffb047e4a8289681 net/sched: taprio: Check if socket flags are valid
cfb389e6792a47f88386643a5d531913dc6e3158 cfg80211: hold bss_lock while updating nontrans_list
edc9a4afa024242b998b24d5a1a2e25336b2b581 mac80211: fix ht_capa printout in debugfs
cb54136ca6e7c5a6ca514ee03ef6293a42ecaba4 netfilter: nft_socket: make cgroup match work in input too
d579382f3c3851cccbb8e1c123ebcf92e4e672eb drm/msm: Fix range size vs end confusion
faa6b5641f8821aad0adbaca515bd39ac5dde339 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
ba513abea93dec9cb5306812e266c4b3ce3f53ba drm/msm/dp: add fail safe mode outside of event_mutex context
c43d2eb7b6876a2bd128c2ca1d33089bd91cfc8c io_uring: stop using io_wq_work as an fd placeholder
91279d280a3bbd80532a371208266d76db876853 net/smc: use memcpy instead of snprintf to avoid out of bounds read
6003189c4901ff144b98a32aef7195c0fdabd867 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
51dabc344f10b45f6797f6bd8e69cb1d91eda083 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
f643bbfbcf43d7c60051d9c30682af978bef2d84 scsi: pm80xx: Enable upper inbound, outbound queues
46233d00da894860663eda5638c271d6d8e6ce39 scsi: iscsi: Move iscsi_ep_disconnect()
6bd6222f4026462a82e9c6ff5ff32de8166d844b scsi: iscsi: Fix offload conn cleanup when iscsid restarts
b192ac180f56a35c504221e05a0247f357c23742 scsi: iscsi: Fix endpoint reuse regression
ce5f05b581a8c8bc5144d0e84036152459a3a975 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
c5eb9624293ef8882ec5c78451387b88e8d8e0d4 scsi: iscsi: Fix unbound endpoint error handling
ee6e52671815275d0a77e4d841c9e9568fb4f5d2 sctp: Initialize daddr on peeled off socket
ed71b4a8cf8bbe1f61ed27a9c83ae5c8b05a17c0 net: lan966x: Fix when a port's upper is changed.
8281c2675e68d626d1ca0a2281eb0b0dc342aaca net: lan966x: Stop processing the MAC entry is port is wrong.
cdca72f3ae7bbfa53d55da6086a341ac138d2f94 netfilter: nf_tables: nft_parse_register can return a negative value
0980d1bc94a8e17335a925c33b2516b50fb67d17 io_uring: fix assign file locking issue
4649bd2f9931a6a65f9cd5bc2911aa6e126d7143 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
98a86f9a972b6fdeb700e21a6927b97327ee01f7 ALSA: mtpav: Don't call card private_free at probe error path
a01aadfa446d3f0e791e3ecfebfdf84991186296 io_uring: move io_uring_rsrc_update2 validation
7a147b0bc0be9be256c533a018bb08b4221e2a95 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
1ee4c8637505d033a86ac1b84b7ba967add53aa8 io_uring: verify pad field is 0 in io_get_ext_arg
cb0fe178c3301756ed34b7c49b6a4f0bff53fa01 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
1cf62254c01a25b7f9d3f8ea821adce4f5ac2452 ALSA: usb-audio: Increase max buffer size
0766c2fe7ecbbab50bb188f4db4044293d9ea804 ALSA: usb-audio: Limit max buffer and period sizes per time
da98a521c71d0f030b1528c3abec216197059e04 perf tools: Fix misleading add event PMU debug message
4712ff5f662972892f84de6a131c7040b6b2ba98 macvlan: Fix leaking skb in source mode with nodst option
1e581fa6d56245eeacb6117b97e61bcd082e6069 net: ftgmac100: access hardware register after clock ready
944dad3af971f949a32c7781a73b5d840c282442 nfc: nci: add flush_workqueue to prevent uaf
14fa24543f5bc9c3fb672c798acdd32b78feca59 cifs: potential buffer overflow in handling symlinks
933a3ff75fb4368434c18210a7d605657c62f048 dm mpath: only use ktime_get_ns() in historical selector
baffec137c1b3c48411877365df1497b60a9bdd6 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
ccb45164f9ade47810491d6ae4905a00f1ade647 tun: annotate access to queue->trans_start
393ddf7c677d7a59307cebd87961e4cb6bb16a81 net: dsa: felix: fix tagging protocol changes with multiple CPU ports
8e7d9b424de17f022bb211bc6937d28a2b2e63e5 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
75cf74eacc7a33d71a84891f4bc367316ffb8876 block: fix offset/size check in bio_trim()
9716105971ea337d88bcec3b5cdb417d406be913 block: null_blk: end timed out poll request
89d68207fd5edcc06a757be699782d7f4fbc256b io_uring: abort file assignment prior to assigning creds
5a0ce3128735e5e0a6451e624a22844267f87138 KVM: PPC: Book3S HV P9: Fix "lost kick" race
16c50bc09f8ea6d371335f933bf916697fc306d8 drm/amd: Add USBC connector ID
d0ef5029bb7c8849b6421e389bb3625c8b25f5a2 btrfs: fix fallocate to use file_modified to update permissions consistently
e85feb331f3a6b8f410da3ec6ae207d0e07dd887 btrfs: do not warn for free space inode in cow_file_range
529c6ef96afde5e2940d8526169e65b1d7df4173 drm/amdgpu: conduct a proper cleanup of PDB bo
38c1c4041bc110d792522769200912004299c49a drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
14c2aa7159994c166559dc049aa8e620f0ebb2b1 drm/amd/display: fix audio format not updated after edid updated
c4926d0486f5a38ad0f0df2bb41d8f82a23bfab5 drm/amd/display: FEC check in timing validation
47afb7eea2d7bee2364c0b8f288d47994161b048 drm/amd/display: Update VTEM Infopacket definition
5efb8bd9cc2990dbd54b4b7d90cbcd32f9c194c6 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
323ef38132b92decd6cd5c5510ccba3936f0ccf4 drm/amdgpu/vcn: improve vcn dpg stop procedure
9d179104fd1d5226c7a98eb604005dfe45780603 drm/amdkfd: Check for potential null return of kmalloc_array()
70cb3313b8f0744d9ccb44807f9c4c08feffb543 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
c369aa2e46cf22bdd7197de9a0b7538155bf42c8 Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
17da20b87bfabc680bd77a775519359543955718 PCI: hv: Propagate coherence from VMbus device to PCI device
414412fbd2df052fb58d6251bd734781eafcbb5e Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
cbc367af011fdba28131e3c4782454f82a8b004a scsi: target: tcmu: Fix possible page UAF
31abe94cb590c6a8b36e914a49efaead313f32d5 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
77a80e6a6d6b4ff81d7598346cf2c072e0733de6 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
a29f755218d63edd4a70bbba4c20090932c3459e scsi: lpfc: Fix queue failures when recovering from PCI parity error
df3585154d31c8b9355eeed935cb72c8d0c396b3 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
729d496f76b09c9ba195f57282f3e0af1309cb5c net: micrel: fix KS8851_MLL Kconfig
fc62101e0231e011072294044ebb8307a85442b3 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
78d1c45c4c5d8f66c6027db71e9cd6753b7f3bef gpu: ipu-v3: Fix dev_dbg frequency output
25f8f72f1bbdde560ba39aadd8cf61bc4044d315 regulator: wm8994: Add an off-on delay for WM8994 variant
269f2b3a83ef6c6a7b581febb7ec8d010c74bb41 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
c7fdd8e2d6b563a0d49ef400ae7da2767ea5e5cb arm64: alternatives: mark patch_alternative() as `noinstr`
2b3f7518a4129259deebee734f0f348f20f9c9ac tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
42725a033e01c69d0cdf517c83b4f4fc48447936 net: axienet: setup mdio unconditionally
ef28c574a7ec0bd88243b293937c9081bacb4d05 Drivers: hv: balloon: Disable balloon and hot-add accordingly
d51ddb0e49a8020b293ed2f62385ff5bdecad3b3 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
708f18d8cd8df10d56bab32a0eec94d159bb1552 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
42d9f48bbd705053ecd37e441339d1b8dc928ef0 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
d54d7a8ccb54a5dbc843264129d56a70c422f3de drm/amd/display: Correct Slice reset calculation
26b9c13c382513f8f3ca38ad6bef9c2e3a4ad999 drm/amd/display: Enable power gating before init_pipes
71fbc387387615d8175915aeec9b7e7c58745f0b drm/amd/display: Revert FEC check in validation
c2122a68c2d6887d3c52871fd5f48f352bc42be5 drm/amd/display: Fix allocate_mst_payload assert on resume
afd9fc366698214572f563df80c50b1c20e809bb drbd: set QUEUE_FLAG_STABLE_WRITES
06f5e661c68c7c5bd1d1ffa038702380d549a902 scsi: mpt3sas: Fail reset operation if config request timed out
7bbaccb851012b634c101226b370bd75b009c5c3 scsi: mvsas: Add PCI ID of RocketRaid 2640
ff6ee877ccd6b5f395dfd615a764c6b8bccf8cd8 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
2e6ae49f36f5de0ae70fe242c10589901fbeb04e drivers: net: slip: fix NPD bug in sl_tx_timeout()
e5bc883b97822fdbfe061ec6da7bbdd7c3578d48 x86,bpf: Avoid IBT objtool warning
4afacacc07ea83642a6631500d660d5067229626 io_uring: zero tag on rsrc removal
2538da9a46f618ecca7c8601d256a05ac15ef160 io_uring: use nospec annotation for more indexes
497db38060f70bc13a64ca4e220246cbe3920cea perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
fc0bf8d34c3a2f0c2b6dd4821ffc4ca455857ad2 mm/secretmem: fix panic when growing a memfd_secret
db43e116a7e3ae366db5dceef81fb748a6767eca mm, page_alloc: fix build_zonerefs_node()
f95719bebf04f5da4f58ba0e0a38a10d34101afe mm: fix unexpected zeroed page mapping with zram swap
b0d67699ea26a9ed096c3a57e084b4c1cb615872 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
9d134edfe399ca5be10afded864d578d20944252 hugetlb: do not demote poisoned hugetlb pages
f60781abbafa8ca0f05b009d135fb4a14cd853b0 revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
a355f8f1d952f0d665b4a40a8519b286b2494f82 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
b3ba68437fc87c3aad97a99c120cb1cfee9dc2b0 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
7a145053ffd5119533d282f2403c61867fba04ab KVM: Don't create VM debugfs files outside of the VM directory
9fda645a6d2acb7fb3d7c3272443f1216569f4e0 SUNRPC: Fix NFSD's request deferral on RDMA transports
1b4b46342c390c5c3cc537b79c3dbfbae2b79b8b memory: renesas-rpc-if: fix platform-device leak in error path
2f39e15e1d5602a19e31c0dc6d779c3a5f3e9fdd gcc-plugins: latent_entropy: use /dev/urandom
3059f79a68bc12ef91f2667265604e3a4897712b cifs: verify that tcon is valid before dereference in cifs_kill_sb
dd2dcdd01e6bf5807fff152257619684a1467762 gpio: sim: fix setting and getting multiple lines
1124a58d8bb135b2d899ad6798593d928756a2ce ath9k: Properly clear TX status area before reporting to mac80211
d035a76b3146c52c91e195a3d32ada94e4080c41 ath9k: Fix usage of driver-private space in tx_info
bc9090abadc4378a107356483b24efe00289e0dc btrfs: zoned: activate block group only for extent allocation
afccca8033b05a91e7971a54ad9a34f8000eed82 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
3704272e0f8e69a3d9d856f326d1a6dcf73ce94b btrfs: mark resumed async balance as writing
50f018c1c63c370e717f966edc9c936df456dfe3 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
93b0b6c3ad17f249f8badbde18286b3255d9c3b4 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
667df7119a525cc6af99ae7709eee26028b44e33 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
fa9e4507620661638ae948867e01e17e60601277 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
c57c609887e1a5f6c0181332c143a24f733b677c ipv6: fix panic when forwarding a pkt with no in6 dev
90ba9f580b1f6a91c10c9c470fab1bd181b07f23 drm/amd/display: don't ignore alpha property on pre-multiplied mode
61e9eaf77b8d7ec60ffd4d837fc5b8dbb3397940 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
568df714f59f7fa3d27918a324acdbe729d6c71d x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
36a574bdbef1770d0cf337e7973704b521561b08 x86/tsx: Disable TSX development mode at boot
1e708a5dcbd5e6070c55c1432a4a78f14207a880 genirq/affinity: Consider that CPUs on nodes can be unbalanced
f18e12caeda6e26b4165ef73239821229bda2a6e tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
7224d81c17ab64b2accb5bd0fab34005511adaeb ARM: davinci: da850-evm: Avoid NULL pointer dereference
82f365482eec5258e33fb99b7513f8283a9063f8 ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
3ae2451419a290d54f18b3562f60256a73a6a9b5 dm integrity: fix memory corruption when tag_size is less than digest size
5b454ccbb6f295019097549a7569e809f1f838c0 i2c: dev: check return value when calling dev_set_name()
a1d6138c1b203d08bcdb5adab0d596bc64b5b846 Revert "net: dsa: setup master before ports"
41d7dd3a6bf94318046e96121f6930d2405413fd smp: Fix offline cpu check in flush_smp_call_function_queue()
a3f406db9028b74e6cf418b8ea3f92ba6b6210b9 dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
90439fb053b0b7f403c42131f614d7f5ea181b29 i2c: pasemi: Wait for write xfers to finish
ecdf6cbaa08f0b01179e09b0ad8163f984ffd531 dt-bindings: net: snps: remove duplicate name
75350dfe435847d8ad30d625d5f117a48ddeea3f timers: Fix warning condition in __run_timers()
b7b0670b52c83bef1f33b53de31fe70407dc9b4c dma-direct: avoid redundant memory sync for swiotlb
221f85d0262a7bd72be357f3515f0db339863673 mm, kfence: support kmem_dump_obj() for KFENCE objects
3873b1dfc73e5f636b7becac3a55a36cd0f70320 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
1483fe3a913d0070bfce52ae60f949b19f4d6154 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
58bb85f6a822d28cf8105c9a9d70e22511322739 ax25: Fix UAF bugs in ax25 timers
25611f8de9ac8931f49e3403e26ecb0f91ef3a9c Linux 5.17.4-rc1

--===============8912535279700990848==--
