Content-Type: multipart/mixed; boundary="===============8665422947644692031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 13 Jul 2022 06:14:08 -0000
Message-Id: <165769284887.10482.3449623206114616571@gitolite.kernel.org>

--===============8665422947644692031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 3af0b1d34a07f89651b4a37295da34a3dd3f2e79
    new: bc2c6a5ee71bc8aee58d8a87ad95feddb4e2d6c2
    log: revlist-3af0b1d34a07-bc2c6a5ee71b.txt

--===============8665422947644692031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657692848 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1657692847-5682a2275e2953edf63f3516270dec9a605d3c84

3af0b1d34a07f89651b4a37295da34a3dd3f2e79 bc2c6a5ee71bc8aee58d8a87ad95feddb4e2d6c2 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLOYrAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qh4QALCLrW1yUnNF2h6Ip3dH
RJG1tZdKiVhHXTCXbFsqVWKVlc586MZS4OtMPd5JJKu0fqdj9h0SS5ItdzB6/ueI
s6L9Qby544Tj1RKo/bz1mwXhBzfEAn96NhXVpF3WTitHK30ChPrutoS8aW3KAjY2
oX4m5VvZ5EFybIDWG4F0FOfprimbEW+/IVSQQo4PM5XK7Jl7MWqFh5IQMcpWAsGh
IKFpQc8UPGIf9PGNN2wTRpvHUwYSCAQTog5jBjuiso3Bq7u3ifETuHSITkXKHo11
vau2iISuxLE6+TSQbuDVgJQjDNH6zzCO2E77KwPDs5sZBBUMndx8fKubrVehJofO
f1z+rqlWnDMUkTxk45rH90A/68Ghp1O1pW498IPXvoXqgI+2kViRmzIF4NeggZ9w
JFN1WLa/QBq4KZUdSL6B18vlUq+L7sZPPdqRneqvliDeF9kR7Ee++JYtUzsNPgiG
c2LHH0kqmZrwJr8XMJ2BfTJVt5OaiCcIE464zFwiPj5upFkNRyK3s8r0MejQPfOu
K3SsqUInuZrxnVhEXNjPP98LFTPzNdBU1JzaBIxJn/mH2DLYgA/pbZHXDIXZZ++P
DE4JuGd5A/vXLwekjTpn8eEhozqcSe6LSFscIXvbg4AJ9sL0WOM4B5w8FqpdCFPR
vNnHim0bikzPSiGypkLeYnq+
=scjg
-----END PGP SIGNATURE-----

--===============8665422947644692031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3af0b1d34a07-bc2c6a5ee71b.txt

