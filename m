Content-Type: multipart/mixed; boundary="===============9201146080249310484=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Nov 2020 10:48:34 -0000
Message-Id: <160424087744.25765.3535343764233477090@gitolite.kernel.org>

--===============9201146080249310484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
remote_ip: OqNWu4um4oMPh9nc6A86geYxN4Y=
user: bot-stable-queue
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
changes:
  - ref: refs/heads/queue/4.14
    old: 00b72bea6b4e0537fd394b15ae4d05245d403238
    new: bb522dba116bdc98ea03a1cd79e2976359f53f55
    log: revlist-00b72bea6b4e-bb522dba116b.txt
  - ref: refs/heads/queue/4.19
    old: eb41ad80c3909a9a8207b3e1c73da87e35a4dbc3
    new: f67f25f7655430f03c6eb9a31eae14c64eb95b48
    log: revlist-eb41ad80c390-f67f25f76554.txt
  - ref: refs/heads/queue/4.4
    old: 01f66711e1bd4913672ec60ea639e2947c97a79c
    new: 4ba15831d2ab4c2d5b2b16fd4b571cfc7c80dbc7
    log: |
         0e96ce9f146690d1fbe7af3ad1dd73209ca9a776 SUNRPC: ECONNREFUSED should cause a rebind.
         0c606d5f25a4d97fee790e34977d6e26deab05cc scripts/setlocalversion: make git describe output more reliable
         c295daa6d8a98ddc1d4fe3ecee06ea022f8d9ed5 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
         9d99615dc114663dd966eee88e1b3060e8a66cc8 efivarfs: Replace invalid slashes with exclamation marks in dentries.
         6008ed8541d780c616bb7f1f6809091e921de40f ravb: Fix bit fields checking in ravb_hwtstamp_get()
         b63c687f8f9e402e915848ce5b0573e0868d1674 tipc: fix memory leak caused by tipc_buf_append()
         859b72674641254a76dce3c37c3466a6a68c1490 mtd: lpddr: Fix bad logic in print_drs_error
         69c8fbeb9744331844cd6780b9846288bf5013f7 ata: sata_rcar: Fix DMA boundary mask
         7fe04051cfcc5417d494189cea41c5275294858b fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
         4ba15831d2ab4c2d5b2b16fd4b571cfc7c80dbc7 f2fs crypto: avoid unneeded memory allocation in ->readdir
         
  - ref: refs/heads/queue/4.9
    old: 8c75cebaa7b055a9d097e839e61867a95eeb316e
    new: 0148e44c76e54ae34cff1fe189ddcec75d0dca02
    log: revlist-8c75cebaa7b0-0148e44c76e5.txt
  - ref: refs/heads/queue/5.4
    old: 5b8762c2dbb2d1e1066e8e04b4d4216d332f8767
    new: 756e19810764d69ee3261de39391aa2b70667087
    log: revlist-5b8762c2dbb2-756e19810764.txt
  - ref: refs/heads/queue/5.8
    old: 0560602ec5644ba12064a78d31f682a83ced250f
    new: c268d85a886c5480fd946a6ab80611ac54cac626
    log: revlist-0560602ec564-c268d85a886c.txt
  - ref: refs/heads/queue/5.9
    old: 2ff32696e9043772ea806ff6379c02240debbb42
    new: e6027926fdc27bc732f1f56cb0d91a0971d5a5ba
    log: revlist-2ff32696e904-e6027926fdc2.txt

--===============9201146080249310484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00b72bea6b4e-bb522dba116b.txt

