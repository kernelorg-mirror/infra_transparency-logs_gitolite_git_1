Content-Type: multipart/mixed; boundary="===============5207601375345983689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Jan 2021 18:06:46 -0000
Message-Id: <160995640642.2028.17152471939841307808@gitolite.kernel.org>

--===============5207601375345983689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d7b66c5755eb9171c61b88175275a532ab5f465a
    new: 2c45ac252757d2c6fd9245bd43cff20b275917e4
    log: revlist-d7b66c5755eb-2c45ac252757.txt
  - ref: refs/heads/queue/4.19
    old: b6d2fd56ec9d179232a3c40979a54a2875b88bf1
    new: b3b33d85a7338d1e6263c43a09652c6b845c81f5
    log: |
         0ef53c0b4b019454331116303976d4f46aedef51 Revert "mtd: spinand: Fix OOB read"
         1f56e8cee4d6e888fd0601e55789259f22caf317 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
         a457cc99ef58cdae1758697caf59073626de8f94 dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
         806e7cd233bc97aefae26e65548599153a9d5706 dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
         b3b33d85a7338d1e6263c43a09652c6b845c81f5 kdev_t: always inline major/minor helper functions
         
  - ref: refs/heads/queue/4.4
    old: 33c6a6fcaaff0122acbb059781039c792a4df2b1
    new: 91d426b8609579bbba5cbe45aed1d827ca0cab2c
    log: revlist-33c6a6fcaaff-91d426b86095.txt
  - ref: refs/heads/queue/4.9
    old: 4bc439cf11f98f39a75e9f73a9d5a9ee3ae97576
    new: 64a9abdc0d45b72b74413597ad35e6f741c3782a
    log: revlist-4bc439cf11f9-64a9abdc0d45.txt
  - ref: refs/heads/queue/5.10
    old: 2dae3525c2c225b286f88e20ffe8931260975bba
    new: 1a4309b53a261819a532d61df8383ad1e2deac9d
    log: |
         42e25e8f856b22fd3a6b29a615b767de37a29df0 Revert "drm/amd/display: Fix memory leaks in S3 resume"
         2e8c043276263f93db702cf7b068fc7e0de02ad4 Revert "mtd: spinand: Fix OOB read"
         08b0929438e9ee06122cac46388bafe7933e3292 rtc: pcf2127: move watchdog initialisation to a separate function
         218f3950f2e66f2e6fa68b9045e72360e3a27792 rtc: pcf2127: only use watchdog when explicitly available
         54aea12fd9cb8eed1d3127e394b62fce20398596 dt-bindings: rtc: add reset-source property
         47a98825820012d3da8fc10d1b3d2f1b0b94575b kdev_t: always inline major/minor helper functions
         1a4309b53a261819a532d61df8383ad1e2deac9d Bluetooth: Fix attempting to set RPA timeout when unsupported
         
  - ref: refs/heads/queue/5.4
    old: e8e0bece14435ba4674348f433fc2d6b63b9591a
    new: 38d34e6475c83288cf1f34e76961688547eb751f
    log: |
         23eba1e968bda7b49479c95a8c88abbf04422524 Revert "drm/amd/display: Fix memory leaks in S3 resume"
         d34d780a7e5d1e7af02352efb2a8ebc0cf6f3585 Revert "mtd: spinand: Fix OOB read"
         c70120e4005bf68abaa1d0f91f17140520d15210 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
         f9a1b2d410c6ba614d3ac3c43aee5b85792612f3 dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
         6da2eb17891e1e67a1ee7e07e9443f78530848b0 dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
         38d34e6475c83288cf1f34e76961688547eb751f kdev_t: always inline major/minor helper functions
         

--===============5207601375345983689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7b66c5755eb-2c45ac252757.txt

