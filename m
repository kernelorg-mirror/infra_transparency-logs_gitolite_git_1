Content-Type: multipart/mixed; boundary="===============5160209184164290833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 12:12:19 -0000
Message-Id: <165028393905.21288.13893883858620652562@gitolite.kernel.org>

--===============5160209184164290833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 338c98d91ff4e07be9ba5296122ab061d9ea2e8c
    new: 4a9761edfcec9b095619311472fac014067f802d
    log: revlist-338c98d91ff4-4a9761edfcec.txt

--===============5160209184164290833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650283933 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1650283930-80b28e6ac8e6a0a0503e4edbc9c6893e1c5ea0f9

338c98d91ff4e07be9ba5296122ab061d9ea2e8c 4a9761edfcec9b095619311472fac014067f802d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJdVZ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mdQP/2ps2opqGEfiFvpHBA2b
W0Xr6AJMPy5e0k3aJ7zXeThhIRzeoOrGaa1IrTKlx0gquRf5TCcp65NUxhMJa+Rn
vzHx9orMd4vQCVMtkyGCXzREsekUrho7n0KN4SzxvGIAADz/Ip0t14olJ2euVKI/
aZgAq2Ec8cEvrWBx8pK7CuPLtR3zf5nEFJzvhvikXSSG4qCQYQbZnpHxiCcV01Ru
UbCvkNkuAEaGM6xp2v8XqDMS48oioYCU8jYTt62lfYFjwTp5GmbFs5ghe+Tmb6uZ
XdycoMT0l5kpcqYfJNfXOsI0lR4+2BJNBE8XF+6u4Fp5Rn+TkfZscRHGIQAQzZRN
SRgosPa7WYXCTv9dMOmVRDF8x1YXnhUg8996xVeWalSMC3p5wy3DU3ktK2886i9j
oQtwWLRwdEX6sXP4XgenQQetVBM/s85zmM+UMC6VCqygHAAH/aXqFAv+MfnYbHbl
521wVhyDPf1cHCu5Odjj8Cwi7i4eCFcZYq4YhWuYiXCOR03llRthr9PPayOEj/Jw
jyLfj4pJDFlMIKvFI+6N1JuSivwiFxIwSB78cSDv/jb3JxC1jm/7LWlFyF+T1vCU
UmmSc5mYJRo5zP6rVdPfofKAptGs5XdqyA4O5BhNG3M2Hl6DIxpCVqpr3O+lkgLb
wuAGsoopIgM6w4IeYI5Lxr3F
=JPlR
-----END PGP SIGNATURE-----

--===============5160209184164290833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-338c98d91ff4-4a9761edfcec.txt