1a3668180d7066a55ec0d02209521e88c2560153 scripts/setlocalversion: make git describe output more reliable
4ac1fddd241874479ff6276bb1d10aa0f6b1b524 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
0fb63e2f3a00531a75c2f903cfdee7f9255c5dba efivarfs: Replace invalid slashes with exclamation marks in dentries.
f8f2905c27faa4026382427b9e00fb0d13e530ff gtp: fix an use-before-init in gtp_newlink()
710a950fa89f1c3a2dbd4fa5ba14a10532f14b29 ravb: Fix bit fields checking in ravb_hwtstamp_get()
f9a62f3e1bb8c127e7257144597e3881a63611f0 tipc: fix memory leak caused by tipc_buf_append()
5e670683cabe8b36db0dd791640196155d4371c9 arch/x86/amd/ibs: Fix re-arming IBS Fetch
a68c1212ba30d2a9ea5fab5a6bd97f339fee5517 x86/xen: disable Firmware First mode for correctable memory errors
af910eac49008633a9deee99ab9ce47bfbfcd771 fuse: fix page dereference after free
8765aae7facec8d99b869133c088dffb4e2e1835 p54: avoid accessing the data mapped to streaming DMA
eec1ae03a4658de144f265fba5996e42f96a92aa mtd: lpddr: Fix bad logic in print_drs_error
b633836fccd37fcc4b13f5d3e4585fd5b8484273 ata: sata_rcar: Fix DMA boundary mask
bb522dba116bdc98ea03a1cd79e2976359f53f55 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir

--===============9201146080249310484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb41ad80c390-f67f25f76554.txt

45a41eb84b1ea6e94fb4002c0c7fe6188e97aa7a objtool: Support Clang non-section symbols in ORC generation
b99324f99277686efe96177b6ddb2e1768e4cfde scripts/setlocalversion: make git describe output more reliable
48a1e662ea62e97a4ca9c8e15cccecb72eaecf0f arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
deb79efe4aeafd7c29d68b389d2fbd248a5a95e6 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
6c7e35ce5ff3e0ee1a9ae1109eaeda44adb1313d x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
fe6917c632d968f7e60c481241ba376d626be9dd efivarfs: Replace invalid slashes with exclamation marks in dentries.
651b66e381080e33a588b3e3a0fa5b516250486e chelsio/chtls: fix deadlock issue
67473da4c1038424631bc25f07f606eebd0f40e9 chelsio/chtls: fix memory leaks in CPL handlers
3be18af975b64b42d6298356fd11fb35dca07cf7 chelsio/chtls: fix tls record info to user
f40faa3066d7aebde1ec31205a028b3b72dad900 gtp: fix an use-before-init in gtp_newlink()
07032cebc68bbdc22402eb42704358d8f0d3ef4f mlxsw: core: Fix memory leak on module removal
32b82d1577a0f64ef3bd43ba80780849329815f6 netem: fix zero division in tabledist
191f904bbf0a15800360b859114532c021c88943 ravb: Fix bit fields checking in ravb_hwtstamp_get()
fb92f6c98df7cb4ccdc5067079705c7e87351d36 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
379f8f2806e503d485f7bd11ccae94528d11cca5 tipc: fix memory leak caused by tipc_buf_append()
de62daf7a45e59fdedafdff7f2bf9b7b7809ce9a r8169: fix issue with forced threading in combination with shared interrupts
fedbfd41f6b5bde007f1dbc6a1f124960dde052f cxgb4: set up filter action after rewrites
0ea61e1f098475d1e6bf1aeea4c9e41f5eb981cd arch/x86/amd/ibs: Fix re-arming IBS Fetch
a308f11626d5bbd2cdefb317755ca16c1eb1f8d7 x86/xen: disable Firmware First mode for correctable memory errors
c503bca2fefd4d5f54b350fdb408eecf51ba6868 fuse: fix page dereference after free
d6cfab0aaf39a9b549b22b8c07f3f8a01415b938 bpf: Fix comment for helper bpf_current_task_under_cgroup()
8ef07d459f9ac6fad41d8a47c46f14aa16d81e8a evm: Check size of security.evm before using it
a315e6d039cb52283e8df366c4c58a23fca659b8 p54: avoid accessing the data mapped to streaming DMA
fb80e7b34e226db40c47f096401013b76ea54668 cxl: Rework error message for incompatible slots
3005ac7112fb1aa940727bf0e33fab772de98803 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
bf9620f7ca765407a74f40b36b604371182023f7 mtd: lpddr: Fix bad logic in print_drs_error
f10ee8aa296b30517fae39964ff5979f46700743 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
23d107bab3e03689a9d0bbd048eb73f8536a1ba4 ata: sata_rcar: Fix DMA boundary mask
2d0d7ffe5531ac0f879f469ee48b3705cf77bf98 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
630210c314765ef991f438b00cd4cfa15c72b660 fscrypt: clean up and improve dentry revalidation
d018305ab2cbed2ff53e15038d7c064fba27684f fscrypt: fix race allowing rename() and link() of ciphertext dentries
cfff163cd1baa8bd0d376a77ab09df2d0a379b15 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
a2498ce42d428c561f95e8f9f88dcb040dc14fd3 fscrypt: only set dentry_operations on ciphertext dentries
8bdf7954f8ea8cc179f671fc4c3b6cdca324719b fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
f67f25f7655430f03c6eb9a31eae14c64eb95b48 Revert "block: ratelimit handle_bad_sector() message"

