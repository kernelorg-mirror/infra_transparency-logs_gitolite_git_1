Content-Type: multipart/mixed; boundary="===============8581793779233025067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Mar 2021 14:29:13 -0000
Message-Id: <161685535348.1038.15702970398235984569@gitolite.kernel.org>

--===============8581793779233025067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 856cd02bbdd412bf91ce327a3c97c52066f11c79
    new: fa9a491e09c628b42367904679b934b54a3809b8
    log: revlist-856cd02bbdd4-fa9a491e09c6.txt

--===============8581793779233025067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616855350 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616855349-8349068a65170099d697135078c66ab72d46495c

856cd02bbdd412bf91ce327a3c97c52066f11c79 fa9a491e09c628b42367904679b934b54a3809b8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBfQTYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u6kQAJq/DQNl6bzbIs4XBoBb
CgA094+2PEydr0rw6BvRINl+LUiLXnuXkUzUJL/vRHJp4z/A5PQVqPcKmSCTGPfL
UhE0opV8CRZQoYgmNcGpby8YztzNnWz1De9JV4ei4hOG55Mik4+542iIsjLQgA2l
JCraac8RNFfZ3zlQAu07eQfAoO4Vc8/5fivzK1R2dNKVrVDq0gslaZCjL5G5p+oe
0jwKI7oUautCPNJDrWUmlTcTDufwZeW+MXgMA1txgjva/gzvIovF4xETsN4apHm7
ufQGo+9GJ3p4qU9hBjwdAR5hB42PePzSnY2Qu5dJy+bCfjaipRp3X8yKOu7WHWaz
YLcYOzgnJvk/EUa0JcXkvNLsGJXvwsKqeMvhOFXMjrCYm5f6tgbpBJUupQiHABGC
SX/tlUp4h43KPEq5UWsoICsk0JzBRVdx770Rp9g7disB0G7NnFdQ3rkYjgVYLlGa
cZrOMeQqMHmP2n1EIJoTrUOUskfi8qF7HsARIUs7pyB4meW4NCx0jTlFx/YrkHe3
Oc8/zOhyawZ+rXeOygID6NiVQU2LdQO9Lx6vsyihHqdFAnf6jldiauodSaOFUw7p
8mZsVG/pvn1LUZuy7MQFdQxPuC4DIY0SFWeSeL3qzC4kKuRpDlLfUK5MYkD3aM9f
Bbzh+jxv3gzeWa8xbeMvvuJu
=ytzo
-----END PGP SIGNATURE-----

--===============8581793779233025067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856cd02bbdd4-fa9a491e09c6.txt

