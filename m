Content-Type: multipart/mixed; boundary="===============2838446980129300717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Mar 2021 15:26:48 -0000
Message-Id: <161513080842.24001.16939283650175762344@gitolite.kernel.org>

--===============2838446980129300717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 457931c658adaf1093f107e238441076c9960d89
    new: 5245eb99d87ca09214a453b2fb1c1b3bb7f90721
    log: |
         0137e61b18a540eaa1621944761bb563ba5473a8 btrfs: raid56: simplify tracking of Q stripe presence
         3680ffde85e540126acfa2b9d9d7741c2b20718a btrfs: fix raid6 qstripe kmap
         0418e106115871946f4b57c0536f93450b573555 PM: runtime: Update device status before letting suppliers suspend
         5245eb99d87ca09214a453b2fb1c1b3bb7f90721 usbip: tools: fix build error for multiple definition
         
  - ref: refs/heads/queue/4.19
    old: f02acb02f77a4e1894e86c082616599af60264b7
    new: 610c63b58616e74a334c751c6f2dd242c5559cd1
    log: |
         153f8f908bb480d8eecb8d6605a0ecbe16df0ccd btrfs: raid56: simplify tracking of Q stripe presence
         bc535d489970dd6b96f76de56b338caf202d3ce7 btrfs: fix raid6 qstripe kmap
         477516e521d65cd671166c7bb9acb899555dc825 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
         643f9a605c4ca2f98fd08b7e247f66e0847229ca btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
         c6ea39654b77c670ebef911bcc262299bafa45c9 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
         e8e32c20a0d77dafbb7f40dd433aba3e91802309 PM: runtime: Update device status before letting suppliers suspend
         e64b492d11bd7ee32690ee8c0c6115c01c5c05dd dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
         610c63b58616e74a334c751c6f2dd242c5559cd1 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
         
  - ref: refs/heads/queue/4.4
    old: 8b8760088dcab5008e2bbfd4455fa2baecff2c9d
    new: cdcda9ba131ebe6d65014902ada0007f134e7f71
    log: |
         1402c5f5820f24812b8524cdbb93cc356a267988 futex: fix irq self-deadlock and satisfy assertion
         cdcda9ba131ebe6d65014902ada0007f134e7f71 futex: fix spin_lock() / spin_unlock_irq() imbalance
         
  - ref: refs/heads/queue/4.9
    old: 3f24401b5ab685cef85be35523dd1d7c2c9ef298
    new: 11b4e223f2bdef11af8864cea276cc2e1d084d30
    log: |
         1479cd79c1fbe5837a4f95a253d8411a07d0daad btrfs: raid56: simplify tracking of Q stripe presence
         efeeb3eb50b69fb8411d35f1ca6e0ccae440fe96 btrfs: fix raid6 qstripe kmap
         11b4e223f2bdef11af8864cea276cc2e1d084d30 usbip: tools: fix build error for multiple definition
         
  - ref: refs/heads/queue/5.10
    old: 6988bfc93f848bd4ae4d2254affb3040430a28bc
    new: 6cbd274563bfc50e589b1d1b91a280d070c644ae
    log: revlist-6988bfc93f84-6cbd274563bf.txt
  - ref: refs/heads/queue/5.11
    old: b70503d0e25bf4ce2ddcdfaab193b3245bc5e363
    new: 47b9bc2c0bbd09f871ba3046418f0dbf3d084e71
    log: revlist-b70503d0e25b-47b9bc2c0bbd.txt
  - ref: refs/heads/queue/5.4
    old: a85b352bf1421ad2d5fed4a6b5dee22437f4698e
    new: dcd69f44ff1fbcea738c1236ebb2646b70408546
    log: revlist-a85b352bf142-dcd69f44ff1f.txt

--===============2838446980129300717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6988bfc93f84-6cbd274563bf.txt

44713701e9dd27ef35bbe5317e3f3fd4df6f334a ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
edfd9c5dcc8d80d422a427ab1d1ddfcfc2c3f720 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
8d09b20db9f63898ba69c236ae33930f7086e68f ALSA: usb-audio: Drop bogus dB range in too low level
9fb6bab6155746ee9a627491a8c045e010f36dc0 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
f1d95ddcfcefdf9ff8ee09425aec16a5c6f0a486 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
76d258e526a37a8944d4de502476071420dbbe1f btrfs: avoid double put of block group when emptying cluster
83ce64e1c3d402581a79e4f05c5fee1c3879f40c btrfs: fix raid6 qstripe kmap
a795a467ffa4b36d8a47a9b57e78a87972421e3d btrfs: fix race between writes to swap files and scrub
7cb29414b99645627d16cf17383dda6be9db9c83 btrfs: fix race between swap file activation and snapshot creation
ee4961477026c713d2f9b80a040f550009edae55 btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
7560fa6eeb515d73cf62b9bb66c57d94cd26af37 btrfs: fix race between extent freeing/allocation when using bitmaps
4cde87992f72214da7435a68b0fa3e273306d6d2 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
e5909c0ad93362581a5786ee438c42b64ad3c103 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
bf2d1319927524ca3e941a8c988f290711d44590 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
d70166cb4f7b463a6613c469e1090d9310bfa224 btrfs: fix warning when creating a directory with smack enabled
2ffaa259b8057241bbf019d6e55fe0ec88baba5c PM: runtime: Update device status before letting suppliers suspend
2546e6e7d046df656e5b4bd410b6ed8de883b294 ring-buffer: Force before_stamp and write_stamp to be different on discard
d62600d797960aa4a5d2b8b0bc2862e4e1269de1 io_uring: ignore double poll add on the same waitqueue head
e41bc8ec84772300cdab304a4913369038a1737c dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
48ea9c63d07ba054b841c19c7f112645a02e12bc dm verity: fix FEC for RS roots unaligned to block size
7194dac08a70811c5a31a839df4505b9da5d287c drm/amdgpu:disable VCN for Navi12 SKU
e77644b8b76a9276f6d5993129009e2c10f548f6 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
6cbd274563bfc50e589b1d1b91a280d070c644ae crypto - shash: reduce minimum alignment of shash_desc structure

