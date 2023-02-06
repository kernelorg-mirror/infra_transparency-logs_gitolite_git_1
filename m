Content-Type: multipart/mixed; boundary="===============7887333033254260471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Mon, 06 Feb 2023 20:21:39 -0000
Message-Id: <167571489972.1625.13883210595555080169@gitolite.kernel.org>

--===============7887333033254260471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 7a8419b8e2aaae4df2566bc40fd3576d73cb40d4
    new: f8f81a4403d5b134b50b9ce57d380a1b5271b876
    log: revlist-7a8419b8e2aa-f8f81a4403d5.txt

--===============7887333033254260471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a8419b8e2aa-f8f81a4403d5.txt

6cfe5bf4cc49dd8c0cca1258f8966c7ab4cdd825 nvmem: brcm_nvram: Add check for kzalloc
b8e0a028f2ea1ea46e5cf0f4a44d35e028009a0f nvmem: sunxi_sid: Always use 32-bit MMIO reads
de01d5776ce365e3f14af8957e90052a8061a87c nvmem: core: initialise nvmem->id early
122ce0a5a00f59a95f4c5b71b5f2f533ef733405 nvmem: core: remove nvmem_config wp_gpio
59f42c411b7d99f0c034facddef5840c60edb3eb nvmem: core: fix cleanup after dev_set_name()
436268ef6be25627b64068505337f5174cc65c02 nvmem: core: fix registration vs use race
fe53eaa3978bc8883375dca4a872c8ee8b02e028 nvmem: core: fix device node refcounting
b0b489ab3b9103ffef134fa56d6c3ff0991887f7 nvmem: core: fix cell removal on error
fb30b2c60228d7f2ee2442ca66c65eb77e10c44b nvmem: core: fix return value
3876dc618fb9b2d3504a4cab985dccddfb93e4d8 nvmem: qcom-spmi-sdam: fix module autoloading
103a93bad57e76226730ad32e27bdc6cde65ad6d nvmem: sunxi_sid: Drop the workaround on A64
04dc574df3d387bccd7b6d03b0fdd48dba216ff8 dt-bindings: nvmem: Fix qcom,qfprom compatibles enum ordering
15ccbef3b65a63370acadac46f0c3747ad700826 dt-bindings: nvmem: Add compatible for MSM8976
c8d323d3efd7112fad92e1fa6e618febba79465d dt-bindings: nvmem: qfprom: add sdm670 compatible
e648b7d2c5c2354bb378922d08322cf46fe823fe dt-bindings: nvmem: Add compatible for SM8150
e2e9eabb6e1474099b43650b9ab2f5aaaf2edfe4 dt-bindings: nvmem: Add compatible for SM8250
0756b6e9cc1c1020e2bd1fda0f27f66f85d5a97f nvmem: core: remove spurious white space
254beadfd34ab0818b864201d59e1e25cc260a4f net: add helper eth_addr_add()
c159587a92261e2e3aef23b5e5b6385f6e6974cb of: base: add of_parse_phandle_with_optional_args()
f7bfa668e6651325e82efad9485f5c6ea02093ed of: property: make #.*-cells optional for simple props
36fc51baec07402d53e8c833e87c900420cbad92 of: property: add #nvmem-cell-cells property
efff2655ab0f154f08bd9c1a80c5b91a77ac8aa4 nvmem: core: add an index parameter to the cell
24ac05990c5d42fcc9c020ba51252e5a1f671512 nvmem: core: move struct nvmem_cell_info to nvmem-provider.h
eb7f3d6aa4c697b705ff626cab74790c3d8e5ce9 nvmem: core: drop the removal of the cells in nvmem_add_cells()
6eb508f21d22f45c9cb7adc0ef275da9218454fc nvmem: core: add nvmem_add_one_cell()
d416890c9cb50ca2fb93e00a70d20a0a818f7ce3 nvmem: core: use nvmem_add_one_cell() in nvmem_add_cells_from_of()
ffd746831eff17762957a4c2ad40641010e4bece nvmem: stm32: add OP-TEE support for STM32MP13x
a4e775b28c52f22aaffc9a9548d58a969a251112 nvmem: stm32: detect bsec pta presence for STM32MP15x
c56945b8c04f59e03934e6a6c39817258da488d2 nvmem: rave-sp-eeprm: fix kernel-doc bad line warning
819eac82f2dd84224fa0b5cfeace69f57f398c17 nvmem: qcom-spmi-sdam: register at device init time
a53b6bd9ae4e46f85b5b777f342658fe512d2056 dt-bindings: nvmem: qfprom: add IPQ8074 compatible
fa7876365ad2e53445a8793ce9f1f2aae2781208 nvmem: stm32: fix OPTEE dependency
039cfa5fa5471a53939f9dacdc86d1714f517db2 nvmem: core: introduce NVMEM layouts
4f3bb3c15d842f2d336db612378fa57f5cefb00a nvmem: core: add per-cell post processing
6e7707571f09eb598dc559b1f1ff2b379b05a4ce nvmem: core: allow to modify a cell before adding it
970db04920f0be19e71948a1053b1645c82a5ef8 nvmem: imx-ocotp: replace global post processing with layouts
62033ccdd39dc2263ebc3066d2d8c983a6e56994 nvmem: cell: drop global cell_post_process
37b60e9a8f2e974b691a9538d1e105948a95eef2 nvmem: core: provide own priv pointer in post process callback
046a9dc560b7ab62e6fafe96e9eb369f811b5fb6 nvmem: layouts: add sl28vpd layout
25cc62c6c5c05bee7cbd16823863ef8e8440cdc6 MAINTAINERS: add myself as sl28vpd nvmem layout driver
d8b8961537fa21c9cc3931c2e6679d0cad86385e nvmem: layouts: Add ONIE tlv layout driver
2c65ebae92a5d1677802ae5b6ac0509c3bf679a7 MAINTAINERS: Add myself as ONIE tlv NVMEM layout maintainer
559c93c258641dd09fab28cb46ce396906920773 nvmem: core: return -ENOENT if nvmem cell is not found
406dae820625d13098643bdaca2f48f0cd1fa893 nvmem: layouts: Fix spelling mistake "platforn" -> "platform"
6cc0412d478779cb049c74a8a0fd36f68defb392 dt-bindings: nvmem: Fix spelling mistake "platforn" -> "platform"
f8f81a4403d5b134b50b9ce57d380a1b5271b876 nvmem: core: fix nvmem_layout_get_match_data()

--===============7887333033254260471==--
