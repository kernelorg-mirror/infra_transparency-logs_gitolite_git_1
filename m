Content-Type: multipart/mixed; boundary="===============5604145470861091433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 10:43:25 -0000
Message-Id: <161615060581.32208.7921703695193438622@gitolite.kernel.org>

--===============5604145470861091433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0bdd2c18a3bfe8cecc2b0a1b7229708f6b0b7125
    new: a358ae1873112093b6aa066b39e8f52a4069dcfa
    log: |
         047743ba6f2d01525c0c77b2aa102cfa277cff91 ext4: handle error of ext4_setup_system_zone() on remount
         e49c09bb37f81bc787eb2fd2cbbd4e6d23ac54bc ext4: don't allow overlapping system zones
         5dc8ece90c77ce7fc1bed29b1e2c10fece2e3259 ext4: check journal inode extents more carefully
         ad2847e22dfcb0c1f2d83f722e1aff4578f5199a bpf: Fix off-by-one for area size in creating mask to left
         33573add113551f001b78f3c92453b7cbf911001 bpf: Simplify alu_limit masking for pointer arithmetic
         a358ae1873112093b6aa066b39e8f52a4069dcfa bpf: Add sanity check for upper ptr_limit
         
  - ref: refs/heads/queue/4.19
    old: 1a114c1e5ea8f95b0c371fe616cac0dc8c845c81
    new: 4728748eea212ebaa6be55e43213cf63ee64ea2f
    log: |
         c10180dd31f80506f9e7a8bda439202319b15da9 ext4: check journal inode extents more carefully
         bebfe8021bcf30f007c506795a95363310b1af8f KVM: arm64: nvhe: Save the SPE context early
         e447320f51f3745b81389280efd23c12d6a212b7 bpf: Prohibit alu ops for pointer types not defining ptr_limit
         5ec431746e10655387cdf165b4ba1f0366a44cb5 bpf: Fix off-by-one for area size in creating mask to left
         86096ca02aa1618a645f074f83a062a29c0b5f4f bpf: Simplify alu_limit masking for pointer arithmetic
         4728748eea212ebaa6be55e43213cf63ee64ea2f bpf: Add sanity check for upper ptr_limit
         
  - ref: refs/heads/queue/4.4
    old: 27c737abc827cf2091c305264ca709f32e3fd993
    new: fab48e67b553f001d10a4763a284ec29f1561221
    log: |
         88da74f060678a88dc63dd8bab061852dfa5dbe7 ext4: handle error of ext4_setup_system_zone() on remount
         142b02376b14b4aca6d9ed6a391bd27ebc938a55 ext4: don't allow overlapping system zones
         4a5c7d484296a753b983e2ec8088c3ed0af06ecc ext4: check journal inode extents more carefully
         fab48e67b553f001d10a4763a284ec29f1561221 platform/chrome: cros_ec_dev - Fix security issue
         
  - ref: refs/heads/queue/4.9
    old: 25db6c81a2c6d1b60c72108f7ea7001b1a7f997b
    new: 036da18c9ce49da4737fd0bb1159fc5bca6f5e0d
    log: |
         3e5d0c142cec961cf7df9261e5bd73eb18b62811 ext4: handle error of ext4_setup_system_zone() on remount
         a7aa8cf9af9e37160942e3cfeb7f85a5ab32253a ext4: don't allow overlapping system zones
         036da18c9ce49da4737fd0bb1159fc5bca6f5e0d ext4: check journal inode extents more carefully
         
  - ref: refs/heads/queue/5.10
    old: 2616132ad2cae345a85fe7d18e6b2157b9195f38
    new: 1848ff7f6c3e523cca1a68469ace5f88bda9160b
    log: revlist-2616132ad2ca-1848ff7f6c3e.txt
  - ref: refs/heads/queue/5.11
    old: 6f3bb0607a91f06ec9a079cd0aa74a605cf05bba
    new: 3bbb8f9d056ecaf2bdff53abc7b8fb2063514187
    log: revlist-6f3bb0607a91-3bbb8f9d056e.txt
  - ref: refs/heads/queue/5.4
    old: 03b775a818461b65f9c280489dd18ada6a3beeef
    new: 2fb50c7106c516fabc8b1d231ac764c7b5376104
    log: revlist-03b775a81846-2fb50c7106c5.txt

--===============5604145470861091433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2616132ad2ca-1848ff7f6c3e.txt

12d77523f2d95897c647234664c4f072c4a53b3e crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
eb8772796e3815e1e36305b01cd3ae38791362f2 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
ae6bfeaa3cd3b1b00772997126ea8604fba9cd39 bpf: Prohibit alu ops for pointer types not defining ptr_limit
3a0d7835971400fa81294b22609b7491cbd50c6e bpf: Fix off-by-one for area size in creating mask to left
b4a632247b9d4530d442b9833e2dc9baf097efd7 bpf: Simplify alu_limit masking for pointer arithmetic
a3ee172d47df73bfb308a165d591d29995ba2229 bpf: Add sanity check for upper ptr_limit
6249cf90627bf163a19cd6839fadc26fedb943ae bpf, selftests: Fix up some test_verifier cases for unprivileged
b0accbfe06d0aa34b23ce3b183f3a67610b20c00 RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
f0046456b1c171da0f12cecaa620277a563207ec fuse: fix live lock in fuse_iget()
c99a0124a0258da930dc1be8a63566e22cdc0b68 Revert "nfsd4: remove check_conflicting_opens warning"
cdcf67dd731acec6a4300545589832dd4d4fb4ae Revert "nfsd4: a client's own opens needn't prevent delegations"
373745c2bb67e00a21ed72f669346e93eca4e048 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
1848ff7f6c3e523cca1a68469ace5f88bda9160b net: dsa: b53: Support setting learning on port

