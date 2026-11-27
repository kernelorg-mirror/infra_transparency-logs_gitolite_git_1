Content-Type: multipart/mixed; boundary="===============8919611419931129054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Fri, 27 Nov 2026 10:28:46 -0000
Message-Id: <179577532613.869107.18284076050210910797@gitolite.kernel.org>

--===============8919611419931129054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/kexec-next
    old: 9ff6f21192ae5f575ee5c7037969cf76912c60c2
    new: b8466e1ecc5694775d345a08b1e55223fa439fa8
    log: |
         945ce2ec0e49fae870304b233670793cca56d02d Merge branch 'kexec-fixes' into kexec-next
         b8466e1ecc5694775d345a08b1e55223fa439fa8 Merge branch 'kexec-7.5' into kexec-next
         
  - ref: refs/heads/kho-riscv
    old: 3aab0b08bb6625cc326eb00b2fba247b8450d04a
    new: 8021faa8ac37c03e5228e840f7c5b8d82de2b7ab
    log: |
         3429f53b0263d2f4afc104cff0980929a9a8d95f riscv: Add support for KHO
         250c5bf9a89d74878d0cb33351e07df0487c40b4 selftests: kho: Add riscv support
         8021faa8ac37c03e5228e840f7c5b8d82de2b7ab selftests: liveupdate: Add riscv support
         
  - ref: refs/heads/liveupdate-7.5
    old: 938fb3d7e9b77ae4f4477221c1b7fc381a8b354f
    new: 28da77a8611f69583d85d213e8a780c94d26f2eb
    log: revlist-938fb3d7e9b7-28da77a8611f.txt
  - ref: refs/heads/next
    old: fcddbfa7a3693f1225a4d32b28401543b3bbedaf
    new: a8d435799f3c87231bca0c245fd9e60f31e45135
    log: revlist-fcddbfa7a369-a8d435799f3c.txt

--===============8919611419931129054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-938fb3d7e9b7-28da77a8611f.txt

e2ef83e90f99c377f373f59c2204a2e984631c16 MAINTAINERS: add kernel/Kconfig.kexec to KEXEC
c929d557c827b46de53be2c7538f8c8734443eab arch, kexec: declare kexec and crash capabilities in Kconfig.kexec
12ee22287b0fca0036166a3bdbb68d5e32d03a71 riscv: Call early_ioremap_setup() before parsing the DTB
3429f53b0263d2f4afc104cff0980929a9a8d95f riscv: Add support for KHO
250c5bf9a89d74878d0cb33351e07df0487c40b4 selftests: kho: Add riscv support
8021faa8ac37c03e5228e840f7c5b8d82de2b7ab selftests: liveupdate: Add riscv support
e9da838b8676366e854ba1ce15f882445a401993 kho: reject zero bootmem scale
b0eef9362175d560b2f2b63eac5611057f21171b kho: walk bootmem areas in address order
19601b7f60150634f2c1d61d3d56a6c0cb99bb65 kho: skip zero-sized lowmem and global bootmem areas
3ac98437016c0cf95b3a31115605082cd959718b kho: fix bootmem sizing
dad20da62ef0cced13d12ab6e9ae2016e2ee1b15 selftests/liveupdate: Preserve VM workspaces with run-vmtests.sh -k
8bf088cb4aa5735d4e3ae62235b7b21d07bcf74f kho: docs: update description of bootmem regions
aed7f5854b07aca49628990a88f404e824c75387 kho: Remove redundant 0x prefixes
f5253276945165e635041689977783160dcfd48a Merge patch series "kho: fix bootmem sizing"
c0606b36b4c10fb989d31985ab3a1a34d7adc018 kho: fix restore order for NUMA-split preservations
87de6ac866157ffb7ed53bb269f316ae59589750 Merge patch series "riscv: Enable kexec handover and live update"
3dd312e6f7e9745a75479bd47ee6aeeb36347bc7 liveupdate: luo_file: allow keeping private_data from retrieve until finish
ebe00a8b9352fb3759b4be5f5f1856cb73038423 mm/memfd_luo: don't use memfd_pin_folios()
72449f0095e5fcdaee745ebce941255a74711b61 mm/memfd_luo: keep memfd frozen until finish
87332ab445947433f261dff42fef97d42c43be01 liveupdate: drop redundant lower-bound check in luo_session_ioctl
28da77a8611f69583d85d213e8a780c94d26f2eb Merge patch series "memfd_luo: keep memfd frozen until finish"

--===============8919611419931129054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcddbfa7a369-a8d435799f3c.txt

3429f53b0263d2f4afc104cff0980929a9a8d95f riscv: Add support for KHO
250c5bf9a89d74878d0cb33351e07df0487c40b4 selftests: kho: Add riscv support
8021faa8ac37c03e5228e840f7c5b8d82de2b7ab selftests: liveupdate: Add riscv support
e9da838b8676366e854ba1ce15f882445a401993 kho: reject zero bootmem scale
b0eef9362175d560b2f2b63eac5611057f21171b kho: walk bootmem areas in address order
19601b7f60150634f2c1d61d3d56a6c0cb99bb65 kho: skip zero-sized lowmem and global bootmem areas
3ac98437016c0cf95b3a31115605082cd959718b kho: fix bootmem sizing
dad20da62ef0cced13d12ab6e9ae2016e2ee1b15 selftests/liveupdate: Preserve VM workspaces with run-vmtests.sh -k
8bf088cb4aa5735d4e3ae62235b7b21d07bcf74f kho: docs: update description of bootmem regions
aed7f5854b07aca49628990a88f404e824c75387 kho: Remove redundant 0x prefixes
f5253276945165e635041689977783160dcfd48a Merge patch series "kho: fix bootmem sizing"
c0606b36b4c10fb989d31985ab3a1a34d7adc018 kho: fix restore order for NUMA-split preservations
87de6ac866157ffb7ed53bb269f316ae59589750 Merge patch series "riscv: Enable kexec handover and live update"
3dd312e6f7e9745a75479bd47ee6aeeb36347bc7 liveupdate: luo_file: allow keeping private_data from retrieve until finish
ebe00a8b9352fb3759b4be5f5f1856cb73038423 mm/memfd_luo: don't use memfd_pin_folios()
72449f0095e5fcdaee745ebce941255a74711b61 mm/memfd_luo: keep memfd frozen until finish
87332ab445947433f261dff42fef97d42c43be01 liveupdate: drop redundant lower-bound check in luo_session_ioctl
28da77a8611f69583d85d213e8a780c94d26f2eb Merge patch series "memfd_luo: keep memfd frozen until finish"
3a68460be7e8ab4c4871f96e70ff0cc879660877 Merge branch 'fixes' into next
6ef6a1295419d2c6aff95587236083d764eb4c9e Merge branch 'liveupdate-7.5' into next
533bb2423175776161ef002e94725b61fd4c920b Merge branch 'luo-internal-api' into next
a8d435799f3c87231bca0c245fd9e60f31e45135 Merge branch 'lu-pci-preservation' into next

--===============8919611419931129054==--