c9f077ca5d9f850aa6af4c9b783da282a74b3403 x86/entry/64: Add instruction suffix
5c82675732bfb022f074a482dba5099d05ae4e8e md/raid10: initialize r10_bio->read_slot before use.
e5684e28b49c95ff80f40ac03d12b17d781ae8ed ALSA: hda/ca0132 - Fix work handling in delayed HP detection
592285a4a893ad741756261667dbf84c8a5d5a2f ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
12a35c2ac7f9526d5c1ad684e5ea7af026b4258d ALSA: usb-audio: fix sync-ep altsetting sanity check
b6905ab038f307322a6bf1b62870a28a6a36cc2e mm: memcontrol: eliminate raw access to stat and event counters
d56d51752bb9b25e213acefa190636d1f5556215 mm: memcontrol: implement lruvec stat functions on top of each other
7625be984eacd41bf2a86c87b9fb21e537611e28 mm: memcontrol: fix excessive complexity in memory.stat reporting
59165ad14673f3ddf7af399016af0417a7514fff vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
4fb8477d4e4f323427652b57056fa1d257534d55 s390/dasd: fix hanging device offline processing
d116406e717111ea5728d03e1e62e3902e8e03d9 USB: serial: digi_acceleport: fix write-wakeup deadlocks
ba12750399a48563ddb3a3fc064b47637e824691 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
5f301920350948c365cf46c0531d1037c04d7e0e uapi: move constants from <linux/kernel.h> to <linux/const.h>
fa03ced78eb381bf3d35cf12734e68bef6ced184 of: fix linker-section match-table corruption
4a07818c3b7b1afe3cbeb0fc428ca3c9269c93b1 reiserfs: add check for an invalid ih_entry_count
8b2b36c125907e55a3d39ed586ce370e0c564960 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
4c6dfd732dcc4fd2760955e124e3aa7d028193c3 media: gp8psk: initialize stats at power control logic
f1724216543c02b3e2815f40d24fa81e21a4ee84 ALSA: seq: Use bool for snd_seq_queue internal flags
402c6d83aaf3e82849ecb07cf9b9aa56e74e8b26 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
1c3160f53126b89af2fc8f6d7140a48f367e773f module: set MODULE_STATE_GOING state when a module fails to load
2df15cc6ac46b833e93df5375566bd7baf4f8185 quota: Don't overflow quota file offsets
100c14d1ad4eaff3eba5cc931b0098a3d87ad8a6 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
6cbc3de310219e985a7f281aa6066c24dd37566c module: delay kobject uevent until after module init call
d8dbf0368d783c3ac0012d34ef6f4edf3f1ac895 ALSA: pcm: Clear the full allocated memory at hw_params
5880251c1871958ba123870db658f68785f59a78 dm verity: skip verity work if I/O error when system is shutting down
2c45ac252757d2c6fd9245bd43cff20b275917e4 kdev_t: always inline major/minor helper functions

--===============5207601375345983689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33c6a6fcaaff-91d426b86095.txt

707d83084e4c2c806c9d6142510b5c6a1b5df7fd ALSA: hda/ca0132 - Fix work handling in delayed HP detection
e0b89bdac2db116e3e592950e270252845e8ad38 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
6d0c2438f28efe7e8c1b081f219b19f7d94e30ff ALSA: usb-audio: fix sync-ep altsetting sanity check
8e9faa359cd18882e006973cf85478111ce232ae ALSA: hda/realtek - Support Dell headset mode for ALC3271
496743c869f3a18f850eb447853079ce0ed5fa6b ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
9cfd54d169f55fe2aaa5368ecd9db0268b0a64ae ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
022c7e7c74ba0c99f70b765a88f9507bf176aef0 s390/smp: use smp_get_base_cpu() helper function
486aa3afdea32eeb371ecc926bc269dfbb3ee537 s390/smp: perform initial CPU reset also for SMT siblings
8f1ccbf5392c1bd530259856e0375f412cf88e82 s390/dasd: fix hanging device offline processing
707805350a2473becf143d051d34f72df7b599cb USB: serial: digi_acceleport: fix write-wakeup deadlocks
6513a953c74f08430122baf8d2a17ba32e4c6ee9 uapi: move constants from <linux/kernel.h> to <linux/const.h>
4866ec19fd9dfe4ae0d4bd8d08df42cfe403364b of: fix linker-section match-table corruption
dd88bb00885995cc3b051a8d754ffb754e1ab7fb reiserfs: add check for an invalid ih_entry_count
493d75a43c9690c3287cff3413ed3ec22a387b92 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
a9b2ebe2061de5053b8550cf602240fab72501c8 media: gp8psk: initialize stats at power control logic
c628e4d59ca73faea4b5172e8fd5fd98b203b010 ALSA: seq: Use bool for snd_seq_queue internal flags
3814f6838d068d6a8248e5b46827106e3cf91511 module: set MODULE_STATE_GOING state when a module fails to load
5a6504f07aca269da10cee48fdde8e2da9f8ec1d quota: Don't overflow quota file offsets
a5898238809b4d3dec5a4ecc2140df42b079d22d powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
91d426b8609579bbba5cbe45aed1d827ca0cab2c module: delay kobject uevent until after module init call

