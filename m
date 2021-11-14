Content-Type: multipart/mixed; boundary="===============1286950440620926026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 14 Nov 2021 02:46:27 -0000
Message-Id: <163685798757.3865.16222318376291195970@gitolite.kernel.org>

--===============1286950440620926026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-2
    old: 24ffc1c7eb92c69783cad72d2eee10c959277c62
    new: 73db9aaa38952ce6edeb79cd27c8c384c4841783
    log: revlist-24ffc1c7eb92-73db9aaa3895.txt
  - ref: refs/heads/for-greg/4.19-2
    old: c74b3d23f75df0b5947bcebb6a7ce7a695c362b4
    new: 5141a3c32dd6f13e83718a14530badf0186aff63
    log: revlist-c74b3d23f75d-5141a3c32dd6.txt
  - ref: refs/heads/for-greg/4.4-2
    old: f972e4eac13fa44faefbf64611e0127b51e4381e
    new: 0b2170cc57f7574ee013199c598cab04dc74947a
    log: revlist-f972e4eac13f-0b2170cc57f7.txt
  - ref: refs/heads/for-greg/4.9-2
    old: 10eb6a2986166f15590391e0bd1ca0b653af6861
    new: 41073e910d5b7402ecb5859509d0f1fcf536be93
    log: revlist-10eb6a298616-41073e910d5b.txt
  - ref: refs/heads/for-greg/5.10-2
    old: 5617e9404b8c1bf65500bf67d1884765d8136125
    new: c448840bf03b13250e3361e5984a88e3408f8c7d
    log: revlist-5617e9404b8c-c448840bf03b.txt
  - ref: refs/heads/for-greg/5.14-2
    old: a9e99aea1e69a8f491af25248c99a0fb755e0bdf
    new: 1c438f08652dc1011cbcc56446fb9fbe22b9fc37
    log: revlist-a9e99aea1e69-1c438f08652d.txt
  - ref: refs/heads/for-greg/5.4-2
    old: 2e10cb13f5e71f1cce2f5fc91385b0f63d4c11a6
    new: 3aba0d559eb06e3540a697194ccd5a4d1f27e12e
    log: revlist-2e10cb13f5e7-3aba0d559eb0.txt

--===============1286950440620926026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24ffc1c7eb92-73db9aaa3895.txt

b81e831a920817999a54a9cc4596dff9b1359a62 zram: fix race between zram_reset_device() and disksize_store()
551af9dfedb0a29c4950fb0080356fa30b158954 fscache_cookie_enabled: check cookie is valid before accessing it
0870540c1179c70de44bbe9917c8e2450c580284 selftests/net: Fix reuseport_bpf_numa by skipping unavailable nodes
fd50f20a72609d55517e850c5f5487caa6682d44 mfd: max77686: Do not enforce (incorrect) interrupt trigger type
6865df2d1733ce9f68b261cda574cff1e04b9450 mfd: max77693: Do not enforce (incorrect) interrupt trigger type
17e9d874025dbf048fe08c21d509e7eb70620792 mfd: max14577: Do not enforce (incorrect) interrupt trigger type
5f2174cc654f1edcb16319aaae27ec57bf23c917 thermal: Fix NULL pointer dereferences in of_thermal_ functions
1db87fe1f87db5f26d778ba9adf4e01a49c0e143 NFS: Don't trace an uninitialised value
8533bdad5047bc2419b7fe37014ceb454df654b6 scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
7f7f06a70e03415795f7d30f9c18d0d90bf85aa1 ocfs2: fix handle refcount leak in two exception handling paths
544e4c5069d080d3b737e572be099b150f33f04c hamradio: defer ax25 kfree after unregister_netdev
f4b0fa25be550abc9b8ead9514f48a2c2a60f678 hamradio: defer 6pack kfree after unregister_netdev
73db9aaa38952ce6edeb79cd27c8c384c4841783 coda: avoid NULL pointer dereference from a bad inode

--===============1286950440620926026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c74b3d23f75d-5141a3c32dd6.txt

