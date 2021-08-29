Content-Type: multipart/mixed; boundary="===============0295299965283501482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 29 Aug 2021 06:48:32 -0000
Message-Id: <163021971293.7840.14419966447127401@gitolite.kernel.org>

--===============0295299965283501482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 51cba86b9fe161b06f133c95e79965d6fd43d939
    new: 2123a270f6f711c18097cc2fecac181974d05708
    log: revlist-51cba86b9fe1-2123a270f6f7.txt

--===============0295299965283501482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51cba86b9fe1-2123a270f6f7.txt

0be883a0d795d9146f5325de582584147dd0dcdc parport: remove non-zero check on count
f8cefead37ddc111786b14da73286204eb8509b5 char: mware: fix returnvar.cocci warnings
a30dc6cf0dc51419021550152e435736aaef8799 VMCI: fix NULL pointer dereference when unmapping queue pair
a99009bc4f2f0b46e6c553704fda0b67e04395f5 misc/pvpanic: fix set driver data
0dc3ad3f859d3a65b335c861ec342d31d91e8bc8 Revert "bus: mhi: Add inbound buffers allocation flag"
1ae32b9094984efa39ca6d22d4106963458dfd20 habanalabs: support hint addresses range reservation
486e19795f2ee11f0334e2e3fcf8951d4981ff88 habanalabs: allow fail on inability to respect hint
c67b0579b8eb97e8671341e889d5148f72f39f35 habanalabs: update firmware header files
82629c71c26c1a67a26b0b25971da97003c3b287 habanalabs: rename enum vm_type_t to vm_type
d5546d78ad409b90dbcb62100458875e8eaf6a0d habanalabs: re-init completion object upon retry
b07e6c7ef5c7a094c20fa9962f9af2b42546ee94 habanalabs: release pending user interrupts on device fini
429d77ca2760e0f42523fda72db59861c1b3aefc habanalabs: handle case of interruptable wait
00ce06539c068929f239dd1b338267b3403e8b93 habanalabs: user mappings can be 64-bit
fbcd0efefc7e32f2acb9ca5d9196306dfa3da880 habanalabs: allow disabling huge page use
e79e745b208b3c709cc5e689e587d04a4c0fe1bb habanalabs: use get_task_pid() to take PID
938b793fdede518e10c67dc1dcfba1804faf98a6 habanalabs: expose state dump
fd2010b5cc5ebe564121be40ed44fb28209850fe habanalabs: state dump monitors and fences infrastructure
77977ac875f2f1928aa24362f490eef37e063308 habanalabs/gaudi: implement state dump
40e35d195d8c18016011ae3e8ffbac765edc3e6f habanalabs: missing mutex_unlock in process kill procedure
1ee8e2bab509297bbc8320638c2a8a2d739c9b84 habanalabs: rename cb_mmap to mmap
89aad770d692e4d2d9a604c1674e9dfa69421430 habanalabs: fix nullifying of destroyed mmu pgt pool
a9623a8b3ae67d04187b7a4478d4e4155720eebc habanalabs: mark linux image as not loaded after hw_fini
d18bf13e225258b6ee5325fc7cce48059c7b871f habanalabs: fix type of variable
2b5bbef5e88c6ffce59f935417e9b729afb44756 habanalabs: add asic property of host dma offset
a6946151110e8ec8c675c6709e03c15b30a85def habanalabs: set dma max segment size
7148e647a585075ee9996bc437c2ac95c5cea6bf habanalabs/gaudi: trigger state dump in case of SM errors
ae2021d320e9b454ca4ea7b32fdf1d111d3902c4 habanalabs/gaudi: fix information printed on SM event
8bb8b505761238be0d6a83dc41188867d65e5d4c habanalabs: fix race between soft reset and heartbeat
2a2c4b74031423c181f330dcfde9fcf47d05dce8 habanalabs: update firmware header to latest version
7886acb60b7d35fa265ea52b0c81f60229890055 habanalabs/goya: add missing initialization
a6cd2551d7874ce276ff64348471a9e22ce35020 habanalabs: revise prints on FD close
c457d5abf8d370d710132b28aa17ce528e0866e3 habanalabs: get multiple fences under same cs_lock
215f0c1775d5506c8a833b5c85a77b5fb65bf26b habanalabs: add wait-for-multi-CS uAPI
8ca2072ed8936076ae3ec7e508290a29be9024d8 habanalabs: signal/wait change sync object reset flow
dadf17abb7245d9556591d8cc78bf57462e3b20a habanalabs: add support for encapsulated signals reservation
e4cdccd2ec0d178219dce0707aa2a63746119e3f habanalabs: add support for encapsulated signals submission
e62ada5e23d06dfeba2d3b098a9c70ac027c19b6 habanalabs: remove redundant warning message
4951facd88d6dfefdc8045d4fec585626667f9ae habanalabs: expose server type in INFO IOCTL
12008119e9f7ac53519f82567d20e0b63d48c62a habanalabs: convert PCI BAR offset to u64
3d22fc033e77217af8a009d8ff5f4c11877429ab habanalabs: define uAPI to export FD for DMA-BUF
5a23581129c416a44b1c62f90ad378a82c4abeae habanalabs: add support for dma-buf exporter
88a10fe1915b9d3a0a42caeecdc8fedef6f6f39c habanalabs: make set_pci_regions asic function
2713c29c07e2d664e8def5d140a70466f1a6a015 habanalabs: clear msg_to_cpu_reg to avoid misread after reset
9bc5baca31e5967b8a468a3aa8f66f90c919d509 habanalabs: add validity check for event ID received from F/W
124b3955abf491336055052de2365c786693dba0 habanalabs/gaudi: scrub HBM to a specific value
27d5b0b398f5a96e0feb12f5ecbecfa53048e790 habanalabs/gaudi: move scrubbing to late init
447dfcc144919e4af51238cf6cdcd2f9f1646c52 habanalabs: save pid per userptr
4f0adfc051a110e9546a117aa3f063424494aae4 habanalabs: fix mmu node address resolution in debugfs
8d5682ed2494402dafa85964d3d7aa279f37d339 habanalabs/gaudi: minimize number of register reads
d83c7d008b24693832e489a93aa18921749a0da6 habanalabs: update to latest firmware headers
7b66f108e988e8acbec7bf24b884657e931d77ef habanalabs/gaudi: increase boot fit timeout
b75569c1f776c7efbb48a45eacc9bb65d615d809 habanalabs/gaudi: restore user registers when context opens
2b9fb0212704815389b9079c4461b152dab9927e habanalabs/gaudi: add monitored SOBs to state dump
190b375f49bf986c6541a02e3fdd476453f7ca78 habanalabs: modify multi-CS to wait on stream masters
5259977cf34779bdb6e773e8b2dd7794d2b25a4a habanalabs/gaudi: fetch TPC/MME ECC errors from F/W
99a816df84b4c5877ced29fbfd93222cf9bd7429 habanalabs: add userptr_lookup node in debugfs
5929c51b0ec14540ecf4c80a82ea131f8010336b habanalabs/gaudi: unmask out of bounds SLM access interrupt
13c5ba384bd06beba1e909163edbb34399fab54a habanalabs/gaudi: define DC POWER for secured PMC
5d8172de29113412ef5c19e644bc833b755dc895 habanalabs/gaudi: size should be printed in decimal
f07b6e7cfda68119e3feba1c063205aabb06bc15 habanalabs/gaudi: invalidate PMMU mem cache on init
1bcb2f677d49f04ada66e89ed3b00f56179ea29c habanalabs: add "in device creation" status
4a0b3d1e0823355faa66ea6f106850916903f3dc habanalabs: disable IRQ in user interrupts spinlock
ec945c7afd1bf24f95519015556f1d19fd3a593b habanalabs: remove unnecessary device status check
398c3ef23d6ff87ea8ad41dccd2d61e22ec2dd5b habanalabs: never copy_from_user inside spinlock
cf3ede39e54d60e0ba9832adfb9d4f2b049eeb08 habanalabs: cannot sleep while holding spinlock
2cdabbd38a3713e1696ab4e527e59d0607c93b3d habanalabs/gaudi: block ICACHE_BASE_ADDERESS_HIGH in TPC
2429ee94e63ed083fc0d127ec81b73f788080fe2 habanalabs: add support for f/w reset
2123a270f6f711c18097cc2fecac181974d05708 habanalabs/gaudi: hwmon default card name

--===============0295299965283501482==--