a7c18c30a1dc24c44d9b790996ef0b7db1daecee mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
141f357954942cdb6f2994b6ad616b35f5b39f07 mm/memcg: set memcg when splitting page
eb35e4f5db5853fd5a5b428bfe57cc217ba4af5b mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
cf35826847af784f553addc3fd15d5a911d9aa49 net: stmmac: fix dma physical address of descriptor when display ring
c8227dbbdd47a5f708630e677c3a5e71071bb0e6 net: fec: ptp: avoid register access when ipg clock is disabled
385d37b2ff1cf1266ae02414da9c542dccfc8cb8 powerpc/4xx: Fix build errors from mfdcr()
0d33566d4068532d8332cf174ce2afd8d2c830b6 atm: eni: dont release is never initialized
d27c65a577d098624ac71914dfe482db91065f25 atm: lanai: dont run lanai_dev_close if not open
991608bc840881b18ccaf71434c66eee970f9197 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
6343d49cf1c94838857a1850e6bcc579344c3c0e ALSA: hda: ignore invalid NHLT table
a2495b184b183b1aa8356c86f2799eb54889e007 ixgbe: Fix memleak in ixgbe_configure_clsu32
36e72bba60e796048eb48771fc5dda3d81a300b2 scsi: ufs: ufs-qcom: Disable interrupt in reset path
0a544acfc86e578cf96b2165b4fdc2d521347f99 blk-cgroup: Fix the recursive blkg rwstat
582af6261f6d5b8df4a9d5332bd1a5c2da0a2d12 net: tehuti: fix error return code in bdx_probe()
ac17be0a6af27567b4956d899c3e1699eabd38a9 net: intel: iavf: fix error return code of iavf_init_get_resources()
b37ac798bceddbf85e55d3d595f3ac224fb74f7c sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
064c9fb9b5c45d1090851661a85ff7878d0bed55 gianfar: fix jumbo packets+napi+rx overrun crash
fd082267b113aaed22388b827e8274a0b4c4c3f5 cifs: ask for more credit on async read/write code paths
e5172fef2f4aafad2505e294171780a95a6ad095 gfs2: fix use-after-free in trans_drain
fa96050a43de8085fb98d82ab1ffc8fc2670f17a cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
b0363ddef445b3474355a94912616946b9abb6bf gpiolib: acpi: Add missing IRQF_ONESHOT
1a7389a745af83a026edc19048a9f966ef7eedc2 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
172d909c6db7f2b154d52fedc19527e1ca50c7da NFS: Correct size calculation for create reply length
a19708a6d63846240fb7f5c807b97f1d64d97d5a net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
7393d4144d582008021460ae49885a4fef0f1c1b net: wan: fix error return code of uhdlc_init()
eea895254c263e92b95ef4e8fa6f9a9820310607 net: davicom: Use platform_get_irq_optional()
ab825cae8beb85000d9b01b7056c5e9a08026d9a net: enetc: set MAC RX FIFO to recommended value
a100b58e5beb645d6d6ec3705b5137cc0410eccf atm: uPD98402: fix incorrect allocation
8cbbd9d1683a3d1031232b8050ed2a45b8e4b079 atm: idt77252: fix null-ptr-dereference
ca5c67eb6d15b4f8db37c99f6fa75152d3fe7684 cifs: change noisy error message to FYI
c80cbabfbb839cc4c72062e5e3a3b15d949f839c irqchip/ingenic: Add support for the JZ4760
74ffd972321bfcbb48291a51ca845bf564ce3a84 kbuild: add image_name to no-sync-config-targets
2b683ce631171bcd3fe2e9db54be4bd64043f451 kbuild: dummy-tools: fix inverted tests for gcc
dd265edbf18568444ff0438d5ad9f61b1174128d umem: fix error return code in mm_pci_probe()
85dfbd18ab406817c726553053c684e0f9e2999b sparc64: Fix opcode filtering in handling of no fault loads
5d2800e1576c7c80760c7a2c7c49a0fa882b1b9a habanalabs: Call put_pid() when releasing control device
197fa28ec2cb31899753809de0be01bc0ffca204 staging: rtl8192e: fix kconfig dependency on CRYPTO
cd7e0abd8c46ac7ba198a2b6d9c6c38b5848271e u64_stats,lockdep: Fix u64_stats_init() vs lockdep
6e8691ae3c79a57db4cd94342b797297e1e8838a kselftest: arm64: Fix exit code of sve-ptrace
f5fd5fc7409c00786bdc9db90b493f52bacec11f regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
f3163de5a1c1d9e8515fc61b5d4b1356e68d4664 block: Fix REQ_OP_ZONE_RESET_ALL handling
1e7d9c836b436c4086eee498774efb42f2e4588e drm/amd/display: Revert dram_clock_change_latency for DCN2.1
3e5a95132d16d8ca1b51d4797ae8a4c74b56a425 drm/amdgpu: fb BO should be ttm_bo_type_device
af2275e93460abcf9b340a9212a47e3853c873ea drm/radeon: fix AGP dependency
7b0c398814de563094450898ad1485ef6a6163ab nvme: simplify error logic in nvme_validate_ns()
5e737414dae6d8ddef6a87391cad41a2ad5fb3ac nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
cce96e69640922d398bb9a21b0c3fce98ded18d6 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
b31a6e3de0d81579dbb45e8bb0b7606a51c6cc95 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
3eed58ab46f96e176f99f2907bb47e77d96010fb nvme-core: check ctrl css before setting up zns
38d0cdc7581d59aa3ff002b204e4b1b302643b25 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
ba3fdd87d80b0d7171aefd98eaf83cf145ca4768 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
2b89713654133a05683b21c7870e3afa2117ff10 nfs: we don't support removing system.nfs4_acl
876de1df09c96f8ce4373e7a1229911c01d0bc54 block: Suppress uevent for hidden device when removed
9ef92d337b53e3d22641bf30d763bf1252ec5256 mm/fork: clear PASID for new mm
ff109cb5a1436a2291cb42ec0706fde1c846646a ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
08e49f98d8fa7e70409110c9ac6d03a8db77a1fe ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
afc59d9a83b6cef0ec8b66916ecea5be38b1f2b2 static_call: Pull some static_call declarations to the type headers
02673764ead7892f098b6cb271a36238be6368e0 static_call: Allow module use without exposing static_call_key
15c43760d6145bd1ae6b399e08ece6d6b6b27eed static_call: Fix the module key fixup
88b38730f45d4c615fe66a73e85b86f751dfd9f3 static_call: Fix static_call_set_init()
213db6f80868d110792f640f46b4294c8176338e KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
34cd7159b14fd24b6d5009571ce96925beda6f5d btrfs: fix sleep while in non-sleep context during qgroup removal
2c26c1bc3bdef3a4dac394b706c45650d0a04f65 selinux: don't log MAC_POLICY_LOAD record on failed policy load
4281af128dd0f2d001c38bc288f21cdf09af01a0 selinux: fix variable scope issue in live sidtab conversion
aacdcf16ece284afcc2ef01b1897a8f696925b64 netsec: restore phy power state after controller reset
08ae49d0bd68d4e62f3411111002d2f08d1feaae platform/x86: intel-vbtn: Stop reporting SW_DOCK events
e6a43a9f4aaff1a6ca5b2d17e723922b8179dbe8 psample: Fix user API breakage
137a2bff83660d18c2fe13686a2ec70240991446 z3fold: prevent reclaim/free race for headless pages
89010bcac5369fefd8462558a025233be0c536e6 squashfs: fix inode lookup sanity checks
e0ce8b68c470616df2dd8c3b5d572695b9331994 squashfs: fix xattr id and id lookup sanity checks
b70ae640c07417527789d59735e9e236ce493374 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
b20348f69c1344cbed751e9a0409e0a5f00d7920 kasan: fix per-page tags for non-page_alloc pages
a7730fbe7c7a0039faee724e7f777fe4e4464066 gcov: fix clang-11+ support
05b39e6fac4f382c80e7cb2a3d14f6418353cc31 ACPI: video: Add missing callback back for Sony VPCEH3U1E
24c080eb46b0e3d2f65939a25bca04935dbeb350 ACPICA: Always create namespace nodes using acpi_ns_create_node()
bac27adb2036553c025b9ac2b8c1c66b929b3227 arm64: stacktrace: don't trace arch_stack_walk()
b50fc4eada0aaac90141a17fb850fe8dc21b6560 arm64: dts: ls1046a: mark crypto engine dma coherent
0b2dab774a7a947efdb467d899252b38b4166584 arm64: dts: ls1012a: mark crypto engine dma coherent
513435605a4b4e69a6079dc02419fac82151ab27 arm64: dts: ls1043a: mark crypto engine dma coherent
441fc1af9891b656364f073b8dcf3d13b210b2d7 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
80705efca7012a1a1bd131131e586a28db519da6 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
2470d6e0880452624e2b6f02c9ee340175f274ff ARM: dts: at91-sama5d27_som1: fix phy address to 7
858f14096e959129581e1d8556543b5f6cd6bb2c integrity: double check iint_cache was initialized
e0cf9576e9435de8f23bb4e39fc83ad215d01f87 drm/etnaviv: Use FOLL_FORCE for userptr
78cb2dbd723acf986228979a368aea10115ea5de drm/amd/pm: workaround for audio noise issue
090847614aa0ca7e4cf3a3f90ba81a6082803c96 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
e8ecdbe3f4be5b27f4d71b786e1033d2fcdbe1ac drm/amdgpu: Add additional Sienna Cichlid PCI ID
02417b5b2096d52622bc2d136414e562559773ec drm/i915: Fix the GT fence revocation runtime PM logic
ad672ad7fc9b3bfcde9b537c660202a6a61b31ac dm verity: fix DM_VERITY_OPTS_MAX value
d6bfeafdf89e41f6f4d89dbde4ba1b74cc4218d2 dm ioctl: fix out of bounds array access when no devices
fa9a491e09c628b42367904679b934b54a3809b8 Linux 5.10.27-rc1

--===============8581793779233025067==--
