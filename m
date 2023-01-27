Content-Type: multipart/mixed; boundary="===============5216018778220719456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Fri, 27 Jan 2023 11:12:41 -0000
Message-Id: <167481796101.11356.10612101302512923695@gitolite.kernel.org>

--===============5216018778220719456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: ef26c0349eb5a615dab2272d08d1d5de4ac9cd4c
    new: ee0a7b467d3abadfad65a20ed88418a278d8da36
    log: revlist-ef26c0349eb5-ee0a7b467d3a.txt

--===============5216018778220719456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef26c0349eb5-ee0a7b467d3a.txt

957b1f840ce03ada2caf8b3f9017e4f4be1f3c7a nvmem: brcm_nvram: Add check for kzalloc
6b868c1a2ec047c1dc282f7f2d11f4ebbb652df7 nvmem: sunxi_sid: Always use 32-bit MMIO reads
b3a9be9040b71752effcc1432c348724961ed630 nvmem: core: initialise nvmem->id early
9afef75ce71c39f7ebc1dd187bdda529e3a77dec nvmem: core: remove nvmem_config wp_gpio
03b6f71ceeb1cb43a94956c01c75881450d2318d nvmem: core: fix cleanup after dev_set_name()
b02c7588994287bd64fe2683770c75e55e710e3f nvmem: core: fix registration vs use race
c976fd0b6970b53cd340e22d977720549c74a4d1 nvmem: core: fix device node refcounting
ee29286033efff5941ad1ee23b12d751f7c01886 nvmem: core: fix cell removal on error
a895af2746e3668395a252047aecea69e9a1c506 nvmem: core: fix return value
ba716d020bc86a0cd02bab5f82a9bb067116e53c nvmem: qcom-spmi-sdam: fix module autoloading
6cee6565c11ca856ac73beb55f096db7c55847b5 nvmem: sunxi_sid: Drop the workaround on A64
9e6fcf1c81fb8dfbaaf2e98eb075afc24cbf4c4b dt-bindings: nvmem: Fix qcom,qfprom compatibles enum ordering
3ef7ba558b06d0f8f487138778de2111d8148430 dt-bindings: nvmem: Add compatible for MSM8976
a184c6cb3f38ff2d59cedbaf8f75512d576018a8 dt-bindings: nvmem: qfprom: add sdm670 compatible
df8ba2a59af59d4a2854ace7239ddc4d3bebd8c5 dt-bindings: nvmem: Add compatible for SM8150
ff5eecd052bfdf38e62fa21af7f063e5a16fff95 dt-bindings: nvmem: Add compatible for SM8250
f1ff228d4efca1e0e833295eba183dd70e63ebdb nvmem: core: remove spurious white space
97fdb0762cae47661f2084d0fcc5701aab0a9794 net: add helper eth_addr_add()
2a65db5cb132413d7892d45e21c299f52a30f2ad of: base: add of_parse_phandle_with_optional_args()
a80b3e6fb414242aed15d3908b0a2bafadea1704 of: property: make #.*-cells optional for simple props
27a8f8f68fb0d6eb6ecf8087e026345519eac72d of: property: add #nvmem-cell-cells property
e894d5ad177c37c1315fee7d828f9f87ed7c692e nvmem: core: add an index parameter to the cell
c460852f5cfa9da1df1f46d8c3ea8ae545dad62a nvmem: core: move struct nvmem_cell_info to nvmem-provider.h
bd864fee2331d2e9af780d21f1fabf9835b60dcb nvmem: core: drop the removal of the cells in nvmem_add_cells()
a5d908f510dc562088a994246dcaf63bfdfff860 nvmem: core: add nvmem_add_one_cell()
6860d1a2d27f69629e3b733736a2638b8f389968 nvmem: core: use nvmem_add_one_cell() in nvmem_add_cells_from_of()
61a093b4a0e0bfc0d9ea723df6c060fc97e5907b nvmem: core: introduce NVMEM layouts
5f94f32863964d07e0ec60bf4283dc8930091e3f nvmem: core: add per-cell post processing
d9cb7cecf38128b5bdc1b4a6f38efe2bc2e3d1cb nvmem: core: allow to modify a cell before adding it
d432bcbe4fee59b17575ebcb7c6035b3624c4f85 nvmem: imx-ocotp: replace global post processing with layouts
f03ed606d3904de18ccb7b7e3cb499b5d8e22dc1 nvmem: cell: drop global cell_post_process
9ad5b6eac2ee7137072fa4217430a55bad9253b3 nvmem: core: provide own priv pointer in post process callback
63b4e385ac61619891543c1f022cc24eb3225f19 nvmem: layouts: add sl28vpd layout
84f80c2fa0b50472c26f45a51156f12dce49f5e2 MAINTAINERS: add myself as sl28vpd nvmem layout driver
4c00f085aef05203a6f750d0804312e731557b03 nvmem: layouts: Add ONIE tlv layout driver
6a4316de7b6da6e3c203a2547638b32b8876cf42 MAINTAINERS: Add myself as ONIE tlv NVMEM layout maintainer
c96f3d0c46c3a78b78ebb0d4032073571e5b2add nvmem: core: return -ENOENT if nvmem cell is not found
f611a0d3fc227c7a76f45e3aeef6e95af6d837ea nvmem: layouts: Fix spelling mistake "platforn" -> "platform"
c75998aed52201acadabb782d58c91bebc7a51c4 dt-bindings: nvmem: Fix spelling mistake "platforn" -> "platform"
059e01d5b3a610c24f5a82c6385bf124d4b4c6a3 nvmem: core: fix nvmem_layout_get_match_data()
e46fd89cc0cc4714a0d1e049ded027bf8a2f6974 nvmem: stm32: add OP-TEE support for STM32MP13x
8087e3d15e7b7770cbe7dd119d1c473aa8bbfd9e nvmem: stm32: detect bsec pta presence for STM32MP15x
4b52ee3cb2c07b478888c4cfec3795b474a63d89 nvmem: rave-sp-eeprm: fix kernel-doc bad line warning
32de71ca36e21136a1467b7a1fcb5df63920c725 of: property: fix #nvmem-cell-cells parsing
e93c240e12267f2be9f3f3ff224f71d4ba3bf798 nvmem: qcom-spmi-sdam: register at device init time
9d2a9adc002f95b33ccf5cd9934598d32f0c191c dt-bindings: nvmem: qfprom: add IPQ8074 compatible
ee0a7b467d3abadfad65a20ed88418a278d8da36 nvmem: stm32: fix OPTEE dependency

--===============5216018778220719456==--
