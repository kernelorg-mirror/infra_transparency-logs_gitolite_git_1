Content-Type: multipart/mixed; boundary="===============2445178344141477997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 10:22:24 -0000
Message-Id: <165027734415.14427.14703819579920230494@gitolite.kernel.org>

--===============2445178344141477997==
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
    old: 1b86fc15ba6d04e393d6e65753f2013963d407f3
    new: 338c98d91ff4e07be9ba5296122ab061d9ea2e8c
    log: revlist-1b86fc15ba6d-338c98d91ff4.txt

--===============2445178344141477997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650277341 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1650277339-c319904eecfc957a557b4d569c4fb2949080802e

1b86fc15ba6d04e393d6e65753f2013963d407f3 338c98d91ff4e07be9ba5296122ab061d9ea2e8c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJdO90bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5uYQAK08uV+rweNvMH05Xxk1
tLcu4b0wkl9KOS07NkTjFhOqREKLZ6kjOJ5vH5fHsXy7NUwq1aQWQwCSqKBVErZ8
C5qDpzEULKkZojJv6lAqQRW97eCVDsRyQm6rRIiKtcgC9rVIM0piAkIwRe/sovTp
TpjPtnyavw8F3R4BdsrEgzZmVTN+sqpwmLxt8Ov2OVxLXRaTvzApa53fVx+a9G26
ULkyALeASzt6iSzTADKXukC2Rhy1mF990iOSrnUdAdr4AfwZ7bo0YXG/Le5uQ92d
af8q2mp2eB0kP79HgkJ5vGBAObJO3j3uByfr5xY8W38RJd34TieYKWqvqwa6Tgq2
2pMpcQ4jBzcpshactuacLwoeOi8uEqPq55AZJ6KtMu+1cfbMECVRBoi57smH9Lfh
/GZXslucmaR3ogUUyvfowhS3Hf3wlvmO0cmZopmBoON8wRJF27bspzn6iS3Sl/9k
Ge0RMLk3oWbtjil/UWFA0Z7hNOPFCIEA3kax5T8giy3/bTPDQkRhKceXfdnO8HgZ
VG1XFKf/SAnxZ8t4qxfWuPn4bj3xgmQnH+gn1K/NIz2kBGc7YHfOb7ILODw0ehFY
AKRVAShnnu3AZnoIrIyuP76J0E9Peip3Z65SRVuYvW4FgjugZnkiYus6RkFWtMrY
BR50U6mikAwlLuWhrLsJxtwa
=ZL2w
-----END PGP SIGNATURE-----

--===============2445178344141477997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b86fc15ba6d-338c98d91ff4.txt

