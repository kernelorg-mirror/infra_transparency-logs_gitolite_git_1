Content-Type: multipart/mixed; boundary="===============8175144644993287730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 11 Jan 2025 16:49:33 -0000
Message-Id: <173661417379.863789.13514544076324318874@gitolite.kernel.org>

--===============8175144644993287730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.14/block
    old: 21d69cf0e7fcf92c62db28eeb63f3e1b3a4c45c5
    new: acaed9ba6541574622791473df373e3561a74668
    log: revlist-21d69cf0e7fc-acaed9ba6541.txt
  - ref: refs/heads/for-next
    old: c50846fe28fc9a4318d5eded744f0a3e44897732
    new: f28201922a357663d4a2a258e024481e19269c2c
    log: revlist-c50846fe28fc-f28201922a35.txt

--===============8175144644993287730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21d69cf0e7fc-acaed9ba6541.txt

3ec5c62cfcf060e9ea533cd3901f5d03b26ddc24 nvmet: handle rw's limited retry flag
32193789878c259e39b97bd0c0f2f0ccbe5cb8a8 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
ac32057acc7f3d7a238dafaa9b2aa2bc9750080e nvme: Add error check for xa_store in nvme_get_effects_log
002bb02729dc7f5a9b356e98e672262ca432b861 nvme: change return type of nvme_poll_cq() to bool
30e77e0fbec6940ecc5c79ffe0f076c54cf5a8d9 nvme: Move opcode string helper functions declarations
5d4f4ea8fa2992eaf7040aab2f87e8dc849387fd nvmet: Add vendor_id and subsys_vendor_id subsystem attributes
15e9d26445441a0c05ee14bef7ba752088f66a0c nvmet: Export nvmet_update_cc() and nvmet_cc_xxx() helpers
1ee4531054863eeba38cc0e94ac9c23560a83e96 nvmet: Introduce nvmet_get_cmd_effects_admin()
35c593e5303c7f1f389728b4115cfd0f4d8c30ae nvmet: Add drvdata field to struct nvmet_ctrl
200adac75888182c09027e9b7852507dabd87034 nvme: Add PCI transport type
6202783184bf063c57efb8d83ce0adaf8da11090 nvmet: Improve nvmet_alloc_ctrl() interface and implementation
43043c9b97258a008b3402cfbbf1c5d82151c77f nvmet: Introduce nvmet_req_transfer_len()
1eb380caf5275bba1d3d6182dde1fd740f331743 nvmet: Introduce nvmet_sq_create() and nvmet_cq_create()
60d3cd856114cb51f2f0ba6570d25085c55671f8 nvmet: Add support for I/O queue management admin commands
1ad8630ffa95ae48b2a9a079d124de452569f2f8 nvmet: Do not require SGL for PCI target controller commands
08461535a9cd9757dadbae0ee3f3bbdd6e66ba09 nvmet: Introduce get/set_feature controller operations
2f2b20fad973d00169d24f5338eb1bf0a42e8218 nvmet: Implement host identifier set feature support
89b94a6cbeff4f184fc1ec3b9563b371ee617511 nvmet: Implement interrupt coalescing feature support
f1ecd491b6e71d598172f29d9c6c8735b81d2566 nvmet: Implement interrupt config feature support
a0ed77d4c9a7745ac5dca35d563d6096787ae942 nvmet: Implement arbitration feature support
0faa0fe6f90ea59b10d1b0f15ce0eb0c18eff186 nvmet: New NVMe PCI endpoint function target driver
002ec8f1c69d3722a033eaf45102ba747ae80e94 Documentation: Document the NVMe PCI endpoint target driver
2e954a30a4efe3fe17c0e8bb6106a98310105b37 crypto,fs: Separate out hkdf_extract() and hkdf_expand()
ee286700a5617ac738dec346d59472e9d8910964 nvme: add nvme_auth_generate_psk()
e0d05a3ecdab2d42b8919cecd2921d5b0043d2f9 nvme: add nvme_auth_generate_digest()
c9adacd0fc2c0dc2bca28e7214f6d4cfd2c64459 nvme: add nvme_auth_derive_tls_psk()
bcff6b66caf2744466e01134370d13619192243d nvme-keyring: add nvme_tls_psk_refresh()
2dde5161b426a00cfe4e9b62db4db039b9f20254 nvme: always include <linux/key.h>
b68527338ba3882e43bae078c1bd4de0f55c6ce3 nvme-tcp: request secure channel concatenation
da8e6fce8ef85f34685efd05428c4b10e6eb9282 nvme-fabrics: reset admin connection for secure concatenation
e700af09dce0dd6db186df0318d654d6c0756a60 nvmet-tcp: support secure channel concatenation
aa478916a9c9ae3552960fbbb013797befe1a47f nvmet: add tls_concat and tls_key debugfs entries
ae50aa6775036d8c1848f59db2e55a5008241d00 nvme-pci: fix comment typo
39b6d882ce41db36f749796ffc1be26095e46f81 nvme: Add error path for xa_store in nvme_init_effects
6d84dae9af94be43bb71d24353aef102fd0744da nvme-pci: use correct size to free the hmb buffer
acaed9ba6541574622791473df373e3561a74668 Merge tag 'nvme-6.14-2024-01-10' of git://git.infradead.org/nvme into for-6.14/block

