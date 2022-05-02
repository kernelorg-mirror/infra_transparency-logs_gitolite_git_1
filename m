Content-Type: multipart/mixed; boundary="===============0831545585126631790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 02 May 2022 07:15:34 -0000
Message-Id: <165147573452.19749.7337502834906143972@gitolite.kernel.org>

--===============0831545585126631790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: e951c84a8abf54fe14fb7f2ac0cbbd118a72720b
    new: 7ed913244b97a6dfeedfe53d5868818346c38924
    log: revlist-e951c84a8abf-7ed913244b97.txt

--===============0831545585126631790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e951c84a8abf-7ed913244b97.txt

3a5e65023f0274d2104724a294b9b0eb4db59057 char: misc: remove usage of list iterator past the loop body
6bd0ffeaa389866089e9573b2298ae58d6359b75 nvmem: bcm-ocotp: mark ACPI device ID table as maybe unused
1066f8156351fcd997125257cea47cf805ba4f6d nvmem: sunplus-ocotp: staticize sp_otp_v0
874dfbcf219ccc42a2cbd187d087c7db82c3024b nvmem: sunplus-ocotp: drop useless probe confirmation
fd7e92d5b8b4a01f1d2c3197f2489f2a9b2d186e vmw_balloon: Print errors on reset only once
f61c5c830ff0c906907a73a4bfddba6a8f91cbcb misc: vmw_vmci: replace usage of found with dedicated list iterator variable
4834f9898c7301a365acd02095793d55b519e5a8 char: xillybus: replace usage of found with dedicated list iterator variable
5ac11fe03a0a83042d1a040dbce4fa2fb5521e23 misc: fastrpc: fix an incorrect NULL check on list iterator
f76a9ae61628fe3bf182318054ddc9e6f501b1a1 w1/ds2490: remove dump from ds_recv_status, pr_ to dev_XXX logging.
88517757a829e9ce146a6c7233ad5dcdc66fcbb0 misc: bcm-vk: replace usage of found with dedicated list iterator variable
b67d19662fdee275c479d21853bc1239600a798f char: xillybus: fix a refcount leak in cleanup_dev()
830a4e5c48dfc8b4c566c9af9a0a1c4d01d95e7a /dev/mem: make reads and writes interruptible
5a0793ac66ac0e254d292f129a4d6c526f9f2aff firmware: stratix10-svc: fix a missing check on list iterator
1f7142915d304804a9bd952245fce92786b1b62f VMCI: Add support for ARM64
4647769bab901562b1d3aa6ceb640a4886b0f277 drivers/virt/fsl_hypervisor: remove unneeded `ret` variable in `fsl_hv_open()`
26eff2d66aff33527c7872277ab9c9d8478a978c binder: Use memset_page() in binder_alloc_clear_buf()
1d625960e41907af706f573a3cd097595a0ade63 binder: Use kmap_local_page() in binder_alloc_copy_user_to_buffer()
e88a6a8fece9b92be4f55735134a022061e6e68b binder: Use memcpy_{to,from}_page() in binder_alloc_do_buffer_copy()
d434743e5cac3558381b767f343eef5af246a4dc bus: mhi: ep: Add support for registering MHI endpoint controllers
ee0360b20b3fa08e2eee300eacb45e812ae44578 bus: mhi: ep: Add support for registering MHI endpoint client drivers
297c77a0f27312b9a04696018c4cbd47926ca92b bus: mhi: ep: Add support for creating and destroying MHI EP devices
e9e4da23cd65ea76ba658346f5c182791bd1cea9 bus: mhi: ep: Add support for managing MMIO registers
bbdcba57a1a26a4439a4f4ecdbfaf80a10fd8f34 bus: mhi: ep: Add support for ring management
961aeb6892242e0a667f5b8eb62b9b0a6041752c bus: mhi: ep: Add support for sending events to the host
f9baa4f737950523ca648866dfa345ac378e4487 bus: mhi: ep: Add support for managing MHI state machine
4799e71b082615445dc40ba0bbb86cbb76c24724 bus: mhi: ep: Add support for processing MHI endpoint interrupts
fb3a26b7e8aff11e44d582604f61c38f63bd507c bus: mhi: ep: Add support for powering up the MHI endpoint stack
5d507ee04894e166f8c5a29f05c6b06ce91d5833 bus: mhi: ep: Add support for powering down the MHI endpoint stack
7a97b6b47353c60dd1b53ada6180741437e377f2 bus: mhi: ep: Add support for handling MHI_RESET
f7d0806bdb1b377d4abe0f2c7798cec5b8a837ce bus: mhi: ep: Add support for handling SYS_ERR condition
e827569062a804c67b51930ce83a4cb886113cb7 bus: mhi: ep: Add support for processing command rings
530125889977365cb6db32d7d0bd84c9f54c8aab bus: mhi: ep: Add support for reading from the host
03c0bb8ec983f993a704417d73cc0a3511453d3e bus: mhi: ep: Add support for processing channel rings
2d945a394d9c1c59d88397cb383b11216d018a6b bus: mhi: ep: Add support for queueing SKBs to the host
e4b7b5f0f30aaa4677126e04220677a02839e1c4 bus: mhi: ep: Add support for suspending and resuming channels
c268c0a8a33047cd957fecc1349d09a68eb6ad9e bus: mhi: ep: Add uevent support for module autoloading
e918c10265ef2bc82ce8a6fed6d8123d09ec1db3 misc/pvpanic: Convert regular spinlock into trylock on panic path
9c5ef5d0d96388ffbe2aa73322d69b345d4ba323 habanalabs: set non-0 value in dram default page size
2c519d40875c3fc8880ea57c3e6739ce39958fed habanalabs: add DRAM default page size to HW info
86405c8d04867dafafa77bd2de9cb2eab676831d habanalabs: change mmu_get_real_page_size to be ASIC-specific
04bbd6b45912384d6007403e4da024324060b1a0 habanalabs: convert all MMU masks/shifts to arrays
60ce1877d04530aea455440e12c9de0d07a30b9d habanalabs: add user API to get valid DRAM page sizes
8da8a74309bc10406b7ff681f407591e86bf7ffa habanalabs: add new return code to device fd open
64889621ea0a8185ce5c5c0c860b5c9c55ac3eea habanalabs: expose compute ctx status through info ioctl
1b52a285dc8f4ef36a32ce4894d405c9ec5bc415 habanalabs/gaudi: increase submission resources
bd43dd0f7f79b317ea4873192752623760da3970 habanalabs/gaudi: avoid resetting max power in hard reset
53cdc4ee5a2bfe0a3f8fd553508dacdbf3888d82 habanalabs: parse full firmware versions
c8bdd509fd3f0cfd205fbc01366ca674626eb74c habanalabs: modify dma_mask to be ASIC specific property
f80c34aafd69b97625b6b319bd1481ca284b67ec habanalabs: replace usage of found with dedicated list iterator variable
6c90026cab91e669b09e61086099c6b89961c15c habanalabs: save f/w preboot major version
dbb42df4b94ab9c7d74483439b8b3f7ec08db191 habanalabs: unified memory manager infrastructure
d52add0740b09d6a1fe4be394559ddfc2448f8f4 habanalabs: convert ts to use unified memory manager
fecdaa2bf16bda4ee02b15bc052ebd27e05a7f06 habanalabs: add MMU prefetch to ASIC-specific code
43f460858a4a1f6f95579b2546b87b119c470d4a habanalabs/gaudi: Use correct sram size macro for debugfs
094241b59a61a019adac356ef434ae9adc081664 habanalabs: rephrase device out-of-memory message
05797fc05ead0efa2697c2bde222b288abb0137d habanalabs/gaudi: add debugfs to fetch internal sync status
ad400b1100f5c81f92c3f3924d6e3187a2982d49 habanalabs: hl_ts_behavior can be static
52ce04a5d8da4990ef2ea9ab8045b6ca7f688590 habanalabs: add callback and field to be used for debugfs refactor
ebb3140f6ddaa70d27988a5ce836727d245a6144 habanalabs: unify code for memory access from debugfs
61c02645d342ef8daefc013dc3c35e493819ff30 habanalabs: enforce alignment upon registers access through debugfs
7e79c81d2d4a38cf06708cb733a31763c3a4c4d8 habanalabs: remove debugfs read/write callbacks
dbf858b4cba6676779d70752a7391c9c8ee68cfc habanalabs: wrong handle removal in memory manager
840a5d310d17530199439dce29a2071bf2cb7367 habanalabs: remove redundant info print
ade2be8f2034602ca29eb4619df05869b5a884cc habanalabs: change a reset print to debug level
1265c29e81b4bfcfb145f4c34619bbbe88160dd9 habanalabs: don't print normal reset operations
40c92fa140acb9a02557fd7c68edd4c77526307c habanalabs: remove user interrupt debug print
11d4b845f76d1c147f78b37f347e1c23fe0b14a1 habanalabs: fix comments according to kernel-doc
12c7019c21e1baa01cd90427bc7407dc4559197b habanalabs: refactor HOP functions in MMU V1
0098a4ece124a1b2b31739c74dcb6fcb04872d6b habanalabs/gaudi: use lower_32_bits() for casting
c75888c2c526809557d249cf54b7d3a727a496f1 habanalabs: use for_each_sgtable_dma_sg for dma sgt
42e24875ad21e6dc3778e89cb46b30c94df356a6 habanalabs: support debugfs Byte access to device DRAM
a6a4bf3ab2f1c24e9a7d08596f9390ec63c5aa5a habanalabs: Stop using iommu_present()
fa08520db3572c538bc358bdc80e10b00c98b317 habanalabs: add prefetch flag to the MAP operation
e25756e88220bdc70474231e85f6092c59d2bec0 habanalabs: use get_task_pid() to take PID
7ed913244b97a6dfeedfe53d5868818346c38924 habanalabs: Add separate poll interval value for protocol

--===============0831545585126631790==--