a43a9f67774adbd575d10ec88824016fbe034777 habanalabs: fix double unlock on error in map_device_va()
858e6d4085b1c036e1c4ba5c6e2aedd0c0591464 habanalabs: Fix kernel-doc
18b67315388cb528479050839c69d245164f6183 habanalabs: Fix kernel-doc
78d503087be190eab36290644ccec050135e7c70 habanalabs: add terminating NULL to attrs arrays
2acd21cd00ce635adfec5a8725a0c342812bffb4 habanalabs: align ioctl uapi structures to 64-bit
939ed076ea67ab075221805bc638a6532fb59d9f habanalabs/gaudi: move tpc assert raise into internal func
d0c92afc0ef826932937a27a973d7d024e98be18 habanalabs: change the write flag name of error info structs
8742a75a1c3f4c93efedfa5004d18c87e467ca3b habanalabs/gaudi: fix comment to reflect current code
2bc61bc4f3eadc967f8540ef48f2085198b24db8 habanalabs: keep a record of completed CS outcomes
41021f728a91035997f1ad3d6d4e983711f3c483 habanalabs: fix race between hl_get_compute_ctx() and hl_ctx_put()
a7d6c35bcd6b5389eb680daff5839339bd8206e0 habanalabs/gaudi: collect undefined opcode error info
647469148360dc873405acc6fcf63772e9e401f4 habanalabs: expose undefined opcode status via info ioctl
be572e67dafbf8004d46a2c9d97338c107efb60e habanalabs/gaudi: invoke device reset from one code block
969202e5cb62531ed73beb318c7139f1364356cb habanalabs/gaudi: send device reset notification
fa9deaca2f9123b1749ea81bbeb12778645af580 habanalabs: send an event notification when CS timeout occurs
ada103b6776019b5d9a3b27b7ec478966db56768 habanalabs: avoid unnecessary error print
70d25e96b69eca96ded689dff8ea3e0decdf9cf7 habanalabs/gaudi: fix incorrect MME offset calculation
d64a29af120ece3a81cd46a8880fbe4111f9be27 habanalabs: add validity check for cq counter offset
01622098aeb05a5efbb727199bbc2a4653393255 habanalabs/gaudi: fix shift out of bounds
a18997770159b9b48a5c20630223e4f9d3e2bdb5 habanalabs: fix NULL dereference on cs timeout
4cd213807bc070d4e896524de00660a642930960 habanalabs: remove unused get_dma_desc_list_size
67a54d5de2c348562b745c5029daa9e5207514c9 habanalabs/gaudi: notify user process on device unavailable
e41c6418565d01df9b5d2005cabc0c2f71033c69 habanalabs: add critical indication in sram ecc
abe85a9c11a9b982199db4d66f71c482069ed1cf habanalabs: check fence pointer before use
b63539a6faee0bfe7c3efb838fc7dd78d34a2ae6 habanalabs: print pointer with correct modifier
fb1155a9f09791f95f58134bf9b0d348cafa73b1 habanalabs: use kvcalloc when possible
0d9894343745f3ef3fc386bd5074e800bdc2fb54 habanalabs: fix comment style
792588a8c221359954f459b1fd22c32e1ef3085b habanalabs: move memory_scrub_val to hdev struct
0c584e192f5af0a05cab42dd431ea6c028f04194 habanalabs/gaudi: fix warning: var might be used uninitialized
17ab47d2d6d4b79734e3f2092b316fa5792eff97 habanalabs/gaudi: fix a race condition causing DMAR error
856fe7b0aa510d2342b01405e7d21c95c7a906fc habanalabs: print if firmware is secured during load
c1048d14c009e2c5c777956f8481296f8526a864 habanalabs: don't do memory scrubbing when unmapping
8c834a1442ad4e06f2be2574eee4a6985ad297aa habanalabs: don't send addr and size to scrub_device_mem cb
70852c95ac0e6234eaa87e267054dcbc0712f240 habanalabs/gaudi: use memory_scrub_val from debugfs
605e1ef3d58c348d34e8716b05194814681a432b habanalabs: move call to scrub_device_mem after ctx_fini
7659c30d1991098cd11e3d0fc8b9c6941ffe1440 habanalabs: set default value for memory_scrub
5125aa3368892dd9dd8bca3d64e88b11bc3490a4 habanalabs/goya: move dma direction enum to uapi file
94f27905bdc3e7104959c48f04bd908078161abb habanalabs/gaudi: fix function name in comment
c74400f61edf5ac4e5e33349153018666f7469aa habanalabs/gaudi: use correct type in assignment
e3f49437a2e0221a387ecd192d742ae1434e1e3a habanalabs/gaudi: mask constant value before cast
c37d50e84e60279f7799122b856d89d57ca9e6d8 habanalabs/gaudi: remove unused enum
1ef0c327e1caa1d573b8e949bc72bf8571cf26ee habanalabs: refactor dma asic-specific functions
b2711ab2b0b0b316e7d16033acf80f846c56df6d habanalabs: page size can only be a power of 2
be882e534f02dd200e222f9cf312e6a39cf1f7c8 habanalabs/gaudi: enable error interrupt on ARB WDT
a74cf4a8f61bcb82a4c9b7c8d29f29f003b826ae habanalabs: remove dead code from free_device_memory()
fce854e9bc244da700f71a90f5c2c4b7e7002f8f habanalabs: communicate supported page sizes to user
0407c155f1a237f8f42b996d1a71088d462c494b habanalabs/gaudi: replace hl_poll_timeout with while loop
9c7fde71a7744a1934436397b1cb63460faf5c4c habanalabs: use %pa to print pci bar size
ccf991e4f2205e98cfbb6e8f2d7b477bd378328f habanalabs: remove redundant argument in access_dev_mem APIs
01d9ccf8657b54960862fb9db4bab5f73c766b47 habanalabs/gaudi2: add asic registers header files
97c6d22fa4bd54cccff39e862893327eef1bbfa8 uapi: habanalabs: add gaudi2 defines
d7bb1ac89b2f5e230ec87659dabd2600897e49ef habanalabs: add gaudi2 asic-specific code
9e17258c78aef93225920970f5a93876097c859f habanalabs: add unsupported functions
be7813eaa6317abebcc123f70efaf7bebea4fcdc habanalabs: initialize new asic properties
c47082c22db17115ae3312474e0c552bbbe37b52 habanalabs: remove obsolete device variables used for testing
e392d1bd0437d7ac3c945ccdb5362b775c207d67 habanalabs: add generic security module
4567214686124987d54c270bdff1a1810ccf71c3 habanalabs/gaudi2: add gaudi2 security module
de88aa67af94af9e413dfbd794394c2176e649ce habanalabs/gaudi2: add gaudi2 profiler module
f73c63764572c0cdf778b15e2764d5d631be1667 habanalabs: add gaudi2 wait-for-CS support
8aa1e1e605535a0ba7fb80aeeaf94f875a9474c3 habanalabs: add gaudi2 MMU support
6b4e8a12b2b9a5385b89d25ac450deddb8ed9a62 habanalabs: enable gaudi2 code in driver
a85e389a845825a1ed3d26dd95fe24d5ad71531d habanalabs/gaudi2: reset device upon critical ECC event
2b9e583d0aadcf6578e2595c07d3b1e898013d17 habanalabs: wait for preboot ready after hard reset
1a6609cdd496b1d2183189674962035903025976 habanalabs: naming refactor of user interrupt flow
d6a66d59609fc45afc91149e13dddafb8faff0d6 habanalabs: add support for common decoder interrupts
ea9770e653eecb40422e905b29d3e6b155b5ee3e habanalabs: save f/w preboot minor version
18913d68701918d784809e4b9462f51a7270e840 habanalabs: allow detection of unsupported f/w packets
c979cb5d8bf955e0303b951f066a9a525fda015f habanalabs/gaudi2: remove unused variable
e475acabb9d99fb80828964bbeeb4e283942173c habanalabs/gaudi2: SM mask can only be 8-bit
cc81c0f3b03e2830665975419893d3a0445fca85 habanalabs: do not set max power on a secured device
f2d9ec872c5db258ba8998b6b4c17866fca95ada habanalabs: don't declare tmp twice in same function
cf008f5acb9047891f7fa7c234bd838120fe1b50 habanalabs: make sure variable is set before used
ead36b198147711ec2f8fe83b66ec8e30de732db habanalabs/gaudi2: remove unused defines
6d24b4d17df714c4a75255d5f18b1ec9007d13b5 habanalabs: Use the bitmap API to allocate bitmaps
b596ad6f11950ac7e424fc32acb96f5a7eeb4d7d habanalabs: initialize variable explicitly
3fc252670bd53f139d24c3aaafa566d54b631ca7 habanalabs/gaudi2: use DIV_ROUND_UP_SECTOR_T instead of roundup
20cd88a775381e3ea4c2e88447a79f8715db1af7 habanalabs: fixes to the poll-timeout macros
af2e650b36a9a0c0e127dde20c394cbbf318e729 habanalabs: add a value field to hl_fw_send_pci_access_msg()
1cf596c6b9ac07a94fa8489866511e76f9c7644b habanalabs/gaudi2: configure virtual MSI-X doorbell interface
25ad86383968698b95264cb54c8d662381e20312 habanalabs/gaudi2: replace defines for reserved sob/mob with enums
bfbf5a0a711f111564de5d8f6bab7063ba4af2d8 habanalabs/gaudi2: modify CS completion CQ to use virtual MSI-X doorbell
3f043b3192454e430ece973a75c5b9fd9a344dd8 habanalabs/gaudi2: modify decoder to use virtual MSI-X doorbell
168fc71857efad3e122d7b26889824844b1e7146 habanalabs/gaudi2: map virtual MSI-X doorbell memory for user
08f0aa9548fd624f7ad5ae1135423706b5e9fa6a habanalabs: expose only valid debugfs nodes
bd4a338886a8cc5809f45d569df395acb846ce8e habanalabs: fix update of is_in_soft_reset
e3b20f3ee452e3ce1077822b2558846eb4fe571f habanalabs: add status of reset after device release
0b0ae024402954d3547ac187cac5e3c6884571f4 habanalabs: rename soft reset to compute reset
a919b823abba8cb84bb99e007ea8a01ed9f5410a habanalabs: move h/w dirty message to debug
bc2c6a5ee71bc8aee58d8a87ad95feddb4e2d6c2 Merge tag 'misc-habanalabs-next-2022-07-12' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next

--===============8665422947644692031==--
