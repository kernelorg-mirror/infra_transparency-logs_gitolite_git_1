Content-Type: multipart/mixed; boundary="===============9024393697572359665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 28 Oct 2025 22:50:30 -0000
Message-Id: <176169183099.1256233.1358500011932091595@gitolite.kernel.org>

--===============9024393697572359665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 80940ce5aaaf2f04116646e18d973baa26716b80
    new: f12e4df3ead8749534ae074e3f1e0e63a4b3821a
    log: |
         7307ccbd13ab11c10e6f8ee367ae569607e16b02 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         3d221629b54a524ee4c103b06aa865f3ffa13077 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         f12e4df3ead8749534ae074e3f1e0e63a4b3821a Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         
  - ref: refs/heads/fs-next
    old: 37ddedf7df5b0f2dfe56fda333685789ad756c48
    new: 71a08bb03401ace21dcedd16460d328dce686b45
    log: revlist-37ddedf7df5b-71a08bb03401.txt
  - ref: refs/heads/pending-fixes
    old: b95e2bb0906274215111ea44716e6be5f37b0441
    new: 58efa7cdf77aae9e595b5f195d53d9abc37f1ecf
    log: revlist-b95e2bb09062-58efa7cdf77a.txt

--===============9024393697572359665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37ddedf7df5b-71a08bb03401.txt

cf77a65e954d0fbdc0e62e97a09e3648fca66ef6 exfat: zero out post-EOF page cache on file extension
b7811819739914f0aed05f219c6be57e8c13e1cc gfs2: document ip in __gfs2_holder_init kernel-doc comment
5c76f9961c170552c1d07c830b5e145475151600 smb: client: fix potential cfid UAF in smb2_query_info_compound
0c5b10db9c745ab474b62fafd662f819b3c9ca1b smb: client: handle lack of IPC in dfs_cache_refresh()
9fde51ceecdcaa17d81a191a23bc8a2201928a08 smb: move smb_version_values to common/cifsglob.h
09bb763d453f0dd86e7004c32ec8b5116f553324 smb: move get_rfc1002_len() to common/cifsglob.h
32f9a1826d6582cea97b68fff818a3edf70ead7a smb: move SMB1_PROTO_NUMBER to common/cifsglob.h
7307ccbd13ab11c10e6f8ee367ae569607e16b02 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3d221629b54a524ee4c103b06aa865f3ffa13077 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f12e4df3ead8749534ae074e3f1e0e63a4b3821a Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4c74e59a88a5e2093cdd2a9581f2618ec8d488d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e2147a63c51424d411f87278bcf9cec92afb7b8a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c35a4a166ef379c617af93348fd91f71c0f467bf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b549fe5adfaacd42bbdbd7619af7de2cf1a2b442 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
74f368c54d82bcc68350832230ff48716880e09b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1c5aca5bc52b33e090f401fc126dc256d25c44fb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
eac36473ac2991cdc2bd73981b327de9e98d6864 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1600dc968c492524d26b39d682801a6da667fa99 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fb7c42834b4dc97bf9af2bd9b10f5357a0ab27c1 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
401149e1862713bd7c8f912b89eb3c45f2952539 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c9f460284248e70b6cfa96612376afcb4b809989 Merge branch '9p-next' of https://github.com/martinetd/linux
e038041203af940adba097d077b4166e5699c0a6 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
71a08bb03401ace21dcedd16460d328dce686b45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============9024393697572359665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b95e2bb09062-58efa7cdf77a.txt