--===============9201146080249310484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c75cebaa7b0-0148e44c76e5.txt

1fd101b2ded36571e7de2754cfad5719d489e5b2 SUNRPC: ECONNREFUSED should cause a rebind.
83dbd223eee6c47b92aaf57ce8de1c7915b5e1c8 scripts/setlocalversion: make git describe output more reliable
b530d74f549ac1759f90fc19c6fdb5ce3620b5e5 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
adcd138b7b5d8cf8ca1ca493b0b14769b57c8168 efivarfs: Replace invalid slashes with exclamation marks in dentries.
6bb8fccac97bb685f50a5bd03a63405fd3d7c686 ravb: Fix bit fields checking in ravb_hwtstamp_get()
5783b11923defc0660b499b5b0c4f57fd4657875 tipc: fix memory leak caused by tipc_buf_append()
8420fc74ccef1bbecfea36f0ed32f0be065c0d9e arch/x86/amd/ibs: Fix re-arming IBS Fetch
993acae4798baa3993e17dfeda3311db0153f925 fuse: fix page dereference after free
8254575a59da1f9f67d0bf17e25557678b57d8a0 p54: avoid accessing the data mapped to streaming DMA
8379b548c60df0ad5e7c3ba583247a645b5b269f mtd: lpddr: Fix bad logic in print_drs_error
b00c206dac6bbcdeabc559b2264e57ee1667ffb0 ata: sata_rcar: Fix DMA boundary mask
c8652532854b1320619eb28f05617d3ef3e4bec2 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
1a353924d6809190713c5328dccf6eae8f95e036 fscrypto: move ioctl processing more fully into common code
0148e44c76e54ae34cff1fe189ddcec75d0dca02 fscrypt: use EEXIST when file already uses different policy

--===============9201146080249310484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b8762c2dbb2-756e19810764.txt

