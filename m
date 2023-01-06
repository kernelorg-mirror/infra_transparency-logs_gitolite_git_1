Content-Type: multipart/mixed; boundary="===============3923135357737593344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Fri, 06 Jan 2023 10:03:43 -0000
Message-Id: <167299942327.2960.2885429573937906268@gitolite.kernel.org>

--===============3923135357737593344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 00aa4fcd6fcd36a3dbefe70272c2807e3c93a065
    new: e5e0a06796b0ab17d412365a84cc74b7da7b3d02
    log: revlist-00aa4fcd6fcd-e5e0a06796b0.txt

--===============3923135357737593344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00aa4fcd6fcd-e5e0a06796b0.txt

60c8b4aebd8ece82c65442bf55f32570e9f74128 nvmem: core: fix cleanup after dev_set_name()
6fc8926b301618948b7f6f64e2539e835bf4bad0 nvmem: core: fix registration vs use race
83587f1b8d6d1e1b47322c34f77a0b881592705b net: add helper eth_addr_add()
7850f3f4da30ee61fa315f6e1160a7d6889172f6 of: base: add of_parse_phandle_with_optional_args()
67b8497f005fefb5face596187979b38b34218ae of: property: make #.*-cells optional for simple props
d03be5c6d5e92cb01546dc9eb759bb45fabaf451 of: property: add #nvmem-cell-cells property
0383beee09d92bcf772c32b4fe02dfd0577384ac nvmem: core: fix device node refcounting
550ac57362e9c7ff128f4d2195c8a6568a058b33 nvmem: core: add an index parameter to the cell
0217a1922e095a5ebca0d335b9952359a9ec0b9d nvmem: core: move struct nvmem_cell_info to nvmem-provider.h
53730f4a60a0b81804ca34c3f45fe1e0bd4c7a68 nvmem: core: drop the removal of the cells in nvmem_add_cells()
3d2721f880da04c7794e847be4cc965c9eb784f1 nvmem: core: fix cell removal on error
095c2adcd3885b8d3948912ae69beae28154fcc9 nvmem: core: add nvmem_add_one_cell()
f4e986e70cfc190769fbae59d43e92e9d9ad0f45 nvmem: core: use nvmem_add_one_cell() in nvmem_add_cells_from_of()
f5709a684a0ab6addfc55856797c96b9768830d8 nvmem: core: introduce NVMEM layouts
57eb1b2fef598819cca5f7e7c7d714115761c454 nvmem: core: add per-cell post processing
ab76eb5dcbdbd04ff023ee803e777fb3fb6988ba nvmem: core: allow to modify a cell before adding it
087360e44b7927209578ae6dc104138e7db5ac65 nvmem: imx-ocotp: replace global post processing with layouts
337c61d41ef7ee962d941aa1e8f83e5f16e82be5 nvmem: cell: drop global cell_post_process
c21a3601f7e327cc3af23902942b557c71cc816d nvmem: core: provide own priv pointer in post process callback
0e3562db8ff4c092fc922a61d0c84d3cd75f92e4 nvmem: layouts: add sl28vpd layout
b6bdb014e0f547ceea2a3c00f7399036a6d6bc70 MAINTAINERS: add myself as sl28vpd nvmem layout driver
86518ff8def09fd119d9d3c16de66844e307ba5e nvmem: layouts: Add ONIE tlv layout driver
2f47f3b3fff6b3958fd4fb71d6d51e44b0417637 MAINTAINERS: Add myself as ONIE tlv NVMEM layout maintainer
82a0198ab2a0053b431b5f3ecdbe5dc9037a3147 nvmem: core: return -ENOENT if nvmem cell is not found
3b0c49e4921dffc3980516e2749b195f144d79b3 nvmem: layouts: Fix spelling mistake "platforn" -> "platform"
e5e0a06796b0ab17d412365a84cc74b7da7b3d02 dt-bindings: nvmem: Fix spelling mistake "platforn" -> "platform"

--===============3923135357737593344==--