2f5b27984a1b6d025fd745d0dbe816060c782d42 zram: fix race between zram_reset_device() and disksize_store()
2f2652bf9f9d061f73d1c8702527dce2e84089fe fscache_cookie_enabled: check cookie is valid before accessing it
aceebbaa4c194dfb4b7b07b9ee4d941dffae8672 nfs4: take a reference on the nfs_client when running FREE_STATEID
23608d6e1df7fe75029bd50173ace3553b461ca9 drm/amd/display: Force disable planes on any pipe split change
15698f6681305d065aac5b8ac0e83a619ef5cacc ovl: fix warning in ovl_create_real()
90136ea2e133552bdbc16a38bb6ef675ab10708a selftests/net: Fix reuseport_bpf_numa by skipping unavailable nodes
56a26a7a0d8588a37de372adaee6b1e9d80a9e87 mfd: max77686: Do not enforce (incorrect) interrupt trigger type
46a499cecbc39408d7268915e6f33b1de8b201f7 mfd: max77693: Do not enforce (incorrect) interrupt trigger type
f86daa4eb01aebf0548b257a64345699ed11785a mfd: max14577: Do not enforce (incorrect) interrupt trigger type
b62484459b07c87b27b988171995ab269f3d97db thermal: Fix NULL pointer dereferences in of_thermal_ functions
ea288fb40154fb3bd80d80b51c11f9915dfc0177 NFS: Don't trace an uninitialised value
919afd3449d280db7447e2dadcde50038b545a53 NFSv4: Fix potential Oops in decode_op_map()
e86192f9bd23b2b6f310d46dfd3de91402d2b934 scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
0d5392704fef57844c0cb48eb83f003132624b39 ocfs2: fix handle refcount leak in two exception handling paths
6a0e8b7ca18d49451f855d7bd7abc64b304bc932 hamradio: defer ax25 kfree after unregister_netdev
7d2c97f7df39ac4079fe49e0912ca88379dbdd74 hamradio: defer 6pack kfree after unregister_netdev
5141a3c32dd6f13e83718a14530badf0186aff63 coda: avoid NULL pointer dereference from a bad inode

--===============1286950440620926026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f972e4eac13f-0b2170cc57f7.txt

d9cf01d18f80ba7c19e3d4f56d2f9cfcb52c1422 initramfs: Check timestamp to prevent broken cpio archive
f67e405dd20d2a6a8d4bab3dc8dc6da9a2f2b457 dmaengine: mmp_pdma: fix reference count leaks in mmp_pdma_probe
f316ce7830993141ef8d0ac42d4d6e4b23915f47 fscache_cookie_enabled: check cookie is valid before accessing it
f3587c5bd77c2175c0baa306d1ea80b7b089b682 mfd: max77693: Do not enforce (incorrect) interrupt trigger type
9f3d3fc967530b9db94a00b2caa533d31beef398 mfd: max14577: Do not enforce (incorrect) interrupt trigger type
5cf4e8ecdcaf8b86d99bf0271c4142a41f87a6d1 scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
c89e0d9338646395beac920ecebde8d0d63fceb8 ocfs2: fix handle refcount leak in two exception handling paths
ecc8229392f033278265665b1e9fff1281f3a2b1 hamradio: defer ax25 kfree after unregister_netdev
db5ee60ac9109ba02c376535ec763b1bd7c3997e hamradio: defer 6pack kfree after unregister_netdev
0b2170cc57f7574ee013199c598cab04dc74947a coda: avoid NULL pointer dereference from a bad inode

--===============1286950440620926026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10eb6a298616-41073e910d5b.txt

