Content-Type: multipart/mixed; boundary="===============3393463720530516095=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Nov 2020 11:54:06 -0000
Message-Id: <160424087823.25765.14501896050503593594@gitolite.kernel.org>

--===============3393463720530516095==
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
    old: 5f5a2922bf3f0d21ee0f4bf1bdee8c264e386d7a
    new: a8be1d27ea3ec2ce37ac06bbab0fc7d43f7057dc
    log: revlist-5f5a2922bf3f-a8be1d27ea3e.txt
  - ref: refs/heads/queue/4.19
    old: 4eb04f3fc7a2b9a52b8c40978619d043a6495be6
    new: 23abaeb3f32b65e617d9c992555c18651d2d2e3c
    log: revlist-4eb04f3fc7a2-23abaeb3f32b.txt
  - ref: refs/heads/queue/4.4
    old: 6b704fed1edaa5bb5d733e3833a69294e9bce52a
    new: 5dfc3f093ca422f3a555fcfe497902641012c7fb
    log: |
         03e102aea1d050b4c5e969770098feb32ef8494d SUNRPC: ECONNREFUSED should cause a rebind.
         2d7c25ee0f8b72ca1bec60546e612cdca6b27a25 scripts/setlocalversion: make git describe output more reliable
         f8fbee9371a4a317fe09ff0e182b68e7b8570ca6 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
         6c0faec706c8a72dfb6fc2b3d18a6dd1d9e78d72 efivarfs: Replace invalid slashes with exclamation marks in dentries.
         aa359ac1c8f035a7438f30a4e87a6dcc3dc73b70 ravb: Fix bit fields checking in ravb_hwtstamp_get()
         5fc1c3a428e2515382298c36b32a6e579d789764 tipc: fix memory leak caused by tipc_buf_append()
         694b8537ef539616cbbc6533b4aac8d57f142e3b mtd: lpddr: Fix bad logic in print_drs_error
         8d28bf2b782c967b204005759bec19b6a7ee8a93 ata: sata_rcar: Fix DMA boundary mask
         f75be8c483cc47fa3f1c6da5fb7241c99977c0a6 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
         5dfc3f093ca422f3a555fcfe497902641012c7fb f2fs crypto: avoid unneeded memory allocation in ->readdir
         
  - ref: refs/heads/queue/4.9
    old: f60de86a45acba15ea3b4ab8602204fad820e57b
    new: e7f356d87b350941ec7c422fc298caf531b88d15
    log: revlist-f60de86a45ac-e7f356d87b35.txt

--===============3393463720530516095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f5a2922bf3f-a8be1d27ea3e.txt

1dbb123e5e5bafc5a7831ed40ad9db6a99c3a369 scripts/setlocalversion: make git describe output more reliable
ca51e29a19c84e610d5e05dd14fada76adaac738 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
ede6a370dba17adcbf0021dd4b75dd760f2bb137 efivarfs: Replace invalid slashes with exclamation marks in dentries.
6ee3ddf76af3855f43c94474c95145d140293601 gtp: fix an use-before-init in gtp_newlink()
1a71c139fa55bc679d16465527a6c6bd23932fa7 ravb: Fix bit fields checking in ravb_hwtstamp_get()
746e13350279c85656e0f9eefc206c77b954b525 tipc: fix memory leak caused by tipc_buf_append()
8fc6a526a2d4354ab8204000d62b6fe5ebc9c8b8 arch/x86/amd/ibs: Fix re-arming IBS Fetch
0c25ace6bb45fc6ed63260e23bc5ebcb2a0a4a7d x86/xen: disable Firmware First mode for correctable memory errors
08d13856fbc92899484096cfabf8db48026f802d fuse: fix page dereference after free
6fd2dd8afff222027eba6d2e42c932313c110d7b p54: avoid accessing the data mapped to streaming DMA
bb0754d473113a897bcf7ee239588a6de0a28c07 mtd: lpddr: Fix bad logic in print_drs_error
b7d1640b0e652f40bf24fcbc173afc11d0498b18 ata: sata_rcar: Fix DMA boundary mask
a8be1d27ea3ec2ce37ac06bbab0fc7d43f7057dc fscrypt: return -EXDEV for incompatible rename or link into encrypted dir

--===============3393463720530516095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eb04f3fc7a2-23abaeb3f32b.txt

