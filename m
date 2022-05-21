Content-Type: multipart/mixed; boundary="===============1593913124494293011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sat, 21 May 2022 11:42:36 -0000
Message-Id: <165313335691.21076.15485980840656951163@gitolite.kernel.org>

--===============1593913124494293011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: c570459e6dd26720475a3f3eea34240f885d0bcd
    new: 93f742b13260b070a695f44d6b6ff696cb5cbcd8
    log: revlist-c570459e6dd2-93f742b13260.txt

--===============1593913124494293011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c570459e6dd2-93f742b13260.txt

cafada1fe932ce761d6c0bc1d56967e27abe4cff Revert "speakup: Generate speakupmap.h automatically"
c12120fc4c8a39fc228d7835adf459a98fc804c4 habanalabs: set non-0 value in dram default page size
f9c98cb471532fa2c9d6f5488e4b169f42857994 habanalabs: add DRAM default page size to HW info
a5bef8582a63318255a8cf477a2317968c627f8f habanalabs: change mmu_get_real_page_size to be ASIC-specific
7e623c6d13f16937164386a24e380b5dd3ffa161 habanalabs: convert all MMU masks/shifts to arrays
d3778c9c416e99b4fe5e652fa273228401120ad9 habanalabs: add user API to get valid DRAM page sizes
8af0e507da2a6af2ffb564ce0ecb8903c545f82b habanalabs: add new return code to device fd open
e3d5eda14f6df8719332200dbc7f75b258942346 habanalabs: expose compute ctx status through info ioctl
d36706983132fa9b73d22574683a8699534c96d1 habanalabs/gaudi: increase submission resources
f9c1f18585ac22e39b06737f5a75f1971508a320 habanalabs/gaudi: avoid resetting max power in hard reset
da798288ede55fef7eb9b40c7950d1141060d92d habanalabs: parse full firmware versions
30d843f2448260651a12b25c721a5cb97a4b2c0c habanalabs: modify dma_mask to be ASIC specific property
cafe4d7bebd692b3d8c6b4fb2b55f542df81bedc habanalabs: replace usage of found with dedicated list iterator variable
502db39f4ddde72e8fc062c5a9b9c27ce081c50a habanalabs: save f/w preboot major version
4abf72ad714c706e4fac6be20a3245edbe702b71 habanalabs: unified memory manager infrastructure
beddd59a659cd591d916dbb0dde51367c4790cd2 habanalabs: convert ts to use unified memory manager
a2bebbb871e671ce9d9ff5c3b3e0728e9fdbdea3 habanalabs: add MMU prefetch to ASIC-specific code
16e870c141a8bc2501f37addc6c0ae013005da9c habanalabs/gaudi: Use correct sram size macro for debugfs
e2e042c7095c0a23bb59c3ad70f7cc35add9997f habanalabs: rephrase device out-of-memory message
084529c31d7201e384804df94e54cc1ee04c2ae1 habanalabs/gaudi: add debugfs to fetch internal sync status
ad05bb784ca257ef833d06c80e8031eba70934fa habanalabs: hl_ts_behavior can be static
07cbfc6671f969ade73a474814fbb656dc91578c habanalabs: add callback and field to be used for debugfs refactor
0943b589805822e455f672f6cdfc96471295e266 habanalabs: unify code for memory access from debugfs
9e2467b88f12289bcb9a3cc4aba2b9faafe3ae52 habanalabs: enforce alignment upon registers access through debugfs
9fa083cbc4017b0c12ebc76a2bc29f9ebe68a3f6 habanalabs: remove debugfs read/write callbacks
48fa4551244aa6e1168dad0f1efd5ef17ae4b168 habanalabs: wrong handle removal in memory manager
07f02c8dd6f0ee9fb436fc913775650e954d86fc habanalabs: remove redundant info print
9bc4ab4738f3aa4ddf81efa6e225bdcad41832fc habanalabs: change a reset print to debug level
b26f78eaa14fc313c5e28a8fc7e2602846fada10 habanalabs: don't print normal reset operations
4f7e34c382334688c7e217c4919565bf6015099a habanalabs: remove user interrupt debug print
7f24287e0b5a4241d3fc1663560c94f3d09cbbee habanalabs: fix comments according to kernel-doc
9f286e233ff871bbf4c21fbdda5984450aa57976 habanalabs: refactor HOP functions in MMU V1
defbcc838539df5cf122efe50197b2cb76b54bea habanalabs/gaudi: use lower_32_bits() for casting
287b0615f7f5b5a0199cda95ac25436be4aa228b habanalabs: use for_each_sgtable_dma_sg for dma sgt
d70d0ddb0369b919598b6541ab42254cf2d4dd33 habanalabs: support debugfs Byte access to device DRAM
ba7a54416aa24f29cfe47e369d9f9a19c554dec8 habanalabs: Stop using iommu_present()
0afbabbc6420f58910381ea92354484c0c22f700 habanalabs: add prefetch flag to the MAP operation
103a6d8ced720f21c88eaf63a65cd94120c37c6e habanalabs: use get_task_pid() to take PID
5de4aed25fda94ca976a38bebd6c1cafc9bb26a9 habanalabs: Add separate poll interval value for protocol
621afb2d5b48f23e52a83a2c65ef6e5330e471a3 habanalabs: hide memory manager page shift
9162739f4f92ca1b7b92dc36357ebc60470341bf habanalabs: add put by handle method to memory manager
692f7cf4c8e1b00e2d46ffcba86a85c690b991cc habanalabs/gaudi: set arbitration timeout to a high value
19ab83b1cf92addea055b445cd4880a32c710211 habanalabs: unified memory manager new code for CB flow
a8f536c6f02bd9ae2c6ebf1ce08b8df560461f64 habanalabs: use unified memory manager for CB flow
3fee31bdb6e27d5777e020c1e9f9566fb65766aa habanalabs: add device memory scrub ability through debugfs
090b95bfa3c7b7d8b517b423a3f2a00f2a9e3008 habanalabs: handle race in driver fini
3b59088b4bbb72ddb4b310d088883bd2d09b8280 habanalabs: add topic to memory manager buffer
a3c8ffece5853756b2beca4fe7551bdd43e5c972 habanalabs: add support for notification via eventfd
6588afced73f62050f8893db5f07476ad49d6c5a habanalabs: update firmware header
7962b5a859f25fbf2f3a2be96af16f122e31a07e habanalabs: use NULL for eventfd
0f7d036a145660e0fd9e21a8f211942c86a2db5b habanalabs: return -EFAULT on copy_to_user error
96c1d74b22a37cdcd43f8b65345b64807d16b538 habanalabs: order memory manager messages
7012a4b10f5c2ce1f27357ea4d609f3505504953 habanalabs: do MMU prefetch as deferred work
89ff953ebe6d19cfbd7e43f114e3802f4c90228e habanalabs: remove hdev from hl_ctx_get args
758735203c5351ba0c5641eccbd31f02af24135f habanalabs: fix missing handle shift during mmap
93f742b13260b070a695f44d6b6ff696cb5cbcd8 habanalabs: use separate structure info for each error collect data

--===============1593913124494293011==--