bbdb8dc006cf6f06b5b52051c8e10e1155b972fd initramfs: Check timestamp to prevent broken cpio archive
de31c7287fa3490bb95abefd587f6f9adc524ac2 dmaengine: mmp_pdma: fix reference count leaks in mmp_pdma_probe
b6a87a8e982c8ab905c4c34a6b1b9c5b86f72712 dmaengine: xilinx_dma: Correctly handle cyclic descriptor callbacks
255927a450843070bb69ba08955547e283da8a25 fscache_cookie_enabled: check cookie is valid before accessing it
0d5dcfcb00ee2bcc9cb498d9a7d5140dc0c51b3d mfd: max77686: Do not enforce (incorrect) interrupt trigger type
5de4058d73a4f48646e49826ab8221fc0df202b7 mfd: max77693: Do not enforce (incorrect) interrupt trigger type
1b8c40b35a15099e365a6f04a8a27cc25abe16d7 mfd: max14577: Do not enforce (incorrect) interrupt trigger type
e31876302e0a8dee69f3d686d21fe89d683bc02f thermal: Fix NULL pointer dereferences in of_thermal_ functions
9866eb2d521b0dcadf355867e9a5cc156a84db52 NFS: Don't trace an uninitialised value
bbc8959b76daae390b9c6ad7d647a31f62259b41 scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
970be9ed3e2925b66b3f918373dedd4367fc6bd3 ocfs2: fix handle refcount leak in two exception handling paths
e4d335b60146aa00a35277b23660c9dd986f3cb7 hamradio: defer ax25 kfree after unregister_netdev
e2e46ed9a9aa2554b8eac5df8f135f9c08b4d3e9 hamradio: defer 6pack kfree after unregister_netdev
41073e910d5b7402ecb5859509d0f1fcf536be93 coda: avoid NULL pointer dereference from a bad inode

--===============1286950440620926026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5617e9404b8c-c448840bf03b.txt

9dad2663cfdb1e940f3ca44ee8a60afab84d0137 signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
265efb9bb9dcd27016db679b36f58be19dd842a5 zram: fix race between zram_reset_device() and disksize_store()
bb0d76cef3905c1fe31d8904e8ea56285c7d6c89 fscache_cookie_enabled: check cookie is valid before accessing it
bba5945bfba9999dff350bf948d6705265b5ceb0 nfs4: take a reference on the nfs_client when running FREE_STATEID
e4a72a7613142c20c53e01c92f684855f9effa31 drm/amd/display: Force disable planes on any pipe split change
6d55441f191596ff7b54c3b97f8b43e59e133626 ovl: fix warning in ovl_create_real()
e8c6214a6edaa79dfb8846ddcec3a1277aec3170 selftests/net: Fix reuseport_bpf_numa by skipping unavailable nodes
2b103ff2a62a0af31146c40e10bca4842a8b5c28 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
227bfe11e70a0adfde03537443c864191415d238 PCI: Add ACS quirk for Pericom PI7C9X2G switches
b0b0a2f152ec1c6dfffcdae66ef37bfce37fb3e3 mfd: max77686: Do not enforce (incorrect) interrupt trigger type
75ab02aa2cbc4a2bc98de13893c8ca6541b5114f mfd: max77693: Do not enforce (incorrect) interrupt trigger type
3b0e133a6ad0c011cac83f4ebe4bcd2226b32abb mfd: max14577: Do not enforce (incorrect) interrupt trigger type
4c49ff3e1255b5578b28a40b8adcaaf26b8c522e thermal: Fix NULL pointer dereferences in of_thermal_ functions
3b7188081c5fb4603e59cfe392899ac9fbde99e0 NFS: Don't trace an uninitialised value
35c67fe79f7553126c90dba4da2767ac7a472785 drm/amd/display: Don't allow partial copy_from_user
d29e6142ad08fc22636485120b274b81882af557 drm/amd/amdgpu: Fix csb.bo pin_count leak on gfx 9
d979e8cfb69ae61dc16ccc6f8ae6305795bbe2f1 NFSv4: Ensure decode_compound_hdr() sanity checks the tag
4f4c15b56760f050f699ffa9d239eeddabe58be9 NFSv4: Fix potential Oops in decode_op_map()
0ea9d11910cce7a5763f7f42faeefc1c499cb06f module: fix validate_section_offset() overflow bug on 64-bit
5923809dba4784d9337513b01695b26e32e18bf6 scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
d78f8de8f1f3761a3983d10fa7235ee8eedf8ef8 ocfs2: fix handle refcount leak in two exception handling paths
6794c93ddeb2fe61f5f79cadb0707de9359ffa42 kasan: test: add memcpy test that avoids out-of-bounds write
cefe33523ce78df52f5eb22cfe571bf28acda5a6 rapidio: avoid bogus __alloc_size warning
5c5f309c02885f870977d4185cf95051e1cca98a hamradio: defer ax25 kfree after unregister_netdev
77a12e2a788c62f721d381af7510d2b55427be2d hamradio: defer 6pack kfree after unregister_netdev
4c8b30a9baf761003948db00131a9c99551782ee coda: avoid NULL pointer dereference from a bad inode
1c55d8200f9177e1af916baa2beaa50f76e817a7 rtc: ab8500: let the core handle the alarm resolution
c448840bf03b13250e3361e5984a88e3408f8c7d ALSA: fireworks: add support for Loud Onyx 1200f quirk