--===============5207601375345983689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bc439cf11f9-64a9abdc0d45.txt

5c9c4d8552f296f9d86b21d066bb016d43a11a94 x86/entry/64: Add instruction suffix
47355bd2142d6967c3dd14af5b87fdb8efb55a14 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
598ac7835db916c3f0747ea50a5ce0fd5274aa0e ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
999c907a8d904612198c1a3d90f736fda79e48cf ALSA: usb-audio: fix sync-ep altsetting sanity check
9b6cefa2e4f2b10d45d27663dad541cd7240d83b ALSA: hda/realtek - Support Dell headset mode for ALC3271
60b1f19a0152f0f43eb5035ed7f881541240c614 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
79ae5d5251bcf493ba18aabca5d90c6a6df303c1 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
785623095127c1e08ef7aeb600a0df8d1634ffd2 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
b70d7a968eba3687825a06995333abedec9d0fa2 s390/smp: use smp_get_base_cpu() helper function
074683c35ccc6c39fcdcb5d55ab713514cf398b5 s390/smp: perform initial CPU reset also for SMT siblings
dab354676661981507c988d450839ed69d4a6caa s390/dasd: fix hanging device offline processing
0f308f4df1deeed0829b68bb70b0ca2bc35a20d2 USB: serial: digi_acceleport: fix write-wakeup deadlocks
9c73ee4d79cc1db74d21a6cd08bc75145401bf1f net: ipv6: keep sk status consistent after datagram connect failure
2eaa2d13f4b362e1537017500f723b04cfe969b6 l2tp: fix races with ipv4-mapped ipv6 addresses
dabc2df1fd1cef8b1f15347a4c4a75543c1da7c6 uapi: move constants from <linux/kernel.h> to <linux/const.h>
7fdaaab5c34777059f9c3fd4eda1bb51d4c2f740 of: fix linker-section match-table corruption
758c5c51b8cffa77a351e57d10f3b51ca7fb8090 reiserfs: add check for an invalid ih_entry_count
51f2938c7505d9c0f7b53e5870d8157d0d518190 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
a1e37097eb88fb253eb0eeee9683169a3d92aeb8 media: gp8psk: initialize stats at power control logic
bc0b34e238908d0627a3cf3c6a9e1e38845f0831 ALSA: seq: Use bool for snd_seq_queue internal flags
0d4a9e89807735b4c9519c799c9c616aee25316a module: set MODULE_STATE_GOING state when a module fails to load
80c8f4d30febebb00f3092ce31b20571b48c810f quota: Don't overflow quota file offsets
3d08d72f2dfa58246de9c509e6b51d536b8675c6 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
bf6fcb3caac864b97ddf5eee75e114edd401e621 module: delay kobject uevent until after module init call
64a9abdc0d45b72b74413597ad35e6f741c3782a kdev_t: always inline major/minor helper functions

--===============5207601375345983689==--