1b4061f7b5bff3e74f7dabe94506842750c91fd1 netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
94ec508ac5606ce130f07c83d43adc6a598f064f socket: don't clear SOCK_TSTAMP_NEW when SO_TIMESTAMPNS is disabled
644b857271e5790690060f261b3a89a53349cc2d objtool: Support Clang non-section symbols in ORC generation
e3b30ae3447656daba56706a987c1916d9d1d217 scripts/setlocalversion: make git describe output more reliable
f7290f9fab501e7b846aeb6f7e4ca7e4405b7db0 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
9d01bb611c85d9bdac1ba31383af212df98a92b9 arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
1d0eaf5544920aec1f3fdf22ce4a628ae6e0004f arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
cf9014230a6790d06b3de2f2e5364abde4fe3450 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
7c0f254e4739f978609c7cc9e0a0bbdddf4ca8ac efivarfs: Replace invalid slashes with exclamation marks in dentries.
9a2d95604f0baea5d85e28966f54e04f04a23c49 bnxt_en: Check abort error state in bnxt_open_nic().
c344288de8254353a1be038f3e857cc9bce84c5f bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
0c071da5319cfe7e828968d0daf8ded28a24020c chelsio/chtls: fix deadlock issue
b4ddf558295393b4f453ef5a13f0a8a0206bf01f chelsio/chtls: fix memory leaks in CPL handlers
52948b513d3bfd7850c3f1bf53b81940e6020ace chelsio/chtls: fix tls record info to user
6e9f1bcf460cfe50134694fdcbf40c5e1ee8e449 cxgb4: set up filter action after rewrites
e43809d0b45da3d142818e5ddaef44011a435169 gtp: fix an use-before-init in gtp_newlink()
bea03eb2bb5f31de61b2830e8d1888299553f7af ibmvnic: fix ibmvnic_set_mac
5b7bb06681102cb9f0076af8fef5d55fd8cf329a mlxsw: core: Fix memory leak on module removal
07bcbffd417c823c4f488d2a55d519218bfdee2b netem: fix zero division in tabledist
8c9a5a55f400c1ed673d4bfb3379aa285d9a1c3c net/sched: act_mpls: Add softdep on mpls_gso.ko
cc39e7c77f6d1851caf171af684bca860f080356 r8169: fix issue with forced threading in combination with shared interrupts
120f428e550ab10fd4fa6abb4f64bdeb58536ece ravb: Fix bit fields checking in ravb_hwtstamp_get()
51d7043156e3281e88698e5bbd8c817c54a601d1 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
e11c5a91e6154e99e2865fa0c4a3e425cbd393fa tipc: fix memory leak caused by tipc_buf_append()
e6621140c92902fedc49dd1e5d1535f33152b104 net: hns3: Clear the CMDQ registers before unmapping BAR region
5c43e1f1f758ca0a924d8b91db60917fe628122b bnxt_en: Re-write PCI BARs after PCI fatal error.
1e10eed557a5b6ae5acd569b0b52ba02c56bb618 bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
0c2eb9ee87d217a46aa5a31e0e34446e08896948 bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
4542988e14177db29247d79bd3a80e50613ccaa6 erofs: avoid duplicated permission check for "trusted." xattrs
b564592c52e81e4bc6c7732ae5126768f2f8fe61 arch/x86/amd/ibs: Fix re-arming IBS Fetch
8541ecc733fb0a30a25fcab4c4ef64f09ff7a572 x86/xen: disable Firmware First mode for correctable memory errors
8a81a0d4ac6ae13a52818236c4d9e207fb08c92d ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
527e7635f13af1d489c7194eb115f8600773678e fuse: fix page dereference after free
3342aa454b33a52fc4c7265c2a625b0d377d3c83 bpf: Fix comment for helper bpf_current_task_under_cgroup()
a8ff29774b5caf0a1c358449b37613c78fd8c02d evm: Check size of security.evm before using it
4c6faffd60b3056aaff931ca3ca04c278e10e24d p54: avoid accessing the data mapped to streaming DMA
d7a1ce89f29153a9d2395e1a8227fa2e176d66d0 cxl: Rework error message for incompatible slots
6bd3b5235a93a046b6a11048394208bcd8c86471 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
6d25c513ae34ce91a330137c27d83cab9fbe0c50 mtd: lpddr: Fix bad logic in print_drs_error
7422701663b3f4610628b82b96a0f7561e77436f serial: qcom_geni_serial: To correct QUP Version detection logic
ea2ff1c21f3eb6727ae8bd30052af3161c448d7d serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
804dd13e5ab257f6cf19e5e205f609ccb558e60d PM: runtime: Fix timer_expires data type on 32-bit arches
239280b3cd7598e333a5992d84b36e9e0842be4e ata: sata_rcar: Fix DMA boundary mask
67618079506d8a4aae0ad81b2195956956576352 xen/gntdev.c: Mark pages as dirty
edb1e766093ce057f8969e2dc9914d5e4eb9553c crypto: x86/crc32c - fix building with clang ias
99a86aa498ce0ae0c19d2de2597ad050b35c12f0 openrisc: Fix issue with get_user for 64-bit values
c167b46709f44d35686d8b952851ebc3791638d3 misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
756e19810764d69ee3261de39391aa2b70667087 phy: marvell: comphy: Convert internal SMCC firmware return codes to errno

--===============9201146080249310484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0560602ec564-c268d85a886c.txt

