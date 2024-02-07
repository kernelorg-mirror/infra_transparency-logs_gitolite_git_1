Content-Type: multipart/mixed; boundary="===============6095691142875355854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 07 Feb 2024 15:39:45 -0000
Message-Id: <170732038526.16595.14094052274579708542@gitolite.kernel.org>

--===============6095691142875355854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 076f0dbc1ae258e8a872499b84e65bb10aa5c5f3
    new: bbe10a8c5483c419cdc5ed9301efd5189c352d0e
    log: revlist-076f0dbc1ae2-bbe10a8c5483.txt

--===============6095691142875355854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-076f0dbc1ae2-bbe10a8c5483.txt

c49b3df8b1ae4cb7481da186b1f53cf012f15642 dm bufio: Support IO priority
b8aa4d407eff03cb23eb0bb49e96c78e80dcf58a dm verity: Fix IO priority lost when reading FEC and hash
8c1a738410f6bffcb092d1dc9112788c7e87e155 dm crypt: Fix IO priority lost when queuing write bios
fadfff76b18340d427df859fc51f8a4565296002 dm verity: set DM_TARGET_SINGLETON feature flag
a540be872e7a872c8b5de113b078f665b8229d03 dm: add documentation for dm-vdo target
43c3e9ddfd150c5b0ed916af8cacff43ff8a037d dm vdo: add the MurmurHash3 fast hashing algorithm
21509e667b45ee823560898e6c9df2c770f9f07b dm vdo: add memory allocation utilities
f65ff3b1b55ae9c7b0d0939b074888f384c32858 dm vdo: add basic logging and support utilities
f2d9505d4d4ee92dbdb6bd6de877740fa18ac665 dm vdo: add vdo type declarations, constants, and simple data structures
f408ca53e6317e3a0baaaea22e5b4b5b4e04c049 dm vdo: add thread and synchronization utilities
f93c8a6907d8fc77c1b65e06386caa2d959d3d75 dm vdo: add specialized request queueing functionality
a70be75a8c5080a7278389afc484d0ec4e728e31 dm vdo: add basic hash map data structures
937be8e12cf588c86a9b8503640d89bf1247f692 dm vdo: add deduplication configuration structures
8b860fde7f5ad09e5832b5f888b18d853b5fb1cc dm vdo: add deduplication index storage interface
324c8775c529da761a1655ea79df462ee0921f10 dm vdo: implement the delta index
6f76a1f8ddde7c38a5f3e0fef993a3db20857866 dm vdo: implement the volume index
13368353cb7b48f437005bc79e3e7b754bd1797d dm vdo: implement the open chapter and chapter indexes
360561f4a821a871be32ded342c83af117c03c34 dm vdo: implement the chapter volume store
44ee32037d986ad012b63d71239e19657b4cd4bf dm vdo: implement top-level deduplication index
e812a1f96497975c76e15168e558fd890bf6cca2 dm vdo: implement external deduplication index interface
9db799dcd4b444a278d8de180ac77ade82dd0030 dm vdo: add administrative state and action manager
4acf981c933314189d6ab8ed632d10e27115abdb dm vdo: add vio, the request object for vdo metadata
97f860da84aa78f2254336988be21224c128c16c dm vdo: add data_vio, the request object which services incoming bios
4c8c2c2600f73682ea664fcbd048b0efe65c3ed8 dm vdo: add flush support
1c8bcd963818485b8f454b0ea6afbf325ead4ef7 dm vdo: add the vdo io_submitter
cc549744d006a2ef5e86d5d8a390ca1a3c49a3d2 dm vdo: add hash locks and hash zones
8d1b15b1918f0fab4c832b3b94767563fe702845 dm vdo: add use of deduplication index in hash zones
071d71ac43b7ae30db761ca9455d11d6d4d40f51 dm vdo: add the compressed block bin packer
44bc029cdf80474d7f9a7f8b8058d3c7f8bbe33a dm vdo: add slab structure, slab journal and reference counters
d88c7b105639a13596d083bcc06dd74e9e48710b dm vdo: add the slab summary
67bf43af4e104606409b9d7fa82ad641623ad475 dm vdo: add the block allocators and physical zones
949384fc74fe8d43b37dd822fa0c1f0f9a93a69a dm vdo: add the slab depot
75190231c3c8912f9160f304a5c108cab80dcddd dm vdo: add the block map
dc46fe6813987155beaf329711b8835d73530c59 dm vdo: implement the block map page cache
fc79fe2a2d101d064ca5111e1cf30a60a242fa0e dm vdo: add the recovery journal
6de071563f849674dc15bfeddbaca6c6e71eea23 dm vdo: add repair of damaged vdo volumes
fe7ddd835c9f2ef62583ff3f8ba92f10bbd408c6 dm vdo: add the primary vdo structure
ae5a272660f5c43b6f431fe49c7407811f43c7ac dm vdo: add the on-disk formats and marshalling of vdo structures
0065648ba82afd719851f54d93c7a80da9500b46 dm vdo: add statistics reporting
2913cfb6bf97a5c0b914129e8d03136814206da6 dm vdo: add sysfs support for setting parameters and fetching stats
71c38c48649cd8f5790af691b2f9361f7a127b43 dm vdo: add debugging support
432f9c39394beefca037f5550386cdd155eb59e0 dm vdo: add the top-level DM target
6e838fc3b78873cb29dcbbb2499c978a156aa873 dm vdo: enable configuration and building of dm-vdo
aab5fce471606076af10b347eab323f9fab504c5 dm vdo: add MAINTAINERS file entry
94417d5396b2ecb019fbee912fad1bcb23fece7e dm vdo io-submitter: remove get_bio_sector
a1e507c1b2bcae774d1a4dfee51af2ed4a08eb7f dm vdo io-submitter: rename to vdo_submit_metadata_vio
52b3973d596ea63bf05747215e86829f9e6ccae0 dm vdo io-submitter: rename to vdo_submit_flush_vio
2899e5a6dfc811ee9f8e53d900bd46ca6a52269d dm vdo io-submitter: rename to vdo_submit_data_vio
e64a068bb1a85e541bcdb941652c3c296e882951 dm vdo io-submitter: rename to vdo_submit_vio and submit_data_vio
73d453f4086c181c1f02a696731fbc0bf2fe9be2 dm vdo wait-queue: add proper namespace to interface
299d23e4a1c57ae1628cb7890aedfa3955da598a dm vdo wait-queue: remove unused debug function vdo_waitq_get_next_waiter
ca42e62c85bd5110cd6d2b77466b095fc7171246 dm vdo wait-queue: optimize vdo_waitq_dequeue_matching_waiters
923ff29aba81eb748923ad4976ea9d5fe0bccdc0 dm vdo block-map: optimize enter_zone_read_only_mode
ce71ea59badf5e986b5352c532f68ea3d203debd dm vdo wait-queue: rename to vdo_waitq_dequeue_waiter
dafaee8b7b341f869b2134af1484606a4fb08aa4 dm vdo dedupe: switch to using int-map instead of pointer-map
f627c8fd8e4a31d824713e3c31ac64f721211dce dm vdo int-map: rename functions to use a common vdo_int_map preamble
f8c3d1e520509ca6e51a18bf09763451ca920527 dm vdo int-map: remove unused parameter from vdo_int_map_create
cce176bd31f64744a997a10e5607576fbb06a19c dm vdo: fix how dm_kcopyd_client_create() failure is checked
03a00254a35c3e851f335e2cdc26e54416592c60 dm vdo: use a proper Makefile for dm-vdo
a44c9c1baecca441b648f1d0b56129a48acc9c37 dm vdo block-map: fix a few small nits
87c392b9b104ea3964e92f758e3b2dfdeea689e9 dm vdo block-map: use uds_log_ratelimit() rather than open code it
09d33884f18bba74965895c9454c2cc9e1ccf8a2 dm vdo block-map: remove extra vdo arg from initialize_block_map_zone
91390f18f072736412ef751395569d1ffd79c2f3 dm vdo block-map: avoid extra dereferences to access vdo object
82e4d7d9abcf514667b65dbc1197535df0cb65e8 dm vdo block-map: rename struct cursors member to 'completion'
baf896e56c581a8e795c632929a5ea8f49b14cb1 dm vdo: slight cleanup of UDS error codes
284eb2b00f421e415d216bd9ddf8d6978041b882 dm vdo: rename uds_map_to_system_error to uds_status_to_errno
575696d97ba4efaa9e96a17092a7ffee389e2cf7 dm vdo: rename vdo_map_to_system_error to vdo_status_to_errno
83f25e7a8be55c4662ff02171dcc9afd6cfd3701 dm vdo data-vio: rename is_trim flag to is_discard
0dd62096440da86f16f5b60430210096b74724d5 dm vdo slab-depot: fix various small nits
77e108e0b4acaa0fac202fb4439e73b7c72b6874 dm vdo dedupe: fix various small nits
ae3ce37ce438452c158389305e5379519bfc4520 dm vdo index: fix various small nits
e56325c2555a539f915f818eba197834515dea9a dm vdo: rename struct geometry to index_geometry
59cc79ccad7ed99a4d73e5cee5c5dba39270c59d dm vdo: rename struct configuration to uds_configuration
76f17b23096bcaf1d38e3b363efe13da4d64df18 dm vdo: fix sparse warnings about missing statics
d9c25bb3074345ea269c4dc17428ce2474f7d146 dm vdo: fix sparse 'warning: Using plain integer as NULL pointer'
9d2d285959fba61b43b30847e3c538679ec4edad dm vdo: fix various blk_opf_t sparse warnings
cde991d95a097507d890219ef1738f6842039089 dm vdo data-vio: silence sparse warnings about locking context imbalances
9137437ba3f3fd9cd494ba09e9b88c80bfa94a00 dm vdo dedupe: silence sparse warnings about locking context imbalances
fdd7e1fc5f10a54c01c9291644215fc9522d004e dm vdo recovery-journal: fix sparse 'mixed bitwiseness' warning
bbe10a8c5483c419cdc5ed9301efd5189c352d0e dm vdo: move encoding constants to encodings.h

--===============6095691142875355854==--
