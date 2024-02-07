Content-Type: multipart/mixed; boundary="===============0265839090578803646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 07 Feb 2024 15:25:31 -0000
Message-Id: <170731953103.6177.8661884113188239686@gitolite.kernel.org>

--===============0265839090578803646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-vdo
    old: 076f0dbc1ae258e8a872499b84e65bb10aa5c5f3
    new: e46dd2fa6e0780b24b91d8b967c30a3cd395b065
    log: revlist-076f0dbc1ae2-e46dd2fa6e07.txt

--===============0265839090578803646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-076f0dbc1ae2-e46dd2fa6e07.txt

8604bbbe72dd9875eca6f1945b679f50d9fbac65 dm bufio: Support IO priority
795b3a10955a91e267b53ffe5d644d40dd8a30ee dm verity: Fix IO priority lost when reading FEC and hash
474244ddc679010f59cbfd2053af41d11061f711 dm crypt: Fix IO priority lost when queuing write bios
ae037b406e46a3628e73c9f45ccb388c0ebf04ad dm verity: set DM_TARGET_SINGLETON feature flag
80e28650b5b57cec875fe56835e9ee6cdcc42916 dm: add documentation for dm-vdo target
2ec917ac48bea20197c5b1713fc70b818f54353a dm vdo: add the MurmurHash3 fast hashing algorithm
96b0f9c786f74a9504279bc66e9fba6dc2c22a8d dm vdo: add memory allocation utilities
a0fcf594e1ca3724c2b25a71a3edeef3c64436af dm vdo: add basic logging and support utilities
400e8213126a0258481675ecdc59b4a833f35e00 dm vdo: add vdo type declarations, constants, and simple data structures
20fad641796eec9e0e6cd41375c20ead7e6ee1f6 dm vdo: add thread and synchronization utilities
2bd0385215fa88ad18b0464598d635ede03b9b6f dm vdo: add specialized request queueing functionality
0b7d58edaf9fb207beccefae4f4d48707d740836 dm vdo: add basic hash map data structures
4e992e3a11fe29bc3e613c16f966dfa2db0cb864 dm vdo: add deduplication configuration structures
9dc4f64cd7652061f53ea616d3ccf40603682a0b dm vdo: add deduplication index storage interface
4598bade541edd70860be62f927564b91c83fb95 dm vdo: implement the delta index
f789eceda8728acf67e40c2310092989b69b17dd dm vdo: implement the volume index
2fe207233b56fbef91da00769aa7e96aa19fb408 dm vdo: implement the open chapter and chapter indexes
5739a3dc10673c414a5e66d934bb3162240b6c6a dm vdo: implement the chapter volume store
7cf74f7bb2df97d1eeddd8b1ec74f07920cd1c4c dm vdo: implement top-level deduplication index
c85052ec76163ff7dc74665f51be43046c54b218 dm vdo: implement external deduplication index interface
bb8f349f6488b63349de7fb08141bc7c8767c760 dm vdo: add administrative state and action manager
afb132bc71687820d726b9cd86a9193ae46639e8 dm vdo: add vio, the request object for vdo metadata
3c9a12c944a6e8f22a95c37f894cdabd5479b517 dm vdo: add data_vio, the request object which services incoming bios
1d43c276311e8de2d267baf025c83735a7112d8d dm vdo: add flush support
4ed154a73b07a52b2668e13e5fb863f93c03b878 dm vdo: add the vdo io_submitter
f3d2d0956da89f2ca2fbc174014d66a55bd87d39 dm vdo: add hash locks and hash zones
5fb5a4dd877e84a71a2d4c4894d156a3b24aa88c dm vdo: add use of deduplication index in hash zones
74f4c17c268f8032717647f14227ffe569b6929c dm vdo: add the compressed block bin packer
b5e871e554ceca6281f3de6d58b0d07d49340cb7 dm vdo: add slab structure, slab journal and reference counters
90577d8fec690cb4298b55b23dc6382a611c3c36 dm vdo: add the slab summary
824146d76662b10565d2b5d0779b2beb429d7658 dm vdo: add the block allocators and physical zones
61c6160017be8e1e05adcdd41fcb52de31fd48f9 dm vdo: add the slab depot
e694e7e6ce73b09158e8225da8ec6e50efa5af6f dm vdo: add the block map
cad86b337f57ab1b6e2291ec2367940ec8eb0da0 dm vdo: implement the block map page cache
6d5d24bf04950ec8b1b4e624985936a25d6a86b3 dm vdo: add the recovery journal
03dd814b7176706542a0c247bcce2f230892791e dm vdo: add repair of damaged vdo volumes
f7631f275d903f664b2962ff56aaa6cdc9aaeb21 dm vdo: add the primary vdo structure
2b090fdc3b3959ed9673e990c40124e21637423f dm vdo: add the on-disk formats and marshalling of vdo structures
e1ea59ed1f83ddc6dd7f922c261eaf733151ec45 dm vdo: add statistics reporting
9293073f20c530ac044c737ff85eb83909618450 dm vdo: add sysfs support for setting parameters and fetching stats
c236abeb23177a5e3be98db951fcc4d3bcd07b72 dm vdo: add debugging support
11d006d0e92e5f19a60252fcfbf1c033c0efc7d3 dm vdo: add the top-level DM target
05246dcf5b14328af10f5863f2c3e292035bb75e dm vdo: enable configuration and building of dm-vdo
15efb7ef8fb801eb1d76b1fd3e45a06148ca9c24 dm vdo: add MAINTAINERS file entry
4dfac7808924ebdf88ca649fcbf7c57de6beb82d dm vdo io-submitter: remove get_bio_sector
c092c8f28174b85eebb286d241ce10f601a65235 dm vdo io-submitter: rename to vdo_submit_metadata_vio
f5f9ab7ac897315704a52f60e53e84446f3a1657 dm vdo io-submitter: rename to vdo_submit_flush_vio
9a3b539430c18c1c72dfdedab1b376cb0ec51fda dm vdo io-submitter: rename to vdo_submit_data_vio
f93150947ac1196fbb2f0196fcf40b64c8408ec5 dm vdo io-submitter: rename to vdo_submit_vio and submit_data_vio
ac7a4ddbef8ea8c2b0c8c2e3f134af6e04f10660 dm vdo wait-queue: add proper namespace to interface
78363e405cd46e9714d257e27d7df3a3a3a91faf dm vdo wait-queue: remove unused debug function vdo_waitq_get_next_waiter
cb2c076893ccf1ca9cac061f670ba70e421d28be dm vdo wait-queue: optimize vdo_waitq_dequeue_matching_waiters
39c3967a33db5bb078dae4e24330d4f10123f8b1 dm vdo block-map: optimize enter_zone_read_only_mode
fb1005d2ca4751dcd55f879072c2767e3157839e dm vdo wait-queue: rename to vdo_waitq_dequeue_waiter
0ccbfb594d7a4fa0ca315e2658af349bb753d648 dm vdo dedupe: switch to using int-map instead of pointer-map
51c6a33173b6a2c2107ae8eb0d538dabe6fcacb2 dm vdo int-map: rename functions to use a common vdo_int_map preamble
e0f58472621feb84ac7558ee0cd0e29c0a1bcd44 dm vdo int-map: remove unused parameter from vdo_int_map_create
cc97c0115291b4337c8b50f528bd2e82660cd039 dm vdo: fix how dm_kcopyd_client_create() failure is checked
5d4866d110dc61b622c86e4dbc4c0545e7e6ce99 dm vdo: use a proper Makefile for dm-vdo
7a8252a68549b20e5aa94cdf51356b85ec362aef dm vdo block-map: fix a few small nits
c9758739a906b38cc36a88e7f4d2b3405ec48da3 dm vdo block-map: use uds_log_ratelimit() rather than open code it
a13e331ad5a8be69fac26493c660842837b802e3 dm vdo block-map: remove extra vdo arg from initialize_block_map_zone
cb9ee5a0db9b034054065c645fa4fc606d0ffeae dm vdo block-map: avoid extra dereferences to access vdo object
8c74a8d1ae849ecf2e05bd59841497c6a12e06d0 dm vdo block-map: rename struct cursors member to 'completion'
c1c9b1eeeea282691f4d3796ffcad04dcb4504ba dm vdo: slight cleanup of UDS error codes
9346770ab9406459278c23c21100cc537a83cc41 dm vdo: rename uds_map_to_system_error to uds_status_to_errno
3fd9e07847acca46475dd0ece83cc2d315c9432a dm vdo: rename vdo_map_to_system_error to vdo_status_to_errno
6887556adf92f80f052efe1d8d48b69a1ee10cdd dm vdo data-vio: rename is_trim flag to is_discard
813731456a93e42116b50fb59876ac024c9f8f28 dm vdo slab-depot: fix various small nits
d672ffab9af0242a94a02eee257c17ecc7c2a11e dm vdo dedupe: fix various small nits
fec0aa2713606f627339bd493ddd357f49b2216e dm vdo index: fix various small nits
5ae2a21ab1fadebc4622cd74f3693cdb29ee7b3f dm vdo: rename struct geometry to index_geometry
29130a74c0a4a6f88525db2e88ca986c21dc5c1e dm vdo: rename struct configuration to uds_configuration
3d5e08ae89c5402d9db9e25e0c3e9f0a4df97ce4 dm vdo: fix sparse warnings about missing statics
61626c85cef30d5c7af20ec023ffe9ad6fbc77e7 dm vdo: fix sparse 'warning: Using plain integer as NULL pointer'
e10994daf9f994de335e221b12a73b62a4f69273 dm vdo: fix various blk_opf_t sparse warnings
2be3f446c28d7c015028ae6dc520ecec2efef5cd dm vdo data-vio: silence sparse warnings about locking context imbalances
46a0fe0df13fa14b8f71c104d14dc68425c7e8eb dm vdo dedupe: silence sparse warnings about locking context imbalances
721ca4c5e5b7bbd08f501a5488a14e660a8a63e6 dm vdo recovery-journal: fix sparse 'mixed bitwiseness' warning
e46dd2fa6e0780b24b91d8b967c30a3cd395b065 dm vdo: move encoding constants to encodings.h

--===============0265839090578803646==--
