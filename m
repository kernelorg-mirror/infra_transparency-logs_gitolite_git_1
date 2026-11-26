Content-Type: multipart/mixed; boundary="===============1461550680673589923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Thu, 26 Nov 2026 20:13:41 -0000
Message-Id: <179572402163.222955.13771588213079064835@gitolite.kernel.org>

--===============1461550680673589923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/kexec-7.5
    old: fedac4c07bef7d3ad84110f51a8051e3655818f8
    new: 7314c31e47fc8719a690c73c4a8284deb59783e0
    log: |
         e2ef83e90f99c377f373f59c2204a2e984631c16 MAINTAINERS: add kernel/Kconfig.kexec to KEXEC
         c929d557c827b46de53be2c7538f8c8734443eab arch, kexec: declare kexec and crash capabilities in Kconfig.kexec
         f2e612475ffdf438ec123ab72b1426d6c47a63b8 crash: keep crashkernel CMA pages reserved if activation fails
         73fb02754d4d3fed9f1ca0c6bd3416dc3e9cf101 kdump: Give crashkernel CMA areas unique names
         fe5aa39f2130bac2a87caa85cc0c94cd37c2c166 mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
         ee5e175816e0187f36e0524869baa37c8c5b47c5 MAINTAINERS: Add missing files to KEXEC and KHO subsystems
         7314c31e47fc8719a690c73c4a8284deb59783e0 MAINTAINERS: Add missing files to KDUMP subsystem
         
  - ref: refs/heads/kexec-next
    old: 4634bfe14416fb0ca7deb5fe23f4f03b4c6f0792
    new: 9ff6f21192ae5f575ee5c7037969cf76912c60c2
    log: |
         e2ef83e90f99c377f373f59c2204a2e984631c16 MAINTAINERS: add kernel/Kconfig.kexec to KEXEC
         c929d557c827b46de53be2c7538f8c8734443eab arch, kexec: declare kexec and crash capabilities in Kconfig.kexec
         f2e612475ffdf438ec123ab72b1426d6c47a63b8 crash: keep crashkernel CMA pages reserved if activation fails
         73fb02754d4d3fed9f1ca0c6bd3416dc3e9cf101 kdump: Give crashkernel CMA areas unique names
         fe5aa39f2130bac2a87caa85cc0c94cd37c2c166 mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
         ee5e175816e0187f36e0524869baa37c8c5b47c5 MAINTAINERS: Add missing files to KEXEC and KHO subsystems
         7314c31e47fc8719a690c73c4a8284deb59783e0 MAINTAINERS: Add missing files to KDUMP subsystem
         9dcd941a5eb05f4d522aadcc3330415a5848a82d Merge branch 'kexec-fixes' into kexec-next
         9ff6f21192ae5f575ee5c7037969cf76912c60c2 Merge branch 'kexec-7.5' into kexec-next
         
  - ref: refs/heads/liveupdate-7.5
    old: c0c0335ed598283241bf82444af4fb553f39637d
    new: 938fb3d7e9b77ae4f4477221c1b7fc381a8b354f
    log: revlist-c0c0335ed598-938fb3d7e9b7.txt
  - ref: refs/heads/next
    old: e4c5665d263fa0f0d22efb06ee79811048be0883
    new: fcddbfa7a3693f1225a4d32b28401543b3bbedaf
    log: revlist-e4c5665d263f-fcddbfa7a369.txt
  - ref: refs/heads/kho-riscv
    old: 0000000000000000000000000000000000000000
    new: 3aab0b08bb6625cc326eb00b2fba247b8450d04a
  - ref: refs/heads/kexec-kconfig
    old: 0000000000000000000000000000000000000000
    new: c929d557c827b46de53be2c7538f8c8734443eab

--===============1461550680673589923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0c0335ed598-938fb3d7e9b7.txt