03b652c84cc343372cc6664439d7ca4fe23e8a55 drm/amd/display: Add pstate verification and recovery for DCN31
0034c19626a35605c3bf15209b9141ed91682dcd drm/amd/display: Fix p-state allow debug index on dcn31
8c32cf3b531ee36b921d81472dff09b5ee4f5670 hamradio: defer 6pack kfree after unregister_netdev
f0cd226ff0306cd0b0d397afef1889aae1c7e32f hamradio: remove needs_free_netdev to avoid UAF
495b97165dabc3f696f5b84687731f45b191d425 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
22aa90996e647dde4b655463a1edcf6ee19e2715 ACPI: processor idle: Check for architectural support for LPI
f026fcfe78ddeeaaf316029d8fad6298c5be6b1c ACPI: processor idle: Allow playing dead in C3 state
d42285e5dc5330dd81b07bc2a29c6ac1915075f2 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
ca4285168d00e842781f93a2fc27c2f4b7a98084 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
56031a9a97c7fea2bf3720efec906860a18146a9 btrfs: remove no longer used counter when reading data page
7a49888af0510373d53c3a1a16223971b89bffc9 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
f5faddb054f09fbf532e91432ee849e9837e1152 soc: qcom: aoss: Expose send for generic usecase
eccbe375bef80284d21fcf003f536675b5397dad dt-bindings: net: qcom,ipa: add optional qcom,qmp property
82610c352751567a234c4536b09e6c19dad9ff45 net: ipa: request IPA register values be retained
f3928bf03063383bd0ba28aacdbba351d94e7843 btrfs: release correct delalloc amount in direct IO write path
55c2c10ef0e9d1b7d4c7230c8a19fdcdcf2ba0d8 ALSA: core: Add snd_card_free_on_error() helper
843f365b608327419531f7a1d20eba90c4d413b5 ALSA: sis7019: Fix the missing error handling
96dfedefb7a95abe2b447bcce24d217d5a323bdf ALSA: ali5451: Fix the missing snd_card_free() call at probe error
f30eb4214b521efb9f3c9634b960c9d232c30447 ALSA: als300: Fix the missing snd_card_free() call at probe error
52f97967c597398a4be8c58967c7e4cca2604aa0 ALSA: als4000: Fix the missing snd_card_free() call at probe error
a1851eabd0e1eaa707e20007c2d9c938242e8d2b ALSA: atiixp: Fix the missing snd_card_free() call at probe error
013d4021a3465def9da24d2093c050dac37dc55b ALSA: au88x0: Fix the missing snd_card_free() call at probe error
a355cb5090d484c381371200ea566e4d08299796 ALSA: aw2: Fix the missing snd_card_free() call at probe error
7a85eee72f8a3fdc2e4cdc41064bca5b3d545cc4 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
50e793506b81c13bacb3d7f36cce33b456b8bbcf ALSA: bt87x: Fix the missing snd_card_free() call at probe error
bba2dbdc96aeddb2b045ac66f8956a7845fa64bc ALSA: ca0106: Fix the missing snd_card_free() call at probe error
5eee8fd695898823b62dd7c48b70252466af5e3f ALSA: cmipci: Fix the missing snd_card_free() call at probe error
ca1416ab7a7259e8807c035334e70a5feef02d92 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
2d466188672851ec6cf039751637cfc0381fd543 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
34f89c3048304080deb2024a79cda9b55c5fb7cf ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
02cade2649d73c06da9a6c9a3df06784e4257992 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
6cb373a0e268959b756eeae49320a8e63f0aa22e ALSA: ens137x: Fix the missing snd_card_free() call at probe error
9ebd02b4d1fe11bc5464d272eafa161186d85f0d ALSA: es1938: Fix the missing snd_card_free() call at probe error
d5d9f92121346ea1676b78fcbaa8d508585b27d4 ALSA: es1968: Fix the missing snd_card_free() call at probe error
ae9926846d55eba8de55238d67f066faa2eb0063 ALSA: fm801: Fix the missing snd_card_free() call at probe error
62d64ab92797fd8871edffb196090c0a4ba03a9e ALSA: galaxy: Fix the missing snd_card_free() call at probe error
c8448a0577cf87c9d154371a043f5bac5e456ba5 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
cd65b0842cc755f8e3ebb3067e58d7de07bb8990 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
db631a9ac66321ce2a7e950449a3ea781cc03d8c ALSA: ice1724: Fix the missing snd_card_free() call at probe error
1c6a5ca4fe03e09e37cefc680adb4f1c84e1197f ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
1c29fea16befe1c9d80c6fbe0d689f4844695ac4 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
89c0cc17bd5f1abb1d9d0c3083ac316f2df0baec ALSA: korg1212: Fix the missing snd_card_free() call at probe error
2939fb79ff5b45b6c2d348e51a675189046cc581 ALSA: lola: Fix the missing snd_card_free() call at probe error
d8f025e152db637198a65602d2d4207380e46b47 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
cce0caa33a2b3ee066d841dff6ae15fa57fe6638 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
49c86239d9128fc04f67ca0b5279629fb0aa39f5 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
0b0fe6e9c116ad6ea668957f4905fdaab2a7a38e ALSA: riptide: Fix the missing snd_card_free() call at probe error
525bc6f9afaac645e7c55a99e3e6283d60ca6412 ALSA: rme32: Fix the missing snd_card_free() call at probe error
b24ce06a2e376e44dbbe8099fe86b6c876e488e4 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
0854c00630365e63a470e20322ab788e44a1a51d ALSA: rme96: Fix the missing snd_card_free() call at probe error
40eac4cd8fbd9fcfd5c0f463b6381daa7cc73006 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
ee5bf693bca130455c1fbb92cb34cc99e15a5fdf ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
9a191e2e4af62c22c07a067de41a9b9bf492df9a ALSA: via82xx: Fix the missing snd_card_free() call at probe error
e3629dfd823146dce5627d7c0cb2fcd4b0c4fff5 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
13e1bdce07d90fe33c6ba6d0dd9266f8863ecab4 ALSA: nm256: Don't call card private_free at probe error path
4b748728fddd1854eb17c69aa1bb4d70d2bd0f7d drm/msm: Add missing put_task_struct() in debugfs path
a3e1339f792e51ea05246ff7ef37bb385aacad1f firmware: arm_scmi: Remove clear channel call on the TX channel
071bb7814c5d97931465359ffe7932151a02f77b memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
24f09c5f3fc4de83da4b148a289598ae7f08f58d Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
cba308093de4e611fc9ccb2a07c84d47eb8993cf firmware: arm_scmi: Fix sorting of retrieved clock rates
38d8867c46efaaf9c91a46dd81e7cc3dcaee3d9e media: rockchip/rga: do proper error checking in probe
9e3fd5a0291f981a64f98784c613769ad42440d8 SUNRPC: Fix the svc_deferred_event trace class
6d96ed00bc1bd3ac1d592b105fcb058f4cec351a net/sched: flower: fix parsing of ethertype following VLAN header
10bb9cb61d2919cdacbc5a0bb91e389eeea0cff8 veth: Ensure eth header is in skb's linear part
b3c1911db153b08df3e0f7d844ff83781c67b5cc gpiolib: acpi: use correct format characters
da940876c12e3cc3914d5bb0ba22792befe8ea78 cifs: release cached dentries only if mount is complete
8f2e03003c4411ef862cbb9dd4b0464d390aa277 net: mdio: don't defer probe forever if PHY IRQ provider is missing
cab17aefe0a5e7473c21ccb8125972ffa2ba53ef mlxsw: i2c: Fix initialization error flow
5abe71b37e68c9476849bd83b1e08e1752a60128 net/sched: fix initialization order when updating chain 0 head
8a4cef03b9b1b61a1a2bc004517b220fdc148567 net: dsa: felix: suppress -EPROBE_DEFER errors
b24841f775f1133526fa89bbf2298683a2136f7c net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
0cb5440b8bc9915e2d33081434ce7dc8eb18ddcc net/sched: taprio: Check if socket flags are valid
d902f289d6b58d59c5c76cd20211efd33c7c11ad cfg80211: hold bss_lock while updating nontrans_list
6fdf88bd69806dc59860518fd3e52c6cf44845b6 netfilter: nft_socket: make cgroup match work in input too
e2d73a764f19114bd8b6b06f7e8f3c03b3b46bad drm/msm: Fix range size vs end confusion
97d681d8df0fb92d0a04d14d4ebf55712a67777e drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
263a50d2f0e1c017a11130d480b8fb129065537f drm/msm/dp: add fail safe mode outside of event_mutex context
1ff90cb8e4b8d77cdcee8faccdc5043f3b5a6810 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
7898736b19e74977b0f1d5d437936a0a1521cd0b scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
431458bb30ef8fdd628a0d3bac12df9b24cff1bc scsi: pm80xx: Enable upper inbound, outbound queues
626fafbc542d970c275aab6efc4c2e936f1cde86 scsi: iscsi: Move iscsi_ep_disconnect()
8939a700a8831e26b8eafcb762b16f042a206f9d scsi: iscsi: Fix offload conn cleanup when iscsid restarts
a522fa3d0dcfed1b0ae21cf74852f880209af614 scsi: iscsi: Fix endpoint reuse regression
5b3d2e770d395481c1a38fbb38c4daeec493e34d scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
42c32f3fed417dbdc3c97a7e17ab4428332b4f5c scsi: iscsi: Fix unbound endpoint error handling
3f807c0692d095c2ca6e00988cda1e1b15fd18bf sctp: Initialize daddr on peeled off socket
a50acde3cfca6ba62cc079d7c2966402f332dc87 netfilter: nf_tables: nft_parse_register can return a negative value
3c1b66fa18891a028a444c0ac37cd3dd4a0b8b70 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
feb2e2910dc9a488e3826365f6e81f277de20c64 ALSA: mtpav: Don't call card private_free at probe error path
2b2cf63b0fb495f37a5371d43fd27bddc13ecb31 io_uring: move io_uring_rsrc_update2 validation
9f49749ccb850c2da678dce5e91bba97ba401cea io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
27449a8e6f69827e6febad13facd6aa3052420ef io_uring: verify pad field is 0 in io_get_ext_arg
e4f5b6f7ebc3620174c753c74fb269e374672fca testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
2d1489c883a3bd9917b4182f614965e6ff55a657 ALSA: usb-audio: Increase max buffer size
eded2be5dccb097d9a4efe82f094eab380eb5248 ALSA: usb-audio: Limit max buffer and period sizes per time
1b54c2e6ffbf2b1be23b0cf974032651d8d29b8a perf tools: Fix misleading add event PMU debug message
341c71300bea35eaca3eaa8f83572fe31f8173e2 macvlan: Fix leaking skb in source mode with nodst option
7e046c568d9f350fc272df4e6f182f3353dd1d9b net: ftgmac100: access hardware register after clock ready
fde8970eac2e4bfbf8935bf010700b0aa62fdb70 nfc: nci: add flush_workqueue to prevent uaf
2089dd2fbdc23fc6796fb7709849d0314fb022f1 cifs: potential buffer overflow in handling symlinks
9ea12806448cc2e458258cc5b74f4a83f847019d dm mpath: only use ktime_get_ns() in historical selector
d569f161e564f685276a20fd2b6c95f0180d9c8b vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
d64ad25ac39bbdcfb0009102044e22ab699e5786 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
61ef75463cbdf80fa3a777190e66f9d44296171c block: fix offset/size check in bio_trim()
b5f187bf5178e6d40898c12407ac3b4925a9e1af drm/amd: Add USBC connector ID
06ec5eae276978bcdb982a10e03d863100877571 btrfs: fix fallocate to use file_modified to update permissions consistently
04df8739e78de5d4bd314d748ae565305ec9215e btrfs: do not warn for free space inode in cow_file_range
485b6fe2c7c256412174dfad5ce24d4dc937a16b drm/amdgpu: conduct a proper cleanup of PDB bo
705cd78918e8ae94665ad2f17d8460cc5fc84dd2 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
455d0b5a04c5ee985598de67cb4d65c612c90407 drm/amd/display: fix audio format not updated after edid updated
c265a99fd547d55178528aa5f3eac4e415b6c4b7 drm/amd/display: FEC check in timing validation
3af91f2cae8f3c376be7fff1c9b44cd1e1f954fc drm/amd/display: Update VTEM Infopacket definition
b38c52e4703d5074153ba16abdedbc459985d07e drm/amdkfd: Fix Incorrect VMIDs passed to HWS
94b343183a594527f9b3fb726de482f2d8f8b98d drm/amdgpu/vcn: improve vcn dpg stop procedure
70fe0530f0d4603474247c027a94881aaca8f414 drm/amdkfd: Check for potential null return of kmalloc_array()
69c5247abebdc81fbef53a59b3f7577f2c2139f1 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
7b55efc8601c68e654d5446fca2cbf54410a2b5d PCI: hv: Propagate coherence from VMbus device to PCI device
b6f48073c1a59c426a1b557f836022f45c8e38d3 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
b2242250de8e4a9abec67115393be231c26d4b5c scsi: target: tcmu: Fix possible page UAF
0c7f04193b42dc799c2d6307617f0109eb88dfe5 scsi: lpfc: Fix queue failures when recovering from PCI parity error
727920487d13c998b30ae3573b37459080222872 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
3be4a49cdd41b947446be851549ab538a099cef0 net: micrel: fix KS8851_MLL Kconfig
b93b18549b310c947e431811dfcc275d34b1e0a3 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
3db9ea4833300009acbbd32ec961d0a64061583c gpu: ipu-v3: Fix dev_dbg frequency output
eb54ce8bf333a50e9acc90a142151fbc1fcd493f regulator: wm8994: Add an off-on delay for WM8994 variant
c648b40a00f570469a47647d1fd2dbc606f3af4b arm64: alternatives: mark patch_alternative() as `noinstr`
42789fef580eb3ac2c051c645646049d7a6ee7fb tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
7be6a6bce2f5dea4d076523f5fb2af89038b6946 net: axienet: setup mdio unconditionally
714c0d33351610abcb050175d897ac50b5877682 Drivers: hv: balloon: Disable balloon and hot-add accordingly
b468ffcbbffa80784eb631ddf4bd06c85467ca9d net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
f09cd31a2765da7dbb7a30251ef650b8ba0599cf myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
26c4c5fcf9b58670bb081a86cdfa0945fe51db62 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
bc408549f6a31472f4f6f36792ec80c2858ca6c2 drm/amd/display: Enable power gating before init_pipes
7b9372f2c774932b26b5973374a76acccec26fe2 drm/amd/display: Revert FEC check in validation
8ecb135e180241e0c88100e9cea3516649563ae8 drm/amd/display: Fix allocate_mst_payload assert on resume
b5d6bd62ee09da0c738732ba62eb189b5a3fbf11 drbd: set QUEUE_FLAG_STABLE_WRITES
ea58ba65eada998ac6af277ed7d00e69e1eedfc0 scsi: mpt3sas: Fail reset operation if config request timed out
a2146f126120c7f26c15160a42634356ff5f22b8 scsi: mvsas: Add PCI ID of RocketRaid 2640
c7d2b02bc5c65548d16bae6995b963bfa7a956f0 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
7031c664d5894f8a648de428eeb304c7c8818df8 drivers: net: slip: fix NPD bug in sl_tx_timeout()
b16dad71b7141bc39dee5a49d7860426b0d60e07 io_uring: zero tag on rsrc removal
fcea5bac59d2c0843ae59e8cf8437c0fc5fe4bf6 io_uring: use nospec annotation for more indexes
a070a0ddbbc349fa1c7d3d4b4f821f9b09c9eaee perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
538627d974099d55d99cfff4e10c33aab927c4de mm/secretmem: fix panic when growing a memfd_secret
0af98024e9e537c653e1cc954e6cde4f42c311a9 mm, page_alloc: fix build_zonerefs_node()
0856862aac96c50ddaa50137830978e799883175 mm: fix unexpected zeroed page mapping with zram swap
ba9db379d75134aa43fa1153ea861b03724b3d6e mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
d908cf8b1056b994eb6d7d8a55e9e279f289e8af KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
c50061a5a5a3530b56017d20c8d1fdd9a5dfef58 KVM: Don't create VM debugfs files outside of the VM directory
f791ae270eb83b0fd0e7d7553bb85136b924262a SUNRPC: Fix NFSD's request deferral on RDMA transports
204646a51dac43b6634809e31e25aab4f9d9f498 memory: renesas-rpc-if: fix platform-device leak in error path
fc88b3bdf66402a9bef74003a8293127708ce913 gcc-plugins: latent_entropy: use /dev/urandom
c471a9a621c70cee99b633114cc6d75ce12b8e40 cifs: verify that tcon is valid before dereference in cifs_kill_sb
47abc966d886da04a1c187dcbb6c870d21a5fe7f ath9k: Properly clear TX status area before reporting to mac80211
f9988991ae6e714d0fe08c4ada95a8f46a944ba6 ath9k: Fix usage of driver-private space in tx_info
5ec76eef25b5821143f92a5c91ed839235ef8cc9 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
7cf0929cc311b16232c6009c28ae2300c23cbbb8 btrfs: mark resumed async balance as writing
486d4274543b0e5f9c8e51572e3db990c38bbd6b ALSA: hda/realtek: Add quirk for Clevo PD50PNT
acf644de2a62539d4841df96eed20157c29fd3a9 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
8bfcdbb82c25d544fd36f4cbe8761a9b415d3873 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
0fef77e31ba12c881da4848c17302ecc61d7784c nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
301c921d83390caec9f8b08079a7e038999a5411 ipv6: fix panic when forwarding a pkt with no in6 dev
c6618e21e1c4e31093ba46368e8216c80cb53763 drm/amd/display: don't ignore alpha property on pre-multiplied mode
759fe272d2e0cf33e3f685ec8f4570c2e1f21e65 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
3462aa9bace3de23b60e9f1904eaf79f2bbc9e71 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
fe43819bf7fb88ba085c9013ee02f27742a4cd0f x86/tsx: Disable TSX development mode at boot
58881f06fdfa656965a9630f0021c81283b3816f genirq/affinity: Consider that CPUs on nodes can be unbalanced
227d71738eade8bacf4cd6a1df22616906f375ff tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
e512d64a439a443f73ec5000a585acf0d2965657 ARM: davinci: da850-evm: Avoid NULL pointer dereference
17faab20f762444e132694d5925b9d5189877644 dm integrity: fix memory corruption when tag_size is less than digest size
2f60e8bc9e5afbcda24f84277ebb3030fb0a5bde i2c: dev: check return value when calling dev_set_name()
4e66b254f84c8db61728db66f13169da97358bde smp: Fix offline cpu check in flush_smp_call_function_queue()
73e70823f57dfc25e6f471b597725113faec7400 i2c: pasemi: Wait for write xfers to finish
1c0b272731376434c724d5f51cc0b61be7c9d0f9 dt-bindings: net: snps: remove duplicate name
6027766e252ef37b6ad7b2fddfdda53bdcfce6ef timers: Fix warning condition in __run_timers()
38bfce292ded41bc61e57565e441b5f884ff78dd dma-direct: avoid redundant memory sync for swiotlb
444932e7071ff07dfb3ecddb9386947e6e4b02eb drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
89ef0098805aa60b636851ff9381079925aebac4 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
356ab2f5e89929c8044e025ceb9ba6f0324af798 soc: qcom: aoss: Fix missing put_device call in qmp_get
2b4ed7b91dc9d34bbce6365b7b69de0778576d70 net: ipa: fix a build dependency
d1d4aa122df78db9b54577c13ad8d5d020e3f877 cpufreq: intel_pstate: ITMT support for overclocked system
4a2a8aa19335a9f8255561caef7e2d038495d806 ax25: add refcount in ax25_dev to avoid UAF bugs
347e84ab9159d8e5bef18ea3c7fcf15021541774 ax25: fix reference count leaks of ax25_dev
c8ab3debc1f7f6a49568811c33b2a36773144861 ax25: fix UAF bugs of net_device caused by rebinding operation
5bac1b770bd9a089464fb4b3279c731c4e9387ed ax25: Fix refcount leaks caused by ax25_cb_del()
1645d21d8a378d1592cec6fb6ab29fe2e9d6541e ax25: fix UAF bug in ax25_send_control()
3ea9f929ad1cd2b75429b61917543629a1d96a18 ax25: fix NPD bug in ax25_disconnect
c5656314cac798a0d2b58833b8d4d2264445d5aa ax25: Fix NULL pointer dereferences in ax25 timers
1927a82e8b0b98ce0f08733cb57cb812b55defc5 ax25: Fix UAF bugs in ax25 timers
4a9761edfcec9b095619311472fac014067f802d Linux 5.15.35-rc1

--===============5160209184164290833==--
