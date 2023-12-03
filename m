Content-Type: multipart/mixed; boundary="===============6340749617994525603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Dec 2023 13:59:19 -0000
Message-Id: <170161195988.3900.1102552682088212028@gitolite.kernel.org>

--===============6340749617994525603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 8e221b47173d59e1b2877f6d8dc91e8be2031746
    new: 52e22d4a2589d2242933d0734d208481feaa83d0
    log: revlist-8e221b47173d-52e22d4a2589.txt

--===============6340749617994525603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701611958 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701611911-a1415763787937fd0a725b757a146e0f28ba5692

8e221b47173d59e1b2877f6d8dc91e8be2031746 52e22d4a2589d2242933d0734d208481feaa83d0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVsibYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cyAP/Ru76laFCa5UKqRujqb7
1p7cmtZONM0XlEaHQxbgAMyODfKOUY5mSoFhqkqmteKINMVC085zmL48BKXVQ4/J
oS8peiJtqbc5kNS/w4f8ZtjT0bh1+xyrEXHc9vlrGvAm9p1fyPTktRXGd6Jg4ems
Lk8p95L18MRyYizTjD22v8UONT1VMhVezmWkrONdtzeNA+h9s2pWjYEmBND7xeJC
mg6tOO1Xybo7wBISS5yof1rVMX1aHAomU8yAF6sP1PGrdyqA3kLm/3RYEoxrApY/
TOuI7dmR3sPXwJewrDs1eaD/P4FaizEBVuiMYY2i1Y3bpm71uhAuS7aCTTbxHwD2
K4wg3CXtrkI6p6zdHI/tvU1RZ5/Sy8TdJ64iEK61Nw0V6tuCZ3cdunfUxEi3OQOF
yTm4q/hUgK2EgIhX34CnPLJsT4ZGyCwSqRiUGAcZZ1ftsg52lcsOfGU/Rw4Eo17J
1y7boCrhZ8thNVM2u7FI5RnRosUNGzO3pqnVq3xxKqFh3cGVJD3RZcEOWlJy1f5M
1aK7qxRfam+Nq0+ay/O6QqYoWQB7B0JgHejsKEg7cGk6tFDpOmeFIvI65+4uGaq0
hTYPQAW31OmrojpOSSad/8kx1TpeykNEJLHZwM0f1JZBwSIiwvN7Ubflljg36Fxr
MJEOvL4pejLnN+Jxpoi8P95e
=eNHL
-----END PGP SIGNATURE-----

--===============6340749617994525603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e221b47173d-52e22d4a2589.txt