--===============1286950440620926026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9e99aea1e69-1c438f08652d.txt

ca691da7c5e9de76ea89427a8abced367a59e862 signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
ffe75e577dde312880fa8f96868849ad9f96d282 zram: fix race between zram_reset_device() and disksize_store()
d1892e56d2a1c4d24d17862e72da3e9a6e106470 zram: don't fail to remove zram during unloading module
6bd9b06725dad4b5c77cdda0cf16989c749468a5 zram: avoid race between zram_remove and disksize_store
c5cdce003c98b49a8f7a485f62af1b2d0e461f3c fscache_cookie_enabled: check cookie is valid before accessing it
28c86307a60d9387d1c90917fdd04a3532fb9916 nfs4: take a reference on the nfs_client when running FREE_STATEID
575ef5f470c42266ac69bc8477e671ee6fd403a2 drm/amd/amdgpu: fix bad job hw_fence use after free in advance tdr
4a27ec4dd58786d91b404c444a99e3110efba298 drm/amd/display: dsc engine not disabled after unplug dsc mst hub
e74a2184baf51db9198ee40bc1b6cd7aa0bc0945 drm/amd/display: Force disable planes on any pipe split change
7f05e8b89193a8ab80f989b1865de65439b1e2f2 ovl: fix warning in ovl_create_real()
68b5f2d050d2eb3025cfa02cc81c2503062b436a selftests/net: Fix reuseport_bpf_numa by skipping unavailable nodes
0b0b6513286f6b0e4a159de7e7bff28d82d64533 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
c640f7c2763170c34b623fe129d495eb33d169cb PCI: Add ACS quirk for Pericom PI7C9X2G switches
7431333a8325ccde0595f45e4dd6493fede0ed26 mfd: sec-irq: Do not enforce (incorrect) interrupt trigger type
8d6a4b2bed73387a22eb2d0958e8189a95abb656 mfd: max77686: Do not enforce (incorrect) interrupt trigger type
467660bb3d82c649790f9a98a0714642510f7ccd mfd: max77693: Do not enforce (incorrect) interrupt trigger type
8b0d368f205280a4d0d53766e601ebc64e68ab81 mfd: max14577: Do not enforce (incorrect) interrupt trigger type
5eef7afa9233609c7aa552422aac520d381b2a84 thermal: Fix NULL pointer dereferences in of_thermal_ functions
18e114ca70684c0c022285b216df39848be5ac00 NFS: Don't trace an uninitialised value
484d151e36de433596576bdc00887aded63424d7 drm/amd/display: Don't allow partial copy_from_user
4f53c33d0df59345584ed4b57787f22567fa55f3 drm/amdkfd: avoid recursive lock in migrations back to RAM
79a24b27308ce7d72e2c2be08f53073bee6ff50a drm/amd/amdgpu: Fix csb.bo pin_count leak on gfx 9
54217f02503ea90481296d7472e8831f28977080 NFSv4: Ensure decode_compound_hdr() sanity checks the tag
5911b18ee936ad0a31f616b82c7c160d33ce263f NFSv4: Fix potential Oops in decode_op_map()
a2461b44b72750715daa4fec6ea78e5a2d61c16d module: fix validate_section_offset() overflow bug on 64-bit
b02fb4e8274b17f7e679b196beed00b403825c7b scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
92200ea10a2af14553068e93a301dfe7f34248a3 ocfs2: fix handle refcount leak in two exception handling paths
f1c10679c79c9b2749c358f0f55b86783b168fce kasan: test: add memcpy test that avoids out-of-bounds write
a5e5ec23a18b5a42a9ddef7b373e3c96048ab457 rapidio: avoid bogus __alloc_size warning
eff58b7527e84170e9d85a492218346dc99798b6 userfaultfd/selftests: fix feature support detection
4c4c2fb71db65d4eb1480ca72fc4082c7c88e194 userfaultfd/selftests: fix calculation of expected ioctls
82b696a95ddc981db87d9c08d12d641a1714694e hamradio: defer ax25 kfree after unregister_netdev
0cbef8541c610d43c5fc9bc6ea3234f5f4ec91af hamradio: defer 6pack kfree after unregister_netdev
2af739419df4bd8d5f2a314e7440761d133e707d ramfs: fix mount source show for ramfs
28ece7b057dcc38c5d5ea29ac4eb7fb209c34480 coda: avoid NULL pointer dereference from a bad inode
f2a7d591b46f4b9299604d3cdb736c84a75be22a rtc: ab8500: let the core handle the alarm resolution
1c438f08652dc1011cbcc56446fb9fbe22b9fc37 ALSA: fireworks: add support for Loud Onyx 1200f quirk