64a82a1533ea3411f0fce51e1ef93f5c7adcdb9b kho: reject zero bootmem scale
ded3b5223b2d93462d64963a984d81222bd1005a kho: walk bootmem areas in address order
824bbf52dba0e2c6bcbcd033cc0d61bea2c5f51d kho: skip zero-sized lowmem and global bootmem areas
c26fa1701802f8f44581cf6bda9e29f5b328acb0 kho: fix bootmem sizing
efaabb32e4f60d4e834cbaeb94f69444888be31e selftests/liveupdate: Preserve VM workspaces with run-vmtests.sh -k
ebf983ebb3798b6073865398cfdbbc5d114ea652 kho: docs: update description of bootmem regions
941870d7e76e87fd47fc968feaa3b03ad95d443e kho: Remove redundant 0x prefixes
dcf228bbbc9cdb28e46c35e759163797cc0dc80b Merge patch series "kho: fix bootmem sizing"
297b5bb99e78cb30ae243942441712d63fa758c0 kho: fix restore order for NUMA-split preservations
df57cea3949495accf835619c242c64ba070e77a liveupdate: luo_file: allow keeping private_data from retrieve until finish
7544b690777fbfb3dae1f09e9d5cb6f44efdbfa5 mm/memfd_luo: don't use memfd_pin_folios()
d7d6a08754feff0f1d884a51b82ed679dec3399a mm/memfd_luo: keep memfd frozen until finish
a7c44f0114d35719466b4ffa39cf07356fbb6e84 liveupdate: drop redundant lower-bound check in luo_session_ioctl
938fb3d7e9b77ae4f4477221c1b7fc381a8b354f Merge patch series "memfd_luo: keep memfd frozen until finish"

--===============1461550680673589923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4c5665d263f-fcddbfa7a369.txt

e2ef83e90f99c377f373f59c2204a2e984631c16 MAINTAINERS: add kernel/Kconfig.kexec to KEXEC
c929d557c827b46de53be2c7538f8c8734443eab arch, kexec: declare kexec and crash capabilities in Kconfig.kexec
12ee22287b0fca0036166a3bdbb68d5e32d03a71 riscv: Call early_ioremap_setup() before parsing the DTB
1f7c1d92ea1bf1b75df5e72e6a65b2d1b6cebf19 riscv: Add support for KHO
d007d9df1378f6e5d905529fc88397ff3677e6ba selftests: kho: Add riscv support
3aab0b08bb6625cc326eb00b2fba247b8450d04a selftests: liveupdate: Add riscv support
64a82a1533ea3411f0fce51e1ef93f5c7adcdb9b kho: reject zero bootmem scale
ded3b5223b2d93462d64963a984d81222bd1005a kho: walk bootmem areas in address order
824bbf52dba0e2c6bcbcd033cc0d61bea2c5f51d kho: skip zero-sized lowmem and global bootmem areas
c26fa1701802f8f44581cf6bda9e29f5b328acb0 kho: fix bootmem sizing
efaabb32e4f60d4e834cbaeb94f69444888be31e selftests/liveupdate: Preserve VM workspaces with run-vmtests.sh -k
ebf983ebb3798b6073865398cfdbbc5d114ea652 kho: docs: update description of bootmem regions
941870d7e76e87fd47fc968feaa3b03ad95d443e kho: Remove redundant 0x prefixes
dcf228bbbc9cdb28e46c35e759163797cc0dc80b Merge patch series "kho: fix bootmem sizing"
297b5bb99e78cb30ae243942441712d63fa758c0 kho: fix restore order for NUMA-split preservations
df57cea3949495accf835619c242c64ba070e77a liveupdate: luo_file: allow keeping private_data from retrieve until finish
7544b690777fbfb3dae1f09e9d5cb6f44efdbfa5 mm/memfd_luo: don't use memfd_pin_folios()
d7d6a08754feff0f1d884a51b82ed679dec3399a mm/memfd_luo: keep memfd frozen until finish
a7c44f0114d35719466b4ffa39cf07356fbb6e84 liveupdate: drop redundant lower-bound check in luo_session_ioctl
938fb3d7e9b77ae4f4477221c1b7fc381a8b354f Merge patch series "memfd_luo: keep memfd frozen until finish"
3293640eacb893aafd27c78ee7237c6944310b27 Merge branch 'fixes' into next
d5f46048a474ebdd0138ad47bda99f18122c5f9a Merge branch 'kho-riscv' into next
d573e2374af525f2b2c5dda899632eadafd5d32a Merge branch 'liveupdate-7.5' into next
82b3f38a01480b5440e064753eece87d7ab94b2a Merge branch 'luo-internal-api' into next
fcddbfa7a3693f1225a4d32b28401543b3bbedaf Merge branch 'lu-pci-preservation' into next

--===============1461550680673589923==--