3438d3d11f554539dd5c2a7e3c72b2f2b83531a8 RDMA/irdma: Prevent zero-length STAG registration
8762e41d92cfa46f2df3afc878ed063ee1327dda PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
d34d26d3cf19c61adebee4b4fb2f3d4b5d6885e2 afs: Make error on cell lookup failure consistent with OpenAFS
8ba7fae16f49bb07acbab9e81983c4788af7dca1 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
9ac0ebe7018db829faecc2549e1737181dc189f8 drm/panel: simple: Fix Innolux G101ICE-L01 timings
a483c0e18a8595a65d45c27a0c8e1f3db669e73f ata: pata_isapnp: Add missing error check for devm_ioport_map()
bebedce497ea21a2b58856b5b0f8f5db0df8450f drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
805a4f4d22df9bac074c7a8b26eb451d755e5afa HID: core: store the unique system identifier in hid_device
1dc24ed5390174ff91f084670787580d7cdb5ae0 HID: fix HID device resource race between HID core and debugging support
0b919c9d78b05c7b32b6b2c794acd58e14c67ef2 ipv4: Correct/silence an endian warning in __ip_do_redirect
36d461e872b6646a3605e09b385128b1b5a6e794 net: usb: ax88179_178a: fix failed operations during ax88179_reset
9b0d7b63151f7c2c44e0f46447b0d310728622f1 arm/xen: fix xen_vcpu_info allocation alignment
1463b9399359053e7ab54e8ef3190bb3a137e166 amd-xgbe: handle corner-case during sfp hotplug
22751e6c52353911221fcf0b6ecf00ecfab056f6 amd-xgbe: handle the corner-case during tx completion
d94d414d4416b2d05ff7cb7e5a8b40c202706824 amd-xgbe: propagate the correct speed and duplex status
807e1c2499d0bcde427730e9003a9a9b246e1428 net: axienet: Fix check for partial TX checksum
6ac9bb3be9fd434de7a5b7c6fb0a3c47a9e3fdb0 afs: Return ENOENT if no cell DNS record can be found
6e343077c2d604d2cdd79d07766cb41c0028b93a afs: Fix file locking on R/O volumes to operate in local mode
ea8470fdf85634ac4e85c0b4f64b02ec6d61eb47 nvmet: remove unnecessary ctrl parameter
ff01cacbb38e433ce171bc6ac7b469618c32b812 nvmet: nul-terminate the NQNs passed in the connect command
53219df9371cc458cf693683b9a10841e9d048d1 MIPS: KVM: Fix a build warning about variable set but not used
55ac70f2f499280c8e86e8355349a04f492230e8 ext4: add a new helper to check if es must be kept
50ab46e1f81dddd1b7dac7e711965463ac5c6ba8 ext4: factor out __es_alloc_extent() and __es_free_extent()
815a59d32de49966540f6b5725e00562ff28c471 ext4: use pre-allocated es in __es_insert_extent()
480a1b5627347eeb62c6f620ad63f35850864e50 ext4: use pre-allocated es in __es_remove_extent()
a80961c82d0d0c099aba735749fa487c4fd5a82d ext4: using nofail preallocation in ext4_es_remove_extent()
8190a361ca85d4642cbeec5025f78a40ad079c7b ext4: using nofail preallocation in ext4_es_insert_delayed_block()
55084bad236cdee4b47a64e60dad7bf1e6a3c60b ext4: using nofail preallocation in ext4_es_insert_extent()
c2dd8c911db4ee7e675f01160ae51a6588dad96c ext4: fix slab-use-after-free in ext4_es_insert_extent()
fc02852b4b9b3d3c48f982f8c2db5c72a0ad6481 ext4: make sure allocate pending entry not fail
a5a3b9788a3776fa2fce584e09594debd81259cd arm64: cpufeature: Extract capped perfmon fields
8fdf200019e5302718d7cc138b3f2ab146a35fbd KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
cf0aa78e7fd23bec88b8cf2001713438851b536b ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
11c19cad4655421edb1014fc0d0477435f59bd21 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
b074aa4304a384651225f1ceda460ec13f4cdc51 s390/dasd: protect device queue against concurrent access
56697b44747e7141f311e0be63142549c30e026f USB: serial: option: add Luat Air72*U series products
c6e2e55526b0f86689b18b2bc67358dadb07f191 hv_netvsc: Fix race of register_netdevice_notifier and VF register
4aed9f89d90a0ee548baf76b0dda9dd87bd3b617 hv_netvsc: Mark VF as slave before exposing it to user-mode
a4e6f941d5c7b0a47429d67f51bb87185d850135 dm-delay: fix a race between delay_presuspend and delay_bio
41ad28d2881d5568dec0884e41205bc4cf7d98cf bcache: check return value from btree_node_alloc_replacement()
e480e1166d826cc708364e9f0922a4234390aee1 bcache: prevent potential division by zero error
fa35823e621741a2cb08a19260c67c1a22d11b16 USB: serial: option: add Fibocom L7xx modules
d8eb0a1caba5fc1d248981adf3273f660c854322 USB: serial: option: fix FM101R-GL defines
3317283d26cc7f783658d6d5b62dd974e70df940 USB: serial: option: don't claim interface 4 for ZTE MF290
dfad17a5df3187770f8f3a1eca0901d8b475f197 USB: dwc2: write HCINT with INTMASK applied
a3dfdb07d19f085f62e928c06186803715ce6163 usb: dwc3: set the dma max_seg_size
c256bd26efcc53bf02cb7b6ab93f1aa7aa061145 USB: dwc3: qcom: fix resource leaks on probe deferral
6e029c856748da49a48ff58e501152fad374a370 USB: dwc3: qcom: fix wakeup after probe deferral
490995370e7eb360e0e1a1cb5237c4ad28020661 io_uring: fix off-by one bvec index
54a9d8cba30a860551834b9e35ad03b000c7bcfa perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
5db207463901c7103c3e32a7db8bedb22c9d84a2 pinctrl: avoid reload of p state in list iteration
e112fa26e41aec37903d1f3f721e61239cfd6c6b firewire: core: fix possible memory leak in create_units()
103799543d264f9e379c1faac60560ecb71c9820 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
273c293c34fe233dcd5ed77ea0752b6ecbb20488 mmc: block: Do not lose cache flush during CQE error recovery
962b22dc795c5b15421e00ed0bbb3b5f8ceeb143 ALSA: hda: Disable power-save on KONTRON SinglePC
b476b9bfdf55e0f885e76ae7981d01dbcb114bc9 ALSA: hda/realtek: Headset Mic VREF to 100%
f01f5385e49a087f914ea15992dab65a288af080 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
f156fb9179cc8985b74fe8025254951a11d3df12 dm-verity: align struct dm_verity_fec_io properly
28d1f05959e9280067d2c70938663a1840f558dd dm verity: don't perform FEC for failed readahead IO
9a4705e08006bb25c15bb04f5e7daa87ebb3f6ae bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
e5736a18c50aaebe18c6ab7073b200aa3078bc3e powerpc: Don't clobber f0/vs0 during fp|altivec register save
edd83af02f3289ef7242f87dac7a643704b220bb btrfs: add dmesg output for first mount and last unmount of a filesystem
fcbe5353d9b67079b2efd90dcd1d556e6958181f btrfs: fix off-by-one when checking chunk map includes logical address
567cd44b3421c4aa1c6f7457434f5450e994a504 btrfs: send: ensure send_fd is writable
0453b46b949bc74ecbded7d4e347b84a2235a01d btrfs: make error messages more clear when getting a chunk map
4426ae80b0e90641937c0cda15d12e1d705e808a Input: xpad - add HyperX Clutch Gladiate Support
52e22d4a2589d2242933d0734d208481feaa83d0 Linux 5.4.263-rc1

--===============6340749617994525603==--