981094e18807044bf640c7b820eb0a811d9dd1f9 drm/amd/display: Add pstate verification and recovery for DCN31
06012725a8b7850cddcd8451a453ae14a5981f0d drm/amd/display: Fix p-state allow debug index on dcn31
94cef08bab24f8cff3bb367fba387c2880fc1b50 hamradio: defer 6pack kfree after unregister_netdev
fb5ebbfea8a2a6b24598aa2d2a2aebc3d1d37b5f hamradio: remove needs_free_netdev to avoid UAF
5d2100e50d8311b5035d7aceaeabcef337b74ab3 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
570654a413b58405ff3eb7eb7bb2b10a4a64bcb6 ACPI: processor idle: Check for architectural support for LPI
ebddc0f17d7c1edafc96c5fe0ec5ff51dd755b9d ACPI: processor idle: Allow playing dead in C3 state
48a219d782b503445e9b67f32bf6c1668da680c1 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
8625162729cb3b3fcde8016dff2c6328a3d47177 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
5f7cbaeff124bae166339923a0ac080bdac7f8d4 btrfs: remove no longer used counter when reading data page
09ca245743f81ec83defdeb753c68bf71f4a2033 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
58cd15180d17daed56281e9e02eddb29ff79c64a soc: qcom: aoss: Expose send for generic usecase
e96f5d537e031d7c24a6e1a10aac39cba3b9d305 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
c8271b0c5bfd0323a44540d2ccf9aac1ce45d674 net: ipa: request IPA register values be retained
1821a750fb8540fcfff2997ca1b1bbb6eca9fe8a btrfs: release correct delalloc amount in direct IO write path
bcf2519eabf951210e839e8ecd4a2b4c18138c69 ALSA: core: Add snd_card_free_on_error() helper
02ed3821ef89fb693705a2c788e719d2bf515b45 ALSA: sis7019: Fix the missing error handling
bd3f78fb4f07c03da8c52c6f5f1444133a684a16 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
4533646006b744df9717cb0c4c3656424d193d3e ALSA: als300: Fix the missing snd_card_free() call at probe error
59ab6030be5001d3159c1390c42765fe8b19b74f ALSA: als4000: Fix the missing snd_card_free() call at probe error
9300d8d55e53b08fc8c9af56cbcc3d5e3259bbe8 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
39a024fa3ada50770ad60e82c7c14fa3144df57b ALSA: au88x0: Fix the missing snd_card_free() call at probe error
0343848edc735193f8b68fbd3ea2f8dc8eb5b8a6 ALSA: aw2: Fix the missing snd_card_free() call at probe error
5732a631a84028219767e22b958d564cccbd98a3 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
84853e64a6dfa44cd858e1cbc4c4551227232f6d ALSA: bt87x: Fix the missing snd_card_free() call at probe error
f50e8440dada14b315e0e6876e7ff415ee119a26 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
cf051103356546a8950d868147437ae353f16b9b ALSA: cmipci: Fix the missing snd_card_free() call at probe error
6be4790a1bfa47784df100efe84f12c5a75b63fb ALSA: cs4281: Fix the missing snd_card_free() call at probe error
eaafb7d337fbd2796866a0ae94f6b795785d73ed ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
0b905d678de0d8d85e9b88a760d4e514b318177a ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
2de93ad1c2c1088aa485ed6dda7191d986eb79f4 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
204671721689223d40948d46bc748b28eb3b6aaa ALSA: ens137x: Fix the missing snd_card_free() call at probe error
ed6a413026e8f659803609332547909bac99cc0f ALSA: es1938: Fix the missing snd_card_free() call at probe error
0c66422af1e5f9e44674d41624339788509bc8ea ALSA: es1968: Fix the missing snd_card_free() call at probe error
1b972911c50b11c384785aeaf4bafa8256b15921 ALSA: fm801: Fix the missing snd_card_free() call at probe error
ac5603d9d4039e246738c71f835d3f5300239a43 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
27688e4c2c236deba0ec8885c4a11dd1a90c2569 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
9e7853e203e74c68f904b923bfba07ab0f94caaf ALSA: hdspm: Fix the missing snd_card_free() call at probe error
20f7e5908b5a09f74ff423c81882a530c6e7a130 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
64e062aa2d8ddcccbd44b401923fca35376d3dee ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
2a74787c10c34ac8bb56061f6da16a88cada0c0f ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
ae001356d2514556df7e76abc8a68f3a51eed5de ALSA: korg1212: Fix the missing snd_card_free() call at probe error
8e32643469dacc7b971f27087933415ba4f5d69a ALSA: lola: Fix the missing snd_card_free() call at probe error
aae82eed80ab6abb0807c44763cb44d6a684ac86 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
30664eb648c593a1ab9bfd2a1f586efc5a045ec7 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
8963b8320dfc09cf46ee06b2c10cd148412967aa ALSA: oxygen: Fix the missing snd_card_free() call at probe error
660dc66fde1e4ce035bd27fceecd7d6cdc932711 ALSA: riptide: Fix the missing snd_card_free() call at probe error
0d5719be5030aee1f3d1112cf88af66564ea1cf0 ALSA: rme32: Fix the missing snd_card_free() call at probe error
61f750c07da45e7348fc2a0106d0bbf5c7ad79f0 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
248cd153ed8a2c81ea030714b9d2f0a2c02fd402 ALSA: rme96: Fix the missing snd_card_free() call at probe error
489459f51ea7f7ce7daef9436c007ef2bbbb361b ALSA: sc6000: Fix the missing snd_card_free() call at probe error
e52b630235421ba2a491d73eec287e8fa4016bcd ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
933a05e7cddd51dc63d45ef21cd47c780730e1df ALSA: via82xx: Fix the missing snd_card_free() call at probe error
bfc2678d0d5056888a146dcccc17086190cb399e ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
663e42d33c0a86f2fb2d02024b2f31a601de78c3 ALSA: nm256: Don't call card private_free at probe error path
7d6ddacf2b544b3a69f8834cebba085d923b8204 drm/msm: Add missing put_task_struct() in debugfs path
5c489966d76642b2e9bcecdb368ac4bfdff4767c firmware: arm_scmi: Remove clear channel call on the TX channel
6149b1c3c1f03098114a009056fb47e4db453c34 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
e966492a56ed0194f38d1a7cf2ca01a57d5d23df Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
15801ae6f01a88d01f9afd091f21a9e7ee7d6c40 firmware: arm_scmi: Fix sorting of retrieved clock rates
123e67554c6d25b81a563b57c89c46521e7b6f16 media: rockchip/rga: do proper error checking in probe
cf6c60db0b3421c809e04550933bbd045d478af8 SUNRPC: Fix the svc_deferred_event trace class
9f5da25676dca5249d5a3fbe651c9630ea5461cd net/sched: flower: fix parsing of ethertype following VLAN header
244228ecef260c9e84fc5b6c57f9df1a9371e197 veth: Ensure eth header is in skb's linear part
e7fb829d1a9c04ab0adfacf0d5231157bef404af gpiolib: acpi: use correct format characters
ad08052e80f357b8ccfa844bde17ea29aa8e13f7 cifs: release cached dentries only if mount is complete
b4c0905cf4fba71de403e058bd6f106490efe122 net: mdio: don't defer probe forever if PHY IRQ provider is missing
2bcd61da9de40cddaba6c98cba3240cda9d26c11 mlxsw: i2c: Fix initialization error flow
798d710ae98d373c3fcd26abb4e898a1132f9a77 net/sched: fix initialization order when updating chain 0 head
c899434e03569f04d5bd63dea8e0ce4de84dd456 net: dsa: felix: suppress -EPROBE_DEFER errors
b9b0a58f15a881f0ebf649250ff511c54454909b net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
010169931f678c752a01d9a2c0a925ec1788e073 net/sched: taprio: Check if socket flags are valid
10317580766e6c95278d06bedad09dcfcfe33cfe cfg80211: hold bss_lock while updating nontrans_list
83a998a89c90f571eea6eeb3b03ce9230832754b netfilter: nft_socket: make cgroup match work in input too
5f3a0ae05c758d830de97abff5a7e37f652a4026 drm/msm: Fix range size vs end confusion
17d90a60667136bc3c01d37d98f9e7ce50b84989 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
797c9cac0d4c49ee70516e546eca175f68fc5dab drm/msm/dp: add fail safe mode outside of event_mutex context
f7e5e12fbb0c7dfbd82411f56c507d9bb85fed42 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
8e4cc1dbce919c2537d3750ca79613a05df95fed scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
b171d2cf5a5035c6590798e29e10ade775d2c69b scsi: pm80xx: Enable upper inbound, outbound queues
4f644ca303737b156ff9f0605f4fc74bc3bf6d0a scsi: iscsi: Move iscsi_ep_disconnect()
9df9909ff20fe87cb4d0e1d1a253a9f82d34af5b scsi: iscsi: Fix offload conn cleanup when iscsid restarts
36025f8eae73de52dca546db4c2c7a5fd7f52324 scsi: iscsi: Fix endpoint reuse regression
3e4807b56189435041d7d7743e560a54c0b0931d scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
81eb5a952167d393e7ffe5ed05b0be9d44c48c0c scsi: iscsi: Fix unbound endpoint error handling
5b3b0d6c0e85f5d2bdc3a3eebbbb67716f64b638 sctp: Initialize daddr on peeled off socket
8aa584c159b7a229485af04232331adbc9f99124 netfilter: nf_tables: nft_parse_register can return a negative value
8ee745b2dc00f11afdc7fb5761a65ca85f95c95b ALSA: ad1889: Fix the missing snd_card_free() call at probe error
c5db41911ec005c4c75831b1a059d1a1d72c807d ALSA: mtpav: Don't call card private_free at probe error path
1e50fb1230f0cee7d9eb9a69e792a5cb7747f922 io_uring: move io_uring_rsrc_update2 validation
2d44c75473bbd1504f92bfd6d23649a8ebdc500a io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
85a6563ac17e9d6d3bb727a001175c24a62fda3c io_uring: verify pad field is 0 in io_get_ext_arg
45b6b36ba6748fca7692ad6242accc39373d4049 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
c251f0c5162f93c4fc41a661476c84f6b93424bc ALSA: usb-audio: Increase max buffer size
81bad25a1b68f66b3336bf8ff817f66af1a7df79 ALSA: usb-audio: Limit max buffer and period sizes per time
baf64922f08e277b65c6e15ebd2cb75583acd695 perf tools: Fix misleading add event PMU debug message
a12c7d1c9868f21be83b0245fb9d8cd4741528da macvlan: Fix leaking skb in source mode with nodst option
c5c393b0d9dba5c8699e9f19d7d0993d5865112d net: ftgmac100: access hardware register after clock ready
d633ecee1451710140bc9ea4caa15a6653b1589a nfc: nci: add flush_workqueue to prevent uaf
4c1b4d443e0af00f1c8a47c76c07f2d618612ca1 cifs: potential buffer overflow in handling symlinks
a04f1d0d86eb7c43aa479f484a1639536adb6b2b dm mpath: only use ktime_get_ns() in historical selector
680e12ea8a5e2130bd965a5d2f25e6f3da244413 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
82acb03b5f96dc7baa500155a137dc2ed7770f11 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
230b6c190cc000480025190bc9b825b6f86266b7 block: fix offset/size check in bio_trim()
ea3a69d256dd7cf8f7b2d55c96d1bad4ced57ce5 drm/amd: Add USBC connector ID
a7578c500d87991f0e33d8bf3448e14002cbd35f btrfs: fix fallocate to use file_modified to update permissions consistently
9f49f7ce5b9e8e7dc1a85114cea3c73caaa746d0 btrfs: do not warn for free space inode in cow_file_range
db0cb829bd6234928ae2bee1994e8d3545edcc72 drm/amdgpu: conduct a proper cleanup of PDB bo
ef6690f0907ba5a269d9992b90a199e0b82d7459 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
cbacade4bb5467f2e7a488a74d446f116e4d77c2 drm/amd/display: fix audio format not updated after edid updated
111937fab47587fdc676c608cda97dfc24304867 drm/amd/display: FEC check in timing validation
9e48b78e936b9fcc4940695771709af64c5c042a drm/amd/display: Update VTEM Infopacket definition
968822834ac2502b21285559242615a15e3e843f drm/amdkfd: Fix Incorrect VMIDs passed to HWS
bcf29ed0be067a06e8af550f25c80bc9041ec26f drm/amdgpu/vcn: improve vcn dpg stop procedure
a3dcb4dcb2860813884e6ee5353d72067fe76e55 drm/amdkfd: Check for potential null return of kmalloc_array()
3915f5431ece23b57b122fa3d85df8c4eaa176dc Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
44e4d7200ea63107a2663bd9ab871126b6c2fbeb PCI: hv: Propagate coherence from VMbus device to PCI device
8d93a52a0714bfa4f20c80eae33eefdaeeb0e7e6 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
7887338d5c4a67214bb3da061179c0dc9db86374 scsi: target: tcmu: Fix possible page UAF
c08fe753120d1f5fd31c2a68f46123b0744261bd scsi: lpfc: Fix queue failures when recovering from PCI parity error
01beb9682e0bb3e4b4b5eb1d8bf6197c55ac4d5f scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
c0b8f199be904109a9c3e2ee6afb555d65ed537a net: micrel: fix KS8851_MLL Kconfig
bf39aed98db636eb49177057ce9171685224340b ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
71028a49fed73288930aa290a20495f4a854e72a gpu: ipu-v3: Fix dev_dbg frequency output
ffe5abd529b19d560335f6c06efca4cf978aff7c regulator: wm8994: Add an off-on delay for WM8994 variant
9da99f58d95f866213189a381c4939090fc05229 arm64: alternatives: mark patch_alternative() as `noinstr`
6b930e619ab5c877776ea121a31ca2288352b562 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
197f4cab347cad97eb39ffe2541f822257062238 net: axienet: setup mdio unconditionally
e90529763fb5405b45b1aebffd084e18ea01eb6c Drivers: hv: balloon: Disable balloon and hot-add accordingly
087599b1a13afa043a2cbd20f7df219ba96d2762 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
0f9a14f75bea0e883caa6d92028fdfc4d7938a88 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
1339484b17dca29ee55b0caba3c50b6a9ea9a388 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
145c8e3c07215d907f4034e6617a4879f5fe87fc drm/amd/display: Enable power gating before init_pipes
ea305613c3a7e006083e31312c021f7953b6c34b drm/amd/display: Revert FEC check in validation
7bfd107f694ae4e9b3d245da1b764e11177323ec drm/amd/display: Fix allocate_mst_payload assert on resume
b692465b27e7459bad48963a11020de44a04fc19 drbd: set QUEUE_FLAG_STABLE_WRITES
d02e78109d6ea832bf7bf5bb6fb4598259c467f6 scsi: mpt3sas: Fail reset operation if config request timed out
a4a5c9e758f6c62d4d360ca1f2b79551c448d0d4 scsi: mvsas: Add PCI ID of RocketRaid 2640
c2f282d8caab277fda4304b3990b28f1c02ded71 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
5bbafd15e4193f2fd7aa36b5105afcbfd73f579d drivers: net: slip: fix NPD bug in sl_tx_timeout()
fe35f2997c50399089be103ebd8ba60b60e5b728 io_uring: zero tag on rsrc removal
6c036ca9d179319bfbc65f07d47f4b5dc44c9077 io_uring: use nospec annotation for more indexes
1f7c1d87225a0cc712d2d605fe0394b50c62c988 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
f59c392c76b60addb79973bd9f32faf72c4708b4 mm/secretmem: fix panic when growing a memfd_secret
2e320eada5cf57b0094c8132936a98900be236f5 mm, page_alloc: fix build_zonerefs_node()
e6848915182141bf459902d274a2b23e742da3eb mm: fix unexpected zeroed page mapping with zram swap
1acdd9960746d0f89f8fc638a9ce2607a725f7ad mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
8dd88542372af296bdd81436e75ca02be1ce56a8 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
128141494de635f3cedaf947873eedc5e94f3542 KVM: Don't create VM debugfs files outside of the VM directory
08b1aabed43481505800871ac794a01f17d180d4 SUNRPC: Fix NFSD's request deferral on RDMA transports
71fc1e10a348be2245efa6d6186a9e813f44495c memory: renesas-rpc-if: fix platform-device leak in error path
501176dd5d12346bea94224ffb79cb1c36c51b77 gcc-plugins: latent_entropy: use /dev/urandom
e9b35679b14c5ed070dfc18fb8b8c9e4b41a27c7 cifs: verify that tcon is valid before dereference in cifs_kill_sb
248fd5e16e88193c7fb85628a036ef160b1927bd ath9k: Properly clear TX status area before reporting to mac80211
4108661ae07f035485ff824be3106a1752dc8e45 ath9k: Fix usage of driver-private space in tx_info
32d48d7bb0347cfe65008659e1207512dd88806d btrfs: fix root ref counts in error handling in btrfs_get_root_ref
b99fbc03b4f8cd329d767594cf56e03b3c50aca1 btrfs: mark resumed async balance as writing
074491d137c33895cee0918fcc047c5575a6380f ALSA: hda/realtek: Add quirk for Clevo PD50PNT
bb4af9750c0284bb4d8c42646debab6baef04c6e ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
48e1f6b5fe2de17b22888c58e28d89697ea425a4 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
19989b86b688bd8fc57d745adb5c864227ea0b32 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
4c3630c3d3f9ba5f7caa458a5d023f0c0d080029 ipv6: fix panic when forwarding a pkt with no in6 dev
d8957fd592b805a7fcbeae86c06d86418a0c01a8 drm/amd/display: don't ignore alpha property on pre-multiplied mode
663a2ec7663e412c9fe9c87e30e93ac0083c0468 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
472bc81967cc6ed2fc99322c3544ad63b6ce4ef5 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
9553c99885937ecb47395e1fae9b9cf54f946b21 x86/tsx: Disable TSX development mode at boot
04ac5c02ab77332573f25c8bc59dfff637d624b7 genirq/affinity: Consider that CPUs on nodes can be unbalanced
bfcbe57f1c172b12cf9d920e6ff2b47294d6b4c2 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
b3f3e62ed7a6db8f003001ab474262bcde21ed56 ARM: davinci: da850-evm: Avoid NULL pointer dereference
f04625536226e94f1ac78645f741f207a693e180 dm integrity: fix memory corruption when tag_size is less than digest size
84100af4f183c811d390dd112e5af0a5414c1fad i2c: dev: check return value when calling dev_set_name()
d0a03b423afd49ee131cf6fc6ae1fbcc919487e6 smp: Fix offline cpu check in flush_smp_call_function_queue()
674b7355d0f2aa1e32d301e46b05aebf52aee548 i2c: pasemi: Wait for write xfers to finish
25f7af8aa2be611a355a0b7655a15563455a6430 dt-bindings: net: snps: remove duplicate name
5def76b00add64d54c12c59e96ae2c3af2468359 timers: Fix warning condition in __run_timers()
98d097df9b66f4beec92ac5c6c9299a5a315524c dma-direct: avoid redundant memory sync for swiotlb
b1cb446e9186f12ad302c7c737418e6e3a364bba drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
f034b9b6154eeb18f640bf65ac42921a046c9521 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
9c1e8c3c5cac8bd2acdef346282d868def4a8d0f soc: qcom: aoss: Fix missing put_device call in qmp_get
fed579974d2d0cc9228b30758868185460296b5b net: ipa: fix a build dependency
338c98d91ff4e07be9ba5296122ab061d9ea2e8c Linux 5.15.35-rc1

--===============2445178344141477997==--