f12b69d8f22824a07f17c1399c99757072de73e0 batman-adv: Release references to inactive interfaces
109ff654934a4752f8875ded672efd1fbfe4d31d counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
3293d3d7b08872cf174bb768b890655f1b22526a ASoC: sdw_utils: add name_prefix for rt1321 part id
cfca1637bc2b6b1e4f191d2f0b25f12402fbbb26 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
845f716dc5f354c719f6fda35048b6c2eca99331 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
64007ad3e2a0e0a0ded8b2c6a72c0bb7883d3a33 ASoC: Intel: avs: Use snd_codec format when initializing probe
d9fbe5b0bf7e2d1e20d53e4e2274f9f61bdcca98 ASoC: fsl_sai: fix bit order for DSD format
ba3a5e1aeaa01ea67067d725710a839114214fc6 ASoC: fsl_micfil: correct the endian format for DSD
79a6f2da168543c0431ade57428f673c19c5b72f ASoC: mediatek: Fix double pm_runtime_disable in remove functions
7df699c2132f36359f8f79e6a163c3b3fe0b0e3d media: v4l2-subdev / pdx86: int3472: Use "privacy" as con_id for the privacy LED
758dbc756aad429da11c569c0d067f7fd032bcf7 media: uvcvideo: Use heuristic to find stream entity
27afd6e066cfd80ddbe22a4a11b99174ac89cced media: videobuf2: forbid remove_bufs when legacy fileio is active
a35551a32d8686c0a33a580ebb8c8d6652b7971f ASoC: Intel: avs: Set of streaming fixes
ad68c0536cfc28c161593ca4c896a6e74435394b ASoC: fsl: correct the bit order issue for DSD
09b0cd1297b4dbfe736aeaa0ceeab2265f47f772 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
f0c200a4a537f8f374584a974518b0ce69eda76c Bluetooth: ISO: Fix BIS connection dst_type handling
77343b8b4f87560f8f03e77b98a81ff3a147b262 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
0d92808024b4e9868cef68d16f121d509843e80e Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
e8785404de06a69d89dcdd1e9a0b6ea42dc6d327 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
76e20da0bd00c556ed0a1e7250bdb6ac3e808ea8 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
c403da5e98b04a2aec9cfb25cbeeb28d7ce29975 Bluetooth: ISO: Fix another instance of dst_type handling
057b6ca5961203f16a2a02fb0592661a7a959a84 Bluetooth: btintel_pcie: Fix event packet loss issue
b489556a856d31f1eb73972150f371d2e4ce1de8 Bluetooth: fix corruption in h4_recv_buf() after cleanup
857eb0fabc389be5159e0e17d84bc122614b5b98 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
751463ceefc3397566d03c8b64ef4a77f5fd88ac Bluetooth: hci_core: Fix tracking of periodic advertisement
91d35ec9b3956d6b3cf789c1593467e58855b03a Bluetooth: rfcomm: fix modem control handling
d914ec6f07548f7c13a231a4f526e043e736e82e ASoC: rt721: fix prepare clock stop failed
060ea84a484e852b52b938f234bf9b5503a6c910 riscv: stacktrace: Disable KASAN checks for non-current tasks
a74f038fa50e0d33b740f44f862fe856f16de6a8 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
c42458fcf54b3d0bc2ac06667c98dceb43831889 riscv: Fix memory leak in module_frob_arch_sections()
2a257250fe747d4e951ad867c81587c9ad186129 Revert "PCI: qcom: Remove custom ASPM enablement code"
4ac0bfc9fbd7c4fbeb3bdcb08dc99a053b1d310c PCI: Do not size non-existing prefetchable window
d50f21091358b2b29dc06c2061106cdb0f030d03 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
cf20852500d2895d1db22b69d87281aca2e7b5d0 KMSAN: Restore dynamic check for '-fsanitize=kernel-memory'
65f9c4c5888913c2cf5d2fc9454c83f9930d537d tools: ynl: fix string attribute length to include null terminator
b3cf2d14cff5587a250f3b65ee0d36f556d23074 Merge tag 'for-net-2025-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
217660325580d51c350726159703b2fcec2b95e3 riscv: tests: Rename kprobes_test_riscv to kprobes_riscv
5fada1605733a427feff45147cef9455ce29620f riscv: tests: Make RISCV_KPROBES_KUNIT tristate
e3a0ca09acbe697245f944ee92b956db58a0ed09 MAINTAINERS: mark ISDN subsystem as orphan
03ca7c8c42be913529eb9f188278114430c6abbd net: hns3: return error code when function fails
46a499aaf8c27476fd05e800f3e947bfd71aa724 sfc: fix potential memory leak in efx_mae_process_mport()
44aa25c000b41d7afcb030ac1b8a38f06dabef0a riscv: asm: use .insn for making custom instructions
855e43164e95bf6559ab2b53b28e0f95887ff099 Merge tag 'batadv-net-pullrequest-20251024' of https://git.open-mesh.org/linux-merge
e3966940559d52aa1800a008dcfeec218dd31f88 tools: ynl: avoid print_field when there is no reply
520ad9e96937e825a117e9f00dd35a3e199d67b5 dpll: spec: add missing module-name and clock-id to pin-get reply
210b35d6a7ea415494ce75490c4b43b4e717d935 dt-bindings: net: sparx5: Narrow properly LAN969x register space windows
117e6a854986810b28f830fe447abd93c8c88b13 mm/huge_memory: do not change split_huge_page*() target order silently
2de6771b49c4b05ede2b0e39e499598a7418eb6f kho: warn and fail on metadata or preserved memory in scratch area
ad086ec35abc5a66c85c38436b0e427c44a3746c kho: increase metadata bitmap size to PAGE_SIZE
33a2c7288ef9f9b7d0add96a7653c1702ce53309 kho: allocate metadata directly from the buddy allocator
ff81d2d7f41bfc6f34414fafe4b8b80fbd8a6b35 mm/shmem: fix THP allocation and fallback loop
b8a88af801041525ea6553f7b5af5970db13f004 mm-shmem-fix-thp-allocation-and-fallback-loop-v3
0f2a81e340a42f2e5092eaa55ee05028ac43cadc mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
567c9f400031099aff8d3f2403326b88560c2110 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
7488b4e1d0f2ef838fe090bdaa943004a0b15b8d mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
42f6b0bdf3e6c299a297e24b82eff04d1d1a2053 fs/proc: fix uaf in proc_readdir_de()
b29c08970179d0e098a256958dfbc9964ab1de2f mm/memory: do not populate page table entries beyond i_size
64854929a8b0db115bb8fd66505dc05731662475 mm/truncate: unmap large folio on split failure
5228ed2c624449d1a53d1c84ba01c021d2df95c0 riscv: KGDB: Replace deprecated strcpy in kgdb_arch_handle_qxfer_pkt
2e448567839c65768486d56612c88cb327d26050 cpuidle: riscv-sbi: Replace deprecated strcpy in sbi_cpuidle_init_cpu
2d8938f51c58f5d552183d3eddcffd1dca9ecbd3 Merge branch into tip/master: 'x86/urgent'
c8b8804760eb0c4c0c7c2b500380ab3fa9f92b5a ASoC: Fix build for sdw_utils
b2dd1d0d322dce5f331961c927e775b84014d5ab ASoC: fsl_sai: Fix sync error in consumer mode
45f5c9eec43a9bf448f46562f146810831916cc9 ASoC: soc_sdw_utils: remove cs42l43 component_name
9e8b3201c7302d5b522ba3535630bed21cc03c27 drm/sched: avoid killing parent entity on child SIGKILL
76992675d7bca5560d3708488529924eb1743a03 Merge tag 'counter-fixes-for-6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
3b8694e56f6b69aaba1cffdf0c0760cd76712422 Merge tag 'ath-current-20251027' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
7ceba45a6658ce637da334cd0ebf27f4ede6c0fe wifi: cfg80211: add an hrtimer based delayed work item
dfa865d490b1bd252045463588a91a4d3c82f3c8 wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
3f654d53dff565095d83a84e3b6187526dadf4c8 wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
fbc1cc6973099f45e4c30b86f12b4435c7cb7d24 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
eb4917f557d43c7a1c805dd73ffcdfddb2aba39a serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
eb9ac779830b2235847b72cb15cf07c7e3333c5e usb: renesas_usbhs: Fix synchronous external abort on unbind
baeb66fbd4201d1c4325074e78b1f557dff89b5b usb: gadget: udc: fix use-after-free in usb_gadget_state_work
1ec39d2cd88dac2e7cdbac248762f1f057971c5d usb: cdns3: Fix double resource release in cdns3_pci_probe
48cbf50531d8eca15b8a811717afdebb8677de9b regmap: irq: Correct documentation of wake_invert flag
7307ccbd13ab11c10e6f8ee367ae569607e16b02 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3d221629b54a524ee4c103b06aa865f3ffa13077 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f12e4df3ead8749534ae074e3f1e0e63a4b3821a Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
964d1eac1cf1ad62b35f0a116b1898e69944d296 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c774b8ca6b736c85b153f8c0ef31b29e3b643c8d Merge branch 'fs-current' of linux-next
2c59ff2da3dc9eb5a35c26ac939deedf8aa78828 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
6d6db280c2118a2dba6c5d615adbc6bac8229d4d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fda9f32f22669ada6ecb28b4867bda3ed084e995 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
72d3de8753e636d17e2c7af4751028d32cd06001 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0d5ed0461be0bb7fadb0e42d7b3d3421563ca7c4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
7449f70bf4a73edf5eaff02f0a6fd2dfdd970900 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
98a752bc9565441acc05f176ed2549e4d13467fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7179063e492ac5d278a026dd3a974f8a62e0db4e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
0f74c0e527ac92169e25184be5a80ccaf2f32517 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f06f88caed2469da54d9c4dad4d9c07b54ba0a89 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5b31b3f6baae8d8c72b31d48073414c528f832bd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
08ae0697968429b7db6e21d0f064ed93dc6e129c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
403be0fec739ba8a44e2227d7e2767737f1dfa44 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ca7475fb7264329985eb9325e3d6cf9c16a638e1 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5bc6f55bb45f7a0316b02361eb64ad3ecd98eb98 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bdf293ae7804d5a6d5a19b7f03b05acbed3c313b Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6da6a0f7992bb13e02fc4f13b38cb0e7a10955eb Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
04f988c6150bb20266dd89e65bbb4ce3c3cb7e5f Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7db0094d99646787efd4d236f3a51c3dc2e394be Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
509ae3b52b77fb97ab072e7847f594be11870de2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8b333bb0d86e318a71234780282f3e7f7029aad0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
b3c934f8f76ad4c9c0cbf3ee8ba0dc484b27dc3e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8f7f793a7fbdb5c872fcee48299b6a93f6a85227 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0a5b0ba164a89ab19adfac9c2036280ad16d3b3d Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5550e186f22b84bbb7e8a4ee3567f1a7f086fe79 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f00039a9d3179c95290ea8ae1e072d53af905013 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
127be1d48ca5a20e90d4debde175134eaabf56a4 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1c06d61f2753ccf4dce91a4cb19fdefc7423c445 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
9f004b0a5f6f5b8da4d94985fc22fef8e2e09fb4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e3c25c74c9d78ddbfb47a721d16776f173c4a1b0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2aeb35cd7189ae02dac7d565d4124e6853081ac4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2094e8d16497a8e61f40dea0b7fa068081fcfa2c Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e2137286f32413ed141bc734d33218a06eeacb95 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9051a3892481bbc66c1b4c7ba2a9f41cc6f9c523 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
aa3018adade3aa15611308d4533dce8cef52e592 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
a7d15fd9ca3dd48f4b8ec244b1b13c23052da7fc Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
61916474b13cffc9e3fbb19f7f6dcba0639bb60f Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
310ebcd41fe4ee69cbb2e9b05b462c92e5d96098 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9b80ccf3b49094dd1cde684583c2e67da32fc1df Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1381cdcb1567b3a737e9a774dd24548cfc6c5275 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9c1e2fc73c7dcc23a43bc3e63a91f48230a919b8 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
58efa7cdf77aae9e595b5f195d53d9abc37f1ecf Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============9024393697572359665==--