25ca79e47a4222512ab5a48163bdec01f0dd098c netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
ba8196cc4aa5f5ddac39afe459e23568be1b2f68 io_uring: don't run task work on an exiting task
c618928a833af4182feb6d9935544e14124f5197 io_uring: allow timeout/poll/files killing to take task into account
4c9228b6ef146bcd8faf4b257537a0f4e64fbe08 io_uring: move dropping of files into separate helper
d98e8e9ac9efb0bba2d941dc50ea47f9f674406b io_uring: stash ctx task reference for SQPOLL
3cf14f9df1462f8e9fb2acce0ac7ce49258b6127 io_uring: unconditionally grab req->task
fcf00ccb4bff02d6ef04b6aefc59d4d27fe9a2ab io_uring: return cancelation status from poll/timeout/files handlers
4b7bc9f08795dee7cb79d5162033314d164d3ea0 io_uring: enable task/files specific overflow flushing
b6c4ee72228ffabfcdbfae9cd33be9eacc63b910 io_uring: don't rely on weak ->files references
ff74fbf32bcaba86dce295452cda1965a6e39267 io_uring: reference ->nsproxy for file table commands
e81038f2d77beb67ecdfeb2929d9318b112efb6a io_wq: Make io_wqe::lock a raw_spinlock_t
3c5023632eef7c952d9ac4a577a53cf4552c0f60 io-wq: fix use-after-free in io_wq_worker_running
eda5ad4c9b59c3bb03a207801829584471ed4373 io_uring: no need to call xa_destroy() on empty xarray
93a3c4411c7e57afeaab14dd4b462258be1f9048 io_uring: Fix use of XArray in __io_uring_files_cancel
d1a267e88d91a185bb185bff3a135859c7c69717 io_uring: Fix XArray usage in io_uring_add_task_file
e254f1ff1842f9c4e94d81010a7fed233ad33774 io_uring: Convert advanced XArray uses to the normal API
1a14e78eada03406dba4242ee53fa32a5462057d scripts/setlocalversion: make git describe output more reliable
2e0ae1a39e93610ad58b8b087abd7afaf4e1274f efi/arm64: libstub: Deal gracefully with EFI_RNG_PROTOCOL failure
b1ee6e4d5de2ad85cbe0a668f62055951a5fe969 fs/kernel_read_file: Remove FIRMWARE_EFI_EMBEDDED enum
ab224af691883516be3dad8bcee3ac87b83b9ba3 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
6f78ce16b777c4c0ffa0346f803b9973093eec86 arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
4d82d5b1275b2ea2e16ba84c556064129206f0da arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
6eb0b2731e9a4274e8157ce89731add39a83ee00 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
58370ef4a0bf46c0343ba30c6c410d86db59acb5 x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()
c2554b3650a386a04714115411adf04a200ca953 x86/copy_mc: Introduce copy_mc_enhanced_fast_string()
46d364e6b6b095d0aab3998ae62820a1317e4116 efivarfs: Replace invalid slashes with exclamation marks in dentries.
771d05041b27c81973d75db5738c12d22384856b bnxt_en: Check abort error state in bnxt_open_nic().
4b6b54a9da5b3b7690a19dfcac286b6b657a1170 bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
1cb234083b86ec46d11b03b75336afd4a5adaebb bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
3e85baf6bd35ca6362e1d87f7de7abfa42393317 bnxt_en: Re-write PCI BARs after PCI fatal error.
f8987a7a7827f3023d7434e80896400571d026f4 bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
55b02cd57aaa026aad98e46e8e23ddbf57991e36 chelsio/chtls: fix deadlock issue
2b3e0d1d64fee26ccc2d141919e5546167ee1493 chelsio/chtls: fix memory leaks in CPL handlers
9dac52511ccd1b7dae69a82e3f3c0a85880c5c4f chelsio/chtls: fix tls record info to user
c2a9cb473d8e59601a7fa0493e33a6875646ae0f cxgb4: set up filter action after rewrites
4681f8c25cf7e38a8b23ffe6c0f0f2ff8193828a gtp: fix an use-before-init in gtp_newlink()
e83430cdc5019a996a0e10b6455d437e29d79c10 ibmveth: Fix use of ibmveth in a bridge.
af1f0c22e98fc3f867ef240056749c523ca274ee ibmvnic: fix ibmvnic_set_mac
6d266658c6bb68de946f3318b90fb9ff29bb545e mlxsw: core: Fix memory leak on module removal
15a5ef257b67488a853628b9d879a2418adc4898 netem: fix zero division in tabledist
839c34dd34886d440dd0fc575a40688bb9b855e2 net: hns3: Clear the CMDQ registers before unmapping BAR region
9442231d1fb0e4606424fa3dc2dc6a21220ddcdc net: ipa: command payloads already mapped
1267ac59e5bb24769103f4c6e5dcff78b10e7f96 net/sched: act_mpls: Add softdep on mpls_gso.ko
4332e98b3566db379045912fa3963dea2af4ab0c r8169: fix issue with forced threading in combination with shared interrupts
163b2d347597ecd8d80961692f4a9cbf32bafaee ravb: Fix bit fields checking in ravb_hwtstamp_get()
42a6c064892528348ae6deaa12158057ef1c58a4 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
97b102ce19655804fdebe8d1b6a540c249fb9d95 tipc: fix memory leak caused by tipc_buf_append()
33fd2936665f2334852f5ccb4b7f402a9210fe21 net: protect tcf_block_unbind with block lock
9982d9e0be092e550c9cd9bfda3949c389345f50 erofs: avoid duplicated permission check for "trusted." xattrs
edd466f5333cba632998f2f338ed889fecd18cdb arch/x86/amd/ibs: Fix re-arming IBS Fetch
c0758a408ec0b2b7ed24d30cbbc73ef7a116e101 x86/traps: Fix #DE Oops message regression
e131ed7462ceb6872549c3254b28d39bc9217a4b x86/xen: disable Firmware First mode for correctable memory errors
b61b2c77235203fbba3b94a16d0778a4fd068bbf PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware
3b9bba1189b9421ea9f0be83ade5845b117c7400 ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
5b9113d80c9379ce291a5005763daa649d74aea4 fuse: fix page dereference after free
98648bd5971a5c0fe965d34f0d38aaf367039022 bpf: Fix comment for helper bpf_current_task_under_cgroup()
ab0dccae13bedefbbc7ae507eb9f67f58b94a563 evm: Check size of security.evm before using it
6b13fc03fd5aa0ce984e365d167cebdc34743e21 p54: avoid accessing the data mapped to streaming DMA
0980fce6b460e916aa40391468748ec5e34d550b cxl: Rework error message for incompatible slots
87061624897a9346cdfc71f0a5192a6e73cbfa84 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
3042bdfd4237cabe2b869ba43853b0ae79d60f8e mtd: lpddr: Fix bad logic in print_drs_error
13e02eef12e9d7d6a52acde1f9a588219a4acb3b drm/i915/gem: Serialise debugfs i915_gem_objects with ctx->mutex
0e2755e63b5af4d051f0d4f84e074fab87e147b4 serial: qcom_geni_serial: To correct QUP Version detection logic
ed6a606fc6f113b26d1f6f7a1039530b7760bcfb serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
0d26812aa0a2319119442058a00b017f8a028a84 PM: runtime: Fix timer_expires data type on 32-bit arches
c12d001341d7c7895ed00fabb471b27aa66aa2a7 ata: sata_rcar: Fix DMA boundary mask
746e83114cbb47d4ab91d5d15e05cb1b5e0d5af8 xen/gntdev.c: Mark pages as dirty
501dfbbd7a13fcb7768708e05f98440c1434b7b2 openrisc: Fix issue with get_user for 64-bit values
4a87b085d709ad7858ae55a343e77a1a3b1d35e7 misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
c268d85a886c5480fd946a6ab80611ac54cac626 phy: marvell: comphy: Convert internal SMCC firmware return codes to errno

