Content-Type: multipart/mixed; boundary="===============2484982424718467624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Tue, 03 Jan 2023 21:43:27 -0000
Message-Id: <167278220748.31884.16798298265272774367@gitolite.kernel.org>

--===============2484982424718467624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: d4e6325d266d4efa4e78be3158ff7c175252bbd0
    new: ef1d5e775c7e07b2e8bdba2545984e53808713e0
    log: revlist-d4e6325d266d-ef1d5e775c7e.txt

--===============2484982424718467624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4e6325d266d-ef1d5e775c7e.txt

4dee47da7e802851d6d019abb411b16f693dab62 dt-bindings: nvmem: Add compatible for SM8250
8dc69d2a468471fbf14b5146a368294f0c1140a2 nvmem: core: remove spurious white space
6d6afa732d8c7837f488be3fbdaabe7b4a31b3ff nvmem: core: initialise nvmem->id early
ad4fcaef83891f00e2193a914e6cf7e005d1528c nvmem: core: remove nvmem_config wp_gpio
f0acb85d07b5d6c167466912cfaad8f6c3dbdf76 nvmem: core: fix cleanup after dev_set_name()
1d50e60ea804b948d98b1daad4c95aed32acfbf3 nvmem: core: fix registration vs use race
520b96bfb8190370ad089f19a325872aadb36106 net: add helper eth_addr_add()
8eddceb280f5deb8046fcb660de9f9f683b408b9 of: base: add of_parse_phandle_with_optional_args()
4f4145c9fee8c7a445dbbbadceccce5391e6b287 of: property: make #.*-cells optional for simple props
9cf9486a6a7e8a3d76154d0c506051ba3740e8b6 of: property: add #nvmem-cell-cells property
edcfeab249fc985bd24f3bb30b3bea38b9b10deb nvmem: core: fix device node refcounting
3cb05fdbaed67c6f0134c114f6d48df43ad90c5f nvmem: core: add an index parameter to the cell
9c2ad908d5640766e68e7d0e931aadb003719a02 nvmem: core: move struct nvmem_cell_info to nvmem-provider.h
d77b185a9c9ed52963fb14e70af909da2e8256a8 nvmem: core: drop the removal of the cells in nvmem_add_cells()
807cc4e145c3c3572c6f774c23b582298b00baa0 nvmem: core: fix cell removal on error
1e01aff22ad9979dfaa7eac81e508fb5984f1565 nvmem: core: add nvmem_add_one_cell()
fd822a18d536608617f93c31c9a816ff3ae225a5 nvmem: core: use nvmem_add_one_cell() in nvmem_add_cells_from_of()
338ce18099f63e6ec87fb8ab0c716876e0ce3345 nvmem: core: introduce NVMEM layouts
b2bd0749de9bd5323c7253f15fdaa152af884b29 nvmem: core: add per-cell post processing
e5ae070cb78638847f19e7bf411e221e82fb630e nvmem: core: allow to modify a cell before adding it
cce39fc5dc72dce4df20f4e81f94fc09fb8339f7 nvmem: imx-ocotp: replace global post processing with layouts
e7614892ab33e5284bc2d3a3753fc050c91d5054 nvmem: cell: drop global cell_post_process
ce2f46f857ce4ec1f4efed9202e8454082a064ef nvmem: core: provide own priv pointer in post process callback
53d60a5d6bdd4080d1706aca0307773a181c11f1 nvmem: layouts: add sl28vpd layout
434978d91cf59445b668272125352d21c0a517cd MAINTAINERS: add myself as sl28vpd nvmem layout driver
f8c86c08efed54534fbaf764a97640ea785bf74f nvmem: layouts: Add ONIE tlv layout driver
ef1d5e775c7e07b2e8bdba2545984e53808713e0 MAINTAINERS: Add myself as ONIE tlv NVMEM layout maintainer

--===============2484982424718467624==--