--===============8175144644993287730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c50846fe28fc-f28201922a35.txt

3ec5c62cfcf060e9ea533cd3901f5d03b26ddc24 nvmet: handle rw's limited retry flag
32193789878c259e39b97bd0c0f2f0ccbe5cb8a8 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
ac32057acc7f3d7a238dafaa9b2aa2bc9750080e nvme: Add error check for xa_store in nvme_get_effects_log
002bb02729dc7f5a9b356e98e672262ca432b861 nvme: change return type of nvme_poll_cq() to bool
30e77e0fbec6940ecc5c79ffe0f076c54cf5a8d9 nvme: Move opcode string helper functions declarations
5d4f4ea8fa2992eaf7040aab2f87e8dc849387fd nvmet: Add vendor_id and subsys_vendor_id subsystem attributes
15e9d26445441a0c05ee14bef7ba752088f66a0c nvmet: Export nvmet_update_cc() and nvmet_cc_xxx() helpers
1ee4531054863eeba38cc0e94ac9c23560a83e96 nvmet: Introduce nvmet_get_cmd_effects_admin()
35c593e5303c7f1f389728b4115cfd0f4d8c30ae nvmet: Add drvdata field to struct nvmet_ctrl
200adac75888182c09027e9b7852507dabd87034 nvme: Add PCI transport type
6202783184bf063c57efb8d83ce0adaf8da11090 nvmet: Improve nvmet_alloc_ctrl() interface and implementation
43043c9b97258a008b3402cfbbf1c5d82151c77f nvmet: Introduce nvmet_req_transfer_len()
1eb380caf5275bba1d3d6182dde1fd740f331743 nvmet: Introduce nvmet_sq_create() and nvmet_cq_create()
60d3cd856114cb51f2f0ba6570d25085c55671f8 nvmet: Add support for I/O queue management admin commands
1ad8630ffa95ae48b2a9a079d124de452569f2f8 nvmet: Do not require SGL for PCI target controller commands
08461535a9cd9757dadbae0ee3f3bbdd6e66ba09 nvmet: Introduce get/set_feature controller operations
2f2b20fad973d00169d24f5338eb1bf0a42e8218 nvmet: Implement host identifier set feature support
89b94a6cbeff4f184fc1ec3b9563b371ee617511 nvmet: Implement interrupt coalescing feature support
f1ecd491b6e71d598172f29d9c6c8735b81d2566 nvmet: Implement interrupt config feature support
a0ed77d4c9a7745ac5dca35d563d6096787ae942 nvmet: Implement arbitration feature support
0faa0fe6f90ea59b10d1b0f15ce0eb0c18eff186 nvmet: New NVMe PCI endpoint function target driver
002ec8f1c69d3722a033eaf45102ba747ae80e94 Documentation: Document the NVMe PCI endpoint target driver
2e954a30a4efe3fe17c0e8bb6106a98310105b37 crypto,fs: Separate out hkdf_extract() and hkdf_expand()
ee286700a5617ac738dec346d59472e9d8910964 nvme: add nvme_auth_generate_psk()
e0d05a3ecdab2d42b8919cecd2921d5b0043d2f9 nvme: add nvme_auth_generate_digest()
c9adacd0fc2c0dc2bca28e7214f6d4cfd2c64459 nvme: add nvme_auth_derive_tls_psk()
bcff6b66caf2744466e01134370d13619192243d nvme-keyring: add nvme_tls_psk_refresh()
2dde5161b426a00cfe4e9b62db4db039b9f20254 nvme: always include <linux/key.h>
b68527338ba3882e43bae078c1bd4de0f55c6ce3 nvme-tcp: request secure channel concatenation
da8e6fce8ef85f34685efd05428c4b10e6eb9282 nvme-fabrics: reset admin connection for secure concatenation
e700af09dce0dd6db186df0318d654d6c0756a60 nvmet-tcp: support secure channel concatenation
aa478916a9c9ae3552960fbbb013797befe1a47f nvmet: add tls_concat and tls_key debugfs entries
ae50aa6775036d8c1848f59db2e55a5008241d00 nvme-pci: fix comment typo
39b6d882ce41db36f749796ffc1be26095e46f81 nvme: Add error path for xa_store in nvme_init_effects
6d84dae9af94be43bb71d24353aef102fd0744da nvme-pci: use correct size to free the hmb buffer
acaed9ba6541574622791473df373e3561a74668 Merge tag 'nvme-6.14-2024-01-10' of git://git.infradead.org/nvme into for-6.14/block
f28201922a357663d4a2a258e024481e19269c2c Merge branch 'for-6.14/block' into for-next

--===============8175144644993287730==--