--===============2838446980129300717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b70503d0e25b-47b9bc2c0bbd.txt

c224eed679398b80aafdf96e2fa52a70939eedee ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
087fe2fc35b9eae74e411f8c6d891846e8875f4e ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
f02f042e3be2415019329e4ea010d2a8c2ec56b6 ALSA: usb-audio: Don't abort even if the clock rate differs
6eae5f6ad82a4f71a3c77f84ae7972f5a1f7b0d6 ALSA: usb-audio: Drop bogus dB range in too low level
ab71a73fe01e7887a7e7418925e310bd5c798beb ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
f855f68cd7cd5ff54f059b665d92c60371bafcf8 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
4737eb1eea85058c382333cc2943425a35c4b7b6 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
e3bcb3ecb45a33508fa8c9ce2cb6c350777aadc2 btrfs: avoid double put of block group when emptying cluster
595f15dbee3bf178e407e6253ca16b0cff8219d9 btrfs: fix raid6 qstripe kmap
be9894c1a0b1af90e1f60662facaaa572a43c444 btrfs: fix race between writes to swap files and scrub
c6e85d165968ea8c7a2cd6e1c1b61d80f95ca950 btrfs: fix race between swap file activation and snapshot creation
3e44e7308506b8e35f6da509150ba917b37ab0ed btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
073fbfc3c542415fc2a0c97c2c9aa47c45a2c4de btrfs: tree-checker: do not error out if extent ref hash doesn't match
359fc47d9e6b0fd05afe1d8252ac4fcba82c7920 btrfs: fix race between extent freeing/allocation when using bitmaps
3384f035f241dfabdb30b446aff762e9e9604a04 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
064deb71b2259ad794098137291c95ed0b8761a5 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
549f954a1adca1a9170d8d2414635560ce9fa3e5 btrfs: fix spurious free_space_tree remount warning
cff5272787b509291b506095e876e75165f2a368 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
579420065d1852ed037dcef79224a77972b1e872 btrfs: fix warning when creating a directory with smack enabled
971d7e39e617962bffe85e25000e998381141caf PM: runtime: Update device status before letting suppliers suspend
93979bf7d7acf86869c61da827db301ca586d229 ring-buffer: Force before_stamp and write_stamp to be different on discard
7c4abfb7f9b2a80b5217d1312cc88fd77e048d5d io_uring: ignore double poll add on the same waitqueue head
cfb1d914ae006559fbd70c579ad0e95d26779aac dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
570bfd5f445a17c359b128eff9f21d27de9cd1a4 dm verity: fix FEC for RS roots unaligned to block size
37c222bbd71a78f1faef0279ea9f53009f50a704 drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
8e129b1d361700954c8bbc59f4b87553b1cdc495 drm/amdgpu:disable VCN for Navi12 SKU
6004e39f5b289fdd0f04e5d6117c8f7644b5e619 drm/amdgpu: Only check for S0ix if AMD_PMC is configured
465f9ca70c12b88a6c2f53bbd4d6cd962754f0e1 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
47b9bc2c0bbd09f871ba3046418f0dbf3d084e71 crypto - shash: reduce minimum alignment of shash_desc structure

--===============2838446980129300717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a85b352bf142-dcd69f44ff1f.txt

6747d30d3d31804250f5abb7e63021b60a7340d5 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
fdb9d6fc5d33709c024c13115c7dc8e86dd33b33 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
d5370ac05f240939fbb3ed967724d0e6fd25853f btrfs: raid56: simplify tracking of Q stripe presence
374caae6e0490548d967240db6e07507b6a0421d btrfs: fix raid6 qstripe kmap
a77cc0773a2b6579b58ac614aed1af9633d2c273 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
7296b43c73ff13968a8121ad0b1d1971fe0e9e95 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
bfa49d6c17cefb87f79c3f01eb99a8ca4c4ee2b9 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
d54ab1b481eced2c952a59c82d784caf370ae413 btrfs: fix warning when creating a directory with smack enabled
25134a037f528203d7d93e2ab4d6e7adf4a9c8ef PM: runtime: Update device status before letting suppliers suspend
7887a6f42a624339247660e787576a0064cfbeb4 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
a1c2f627695f1300881ece7e95c4e1ef5f124efa dm verity: fix FEC for RS roots unaligned to block size
35bbd96e79fd63e29815f74a9d6143c18f5063f9 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
523f3021004a2ca6dec0821c828e4c6d99134922 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
23d2bbe84c3a35e0c32542850a23812ffeca6fcd crypto - shash: reduce minimum alignment of shash_desc structure
dcd69f44ff1fbcea738c1236ebb2646b70408546 usbip: tools: fix build error for multiple definition

--===============2838446980129300717==--
