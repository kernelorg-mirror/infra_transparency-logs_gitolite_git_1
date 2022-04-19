Content-Type: multipart/mixed; boundary="===============7253392829429857294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Apr 2022 07:30:59 -0000
Message-Id: <165035345936.31967.11253524442164222981@gitolite.kernel.org>

--===============7253392829429857294==
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
    old: 4a9761edfcec9b095619311472fac014067f802d
    new: 1c064f1350394a38644845cd96a9ee02ab604cfb
    log: revlist-4a9761edfcec-1c064f135039.txt

--===============7253392829429857294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650353456 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1650353454-8a89b41f9b54598f180a8a68092f9074b8f33552

4a9761edfcec9b095619311472fac014067f802d 1c064f1350394a38644845cd96a9ee02ab604cfb refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJeZTAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S5kP/3pq74lLTT4zOP0mAW6d
J1yhp+Lp4CNQkDo4FoIxrqvTUnGj4ONvqf59PqhNY4SCz+lN4ADal/aSehWrg2G2
KCDw+59+QvIqQqLDbjHlDch7PGJh09qfISdfI7sdZF2E7UaKJN04mRY28FkLLPZp
yB9i3Lf0xuRHKvKr+Y8gBBax3WP0wh909syOH7YO5FfSF1WlrdRdU7XzukBm9z2Q
k2r5u7zCAOoTrZyiHcgAOxJPvU+jrQnnXw2ZTmsuO4VAZlYSaSYM2Lb3xpjIiZTp
VyFOvoqZpbPyD9IfLXceRIugRNngxmU2q84rZdgUXH60H8Stsftn9QzWjGQmJASS
dkE8TdRRpYEll2t3FxIlIl4yFmNtfvKQ6ifAdNXFWKEMwZgMqPRfbGf8vjXVukIG
DWRBp8wpgzRYA/yVRcsjkUlbiVfZk0gnW350Yvileg7MC2LkKT5UJ8lkrxe16yS2
EGgdf9/nkTMw6+0LoBb9AhFZIYQ4oD56HoBZBAunUkVgmLjo3sW8lxiZmau/Tubk
j9+o1y9IuYE8CKm1+XUeuXvhzunl0a6egBUL4YdTgZiDDjGFn5PUnbmyW2tZzQci
5crOGRpjaudiKas2GjUbVX+5lE3v7JCSzcHwz5FialGSW/wgi2iPa0b/PbLb/OTs
k0WbmM1IXOMBYk76Gx8qCmH6
=reDT
-----END PGP SIGNATURE-----

--===============7253392829429857294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a9761edfcec-1c064f135039.txt