--===============9201146080249310484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ff32696e904-e6027926fdc2.txt

94f9837bb64e1262089e0015acd683eb5be33f6a cpufreq: Improve code around unlisted freq check
322ed898e3addcf05c7c2b85f777a2dc0ce019a3 netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
aa3e1071a9013d3fda0aec6bd00d9d31820f2101 io_uring: allow timeout/poll/files killing to take task into account
86ba09530793734eaa4b3a4c9819e3d765361490 io_uring: move dropping of files into separate helper
0a50ae38dbac5206a8f1a37ea3cce2a23d1465b8 io_uring: stash ctx task reference for SQPOLL
a5238014c909c72ad536e8a0a70ae49fc01a50a7 io_uring: unconditionally grab req->task
34232eb44377c0f3ae5b8579f1f885c6b4b64687 io_uring: return cancelation status from poll/timeout/files handlers
15d62b4b536c982b986f1a329e83e971b8fedac9 io_uring: enable task/files specific overflow flushing
84d85ab1dbe6782f3ca4f303b5204bae8194a532 io_uring: don't rely on weak ->files references
32cf795877f6bc8abaad1ccfb8c606b6dd2adc9d io_uring: reference ->nsproxy for file table commands
42ae7f289c48302bf7962ce089847bb9b8bc315c io_wq: Make io_wqe::lock a raw_spinlock_t
5d6c988db2954835a067e44993140ca1db8ddb01 io-wq: fix use-after-free in io_wq_worker_running
fd90754e06d2bb56fd99ee33639b0ac0bdab43f6 io_uring: no need to call xa_destroy() on empty xarray
ad429bf9a4c1dc7bf76306b1d4d4c2436a1fa1d2 io_uring: Fix use of XArray in __io_uring_files_cancel
e4ef2b9248117e6e4c536666b030a710f60b2e98 io_uring: Fix XArray usage in io_uring_add_task_file
eb06bc6caf21d204d93de42c8791148a8b427380 io_uring: Convert advanced XArray uses to the normal API
e0beddb2b5c17f1532f2a78f20ebd7509785e39b scripts/setlocalversion: make git describe output more reliable
07a6778ad32a888d06bc0fbcf039fc801095631b efi/arm64: libstub: Deal gracefully with EFI_RNG_PROTOCOL failure
6282042db475b1d6892fb3c20daf4e0902da57ce fs/kernel_read_file: Remove FIRMWARE_EFI_EMBEDDED enum
a5f38bcf6bacdb206b38f09ef41c693d8ed558c1 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
400eaf2add1a899cab4ca3217baa305122ee46ed arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
7317d225f15c3932b329279c77348b63439f1a70 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
0ed1c5461a6753c2b2d85f5727f928f36908a9e6 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
ebcc3663377a23b4342b794c4f7b5ae088a779ef x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()
82340e2bc465725194820be5a6281880566639e2 x86/copy_mc: Introduce copy_mc_enhanced_fast_string()
56e7a420de08545da8a3bc53aefe0d7183fd13af efivarfs: Replace invalid slashes with exclamation marks in dentries.
a563cf616d47ab1a59c9229f70a7ecfe702a7bc1 bnxt_en: Check abort error state in bnxt_open_nic().
e4e411fad9f56e1442daab76142795a425c89968 bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
f056af8070f387d25787296630ecf34ac191949d bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
aaf71d74ed746ef67a2161e83613ea48952398bb bnxt_en: Re-write PCI BARs after PCI fatal error.
3fdc442184f03011f25d100185c2ed4c0616897c bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
c25ef5e79a03c62c3ff96402eee80790d18ef421 chelsio/chtls: fix deadlock issue
57b80d5f2e670162d4498a2e2ae3ac5910f48d0f chelsio/chtls: fix memory leaks in CPL handlers
3b59a767ae7548162a7cfdf5300aed95072f2611 chelsio/chtls: fix tls record info to user
b280ce3b87192e64a8ed142745cfe2ebfad5792f cxgb4: set up filter action after rewrites
f00f27c7b45a78f87ee3cfd450183387ef523b37 gtp: fix an use-before-init in gtp_newlink()
f91e4df01a3cc431cea1d0d9914902ca90511cee ibmveth: Fix use of ibmveth in a bridge.
b5d75bc71511c201b87e15f8e801f81d5385dbe1 ibmvnic: fix ibmvnic_set_mac
217ade9dcc7ad4a6c7926446822fe1811b0d5255 mlxsw: core: Fix memory leak on module removal
bdfee9f1954b86f9c5f000bd314e449228aa7122 mlxsw: Only advertise link modes supported by both driver and device
dfdb7bd3f00f04cb1457a01c8fb88f57ef84c8e7 netem: fix zero division in tabledist
8197b8e0b6912a7d1147662c0d47418c75c8501d net: hns3: Clear the CMDQ registers before unmapping BAR region
4ade707c1f8015fd0588b29b26aa9fc6250e67b3 net: ipa: command payloads already mapped
f043f5d40d3cbb3b589b8766948d1890fc4dbda4 net/sched: act_mpls: Add softdep on mpls_gso.ko
4c8c26936fb82dfbe0b4628dc9663d5d5d9d9256 r8169: fix issue with forced threading in combination with shared interrupts
d71076952f28a74db7a9a6b399045a5bfbdffd7f ravb: Fix bit fields checking in ravb_hwtstamp_get()
e7651715bafd05b971ab64fd307eba2f4cf3078b tcp: Prevent low rmem stalls with SO_RCVLOWAT.
e3218e5f767d9429ca593158781af642c80b8e57 tipc: fix memory leak caused by tipc_buf_append()
95b14412fd156b88c7bc7c42ddaebde370f28d6c net/smc: fix invalid return code in smcd_new_buf_create()
57af5ca5a32a8787cddbbe3978913eafcd6f8261 net/smc: fix suppressed return code
d2ab3c96222e715637d86f86b6e5950a0c26e961 net: protect tcf_block_unbind with block lock
458291dc22b0f43519a780edb91d88d6117b1f98 erofs: avoid duplicated permission check for "trusted." xattrs
cb435f723aa954cf733abd9132f359e0d6d3c6b0 arch/x86/amd/ibs: Fix re-arming IBS Fetch
7c53710fab178605c7554cf1e1c8cd11eaf060f0 x86/traps: Fix #DE Oops message regression
c4ad4bcb11ff3f85a5754d851582086781e1e214 x86/xen: disable Firmware First mode for correctable memory errors
68f7fa12659e16319a961247d5f572b047b2b96c PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware
4dcbfe2d269a5e9fd893ef1cfdee9be9f8448eda ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
ec0f8ea8faaaea964b8ff81cc3991c5bcfe149f1 fuse: fix page dereference after free
1811764ac5b8dc69c948f7091030a522d0c3db11 bpf: Fix comment for helper bpf_current_task_under_cgroup()
9c7c3bdb6b893a1c108f058c9d4af2edd7ec84e8 evm: Check size of security.evm before using it
a7f2cf210871ddaae824ea5a46c68c4b474c6d56 p54: avoid accessing the data mapped to streaming DMA
16a3bcd395e39377fa58b930af7fa725cc667e3c cxl: Rework error message for incompatible slots
de226a112bc19573cc4c34b0cff2e7f7ac633a06 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
048337be42c33c8188aedcf712bfa2e6329e2269 mtd: lpddr: Fix bad logic in print_drs_error
9e5ed892a33817b1a773f58245c6ea05ccbe21ed drm/i915/gem: Serialise debugfs i915_gem_objects with ctx->mutex
f057caec3b2d92ff4a122a42982ae5e56b1d3bdb serial: qcom_geni_serial: To correct QUP Version detection logic
22d930ce702d0d05c47a8260259fb58c306de2b2 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
01c8e1bd3b56fcebbb2f09c29080999b7581645e PM: runtime: Fix timer_expires data type on 32-bit arches
b248395f98615eefb52c6c6119ff96d320aa21d7 ata: sata_rcar: Fix DMA boundary mask
4b0eb403f6019d0a4e85beef5694f4f338647e3c mm: mark async iocb read as NOWAIT once some data has been copied
49071d7a50c51f26b98461e0446f38ef23f104d1 xen/gntdev.c: Mark pages as dirty
0bd401ee0af4e4685d30ec60b89563efe3db2038 io_uring: don't reuse linked_timeout
8a45ffc13e092b22f2fb93255e0d16cd1c83aef9 misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
e6027926fdc27bc732f1f56cb0d91a0971d5a5ba phy: marvell: comphy: Convert internal SMCC firmware return codes to errno

--===============9201146080249310484==--
