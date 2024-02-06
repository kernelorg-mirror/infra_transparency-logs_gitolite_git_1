Content-Type: multipart/mixed; boundary="===============8077796734628337660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 06 Feb 2024 20:08:44 -0000
Message-Id: <170725012469.30630.5856414603717334521@gitolite.kernel.org>

--===============8077796734628337660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 6fb4540a00c9e058154b39364c5b31e770feca79
    new: 076f0dbc1ae258e8a872499b84e65bb10aa5c5f3
    log: revlist-6fb4540a00c9-076f0dbc1ae2.txt

--===============8077796734628337660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fb4540a00c9-076f0dbc1ae2.txt

9e3c80a245cee43b38338efa0ea879659469bed3 dm: add documentation for dm-vdo target
523ddde79c64526460938d2e05d28ac655cdc285 dm vdo: add the MurmurHash3 fast hashing algorithm
6da016e3672a71209ab839f96934e01031e899f5 dm vdo: add memory allocation utilities
e0b00a28e533750187eaadc397de33780a63f2c7 dm vdo: add basic logging and support utilities
e8919e6004cd0e9a2e8f3bb2da61d3f4bc3f4ffe dm vdo: add vdo type declarations, constants, and simple data structures
40d284e0e4ea5b96b9105ee2168bef6b9b0a3b8c dm vdo: add thread and synchronization utilities
6355c77002f731a15edf236bed42847537bf7f1d dm vdo: add specialized request queueing functionality
c50ed1c5013d71d33c988e18ca9d5ce415b956f5 dm vdo: add basic hash map data structures
18322c3d2fe48bf04b29514fabd8dc69a5e9d1f5 dm vdo: add deduplication configuration structures
82da73bac1ee0e4d78c7b57a8bb59cf5105add41 dm vdo: add deduplication index storage interface
c0055f59f5000fa6618ccbf3ed006988aaececa7 dm vdo: implement the delta index
8954bf175c622c9133d0ab8bb1b03ffece4c7171 dm vdo: implement the volume index
4b4db5cdaa0c6582fa9530502ac25436b9b6408a dm vdo: implement the open chapter and chapter indexes
9c223b56ecf8cfc39476821e91b5b77333691d5b dm vdo: implement the chapter volume store
fbbf6e73d88ed791b07c7da07f586513d4a4f8af dm vdo: implement top-level deduplication index
747c9855c5df1efea1e05569dd0a317220ab37f3 dm vdo: implement external deduplication index interface
f9be6e4e182f6e4104f03b5e6a771d3f8f8d3ec7 dm vdo: add administrative state and action manager
a2b12bb81cfd6f99e1df7cfd9cf72419591f207c dm vdo: add vio, the request object for vdo metadata
9b2eb4f4de7a2e238e6b8447696cf1be32e84498 dm vdo: add data_vio, the request object which services incoming bios
401c52f133c2b377a9013a6f9afe807f5c91b457 dm vdo: add flush support
33757c9ca5091099fbd4f6715f6ed6d12a511ef5 dm vdo: add the vdo io_submitter
2eb225a96b79a1bfc47c03540a2c300670b144ee dm vdo: add hash locks and hash zones
1b7a5162a4334ebf9c44b6494c844217b297f53a dm vdo: add use of deduplication index in hash zones
6e63d19dffba7ade2354049f2117650a445784f9 dm vdo: add the compressed block bin packer
5d379b400c075cef1665d8de7697ed3f612cc7ae dm vdo: add slab structure, slab journal and reference counters
2b491db033e36bb07aafa27bf9a34be3d1de3b66 dm vdo: add the slab summary
6a46bd1dfc2f99fc2fdf3a739837dfe1bcda3ade dm vdo: add the block allocators and physical zones
65e92ecd4f7f98a032bc3dabfd18bd852e328e88 dm vdo: add the slab depot
bb63d10bc81acb5e60e4346344bef56352c223af dm vdo: add the block map
0059655459e8e72ba8cfdf5f1e1d6978082e569b dm vdo: implement the block map page cache
1de304b342b485a99bb508b226f95e062b38c775 dm vdo: add the recovery journal
e8adadc5b6ee2f5649fe5d6f0213d8e2159f35ca dm vdo: add repair of damaged vdo volumes
29f91df257ba4e12eaf21e114f3ff6bfbfd829c9 dm vdo: add the primary vdo structure
1480a45f3fbaddd36e457f3f24bce64c4fe131aa dm vdo: add the on-disk formats and marshalling of vdo structures
cdcb8c7fdb8a8e3ab9ca4563585a4d286d71d449 dm vdo: add statistics reporting
27dafe8dd800311b55687ca9629ea4ea41fcda25 dm vdo: add sysfs support for setting parameters and fetching stats
6ceecac87ffc2d8f31109b35f7c628381f0f9617 dm vdo: add debugging support
a9c3a3143444e197f8640ce32156b3a23caa700b dm vdo: add the top-level DM target
a12439de14a88f84f0b620a15a367475e869e720 dm vdo: enable configuration and building of dm-vdo
7fd9e3bf72b85e2dddd2635f2e22550ec1394b4d dm vdo: add MAINTAINERS file entry
05bb2eb2162e615f4b0dfbec0b9efe9ba00b8ea7 dm vdo io-submitter: remove get_bio_sector
7f753421133b02d2d10b38a99adb4941740fae50 dm vdo io-submitter: rename to vdo_submit_metadata_vio
714cb5f92b6352b132e7ad96fd88d82b499916f1 dm vdo io-submitter: rename to vdo_submit_flush_vio
e938641739a6503f173761f31841b77f3d3046cd dm vdo io-submitter: rename to vdo_submit_data_vio
3540951195c0e3cb773c8bf3cda719fb3a956847 dm vdo io-submitter: rename to vdo_submit_vio and submit_data_vio
d506915ed8d788f53a9b5f0457c6883c9a1ebcc2 dm vdo wait-queue: add proper namespace to interface
8f21bff08212becae2ee408fa3c290f61f91c6d3 dm vdo wait-queue: remove unused debug function vdo_waitq_get_next_waiter
39b4bcbd6026881a537c7f1e044764e0fac0a40a dm vdo wait-queue: optimize vdo_waitq_dequeue_matching_waiters
6fc8c8fecd984c59366dd821686d403c3721a12d dm vdo block-map: optimize enter_zone_read_only_mode
21e9b2297bd14f504bff77aff2da3a64d9afda20 dm vdo wait-queue: rename to vdo_waitq_dequeue_waiter
98b7063bec9f7e1aed3744a2768752d5f499f685 dm vdo dedupe: switch to using int-map instead of pointer-map
8835b64c394a2145406e76b7265e2cb0fe4958c8 dm vdo int-map: rename functions to use a common vdo_int_map preamble
3cd1af9020f94b9b1acbe0cc77a2d5bd9a5dff86 dm vdo int-map: remove unused parameter from vdo_int_map_create
276733eecb3fb0c7616b20c77ecb3e636a51c83d dm vdo: fix how dm_kcopyd_client_create() failure is checked
3a0f8de0e26c5d3af28f33c2abaee6c2746eec45 dm vdo: use a proper Makefile for dm-vdo
420d7ae1a71870fc3a8a76ddb8bf827738acb421 dm vdo block-map: fix a few small nits
32900cf6e400d10e7ccb391207ae03bb9d27eb03 dm vdo block-map: use uds_log_ratelimit() rather than open code it
80167c3e7c6320196b6f75e800b26f0bc4cfcf22 dm vdo block-map: remove extra vdo arg from initialize_block_map_zone
27775b9a41783f9b295baca9716b52f20b32d841 dm vdo block-map: avoid extra dereferences to access vdo object
2b28e6f1ec6e10b175b72ccd86d97b8867cb54a2 dm vdo block-map: rename struct cursors member to 'completion'
326df5ead2ebc4c5f9e09c2cdc1fbc8fbad6d334 dm vdo: slight cleanup of UDS error codes
064c6a0b3c42fc7a88ebac399d0d9a5df41e85a6 dm vdo: rename uds_map_to_system_error to uds_status_to_errno
69ca8fcd6101d2b954bb96c2587cc3b58031f1da dm vdo: rename vdo_map_to_system_error to vdo_status_to_errno
89310a699ae44079386ec1d90717180032a43576 dm vdo data-vio: rename is_trim flag to is_discard
29516b2af61170379a20e1d528fec9fb0817d7b2 dm vdo slab-depot: fix various small nits
de21953263dd22a5ec3fc5bcda6eef37cf799e5a dm vdo dedupe: fix various small nits
748f4ecf4046f52106005a041a21c13be271fcdd dm vdo index: fix various small nits
f0f51f6c27a32a7678c8a19760590f253c78a956 dm vdo: rename struct geometry to index_geometry
f89d9bbcc75747e07e05b647bc1f6123ce0e491c dm vdo: rename struct configuration to uds_configuration
9bf3adc9ecebfae01461d4a22493783550f0ea3d dm vdo: fix sparse warnings about missing statics
7eb3ae408a9dedaecc52a82321539f36437e1efa dm vdo: fix sparse 'warning: Using plain integer as NULL pointer'
f514ed51973d2a9044bd5af6b31c02412a4b8875 dm vdo: fix various blk_opf_t sparse warnings
cb2c3d333dac64b9b519ccc71298b2da94227649 dm vdo data-vio: silence sparse warnings about locking context imbalances
5da2e6432c0822901088c06203fb2efd54c5d90a dm vdo dedupe: silence sparse warnings about locking context imbalances
64eaa1acadb4b80eb6b593c84ebfaaf6214657f2 dm vdo recovery-journal: fix sparse 'mixed bitwiseness' warning
076f0dbc1ae258e8a872499b84e65bb10aa5c5f3 dm vdo: move encoding constants to encodings.h

--===============8077796734628337660==--