fd81997ba7f2482139c5d061fb2a21dea39b99bc drm/amd/display: Add pstate verification and recovery for DCN31
bdd414e3b8db5915b51e2dbf48798a56abfccc3c drm/amd/display: Fix p-state allow debug index on dcn31
6eba1925dba2067c8a5e4542b7f82eb0e0326293 hamradio: defer 6pack kfree after unregister_netdev
c60992155ac79cee0119a3de07b5f679c2825d8f hamradio: remove needs_free_netdev to avoid UAF
263bd062778efea5779113d4749b763ffa26d0bb cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
c1564571d492ba8036c9067c6ac3abc3fcfe4fe9 ACPI: processor idle: Check for architectural support for LPI
b33a49ddfb41dadf3f39ba42080e01e77726c90c ACPI: processor idle: Allow playing dead in C3 state
ff3fc29c7bd79a70ca61b4ad732286c6f123317f ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
07f9de52477ee52ce281deeb5b564f8aa2a5ffb3 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
d70e243465aabe58a08bd408f8f13e38c29f97ca btrfs: remove no longer used counter when reading data page
d1f51c0d931fe7aa3164789e341234f019d20eb6 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
011cf0546af84ac87cdc778e0ae5172951cf5a73 soc: qcom: aoss: Expose send for generic usecase
101f3fd4f6ad67718ebddd9e5d51a4d64f5b093a dt-bindings: net: qcom,ipa: add optional qcom,qmp property
dd70d9b48f16dccbac5c2f9da4d2d86072e2ac7f net: ipa: request IPA register values be retained
95157011628094477098dada299e0bf0e155143c btrfs: release correct delalloc amount in direct IO write path
f30b48e4cd6377520b883e9ca3cef77d8561d35a ALSA: core: Add snd_card_free_on_error() helper
511a9bd5c808b1a865cbfcd939e22f38f2dbeece ALSA: sis7019: Fix the missing error handling
1dea091313ffd0321b35f057c9fd24a55dd2c6b0 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
df8f5f0a2b5ce24a1e508522118160ecf8ff63e1 ALSA: als300: Fix the missing snd_card_free() call at probe error
f56b57cbd369ef99b81f92c74c30d8f7e91b6388 ALSA: als4000: Fix the missing snd_card_free() call at probe error
10df5345569ecf5f71150afdea442178ce73d4da ALSA: atiixp: Fix the missing snd_card_free() call at probe error
823c073e96194a387a275c529ddc2226843aa9ac ALSA: au88x0: Fix the missing snd_card_free() call at probe error
6ab744b1dd13c5710b3953991e5468651fa51fbe ALSA: aw2: Fix the missing snd_card_free() call at probe error
580e790e482925fe0d5fadd1d45018aed586ae83 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
e19943d191bad9071b5d673fa06703e6924f7fd1 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
570dd74f26ce2788c52974c208ddc3b860ff9dba ALSA: ca0106: Fix the missing snd_card_free() call at probe error
c7cbfde05dd88608e4f4d77816bcadfd21fd7ba0 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
19a64ad2042d85db85c0e8b03808f6c7ff0a3d34 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
fe9de8879169fb4c7564ebe71f509dafcdc49fa9 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
0f2f951cc3a873d6c984a863c03c75fa33953cf8 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
0a280361be80596aa9516f546bfcf7221711e307 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
31111238a18657ed2a7a89ab8f1d3dc231ae4856 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
0bf4148e72bc2bd87791bb9331c11ce35072b6bd ALSA: es1938: Fix the missing snd_card_free() call at probe error
6c53c4ca2225532028d4ecd50b05cccfa816bc38 ALSA: es1968: Fix the missing snd_card_free() call at probe error
2031fb792121c849594ae7c2e43129908a5613d1 ALSA: fm801: Fix the missing snd_card_free() call at probe error
01dc413e3c9cbcb18944075ab2ee02a6d82799b9 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
9b16b78d1023611e90fc98a19850c1da23a95b6a ALSA: hdsp: Fix the missing snd_card_free() call at probe error
8afe7be66d588e904d5c60a1d7f825e77eefe610 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
6353b98e4bd553e72fb834aef24003b189999c16 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
e25599da3bc716bef76c8ef368a14b33461fc1d4 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
b0cd719a312afb16e1fea9fbbbc1eb72d1975508 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
662f7a33edc63eca6f643a399b26e83b2206ac14 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
db68d440d9c90d970a308f47f0e93b376576a4c6 ALSA: lola: Fix the missing snd_card_free() call at probe error
1194832609ebe8dcc60ce57932d345bc98d559cf ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
b0c6730376ab9fd5de0739288146846421227cfe ALSA: maestro3: Fix the missing snd_card_free() call at probe error
27c755b4e047aaef41fe8e59935b1b1eb29cc81b ALSA: oxygen: Fix the missing snd_card_free() call at probe error
72c10986a3aae8eb0b755bb435481daadd020910 ALSA: riptide: Fix the missing snd_card_free() call at probe error
f0ee441d2dd12b2833876d541f90175009091ade ALSA: rme32: Fix the missing snd_card_free() call at probe error
87f5c1c3f1149c95c144069878a51417e22c72b2 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
dffcb22f69a46648bca6ecb809bc3dd8957ebc04 ALSA: rme96: Fix the missing snd_card_free() call at probe error
9203ff84c9037e9aba0a67e956d30fd3e8064ec4 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
014ae3dcc9723ee6f5d28b9820ce9d94f4d39824 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
a310bf8ef5f0ef784c4c5723e64a886e5037b0cc ALSA: via82xx: Fix the missing snd_card_free() call at probe error
57e1bb6efee53bb4c8066236d4839c24a16b171b ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
8cf97e0053b8473ebea2eb4f9169bc5a101562fb ALSA: nm256: Don't call card private_free at probe error path
42e9c955d0ad607daf9dc40fd6878fc678be7f16 drm/msm: Add missing put_task_struct() in debugfs path
a3d6fe1483550a255a6bd5abdb607cc49c4d10b0 firmware: arm_scmi: Remove clear channel call on the TX channel
29c28082d9d384051a2de4410b0367384a4750fd memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
157e1d6d51f8d22a8556a4d6204e5f53641ddccc Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
602a68b27c5217f907fdc7a6e9a58d59e4ddac50 firmware: arm_scmi: Fix sorting of retrieved clock rates
4d177fe37b3033a6c2bdcf336495e6974fbe882c media: rockchip/rga: do proper error checking in probe
9b32b0b880b850d8bf4089a4e7b839ff3d336c0a SUNRPC: Fix the svc_deferred_event trace class
1c8abad9145f596dc20aa49ed400a24dc3bebf61 net/sched: flower: fix parsing of ethertype following VLAN header
e0c6ab35802f966e3918ed586f57083ae949dccc veth: Ensure eth header is in skb's linear part
4d9a083e72d3ed55b607d2acc303901274ab7309 gpiolib: acpi: use correct format characters
7a0d864f38f073ff21c2fc6c73864cd8fbc99dd8 cifs: release cached dentries only if mount is complete
fa2aa1cdbb68de5869a2742ffe3c46ce40a565b1 net: mdio: don't defer probe forever if PHY IRQ provider is missing
96a47ba1b523c12501c3682409b1eb6e8c90ab7b mlxsw: i2c: Fix initialization error flow
e410059d4662b42cacccebb1adc4941342ed7204 net/sched: fix initialization order when updating chain 0 head
0c50f48dec6ea617f8e6c9934c9bfadbfe6ae7b7 net: dsa: felix: suppress -EPROBE_DEFER errors
5b41b08f4a501517722a2c5f018d3aac5b4d9d15 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
74e056448751ecaf14d810b202e7797640a8a841 net/sched: taprio: Check if socket flags are valid
8a3db0713b1f18f22f5a766ebdb44a89d241bf57 cfg80211: hold bss_lock while updating nontrans_list
6baad45f71209559040832c438640732b5922098 netfilter: nft_socket: make cgroup match work in input too
e2c2bce0588fb2c6f49cb65ec5aaf7ae74d10b9a drm/msm: Fix range size vs end confusion
2b0a4d4dd088645176347daee2bba8e0491e975f drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
91b0e54bfd0609feaf5bb8d272276a79f17e623c drm/msm/dp: add fail safe mode outside of event_mutex context
6b0cf29a794c8b25ce251f798fbbdbe3c8392fc0 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
7a35fa8b7c3b0141851ce68f2e4497958c94d367 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
5c718039f1a7cd8bd3f9ca7376c5ac5492d4d046 scsi: pm80xx: Enable upper inbound, outbound queues
232862c21165723b8c4d1d6bf99a1a8d1f5d8c23 scsi: iscsi: Move iscsi_ep_disconnect()
70d0cd8420b55af37c18407ddeb163ae68b29eb7 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
8ed9539fa8ce9b28249513f2f7c2bc6dcfa3533e scsi: iscsi: Fix endpoint reuse regression
0480d5f3c0626dc33bfa14e1def9bf833fa4d46d scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
b6eb0b34451dc039627a49d3f7dfcc844edb37f8 scsi: iscsi: Fix unbound endpoint error handling
abccdad0bd9d3e541b484b346a8669cf97e8d067 sctp: Initialize daddr on peeled off socket
82e8cb95208f9fbfd090e636a3e987666b9c1eab netfilter: nf_tables: nft_parse_register can return a negative value
e5e890103cfc5d5f2c31d8f14654ba880e16b9f0 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
059c1aad694d450b1b70b72811e3e60eb7e6cb62 ALSA: mtpav: Don't call card private_free at probe error path
60f5c7d416d174a4902bf55da09df4c203accddf io_uring: move io_uring_rsrc_update2 validation
8b1c7f84f29f53f31952d42f9820fc04b974ce84 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
c0be7a309f3d195374c25d99b44754b692fe62fa io_uring: verify pad field is 0 in io_get_ext_arg
38b0bc200323f6434682d299f2280616a29368c8 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
c694a5c1c61106ca38ae27ba2724f72eef5c4a88 ALSA: usb-audio: Increase max buffer size
5e31939eb9089b8e9199590e9c8ef25eba4cbd19 ALSA: usb-audio: Limit max buffer and period sizes per time
2a3d1cd06369206cffae46117ca9ffdb9901775a perf tools: Fix misleading add event PMU debug message
84ca9d74ab07399167c611dda75b4220e3a65903 macvlan: Fix leaking skb in source mode with nodst option
8c57b63b077bc2392f09c53ad6a9d49f1ec0d9f6 net: ftgmac100: access hardware register after clock ready
dea338813156250a1e597a5aa31813831006f02e nfc: nci: add flush_workqueue to prevent uaf
94f5f04d70bfe6297e2cb1b7d1f92e717db20b1f cifs: potential buffer overflow in handling symlinks
b4e1c30c5595b9a64ea13ad55dbf40d7d12603ca dm mpath: only use ktime_get_ns() in historical selector
d2414cca92b261a7c3e397aa068038a308724083 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
71d35e84a92cbece6ab767cfd30e1863df36d1ef net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
c8b2fe637167d28c71b20fb7133e79e63e73fbd8 block: fix offset/size check in bio_trim()
6f7ada77fc6d938bdccb7e1216a67fe83dde9135 drm/amd: Add USBC connector ID
dea92023ab9759b5684e862415406e272530adb8 btrfs: fix fallocate to use file_modified to update permissions consistently
685ed10d1440b53ebe32801e7c1c46fd3e78eca6 btrfs: do not warn for free space inode in cow_file_range
7635beda5f561c058310a4022626b46d6d3ca1f6 drm/amdgpu: conduct a proper cleanup of PDB bo
b30dbd15bcb1694f5b90c21d9aae0b5599676655 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
cb7c3211317d4d0a7712160adeb4b112b4aa3189 drm/amd/display: fix audio format not updated after edid updated
4a409052f6333b6bd6069382b7b868ec1cd3c3bc drm/amd/display: FEC check in timing validation
4803da05121b750ee3751e02c48865cb5d7e7c44 drm/amd/display: Update VTEM Infopacket definition
0b478498cf498b4388e2bb04aa88089dff18bf93 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
41fe8e4c2b11b4475d02ee208f15ff35a270e84e drm/amdgpu/vcn: improve vcn dpg stop procedure
2c456066f84fdc37baba6f6f48aaa47af040bfb9 drm/amdkfd: Check for potential null return of kmalloc_array()
56391013819355e03a2a2fd7cf095064d9d1d60a Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
28cd3b5a2801b33d5d948cd72ccb2cdc81038652 PCI: hv: Propagate coherence from VMbus device to PCI device
90ee2baf0ccf6328de24ae2b9e651955c20fbf0d Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
927a6fa2777eb8d8a3b625690b2c5a88446bedfe scsi: target: tcmu: Fix possible page UAF
543d68b33b51bb5b3fa9d76988a23a40ade61e5f scsi: lpfc: Fix queue failures when recovering from PCI parity error
d24b467f729287e0e38a1b900063a5b9aa7d8401 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
c4294348d20bdae76639667f5505ec17fc5c9908 net: micrel: fix KS8851_MLL Kconfig
5105178f10f60e8214eca216246dc19be799d5d4 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
974f633bfb58f6eb3ec90aa5eeee5563272edbcb gpu: ipu-v3: Fix dev_dbg frequency output
e3ff804e18d48f3cee2560ab3d28bb1348f8c502 regulator: wm8994: Add an off-on delay for WM8994 variant
fa01c315e5192e2ef3c3d31137950f4ac993c85c arm64: alternatives: mark patch_alternative() as `noinstr`
fc4a63ec9b997e45f51f79365c174df3bcbd749b tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
99ff755730236d58340b4d421b64792f391df4e7 net: axienet: setup mdio unconditionally
950d0da1f2c0fc1edc197e67ae5a8e358cd5e620 Drivers: hv: balloon: Disable balloon and hot-add accordingly
ae7e8a1a01c4ad176050cf4eb5c992a9977e07ad net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
f9f3efed711a64e04e69a31816ff89ed9d3acf41 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
b8e3dc8d1b9eb9fc8d120dbef7013371e3a2b208 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
96f436f05ee4bb29c0d9767adfd09e094dafa800 drm/amd/display: Enable power gating before init_pipes
12f3308b68f297bf3bc9d49501e63285ea30f07c drm/amd/display: Revert FEC check in validation
552c635009e336745756c0ba3a126780ce1e9325 drm/amd/display: Fix allocate_mst_payload assert on resume
82e7486e34dde1782e4f8f60e6b2f1690a5d48d1 drbd: set QUEUE_FLAG_STABLE_WRITES
e84b14c7b979ecbdce744ab40276c66af0a02b06 scsi: mpt3sas: Fail reset operation if config request timed out
0d17fe7477c054c0d01153dbd61559ae466015d2 scsi: mvsas: Add PCI ID of RocketRaid 2640
eed490fb13acb77ae79232c695a442296c566e9e scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
2e3e00add36dda0dee886afe96a70367a4406a10 drivers: net: slip: fix NPD bug in sl_tx_timeout()
611dee551809f50c69e537f528388b87081e510c io_uring: zero tag on rsrc removal
962f63147596e282eacce69f43b6a1d2271c4444 io_uring: use nospec annotation for more indexes
7d666d7552475d6bd36557e3562875144e33c30c perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
fae11c118217333c728ecdacc7f8c365b9ad4f8e mm/secretmem: fix panic when growing a memfd_secret
b2c8607365c2c6d9dcbac7501362a112225646dd mm, page_alloc: fix build_zonerefs_node()
60d2a3de3c9b6b4c01edb2af5e06bfebca61c43a mm: fix unexpected zeroed page mapping with zram swap
703178ef99f9a703c9cc662d0b2c4a8d104eadb1 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
d0747b169ccf9155b3be404869642ba791458a37 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
81de3e10556ac144804021169504535fdc1973aa KVM: Don't create VM debugfs files outside of the VM directory
1afb0c16bf9318db37279fff689a615fe313e805 SUNRPC: Fix NFSD's request deferral on RDMA transports
53f42b85d867ebd143149798916a797b6807a087 memory: renesas-rpc-if: fix platform-device leak in error path
d858fd17bb03462708050b351d330dc32482f9d0 gcc-plugins: latent_entropy: use /dev/urandom
2c8805c278aaff43bd36ffc2bc3615eb074ee7b4 cifs: verify that tcon is valid before dereference in cifs_kill_sb
6e2a35bac251e1affbf1244183fc2af9394b67cd ath9k: Properly clear TX status area before reporting to mac80211
f428dc34ebd44550592552ba66c6172410a39043 ath9k: Fix usage of driver-private space in tx_info
d282f1a9265a6946e8746dcac17a3d528b538a77 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
0af652d716f8ea7df3d21cc3cd917d63ede4456f btrfs: mark resumed async balance as writing
8c948c3f0c161b539d2de9fbef09fc13eadfbe10 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
15b0efa212be4fbe5437b4972e997f9c417f3584 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
f341927f942c6eed49f71e08d0638b6cd8f39d2b ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
63b3ee5d19faa18288b69fe8ea9e090c24de1038 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
2274b6a21c6e41da2bad6d4dcb9d6b6d6e08b32e ipv6: fix panic when forwarding a pkt with no in6 dev
c079310f8c34a374198eb301ee3399f7f5eb904d drm/amd/display: don't ignore alpha property on pre-multiplied mode
680e8d7cbb3728915ea3539cb04f90ca9c785f26 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
64acd53ab0207a9f4714c49f467a935b86a98c2c x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
4c25a5563f1749fa3cebd9a41334c13e31813e98 x86/tsx: Disable TSX development mode at boot
79a4b0c48775ce4dc1adb270234df9534a55b4ce genirq/affinity: Consider that CPUs on nodes can be unbalanced
e2e9f3a66f124807622fc2e82c614d7df6c80877 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
a28a59a9f364207662116b4088e634514b56de63 ARM: davinci: da850-evm: Avoid NULL pointer dereference
db07da7fd254889637668d87316782bb7575e972 dm integrity: fix memory corruption when tag_size is less than digest size
0eb4bad5f57b3e01473f3e9ad1c06bc1d839ee5b i2c: dev: check return value when calling dev_set_name()
9fed487867afe875fd0c1c2662a0eeb9218cb3be smp: Fix offline cpu check in flush_smp_call_function_queue()
49d90bb73f710be388eeef7a06668f14b1d1738d i2c: pasemi: Wait for write xfers to finish
68a3ce7839cf67f78b78569350a01271ee870e06 dt-bindings: net: snps: remove duplicate name
67f1893ad0041f77bfb33092a9f1ed7c2ec2883d timers: Fix warning condition in __run_timers()
f43a313c64d5706485c7c6821a1d411ae7630b6d dma-direct: avoid redundant memory sync for swiotlb
286b35650b6640573f8f410ee1c6bc829e856608 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
3ddb188152e66f8e8b4f827be96743975a8f66a4 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
44367226909fd2d7bce5a20d4ff7a3ca8bc0fcae soc: qcom: aoss: Fix missing put_device call in qmp_get
96874a84d73fd006cb3c77e75ff8be0842e7daf1 net: ipa: fix a build dependency
e891df5af4868dd8c2e6be3ea453f22da1ee2479 cpufreq: intel_pstate: ITMT support for overclocked system
5644b967c37c712f7ec30dda7cdff54ed2d6429d ax25: add refcount in ax25_dev to avoid UAF bugs
7e75dc2489917598f39e8088d08ecc92107427bf ax25: fix reference count leaks of ax25_dev
8d2e8a202d9320cc818eb1029f2c04b248b96e97 ax25: fix UAF bugs of net_device caused by rebinding operation
cd045ae43ec71a56f775bb2bdc7763490355f570 ax25: Fix refcount leaks caused by ax25_cb_del()
9ff7aab7d280e6b9be562aeb4000e828044c1d99 ax25: fix UAF bug in ax25_send_control()
bc5b6cba915302b79fcf7ad6881c5e580baa309f ax25: fix NPD bug in ax25_disconnect
145e48fdc3b5ae9d77a9f71255343377fbf15a35 ax25: Fix NULL pointer dereferences in ax25 timers
2e6b866051d1eef6e34f48162bf7153f9a494f7b ax25: Fix UAF bugs in ax25 timers
1c064f1350394a38644845cd96a9ee02ab604cfb Linux 5.15.35-rc2

--===============7253392829429857294==--