46a3cdb5353cd374cff79e7af868c03fd169299d objtool: Support Clang non-section symbols in ORC generation
f64db3fea21454e4cce32698d99dc7a42bbe0c84 scripts/setlocalversion: make git describe output more reliable
f6c1f33223517fc20cb625a9d59f7576a79f8013 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
e32f68c3a7aff0ecb8310d8546b7e59e31ef1d67 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
8412c25bf0f630e3828eaedfd6f85ba4493c3ac3 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
b2e57b3336249db73659fa3c96fdcb7ff0acbb43 efivarfs: Replace invalid slashes with exclamation marks in dentries.
4dca72e5cef39cc0c9130f8fd1ce006738ed5e14 chelsio/chtls: fix deadlock issue
bdbe1ab08864d5f794dc54c03fb26eb65c892e49 chelsio/chtls: fix memory leaks in CPL handlers
fb56cff68c09cfc98d63d9cca3d761cdadf21a06 chelsio/chtls: fix tls record info to user
266c6018e511bb11391a58a259888ce327945339 gtp: fix an use-before-init in gtp_newlink()
680d85359d3000eb814f037bad1a0bb0317a0118 mlxsw: core: Fix memory leak on module removal
bfb336ba26db7bb8fb2d6604990398770e1eaac7 netem: fix zero division in tabledist
866e9bc47a80d427468c761073f47cadca28cef9 ravb: Fix bit fields checking in ravb_hwtstamp_get()
0a2811a019e938ad1113799480f1530f6a7b8be6 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
6d912ca14139780b16aa46a207b6448f00e250d9 tipc: fix memory leak caused by tipc_buf_append()
2db4f1ea37ea8cab6aa5acc9ac95684386237822 r8169: fix issue with forced threading in combination with shared interrupts
3b02a51d0e8e42b8893da38a367f1c19cad73c36 cxgb4: set up filter action after rewrites
8ac9bf79d3f91db8c66d8d3f008a67dffaad3f2b arch/x86/amd/ibs: Fix re-arming IBS Fetch
31471f33b0ca13f74f8de273d6dba17a6d86bafa x86/xen: disable Firmware First mode for correctable memory errors
e54e10444aede829729d9eadaf4a0ecd0263600f fuse: fix page dereference after free
2f05d4d5b66132eac6ae1ba912d0be211f948816 bpf: Fix comment for helper bpf_current_task_under_cgroup()
00e30900ed64de2e3cafabf37b5302a116ccfa50 evm: Check size of security.evm before using it
228e5e89bcff1a24ad8eae5c5e688b1c40b45438 p54: avoid accessing the data mapped to streaming DMA
d1028ae5c6176cc627a362bc69642d104e9bed92 cxl: Rework error message for incompatible slots
65ed37c51ca077e6be5948d5803202fedf648378 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
6679ddab7eab78e0cebb40f3d35629312e21a6c4 mtd: lpddr: Fix bad logic in print_drs_error
fa360090e1920b9c4eaa8b4fbdcf5c0cbb9d2ac9 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
4b082a0975309daaf61e680a103fa0455978c680 ata: sata_rcar: Fix DMA boundary mask
97308c21167e8b663460fc1435080c88400eb84b fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
8830ab170d66de13da6810d9f227c20d6c8f6888 fscrypt: clean up and improve dentry revalidation
29f8aa8f8c5ce119c6f82bac3f2300163fcd7c94 fscrypt: fix race allowing rename() and link() of ciphertext dentries
3f927e440ee0356490c6ee9a64a43f4728b3dca0 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
19f89be900a00999b25dce685cd99361c5a68290 fscrypt: only set dentry_operations on ciphertext dentries
ff8db3077bc36af150a27738790b3e5c4552bd18 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
23abaeb3f32b65e617d9c992555c18651d2d2e3c Revert "block: ratelimit handle_bad_sector() message"

--===============3393463720530516095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60de86a45ac-e7f356d87b35.txt

a5ea41e3e806d7fe388b134a7fb236e1332a6b86 SUNRPC: ECONNREFUSED should cause a rebind.
274e9635fe0804f8e1c55307f59019e335b86a91 scripts/setlocalversion: make git describe output more reliable
7018edac5d7ebdbf24a1bc37d80092a0141c6b3b powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
24768c10e303820c159e5f1f2ec0df6abd408fe7 efivarfs: Replace invalid slashes with exclamation marks in dentries.
c82e19375f801e77f2cd35fe474fd747b127220a ravb: Fix bit fields checking in ravb_hwtstamp_get()
9d7aef986ab383f948f7f2e64c47e4d8f1e52a2b tipc: fix memory leak caused by tipc_buf_append()
3ca5ebead2ca66e37cb4ee1f6497f40435413dd6 arch/x86/amd/ibs: Fix re-arming IBS Fetch
86df4df005e1a18ef2b3c02207dd7fb0dbdb3d4e fuse: fix page dereference after free
a53e59730d76eea20848bc3bbd17451455308c75 p54: avoid accessing the data mapped to streaming DMA
450407e1c98c59f0b0add465bc88494f70f197cd mtd: lpddr: Fix bad logic in print_drs_error
ebee74a8282a233f9e7f91b82930d29a49bf7fab ata: sata_rcar: Fix DMA boundary mask
c2f5bcc8a1a1c2641b6b371873a2bbf83f90650b fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
b669438165da3b2aeae5ffd6dd8342afd23b77c8 fscrypto: move ioctl processing more fully into common code
e7f356d87b350941ec7c422fc298caf531b88d15 fscrypt: use EEXIST when file already uses different policy

--===============3393463720530516095==--
