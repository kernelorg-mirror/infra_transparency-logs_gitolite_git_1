Content-Type: multipart/mixed; boundary="===============7984261072086416339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Tue, 03 Jan 2023 15:50:44 -0000
Message-Id: <167276104466.24428.17301660462742418513@gitolite.kernel.org>

--===============7984261072086416339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 8842ec10944771200e1268f97e91aadebcbc2df1
    new: d4e6325d266d4efa4e78be3158ff7c175252bbd0
    log: revlist-8842ec109447-d4e6325d266d.txt

--===============7984261072086416339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8842ec109447-d4e6325d266d.txt

50720daed451cf6041d4eff0d71f3503e132b27d net: add helper eth_addr_add()
311562ea3ce5b069ba67522ed6d695d8c2b0a4a6 of: base: add of_parse_phandle_with_optional_args()
3395eb76ad0949659bc432a5f8a1c416c49a2dff of: property: make #.*-cells optional for simple props
f1366a25da1c436ff66c1170c77af183fb4f7590 of: property: add #nvmem-cell-cells property
b1e270ab27c9a52fb12193370e3f066e9f935bc3 nvmem: core: fix device node refcounting
68d6b855c793978367cc967f42f578d8e482a9a8 nvmem: core: add an index parameter to the cell
c6f86153d22fc5d7279da79adbec389d744aa414 nvmem: core: move struct nvmem_cell_info to nvmem-provider.h
09de92889dded5ea6e280433ac88849339f8b225 nvmem: core: drop the removal of the cells in nvmem_add_cells()
9e7ee847557acfc61663f6f51014ff9dbd53ad87 nvmem: core: fix cell removal on error
9bc6571bd82b7709e727069d298f9644bd91f3c4 nvmem: core: add nvmem_add_one_cell()
faf7743165522066f1aa33f776e636333718810e nvmem: core: use nvmem_add_one_cell() in nvmem_add_cells_from_of()
d66ce51c8f43d6a2f95dbb7ee5269aa474c30dd9 nvmem: core: introduce NVMEM layouts
933a2bd9c1190676c16c17dbd4d6ead8ab3da433 nvmem: core: add per-cell post processing
65a93c3c3d7e4263837a05250dd63a75508ad49b nvmem: core: allow to modify a cell before adding it
13f1b602190d55878c40d6dc4cf49d7098166acc nvmem: imx-ocotp: replace global post processing with layouts
cc792b5a99a9c8a732cb7ed0d452990577b59fe6 nvmem: cell: drop global cell_post_process
b55dee81b3a8c1444f5e0fce9c595868068aa524 nvmem: core: provide own priv pointer in post process callback
24e801f0ede013ee1220a8b6fc7143141bfa068e nvmem: layouts: add sl28vpd layout
3d349589a1423c298fc2fc9fba2cc16b615a3cd2 MAINTAINERS: add myself as sl28vpd nvmem layout driver
567f3ad32c266e498519c1d421bbdfb1b8a0471f nvmem: layouts: Add ONIE tlv layout driver
d4e6325d266d4efa4e78be3158ff7c175252bbd0 MAINTAINERS: Add myself as ONIE tlv NVMEM layout maintainer

--===============7984261072086416339==--
