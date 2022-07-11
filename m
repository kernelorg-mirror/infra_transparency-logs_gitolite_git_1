Content-Type: multipart/mixed; boundary="===============7730190661668587617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 11 Jul 2022 06:36:20 -0000
Message-Id: <165752138056.27762.7584761306856170969@gitolite.kernel.org>

--===============7730190661668587617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 418f04dec9f1985b084b47381be0d41bb3d99584
    new: a3f3678bf18854ca324dc7110821b27004e1a11c
    log: revlist-418f04dec9f1-a3f3678bf188.txt

--===============7730190661668587617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-418f04dec9f1-a3f3678bf188.txt

31abf12e827d31d69400cfd3df2515ddadeca600 habanalabs: add gaudi2 asic-specific code
4e649814b5283fe98cab823dab3130a9b75affb1 habanalabs: add unsupported functions
9a845d56f310a317e50410e7e6366821960ebdba habanalabs: initialize new asic properties
ab30aaeeccad2ba94db1de5c5e392cb3bf5aa0a1 habanalabs: remove obsolete device variables used for testing
4eedf76c936ff3252324582fce2b01f578cba930 habanalabs: add generic security module
1d918031f7aabbd9eacba7e856a33570b2f6dd7c habanalabs/gaudi2: add gaudi2 security module
a7eb935de4cd11d9a9c68e70c9eed288dbadcf5d habanalabs/gaudi2: add gaudi2 profiler module
05533e22468040c80f16ece364126d2cd7a3db81 habanalabs: add gaudi2 wait-for-CS support
51cc67890b514675c98d7aadd1b14401da7760e5 habanalabs: add gaudi2 MMU support
b164e619cff03abde8ac2d5e2b5b8d931f6ea37e habanalabs: enable gaudi2 code in driver
4868a5e5adb3ef64f0347f768417a850bf88bf7d habanalabs/gaudi2: reset device upon critical ECC event
8d86c7e2c32cb5bc39e548ae4539edd93c5576f7 habanalabs: wait for preboot ready after hard reset
b8895b21e4ae33eeec42e7bd1a1bf72d05db6f08 habanalabs: naming refactor of user interrupt flow
27ad0d99ea7c880d78e0176ed0b41a8d6e4ce2f1 habanalabs: add support for common decoder interrupts
d142c7ad18b9a864482c3e2f7dc4fbd0fc587bbc habanalabs: save f/w preboot minor version
aaf2c23ab21a991e72f266ba7eb5692c39972c88 habanalabs: allow detection of unsupported f/w packets
3d21e313f754dfa27ec069bd57aae9252c3a10a9 habanalabs/gaudi2: remove unused variable
37f02e509cb698eaf35982cb0adafc40860180f8 habanalabs/gaudi2: SM mask can only be 8-bit
83773231bd3e9182cffd9579a310bbd332fb4bf9 habanalabs: do not set max power on a secured device
2ebd7f76d46e24a1df43322be359b406d26d2d44 habanalabs: don't declare tmp twice in same function
4545e0a94c48005c806b713e911c8be60ce1597a habanalabs: make sure variable is set before used
855fc34ad005302e9132785de4f78ce5ff4dbb51 habanalabs/gaudi2: remove unused defines
26aac5cc63ba9d244334dc61e660cbc118b70f4e habanalabs: Use the bitmap API to allocate bitmaps
a842bedcd606df9141449f79c9279fc1407fce5a habanalabs: initialize variable explicitly
408f6e3d0253763e7be25e79736cbe45f12b45d8 habanalabs/gaudi2: use DIV_ROUND_UP_SECTOR_T instead of roundup
723fa624af75e0e96bb7c4bc20572b40e73b53ff habanalabs: fixes to the poll-timeout macros
c053fbdeb2912a82b9d283741ada158b5de212c3 habanalabs: add a value field to hl_fw_send_pci_access_msg()
285d025eff7c3f93fd86dc6e29241ce19c00bef3 habanalabs/gaudi2: configure virtual MSI-X doorbell interface
be1487a06cf912b92e8cc75ed8c68f1d078e087d habanalabs/gaudi2: replace defines for reserved sob/mob with enums
e12be1993b54548bcca1013984f32e9eaa89b58b habanalabs/gaudi2: modify CS completion CQ to use virtual MSI-X doorbell
584cc611ae39d2ff74b6a4593ebe0e369ce38102 habanalabs/gaudi2: modify decoder to use virtual MSI-X doorbell
ebae7203b8442b353bdbaa7c25b9a0841631fc96 habanalabs/gaudi2: map virtual MSI-X doorbell memory for user
e17b221c6b6facb6cb7628d9e68a616a32351b88 habanalabs: expose only valid debugfs nodes
e492cd0ad4f184d88d844147c5fc47b28bd9d7ff habanalabs: fix update of is_in_soft_reset
13be3f4cd02d22cf9e9a869f2c0ec69ab7ed1595 habanalabs: add status of reset after device release
3cbfd42765f57be02909a4ee9a141953d3828ddf habanalabs: rename soft reset to compute reset
a3f3678bf18854ca324dc7110821b27004e1a11c habanalabs: move h/w dirty message to debug

--===============7730190661668587617==--