--===============5604145470861091433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3bb0607a91-3bbb8f9d056e.txt

9c9b9188d3647cec304a87f2b04f0c2ba8cb047f io_uring: don't attempt IO reissue from the ring exit path
7aa5279228939d370847a62a4d8a400342e363ea KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
288d6ee59586fdc0ddebc84f1b808c1763006f1a KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
6433c8719533b37750cdc58ab7f4a7678f2b6c6b mptcp: send ack for every add_addr
33abfb65d7221696fac02062ade7ebbaca7ad167 mptcp: pm: add lockdep assertions
20be5181bce6d8e6e90abe147507d55ec6e359e6 mptcp: dispose initial struct socket when its subflow is closed
107df752b406ba66f303d6dad2e7603bfaf9617e io_uring: refactor scheduling in io_cqring_wait
92f78bb02235cf12088d889f6724f6af8a1cf2ad io_uring: refactor io_cqring_wait
8436da539ff2a1b8240c68b239594b649d9869ba io_uring: don't keep looping for more events if we can't flush overflow
1e670cd7cbf271d6866ec36f8d5ab10064235964 io_uring: simplify do_read return parsing
6feb23db215970df7c0b6b38b1780cc9ae347893 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
aabea6eab3e5ecde0f0690e8bb3a37376dd96a62 gpiolib: Read "gpio-line-names" from a firmware node
1ecb053e2551c4c6ea953c6138b444bc0a21e38d net: bonding: fix error return code of bond_neigh_init()
a8d3c4921faaee95b61de01be77286d554232ec6 regulator: pca9450: Add SD_VSEL GPIO for LDO5
62fa600a7126963dddc426da8d4fe37966bba7b0 regulator: pca9450: Enable system reset on WDOG_B assertion
4ea43403d1636711c2d54e95e252b68ccd7fbc63 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
d2d773f5eda35689b1dd8a2085dafdf467b20bc6 gfs2: Add common helper for holding and releasing the freeze glock
b9796b9d1bb75ababbca8376221756e4a79f3cc9 gfs2: move freeze glock outside the make_fs_rw and _ro functions
d088d7dc20105675a5012a5c43e90db9ceb10421 gfs2: bypass signal_our_withdraw if no journal
42d78ebfa14bd266a79deb98aa998e45e777726b bpf: Prohibit alu ops for pointer types not defining ptr_limit
bc3ef2cff7673408f91a01684199366ecbe91c2c bpf: Fix off-by-one for area size in creating mask to left
a4298f5e3f505b82261dad26469ffe89c636fbfb bpf: Simplify alu_limit masking for pointer arithmetic
bf7d4c55b1c02112e3c7a73922e18ec70f05b379 bpf: Add sanity check for upper ptr_limit
dfed41a2c9598b0dfd594a5bdd5673abc918ead6 bpf, selftests: Fix up some test_verifier cases for unprivileged
1485b2ccff6833d8260b1535a866ac0f7aa2af51 arm64: Unconditionally set virtual cpu id registers
070edf9464bb12239bb0882a6789100dd366833d RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
40deef3ba2ddb9d08ff64f1897aace9255117e35 fuse: fix live lock in fuse_iget()
5b905c226869418613ef8b52ca137a780673ec4e Revert "nfsd4: remove check_conflicting_opens warning"
3bbb8f9d056ecaf2bdff53abc7b8fb2063514187 Revert "nfsd4: a client's own opens needn't prevent delegations"

--===============5604145470861091433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03b775a81846-2fb50c7106c5.txt

806420fadcadff333327cbce3498535fd268ee6c KVM: arm64: nvhe: Save the SPE context early
a63646747176bc50b8b2c60f55790bfba0bda887 bpf: Prohibit alu ops for pointer types not defining ptr_limit
11b50026c49a3fc6e6d23bb49ccf8737bd6d6e0d bpf: Fix off-by-one for area size in creating mask to left
06390a81021f1a874f503fe6366c5288992dfffc bpf: Simplify alu_limit masking for pointer arithmetic
0968b139b5b8f681ce8c13b6d9fa6e49a5f59a16 bpf: Add sanity check for upper ptr_limit
6e8e018b5c16e3f0f83fcbb0975a608fbf0fb18c bpf, selftests: Fix up some test_verifier cases for unprivileged
2d857a29d315b9885f4a68d7c5e9885af119dab6 btrfs: scrub: Don't check free space before marking a block group RO
5bc700fc15c779de4092fc969748aa0b037105df drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
a524e94cbb239bd79104367634ea7527ac78db5f drm/i915/gvt: Fix mmio handler break on BXT/APL.
88ad739572352fa65b8ab7d63b5efc532d7caef6 drm/i915/gvt: Fix virtual display setup for BXT/APL
1fd642e7818a44eb975cf117d3a341753247d4c7 drm/i915/gvt: Fix port number for BDW on EDID region setup
ff5cb8b87c6d799af28964e71a046dbdd2ee26d7 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
2fb50c7106c516fabc8b1d231ac764c7b5376104 fuse: fix live lock in fuse_iget()

--===============5604145470861091433==--
