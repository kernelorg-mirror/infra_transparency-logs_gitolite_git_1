Content-Type: multipart/mixed; boundary="===============6563631984341115991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Fri, 18 Jun 2021 12:24:34 -0000
Message-Id: <162401907421.17802.6838874514668140596@gitolite.kernel.org>

--===============6563631984341115991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/next
    old: d387c3bb01e90f1a58895fe3eb47f01b1dd001df
    new: d6623476bc875f5212e65eca9d4362b2a8bb836d
    log: revlist-d387c3bb01e9-d6623476bc87.txt

--===============6563631984341115991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d387c3bb01e9-d6623476bc87.txt

337c756345754f8b92b5e12f5ac8fadb7f83e732 bus: fsl-mc: mc-io: Supply function names for 'fsl_create_mc_io()' and 'fsl_destroy_mc_io()'
33c6527a07ed881e8f2da829656afe74a34e2fa0 bus: fsl-mc: mc-sys: Supply missing function names in kernel-doc headers
d71b57dc075f97b798b92ce5f31e986cfa7f5757 bus: fsl-mc: fsl-mc-bus: Demote a bunch of non-conformant kernel-doc headers and help others
4c36624711b1f39ccc73a0614a9fc92a39ca2de8 bus: fsl-mc: dprc: Fix a couple of misspelling and formatting issues
5907c72c8de0dc11c192074776b7a451ec812254 bus: fsl-mc: dprc-driver: Fix some missing/incorrect function parameter descriptions
07fbbf2ae0a36149d431a9f2a464d769b9f5af8c bus: fsl-mc: fsl-mc-allocator: Fix misspelling of 'new_mc_adev' and demote non-kernel-doc headers
b4fa2e831fd7b4707ad64544a23d4ec48315dc4d bus: fsl-mc-msi: Fix a little doc-rot pertaining to 'np' to 'fwnode' conversion
91812dd0937cc6457e85f7733813c701ee971da5 bus: fsl-mc: mc-io: Correct misdocumentation of 'dpmcp_dev' param
7bd1e23e5f1381c58ed2a68045ac042dd174c55f habanalabs: increase ELBI reset timeout for PLDM
3b39840083ef809e71206e9717d5bd502317e696 habanalabs: update firmware files to latest
6e16ab6c326cd149c086ccbab6da9ccff1a528ff habanalabs: prepare preboot stage to dynamic f/w load
364690429a603ac4a7e8df3c3b98b51c914c7c3f habanalabs: request f/w in separate function
a22f0ec0731ddf6355e6bf93ded189fca2542cdf habanalabs: refactor init device cpu code
08c03a19662fd628e8866d89769d594c1d8c8093 habanalabs: use mmu cache range invalidation
50f036df476c6e58f597f684345141e406b12099 habanalabs: use common fw_version read
22a795b4af5a7bc66335166054805c1f103c3e4d habanalabs: dynamic fw load reset protocol
c592c270fe1f24668ba9c9991d762e850333e63d habanalabs: expose ASIC specific PCI info to common code
90bd4798a8bbea05a0383c5f430db9105b40391e habanalabs: update to latest f/w headers
38fbcc6ec9a3812f355c0360f6e37966ceb24a7c habanalabs: give FW a grace time for configuring iATU
a5d4f2e92f0d0032a2fce492a483310e4bae1d3f habanalabs: modify progress status messages
b8e785c559c066e747d3391c126ea19db9d5e736 habanalabs: use dev_dbg upon hint address failure
8a43c83fec120185db1308a2641a310d15243a79 habanalabs: load boot fit to device
b31e59bc55435fd2e43817344dfaea85219e39a4 habanalabs: load linux image to device
7693f5d39ee0134b1398a57c2998a0b67ef56700 habanalabs: ignore device unusable status
3f18b8421fcd1e9370c240245756f6179d6f357c habanalabs: add missing space after casting
c07c54e9de32ea8e89e7c2a112c14f59602a402c habanalabs: better error print for pin failure
6542c3541d0f9405626faff9509aa28671fc3804 habanalabs: set dma mask from fw once fw done iatu config
ea7d5e7b102bf0bd41eef1faa6b2337e45791a62 habanalabs: avoid using uninitialized pointer
e67a60400ffc75f52705ae8cac937fd8f00e153a habanalabs: read f/w's 2-nd sts and err registers
8121736bbf3d5cbd3dcae1e8a40c31fff5713427 habanalabs/gaudi: use scratchpad regs instead of GIC controller
a782422b20f4b3433099b0e1e4d6a9e5f1a87f5f habanalabs: notify before f/w loading
3e0ca9fab10bc06111e9c13c9c7d29ed3fcab351 habanalabs/gaudi: send hard reset cause to preboot
190ec49710a9fe0d5e9e36fe1a2fa864c048484f habanalabs: check if asic secured with asic type
e591a49cb585ca76d4f9aad2e9635ec7e6a4fb23 habanalabs/gaudi: read GIC sts after FW is loaded
1dae12fe1bf7ae98f31223b47253f4dd6b0a2909 habanalabs/gaudi: do not move HBM bar if iATU done by FW
7fb2a1f5b7f81dce20587e79aae8fe8a9ac03986 habanalabs: set memory scrubbing to disabled by default
1242e9f0f45873607f8e6699b4339c81d9f3de73 habanalabs: check running index in eqe control
7feffb6815450bbcbed96a870a36a56f20608640 habanalabs: read preboot status bits in an earlier stage
3649eaea2754e0d64a5a6726e46093b490c226d7 habanalabs/gaudi: disable GIC usage if security is enabled
4080308e33bd6ebdb10d0ce62545690cb9be23e4 habanalabs/gaudi: use COMMS to reset device / halt CPU
4cb4508c86d700bdf243e013630ba1af93a01892 habanalabs: track security status using positive logic
a60d075c81f0730b62b277d9a94842a3737a4a42 habanalabs/gaudi: refactor reset code
b92c637c5f5ef7e3e21dbc7bfa7f1999450f3902 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
9081021029fd97d09056ed6ab13912339efab571 habanalabs/gaudi: don't use nic_ports_mask in compute
ae151bcfab04f3580382a81b608a72773d19c25d habanalabs/gaudi: add ARB to QM stop on error masks
135ade0c6afccbe874bdda811201733e5b57c9bc habanalabs: prefer ASYNC device probing
5bc691d84966cd763d06c9c70b68c97835793c88 habanalabs/gaudi: split host irq interfaces towards FW
5a967fb3a74113724cf3f5fd9021d43fe2bda32e habanalabs/gaudi: update to latest f/w specs
a39725819c816c87c6b4eeca4c10197a41e2a928 habanalabs/gaudi: don't use disabled ports in collective wait
254fac6d1a73aac40aa4d423c993965987728040 habanalabs/gaudi: add FW alive event support
8e8125f192288802267157f613c0ca654dfbde8e habanalabs: add debug flag to prevent failure on timeout
84586de496103453c0c8dbf5c233f10381644cf5 habanalabs: reset device upon FD close if not idle
6a785e368a675008dc7a09938480a07ac1aa8956 habanalabs: skip valid test for boot_dev_sts regs
0f37510ca34848718db1003479bb4671e8f3c112 habanalabs: fix mask to obtain page offset
f1a29770b2158c2c5a4c92cfd57600a6d6062973 habanalabs/gaudi: use standard error codes
12d133deb30d55076efaf7d2fdbce0a9a0ce8501 habanalabs: small code refactoring
e1222c2794de72f295aa2992ca5eeebd3614183f habanalabs: report EQ fault during heartbeat
358526be824f311e1db0d192cb9e96d85d27ac1d habanalabs: enable stop on error for all QMANs and engines
4b09901cf71fdb71f7652b22a4f5e033f7defef9 habanalabs: enable dram scramble before linux f/w
4efb6b2b4662871c7299723e3e26976bfcd3a809 habanalabs: add hard reset timeout for PLDM
c9d2f5cf27c5712d5d6bc4ba0d10a3b21bd84ad2 habanalabs: print firmware versions
3002f467a0b0a70aec01d9f446da4ac8c6fda10b habanalabs: Fix an error handling path in 'hl_pci_probe()'
f5d6e39eb2a933a1734cd8a620c8bcd52c4a0947 habanalabs: print more info when failing to pin user memory
b538888c3e49a0d1f1c59ef1b1ed2cd3d6e45db9 habanalabs: zero complex structures using memset
11d5cb8b95456e2432dfee2ffcebf0623998493a habanalabs: set rc as 'valid' in case of intentional func exit
f5eb7bf0c487a212ebda3c1b048fc3ccabacc147 habanalabs: remove node from list before freeing the node
ba662265feac21ef2f47de97e1ab2107d5091a13 habanalabs/gaudi: update coresight configuration
1f7ef4bf41c7c2abad3d21b8c69db11fc3ebc4f5 habanalabs/gaudi: set the correct rc in case of err
e307b302be8beb7fb59aa16621d5081b69397076 habanalabs: added open_stats info ioctl
f18cb6b58e34e0c4e8c11940b906c8c945493973 habanalabs/goya: add '__force' attribute to suppress false alarm
2718e1d32238370404923d0eaa074647f2c788a5 habanalabs/gaudi: print last QM PQEs on error
5bdc657320168900e185f7d84d1ad8915205944d habanalabs: remove a rogue #ifdef
7d5ba005cfbcf8f1f441bbbe72881dc2be54e82c habanalabs/gaudi: correct driver events numbering
38e19d0b87ebc380341d5c026abed9e8060b2d37 habanalabs: fix typo
4d041216c83dd9933c7c72b40511bb3585fa1724 debugfs: add skip_reset_on_timeout option
61e23c1ccece13f3a6fd2e6fc92c2c3b9911565c habanalabs: define uAPI to export FD for DMA-BUF
d6623476bc875f5212e65eca9d4362b2a8bb836d habanalabs: add support for dma-buf exporter

--===============6563631984341115991==--