--===============1286950440620926026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e10cb13f5e7-3aba0d559eb0.txt

337d89a7b5f885a72b20f5a2783140522fa113cc signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
6678b4a1a7a2a0dc2660a5c3c67d8536f188efa3 zram: fix race between zram_reset_device() and disksize_store()
6a0e01a646dd1a101242ed0318a342f58c769864 fscache_cookie_enabled: check cookie is valid before accessing it
58ffa4601a54cad5cb9491b73f31b8e8411a4e18 nfs4: take a reference on the nfs_client when running FREE_STATEID
e0039a669816cadbca39b24e95a29485486b50f4 drm/amd/display: Force disable planes on any pipe split change
b67f7b5b530e156af6cdf6b1ad4493df0099d6fe ovl: fix warning in ovl_create_real()
4907fc6d6828037f6c1d11d0a56eea09bc39c83b selftests/net: Fix reuseport_bpf_numa by skipping unavailable nodes
336034b0d0ccf61044757962af5fe1ec29d7bfec mfd: max77686: Do not enforce (incorrect) interrupt trigger type
1586436789f2f6cae48aa020592ca61801672c32 mfd: max77693: Do not enforce (incorrect) interrupt trigger type
573bc23f96eb2b6b4b61f16edbc14fc3c1b92ede mfd: max14577: Do not enforce (incorrect) interrupt trigger type
8e1108d771e1a51536f50cb5f46d253f064fc9c5 thermal: Fix NULL pointer dereferences in of_thermal_ functions
bfacf4553c7c494fd4147135d696a3159e2d85a2 NFS: Don't trace an uninitialised value
47f1785b5363d7db47c2df0101772ce8a74275fe NFSv4: Ensure decode_compound_hdr() sanity checks the tag
c2f5332f9377a326f41755182cf329d4f09228cc NFSv4: Fix potential Oops in decode_op_map()
f38f6a1316dbc4f26df917d7dd5664a2955dcaef module: fix validate_section_offset() overflow bug on 64-bit
fd458e59674151388bcd67995b28f4ad39540d4b scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
dd0f4e531cc537f40949a903a30a19d0aeef6d54 ocfs2: fix handle refcount leak in two exception handling paths
13fa4240b60c782c3b9cf4c3d311c86eeff57f08 hamradio: defer ax25 kfree after unregister_netdev
a55ab6b03c43a8e8644af7e7abfb5c58eb8839ad hamradio: defer 6pack kfree after unregister_netdev
bb8c3d0bd329ab58f7b8757d050d1e5db682dad2 coda: avoid NULL pointer dereference from a bad inode
3aba0d559eb06e3540a697194ccd5a4d1f27e12e ALSA: fireworks: add support for Loud Onyx 1200f quirk

--===============1286950440620926026==--
