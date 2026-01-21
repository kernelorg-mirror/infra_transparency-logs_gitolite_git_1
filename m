Content-Type: multipart/mixed; boundary="===============8282113706305452276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 21 Jan 2026 14:53:40 -0000
Message-Id: <176900722051.1108891.13578807108488218773@gitolite.kernel.org>

--===============8282113706305452276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: a57107c0fc1a7e9f9180e247a8c2358e3fcec3f3
    new: 273caf618ace7572c492ba99fdb0971b086c1249
    log: revlist-a57107c0fc1a-273caf618ace.txt

--===============8282113706305452276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a57107c0fc1a-273caf618ace.txt

122610220134b32c742cc056eaf64f7017ac8cd9 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
d54917268c7fd5321fa2599b7a0e762f1c6dd362 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
544be900b6be91127779babe78437d3be7ee0821 mmc: dw_mmc: Check return value of dma_ops->init() in resume
c5cb35011670dbb98406af1c6570fe46b6b5491f mmc: dw_mmc: Remove dma_ops from struct dw_mci_board
c9e2f02149014c28925349de821f079b7b12cada mmc: dw_mmc: Remove SDMMC_INT_ERROR
32eb07b4a0030303bac9c2ce5c3845b8d236d49c mmc: dw_mmc: Remove assignment of pdata in dw_mci_pltfm_register()
b5c46946b34dee5b03be444118eaba82da669f83 mmc: dw_mmc: Remove caps2 and pm_caps from struct dw_mci_board
295a9b65c0b2cad5e23229a58cf3d46576f4bc3f mmc: dw_mmc: Move rstc from struct dw_mci_board to struct dw_mci
27200039d954cba5e496372d61fc14a6d20fa395 mmc: dw_mmc: Remove fifo_depth from struct dw_mci_board
0a79334bae23e3aca0c01d016dd26b1ae6fdad55 mmc: dw_mmc: Move detect_delay_ms from struct dw_mci_board to struct dw_mci
19d7e5308ee62cb115298239664d6919268b19fc mmc: dw_mmc: Remove bus_hz from struct dw_mci_board
ab5ac71ab0a6c18b2a8890aa7eb54331048d8957 mmc: dw_mmc: Remove struct dw_mci_board
5a4721afe51c731fd28876b08c8a8d7e719cd9c8 mmc: dw_mmc: Remove redundant struct mmc_data forward declaration
a28ce61f851f5a1b1d72a4e3ffed3a109658a820 mmc: dw_mmc: Remove DW_MCI_SEND_STATUS and DW_MCI_RECV_STATUS macros
51745bd79df0491f3af8c5e8f1fbe9f7866b61c4 mmc: dw_mmc: Improve dw_mci_get_cd()
324e699b0cb2bb10374efdf5f4ee55d5720fbd6f mmc: dw_mmc: Remove unused register access macros
9157b7f91ed6961959368b24b7b7b1b1b50225ef mmc: dw_mmc: Remove check before calling mmc_regulator_set_vqmmc()
41481350b14034c3019a5d894fd89f0fe4ff8eca mmc: dw_mmc-pci: Use BAR_2 and pcim_iomap_region()
6adba5b9f87a2fb3722905da42fabc64c1b49008 mmc: dw_mmc-pltfm: use modern PM macros
f7bdff5900e6d5bdc27ab1a3420491a746be4d16 mmc: dw_mmc: Implement Host Software Queue support
273caf618ace7572c492ba99fdb0971b086c1249 mmc: Merge branch fixes into next

--===============8282113706305452276==--
