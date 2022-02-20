Content-Type: multipart/mixed; boundary="===============1110024046255961371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 20 Feb 2022 20:27:41 -0000
Message-Id: <164538886102.15420.10418940128216223@gitolite.kernel.org>

--===============1110024046255961371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 7bb33a4191c22cc6e822c59c21d29fef74de285e
    new: 5cb32a10fcf59f397613b244d4d88ec05df45c2f
    log: revlist-7bb33a4191c2-5cb32a10fcf5.txt
  - ref: refs/heads/pending-4.19
    old: ebef8f7b6fdd95670decc9531de8e71f3f18d4c4
    new: d8fe03179708435f6b6be34d4576519d571d2764
    log: revlist-ebef8f7b6fdd-d8fe03179708.txt
  - ref: refs/heads/pending-4.9
    old: 36dfd7f2017a0e2a5b4c94b716eb2a9ffb83093c
    new: 10cd43371af8d0975694b7b4c55764659f8e8504
    log: revlist-36dfd7f2017a-10cd43371af8.txt
  - ref: refs/heads/pending-5.10
    old: c7460074320c38fd9956dc1923fd4ccfdb7437b0
    new: fcb38fd29b486a0893666e05a33866d929b7a757
    log: revlist-c7460074320c-fcb38fd29b48.txt
  - ref: refs/heads/pending-5.15
    old: c810a03a5260ed46b1fc8258fccef1ff751a8fe7
    new: 622be4f20e2ccb538e71532f03cdad0fcc37abfc
    log: revlist-c810a03a5260-622be4f20e2c.txt
  - ref: refs/heads/pending-5.16
    old: c97daa65109152710deefb335109e3cff74bfc34
    new: 359ab286d0f7b9e8ae840f1033c68827d0b91ac2
    log: revlist-c97daa651091-359ab286d0f7.txt
  - ref: refs/heads/pending-5.4
    old: 65d5f84ef6b4a30cf78cd72437c1adc92f4af205
    new: 7cf4b5b19839a42219709c80fad1e1408796872a
    log: revlist-65d5f84ef6b4-7cf4b5b19839.txt

--===============1110024046255961371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb33a4191c2-5cb32a10fcf5.txt

fa848d693574a6d9fcef766d339054cd2ffa834c Makefile.extrawarn: Move -Wunaligned-access to W=1
b21cc6b154cb568d8981fb2b56b2a119b6d970e2 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
d5120df6b2f755172e7b86c1bdda5e144d0826cc serial: parisc: GSC: fix build when IOSAPIC is not set
bef598de6419b151d15e9260d504c80e5061a8eb parisc: Fix data TLB miss in sba_unmap_sg
eaa7c47827274d6133f5fdc9ec75f614fb5a6ee5 parisc: Fix sglist access in ccio-dma.c
771dba861faf270662fbc396d2d989898ab80ea6 btrfs: send: in case of IO error log it
35c26022dbe8922b2279e319721d47de54785e68 net: ieee802154: at86rf230: Stop leaking skb's
f2d865f2b5bef24dfb8779e9b1294f7a24f0c400 selftests/zram: Skip max_comp_streams interface on newer kernel
a56d2d3b528a11c6f573f64eba7c1e9888f00614 selftests/zram01.sh: Fix compression ratio calculation
eceb47e0ab122fad1474b10e6ca3cce8fd9c9d0a selftests/zram: Adapt the situation that /dev/zram0 is being used
ae714713c732029c88089587f1226954ca4c700f ax25: improve the incomplete fix to avoid UAF and NPD bugs
a09ca8408d7d3a98b19ebaebd60f3bebbaadacbc vfs: make freeze_super abort when sync_filesystem returns error
929213fd6d7dee65cb15fbdce796077c8eb0f3fd quota: make dquot_quota_sync return errors from ->sync_fs
58ab69e0fdc915a1e66f793f698183c623b48279 Revert "module, async: async_synchronize_full() on module init iff async is used"
77c2044e4962fef6514153182ebb981201d63d2d iwlwifi: fix use-after-free
b254ffd2b441b7cad69c26c1ef814e64679b3bd7 drm/radeon: Fix backlight control on iMac 12,1
f4d865264686bb459e979b22757f1dc8b9eac121 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
2dd648f82b910787c31e48c15b6e2ecd5e514779 taskstats: Cleanup the use of task->exit_code
0a048440915a31545713c1d3aacdc8299e5772e7 vsock: remove vsock from connected table when connect is interrupted by a signal
352f0e77213ab7153a339bfe6e27d8bf34e43cfc iwlwifi: pcie: fix locking when "HW not ready"
763486e7f2d37ef5ddd9d752d9bd85d3c8e5998e iwlwifi: pcie: gen2: fix locking when "HW not ready"
2c2381e7307c7ada833ad60b94c15ec78f732e0f net: ieee802154: ca8210: Fix lifs/sifs periods
73f61eb707bc6198fc415410f57dedec23409ba1 ping: fix the dif and sdif check in ping_lookup
a1bb5b333c880024801ad4cb59a9a07bde41dafb drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
42e2f12d32063f851dcda85c3e7b06ca5de0a93d bonding: fix data-races around agg_select_timer
6075e439bc654d423d96dfa052ac8956962dc4e4 libsubcmd: Fix use-after-free for realloc(..., 0)
423178b29c7b7e2ea5cbc4dd4e2cebca276b9f86 ALSA: hda: Fix regression on forced probe mask option
e79688f1f03b4cfd3debab9288e6bc6c54cef322 ALSA: hda: Fix missing codec probe on Shenker Dock 15
0f97495b717650f69274221fd202d1fb20cdb8fe ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
24c8d221964f85d107542976fb3079d8ff3aacc5 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
05566d3bdfdc3387975561be2943b04c399fd83a powerpc/lib/sstep: fix 'ptesync' build error
45b86d5e37680b31368ead3673e374d1ba7f4909 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
8403f7429fc48868e9c71de88bb493bb5904e240 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
cbe30fbe1dc458d5bebf61dd03af1b71ecd80989 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
b825a56c3ba6829f41d170996eeb52f5a868954a NFS: LOOKUP_DIRECTORY is also ok with symlinks
5cb32a10fcf59f397613b244d4d88ec05df45c2f NFS: Do not report writeback errors in nfs_getattr()

--===============1110024046255961371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebef8f7b6fdd-d8fe03179708.txt

09b2abc224d4c1285b7a9c9a6dfe8350ba3f5f36 Makefile.extrawarn: Move -Wunaligned-access to W=1
bea902bed8fd2ae648c9eddf2d5a652801396d7b net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
b25fdb50f4c03219c4dec33a355e7181f6954a65 serial: parisc: GSC: fix build when IOSAPIC is not set
f91fdc641229f84d354590debc7e92de8ac63d27 parisc: Fix data TLB miss in sba_unmap_sg
adc79471b9f19bbb828693db0f569105dd850c92 parisc: Fix sglist access in ccio-dma.c
3bf5b8e6930c7dd44f7a415a325ab08afd05e06f btrfs: send: in case of IO error log it
cb4035d738d2721650df0152b334bef5ac61c653 net: ieee802154: at86rf230: Stop leaking skb's
1bc4e9ce06612bbf5af27513e6cc8c2f24048f9d selftests/zram: Skip max_comp_streams interface on newer kernel
eac70a2c706e1aaf46bb68710dc8181481c4fa95 selftests/zram01.sh: Fix compression ratio calculation
2c8fc03c8af2aaba9e828a5ef72d61f09c24828e selftests/zram: Adapt the situation that /dev/zram0 is being used
ec2d2cb946f46afee04376a0c43c1b0a6e611496 ax25: improve the incomplete fix to avoid UAF and NPD bugs
96a554ca50ba6a3f5774fbdf1f1b7c98c98d2461 vfs: make freeze_super abort when sync_filesystem returns error
6be4eec63fd685c8fea19286d68b82d9c57dd228 quota: make dquot_quota_sync return errors from ->sync_fs
34586b19dfa0ef79d340b486312a9eb9da2e316e nvme: fix a possible use-after-free in controller reset during load
009c88d88722987fe570ea6e03c1faeb1e769255 nvme-rdma: fix possible use-after-free in transport error_recovery work
b97fbea4a653d9e31b20dc79347f0d7fe9225cc7 Revert "module, async: async_synchronize_full() on module init iff async is used"
993779022a23951bc035f521acc1acde97ca250e iwlwifi: fix use-after-free
64a740f41f7bb40e63fc95974130e4d9e880ecc4 drm/radeon: Fix backlight control on iMac 12,1
7dae3bb978a7b58a9061389667fc6d411c24fce8 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
6ec4a630805fb2547fd553bd5767aa7701ca7d4c taskstats: Cleanup the use of task->exit_code
7a339a9781ec69fbb0343b17f52643662ad496d9 mmc: block: fix read single on recovery logic
657a8d5bb453c1da88b2cda5b176fa4100b009dc vsock: remove vsock from connected table when connect is interrupted by a signal
319738d3c901976c1a9040c6b10815f97aa6fafc iwlwifi: pcie: fix locking when "HW not ready"
8a66c5bbfebe28991edaaf96c2d459dd4794bd1c iwlwifi: pcie: gen2: fix locking when "HW not ready"
0638d7acc60403915c763cb0582a6fe36ed97568 net: dsa: lan9303: fix reset on probe
1baea04f0ecfd71e92c7519c3244f9c6c0a9ac54 net: ieee802154: ca8210: Fix lifs/sifs periods
c8886adf244ef7a18e46015af10cfaea608712c5 ping: fix the dif and sdif check in ping_lookup
7738e871e18d85b239b59a220816acf4d17aeb70 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
89d1b5e7489802839aaaaafe148b0bbf4053a8b5 bonding: fix data-races around agg_select_timer
cd836dab3dba0921fe183475e6f949bc37057c54 libsubcmd: Fix use-after-free for realloc(..., 0)
dec4aad135a04eb57122b4cc013ffc8759c6ba18 ALSA: hda: Fix regression on forced probe mask option
25536716198c8db0dd0b3b78589e7c3abb91cbb9 ALSA: hda: Fix missing codec probe on Shenker Dock 15
d2784efdafc20d3f33cc6f094ca55429306c4d9f ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
7f05baccdd0d279646f9399c4a8c2e35eba1cdf0 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
a221cd45bf0f4d7adaee1e67ad135d7493af6273 powerpc/lib/sstep: fix 'ptesync' build error
6bc71283fb86d790b4c5f73b4255180fc124b31f mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
acb085ee414ba885d7b2d2b6f9e06fe9d8ae8b9e mtd: rawnand: brcmnand: Refactored code to introduce helper functions
d2bd07af1b0a66f7ac6d9c011b99a08a85408f45 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
f5e0f6b458d3e2f5a58f780c22f5eff654f4c694 Drivers: hv: vmbus: Expose monitor data only when monitor pages are used
1bb16c6a7664298e6cc7022596ae8395fe9970e8 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
fda84154ac7ae367e3e54d9b1aaef0c18c4b15de KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
a8461de50bf3a60108ea8bdb81224949b5dff1d0 NFS: LOOKUP_DIRECTORY is also ok with symlinks
e4c15a5c13135c2b4dd246553971d9114845bda5 NFS: Do not report writeback errors in nfs_getattr()
d8fe03179708435f6b6be34d4576519d571d2764 block/wbt: fix negative inflight counter when remove scsi device

--===============1110024046255961371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36dfd7f2017a-10cd43371af8.txt

102b5a67f411c76c6e4576ec08c5a75a207e46e2 Makefile.extrawarn: Move -Wunaligned-access to W=1
fe7efcbed8873f017564e1a0cf8874dd0851978f net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
2a83a259785b57129c9723807c6a0b45dd656640 serial: parisc: GSC: fix build when IOSAPIC is not set
86120ab6d762776347444b6e12e4d8655251b8a6 parisc: Fix data TLB miss in sba_unmap_sg
3fd0b6fd539333711eaaa659b98503c3943863fb parisc: Fix sglist access in ccio-dma.c
a5592843fd906d355acfde315595788a7c246740 btrfs: send: in case of IO error log it
e730e7de28126f88f38e83111cc229d70b09a45f net: ieee802154: at86rf230: Stop leaking skb's
266412c0a057d0b8d6fdad739000a91a2cdf96b9 selftests/zram: Skip max_comp_streams interface on newer kernel
e342ce03c153846d68c0f01d9af3aefc7ccd4cb3 selftests/zram01.sh: Fix compression ratio calculation
0d8cf8b9405cda442395c2f4fb1ff1160a508093 selftests/zram: Adapt the situation that /dev/zram0 is being used
65b325368fc8abb37b92e06785f00cd82f8fbdbe ax25: improve the incomplete fix to avoid UAF and NPD bugs
435daccff1b818329396204d11b184e1787cf86f vfs: make freeze_super abort when sync_filesystem returns error
3fcb22fd937d126371aca1b60dc8eb461ece5384 quota: make dquot_quota_sync return errors from ->sync_fs
02700acafeb3c8ff273c02782666a76d244c7b09 drm/radeon: Fix backlight control on iMac 12,1
b467109c3101789152a2b0bd1c8af86b4054cdd5 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
e059fea5ce06d7957212a0f8ad2978e742efef65 taskstats: Cleanup the use of task->exit_code
d6026ab16993d76b8338ed47b279c98cb368f225 vsock: correct removal of socket from the list
8534c71f2732b9d7cba58ab90c42104aa6d39c7f vsock: remove vsock from connected table when connect is interrupted by a signal
99987034678872608f278a162d2c74be7a868c30 iwlwifi: pcie: fix locking when "HW not ready"
dc0d8e7913da6e69e1e6e8118a23ade095e4c066 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
363c4856f8bfbc0fe5705727020324c17ef6db3f libsubcmd: Fix use-after-free for realloc(..., 0)
420dbee5497accdc0a835f030048ee1f44cc9e0c ALSA: hda: Fix regression on forced probe mask option
52c4a6531a856b4003e0c36bfee439950c865cf4 ALSA: hda: Fix missing codec probe on Shenker Dock 15
6ab88b0ace12b8c2be9eef326d64d368056c9186 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
76d029e97748b97aad444ae558f0711275d9418e ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
a4b3494579b528d50d8571d464ea35a74365c0dd KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
a34f1fe788e0fd1f44696da6f2f17fa81d750a48 NFS: LOOKUP_DIRECTORY is also ok with symlinks
10cd43371af8d0975694b7b4c55764659f8e8504 NFS: Do not report writeback errors in nfs_getattr()

--===============1110024046255961371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7460074320c-fcb38fd29b48.txt

2f587cc26f4fc4899500d3a0b03a4c5e7d29e098 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
944d2e497ab6f8b65624e7ae2b3bcb169344d9a6 mm: memcg: synchronize objcg lists with a dedicated spinlock
0a5f5d0a42024651bb11c061afd93690f1105a24 rcu: Do not report strict GPs for outgoing CPUs
50743d0236c5642989ca60cbaffd8550a0c75286 fget: clarify and improve __fget_files() implementation
62fecef2c465940d978108f2851f93d1c15038c5 fs/proc: task_mmu.c: don't read mapcount for migration entry
ccd9cb34f2d2927d8b6a133f1f38fc3f60071a20 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
b2f0a36111625ea7566dc52633b7ed16cdf12ce5 can: isotp: add SF_BROADCAST support for functional addressing
8dad6b8d052d719b5f8a5bddc6224847205451a8 scsi: lpfc: Fix mailbox command failure during driver initialization
e1441c3b9d80cd069ce090127a1ba0b46f33a208 HID:Add support for UGTABLET WP5540
57c7a18512d6d75b71b16c6af5361d2dc3646f03 Revert "svm: Add warning message for AVIC IPI invalid target"
303e2f43003f818d0c34b213910a19e82fb1f4fd serial: parisc: GSC: fix build when IOSAPIC is not set
c9f9281a964b6bf14be4a7fd4e9d34987f94f500 parisc: Drop __init from map_pages declaration
469aadc9552fab80f476732cc04e59d555c1bf45 parisc: Fix data TLB miss in sba_unmap_sg
fcc72f94256370232cccee7abc49c7afc97ac2e0 parisc: Fix sglist access in ccio-dma.c
307dce266fbb7b680ec20a58100c1f36e6eec856 mmc: block: fix read single on recovery logic
f7dff815392afa1402192daac689056c1fcf6d36 mm: don't try to NUMA-migrate COW pages that have other uses
54d488db933aeb82bcc2c6c59b7b69ce47974814 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
4420987a17ed2fc10d2861166573120e6e03bddb parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
b2dec0e72eec2a9d3cc2601fb87f716725ab22ce btrfs: send: in case of IO error log it
597d10eaf381da34d80ceb61806fa2fc8a3bb2e3 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
59ceed4c9190d2cc778824ae3bf6dc73f64acdf9 platform/x86: ISST: Fix possible circular locking dependency detected
e2791fc9f23126f5636c4ae7e3815a95d31adf86 selftests: rtc: Increase test timeout so that all tests run
8cc806b64c3db44b08a28ae8bd4c6ff54d8cae0f kselftest: signal all child processes
8140d617a9025fcae9d5154e6329ca5398bd42ef net: ieee802154: at86rf230: Stop leaking skb's
39965750fb20d8b8f8020ced4d28dc32c98d8ba3 selftests/zram: Skip max_comp_streams interface on newer kernel
4c63d9441a443e828344b777c9e5f60d334594cc selftests/zram01.sh: Fix compression ratio calculation
6e2bca68a01cfdf7157a0c64629663881c89cf7e selftests/zram: Adapt the situation that /dev/zram0 is being used
9d7bb055fa24a3d63353c0ced359d7e114a3c11e selftests: openat2: Print also errno in failure messages
1a9f26c72df3fcffb1b43186860e62b23de3f0cc selftests: openat2: Add missing dependency in Makefile
2ccf7d0833f8cdc49902e48af94a51fa083aba13 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
664e14886e2913c162176f189ab9c9886972661f selftests: skip mincore.check_file_mmap when fs lacks needed support
59ea1a0427da406c3feab8b2306d7fd8fcd7e96a ax25: improve the incomplete fix to avoid UAF and NPD bugs
e01acf8f212ed4bd56415e9a77e4506acbe08995 vfs: make freeze_super abort when sync_filesystem returns error
4f015192378a211cdf99348ceb817f69731ff69a quota: make dquot_quota_sync return errors from ->sync_fs
17c5855cdc8a63ead4f4d463f6d2788635ac56da scsi: pm8001: Fix use-after-free for aborted TMF sas_task
a318810319472da9086a3f584a04c146e310ebcb scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
459d5b6c650b55a619edbdb90c06b69b26ce147b nvme: fix a possible use-after-free in controller reset during load
25b1b6412f3d3bcbe5d601eb7864022ca5df4be1 nvme-tcp: fix possible use-after-free in transport error_recovery work
16e84d516b20e531fd3720757e04e16c22fa08f7 nvme-rdma: fix possible use-after-free in transport error_recovery work
9f77807cbcb6958f276c3a61761e643d46d39249 drm/amdgpu: fix logic inversion in check
921405db10c06fa0726999faa0f6d8deb81f51d7 x86/Xen: streamline (and fix) PV CPU enumeration
77420ca4a8b63b80cb0acc691a570cb56ffce06c Revert "module, async: async_synchronize_full() on module init iff async is used"
72e92b21fc199225f07115ccb4678b8dbf51d496 gcc-plugins/stackleak: Use noinstr in favor of notrace
f8438487e8c0be632cd6fea29e317a6296e31cd8 random: wake up /dev/random writers after zap
24655a5cc02380f8a57aedb96503fc061fbebe9b kbuild: lto: merge module sections
dbc3383b46e0b4cca1bfdae259e7bafc5adaf72c kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
0af1fcb089a62c449aa280170bb92fdd6eac484f iwlwifi: fix use-after-free
93cbfefba31ed2d0ab309ad52eb78bf450def20f drm/radeon: Fix backlight control on iMac 12,1
8690effe8d377f309dd718c9cfb8262447527ff8 drm/i915/opregion: check port number bounds for SWSCI display power state
80e1ca1bab82ea2e8f2aeab4608a856b2e01f6b2 vsock: remove vsock from connected table when connect is interrupted by a signal
59b24a8811852e75a68a81b5ee0cdd3fb7eaf1a1 drm/i915/gvt: Make DRM_I915_GVT depend on X86
8f4c4a22a2e95180508ad94449ca90a4e50b79ac iwlwifi: pcie: fix locking when "HW not ready"
1c80e0376d3590966f7b870f9f02230d8a3d6b4e iwlwifi: pcie: gen2: fix locking when "HW not ready"
993763f84117a88137807349d4a255a6d570f561 selftests: netfilter: fix exit value for nft_concat_range
98c77a5ba6f47b9248af171aa184d8d619545318 netfilter: nft_synproxy: unregister hooks on init error path
d49256fd0857649cbaed25a9a5c294ccda103df3 ipv6: per-netns exclusive flowlabel checks
f973a48af08a480b8921bafa297a77ba2320cd80 net: dsa: lan9303: fix reset on probe
bad1cd3c14c56343a48b79c443b1924fef511307 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
09dc36a9894014673f4b3e9e7156608bdfd01d64 net: ieee802154: ca8210: Fix lifs/sifs periods
ccb7c57843e41081ab01eb0d734250500f0272ab ping: fix the dif and sdif check in ping_lookup
7816355cbda31288bde09f32e1726c8ab19892f4 bonding: force carrier update when releasing slave
08cbac5f78fdfb6cdc013382860b42054d365e4f drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
71cbfb6c7394318d000ff716e6b02d71c5c3fb00 net_sched: add __rcu annotation to netdev->qdisc
1a902b6516f87d0ab714bbba7439a55a4130dd6b bonding: fix data-races around agg_select_timer
b6058fb7f0e9cae5f14e93512a759a25a871f708 libsubcmd: Fix use-after-free for realloc(..., 0)
8e939e0f114a9b68cdb9f8a5f480006d546e2228 dpaa2-eth: Initialize mutex used in one step timestamping path
00cdab5fc3179c720a487e06b0a5addb734cf367 perf bpf: Defer freeing string after possible strlen() on it
ead65c4315dfbab3cb32ecd253249328bb864aa1 selftests/exec: Add non-regular to TEST_GEN_PROGS
792304634bd8e7753ef185484c8ec7f856787e54 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
4c9c76a1890c00b754368e12193d8407410ec32b ALSA: hda/realtek: Fix deadlock by COEF mutex
9bc8c9980d84dc7f9e465cd535be4c81f36d9bae ALSA: hda: Fix regression on forced probe mask option
af5098c8ab6d08d2baa397da6e7a22726787e50b ALSA: hda: Fix missing codec probe on Shenker Dock 15
a1c649d1fe555da7a64fcf57fabaf4fa405be0d6 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
30e0ec8ab81d38922df1b3d783bf04064741e1cf ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
2a77d3302d0e47fe934e65305d2329dafc73419b powerpc/lib/sstep: fix 'ptesync' build error
c71b7bef0b63ab5f685af4ece8befc65b9d39800 mtd: rawnand: gpmi: don't leak PM reference in error path
fe26d7cc9f7bafe45b4657ab9b6232d4f770a11c KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
60164cd457a24e9e26ec5c7097f440ccfa52f585 tee: export teedev_open() and teedev_close_context()
42efacfd50362f62053bfd6a7d0e1f7a3ec0a0b2 optee: use driver internal tee_context for some rpc
cf8c53a667d35c7d28d131c84acebd1e57dc5518 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
5937909f25d3b222bcca18e270b2419466395a0a mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
4eb909ff00ff20171efb1daa2658af8f65747108 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
36fb19ef3e978678d0b630764bb3f14181781d10 ASoC: tas2770: Insert post reset delay
e101e37be6ea292dfdef299dfb248bc4589cfe95 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
6ba394379e070408f27eeed00094878c094f70fe KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
8bcff029bf55f81dd04fded4a76ae59616bcc9fa KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
0f7affa499bc98485db7918ba03de6aeb6c079c5 NFS: Don't set NFS_INO_INVALID_XATTR if there is no xattr cache
f97cd213b844b0e564de118a8ce7de305d3a9cde NFS: Fix open coded versions of nfs_set_cache_invalid() in NFSv4
b2b9839546afe3aa07b3d8940da8cd9ee380a40f NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
6c102ed0b1a216d78d9947c92abd9dc6bb17d1f9 NFS: Use information about the change attribute to optimise updates
a6c553bc548aae3dd6cd565379f4a1363cc33a94 NFSv4: Fix handling of non-atomic change attrbute updates
996b0cba43eef0e25376d82f01255ef160944b36 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
6bd22bcd666b3faab6b9e3db82371d03a4a6fe11 NFS: LOOKUP_DIRECTORY is also ok with symlinks
affb396d7dd6fd1e30ea68f71c206bfa034e7c5a tty: n_tty: do not look ahead for EOL character past the end of the buffer
c77c31f565f29767f76e77025cabc971c65383dd NFS: Do not report writeback errors in nfs_getattr()
fcb38fd29b486a0893666e05a33866d929b7a757 block/wbt: fix negative inflight counter when remove scsi device

--===============1110024046255961371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c810a03a5260-622be4f20e2c.txt

30d018e347f3f49ec370077cba69380a8f77b136 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
62154d440e14caa81180e47074b86375fff08585 fs/proc: task_mmu.c: don't read mapcount for migration entry
412ace11b0f22ca5f340a9f17bc74813ad3f6a00 btrfs: zoned: cache reported zone during mount
11b80070a13e528e339e834df7f098bf336054c6 scsi: lpfc: Fix mailbox command failure during driver initialization
6029ef70dec0d900f13a0a8521469f09c57f993f HID:Add support for UGTABLET WP5540
78ad321a1e9882ca338072cac0e272ae9c5332c1 Revert "svm: Add warning message for AVIC IPI invalid target"
50801c48440fd5274b8294cb7473b3764a13b6e3 parisc: Show error if wrong 32/64-bit compiler is being used
cf378512e0af7020841a2ae2c8c89ecfef142c9d serial: parisc: GSC: fix build when IOSAPIC is not set
5cbb3d7e83eeba9b95143af48086859d159c63b3 parisc: Drop __init from map_pages declaration
544ff0a1ae736fcaecd101ec7c3270d006cf76cf parisc: Fix data TLB miss in sba_unmap_sg
da3c632b7be735e882ebb03dffebade49b70e90c parisc: Fix sglist access in ccio-dma.c
6d8577c0a79d27f0cb0bcbab4fd08b0281a167c2 mmc: block: fix read single on recovery logic
f89033752d93af002d4072c689aee70b1ea8fce2 mm: don't try to NUMA-migrate COW pages that have other uses
5dbece85884d2df09f3a3f7c55fb63c7cd1f23ac HID: amd_sfh: Add illuminance mask to limit ALS max value
a756b695fe9410f1a09b2f09eb8bfd0dea7a1cdc HID: i2c-hid: goodix: Fix a lockdep splat
14aa7edef4df2e802409ff03915ef6e188fa80a8 HID: amd_sfh: Increase sensor command timeout
fd86fd0774dbbe34f088b9292de34b104ff85c1f HID: amd_sfh: Correct the structure field name
7db8cbb336cb3f45b25c5e0598b6d5e0944c9023 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
36f80b82f16fe3865b0ab2f52b45aef7797e757d parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
7e05014e0104f2525f4002800e4f941ea547db22 btrfs: send: in case of IO error log it
8f17f77249406b62a643cbdeca67ea1ec8682aa6 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
c9f01227ce4f5ad159b9363efee5e0a1711c3c95 platform/x86: ISST: Fix possible circular locking dependency detected
924dbe80bcd7a5302e89ec7d80f52faf1f8b8a9b kunit: tool: Import missing importlib.abc
4f6b52d3e56eb3cf53297efe9ce0b63d7d3d1243 selftests: rtc: Increase test timeout so that all tests run
ec5029af8784fe76eccfd2a0615037511a8efc1c kselftest: signal all child processes
6690d219145fd3f0bfd988e29ccf90c86beb764c net: ieee802154: at86rf230: Stop leaking skb's
21a2d90c2bc2363a97a7d902d9e5df896c9cb156 selftests/zram: Skip max_comp_streams interface on newer kernel
2d89ce22ba47dcf04474b0c5877656f82ea0e8a0 selftests/zram01.sh: Fix compression ratio calculation
8a8999794ee94f16d6144d4ddd1570626bab74b3 selftests/zram: Adapt the situation that /dev/zram0 is being used
20bde95ce20489e508022faded1be38c77ff7b0b selftests: openat2: Print also errno in failure messages
735ed714ea0867aa6c2dab1b9f2b50ee78bc9d20 selftests: openat2: Add missing dependency in Makefile
d08d6dd280de02427b51f25824d48341de171493 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
05384e6714ed1eb887ac7163fd084e3ec66f0d85 selftests: skip mincore.check_file_mmap when fs lacks needed support
bc675640cc9f26275a2f42f452459e94dcbd5a78 ax25: improve the incomplete fix to avoid UAF and NPD bugs
7947509c2adc5d24f098140849de6d19a410bf4e pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
703cb5ec0935f22204391bf53ce97ec68b251a1c vfs: make freeze_super abort when sync_filesystem returns error
58c6efd480404b9d160b2fde44413dae17066a15 quota: make dquot_quota_sync return errors from ->sync_fs
34367aace7bf6a891d6a13798acca90bb500ee62 scsi: pm80xx: Fix double completion for SATA devices
822ce1050be9820f728e0dfb63cfecd5e21bb929 kselftest: Fix vdso_test_abi return status
14ca8153de249c0c2cd1f3351dea5e9155e0cc6f scsi: core: Reallocate device's budget map on queue depth change
8c337993efcc56c8f0769cb4e8fa8668a38657fe scsi: pm8001: Fix use-after-free for aborted TMF sas_task
843e63c56bccd1ae8b187dc9f5e40cddce9ed4a0 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
4ee7454dd957bffa4ac7ce0397b6c19c23f4f2ed drm/amd: Warn users about potential s0ix problems
f77d7f824391351d31e47d5e5dd947cb480b925a nvme: fix a possible use-after-free in controller reset during load
544c38aa56b1217d79ab329a1d593d30435abd13 nvme-tcp: fix possible use-after-free in transport error_recovery work
7f5d3f235b7c6465e7027b50f21da339cd7bee00 nvme-rdma: fix possible use-after-free in transport error_recovery work
0128385a7a3a813f416bd8bd02fc6c8fe810fdc4 net: sparx5: do not refer to skb after passing it on
f4d6bafa2231317dc5f1891dfbdc56599a19811e drm/amd: add support to check whether the system is set to s3
626066d9e0c492cb43b22dd3d1ebdedb3a6a03e6 drm/amd: Only run s3 or s0ix if system is configured properly
1fe6617eab6f9c7cc075ef621d87fa14884485bd drm/amdgpu: fix logic inversion in check
f337d51972be2db7de5e31ca2a83f6333247fa63 x86/Xen: streamline (and fix) PV CPU enumeration
206f2ece3ab9e02a67877406138d9d924784bc0c Revert "module, async: async_synchronize_full() on module init iff async is used"
cb3158155bfbe782bc107fa5cbaeb0c80f56fedc gcc-plugins/stackleak: Use noinstr in favor of notrace
dbfe70d70074cf77d218f6e58b3a576d73a47715 random: wake up /dev/random writers after zap
ba4bd5ac29e1b953d45b7577bffd3012b6a5770f KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
ad922453b4449c707f2b701efa38a92e39f4872a KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
afb0bec5bc2e88df2f3e93e3cb40e217b3f6f800 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
56bf5ae5b271a88d7f7a74192e1cd346be81ff31 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
ff9848056cfcd19abe73d688d4a1ace3eb11c676 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
2d84fdc94ab9032dddbcf3d13e16c50d1aff52a1 iwlwifi: fix use-after-free
4bd8e58fe8f52cbd3efb3c41d68c8beac74590d0 drm/radeon: Fix backlight control on iMac 12,1
ad20999cc3f3e1c52b8fd2fa61df9adc8d23b505 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
fd71794cab77723b6df24aad04522ec4d97c61cb drm/amd/pm: correct the sequence of sending gpu reset msg
eb5cb69b4d57b137435bf155abe9a6c57ca88a98 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
8c4b4f5213ddc127b3e2b1fc6dd3c34f3d9beb27 drm/i915/opregion: check port number bounds for SWSCI display power state
a0bdeea30bf0b2a16666f013933cdeec0c03539c drm/i915: Fix dbuf slice config lookup
c14437b8dc01a664bc73cba8f39f1dff734ec552 drm/i915: Fix mbus join config lookup
24a023f205656ca41f21e002d2fa3f5b5775b978 vsock: remove vsock from connected table when connect is interrupted by a signal
be7f2bc15a7b3005160dbb3c4eb5bee68932611c tee: export teedev_open() and teedev_close_context()
3139d6b7cb940eade4251ecba07201f74e0d0d52 optee: use driver internal tee_context for some rpc
1894cb11d1ff273209f5f5dc6ad181ebf070dc5e drm/cma-helper: Set VM_DONTEXPAND for mmap
532adca80ffb5af434e0b3e0650042e74b0b8cf9 drm/i915/gvt: Make DRM_I915_GVT depend on X86
b63ae53513bf2981d32b4bcade940ab70643cc09 drm/i915/ttm: tweak priority hint selection
48b48c1e76bbe53e9f6ca177689395a22084e402 iwlwifi: pcie: fix locking when "HW not ready"
99df8b3dc1c2624cc34b473d012e02bfc467c0d6 iwlwifi: pcie: gen2: fix locking when "HW not ready"
6521ddac4d89248e207dbff982b057a51c8d04df iwlwifi: mvm: don't send SAR GEO command for 3160 devices
ccb0c41c8b9f6f65cfadb120bc44c5cc4d3958d0 netfilter: xt_socket: fix a typo in socket_mt_destroy()
ff43bf3486ab17456487655f1f04eceb52ffcf95 selftests: netfilter: fix exit value for nft_concat_range
32c44db0402a3f144faa44dac6ec3b6dbcff1a39 netfilter: nft_synproxy: unregister hooks on init error path
a3ee6d7b8b4e2d4aa5e76e7f7fc2912b27a48c21 selftests: netfilter: disable rp_filter on router
807acfcc492b72d80bf432e356f3ca149cfdd7d8 ipv4: fix data races in fib_alias_hw_flags_set
179bf0388152d6a2efd4524cbdb83f91fce05310 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
c8385359e679c6e7053b0822f238ba52a21b832b ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
cbdf0a833591c40306995bd11f83e8fa35025258 ipv6: per-netns exclusive flowlabel checks
13acf5156be848e7c7f5b08018e0594ac8c1d801 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
85a7c720de0a352142ceb44fd878007e1f4e9633 mac80211: mlme: check for null after calling kmemdup
934727c48e15345eb6b5f4c41ef21c8df5f62900 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
e0b213d1de5c49cec8bac0507f73934ea4177168 cfg80211: fix race in netlink owner interface destruction
fa235df18a4490b67f20999e571bef5f9ae76ddc net: dsa: lan9303: fix reset on probe
7f6f361c8fac8dde6cf02d57f7878c15c8b8ab3c net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
4c034490b7346ac9be126d231d495bc3e403a207 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
2658af2b166fc3020705f704342a7e555bbe3aeb net: dsa: lan9303: handle hwaccel VLAN tags
af3f5d9aa43e69018dcf6af693cae2699586a8eb net: dsa: lan9303: add VLAN IDs to master device
274dbe445f3244498cda60e12a06d9b303c51136 net: ieee802154: ca8210: Fix lifs/sifs periods
2b6a1292a1317485b1fbb4ed41b5c325ade4bcf9 ping: fix the dif and sdif check in ping_lookup
47b833110b26735b48015c905d1a781c91f63cf7 bonding: force carrier update when releasing slave
6a262edb6521c5732a027ce41de0aa684e47dd6f drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
d1c37bd5623643deaf44f5fb3841c46701cbf8f9 net_sched: add __rcu annotation to netdev->qdisc
90f4a1c5ed16d9eeadffc24e2f80cb5189b5b703 bonding: fix data-races around agg_select_timer
534d7a2b2c19bae2b36f561a8eb875f79f7a7420 libsubcmd: Fix use-after-free for realloc(..., 0)
7159567bd108ccebd224ca0df50fbbb45d5e6b18 net/smc: Avoid overwriting the copies of clcsock callback functions
eef740b310db82de1fca0a3f7529aa4459e6e97c net: phy: mediatek: remove PHY mode check on MT7531
7cfa72d2d6d31701aba3deea6753911a79a26dbf atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
9bff9b1fc0f214b557fcaa399339786d7aa33e29 tipc: fix wrong publisher node address in link publications
281cb72dd7d96977194f1e63968debfad99ba30b dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
0ab7271efebbf2148fbe002f27dd5ebf73b6fa4a dpaa2-eth: Initialize mutex used in one step timestamping path
78cb8a18e6f357d297cea69e43edd5872664017b net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
858d57f800646973850b3e0b24292f7bdd0fab87 perf bpf: Defer freeing string after possible strlen() on it
5aada8614fcda9d150326875ae34d7fae93aa38a selftests/exec: Add non-regular to TEST_GEN_PROGS
4e87f431331106076b5a427186da41193c34fd9b arm64: Correct wrong label in macro __init_el2_gicv3
1141741712e30a4aabca2a95d3e89623f9424c67 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
bc77d0e971ab76a09f5eb89c444861adbfe267d3 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
7d798e232057738d74dc3badd48ab9ca4fbc2a39 ALSA: hda/realtek: Fix deadlock by COEF mutex
9d5e6f9facf16ba4713c2f365e34b9fdca5027ea ALSA: hda: Fix regression on forced probe mask option
aaa0f7f51dd80e2e847ca49555358c9ab7ff9cc3 ALSA: hda: Fix missing codec probe on Shenker Dock 15
d55a811d17ab93fa14c6565a3c67ee9b8f0b4ed7 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
3c961806fbc1a1356f96fda092228480cb067bba ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
d67bc8acb6b119d72617b585d3db8e89cb1cc740 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
bc712b1495d07ccec9e2e02c8c86e20adebcc304 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
67d80e314642751f31d5ee08e5dfe36480887657 cifs: fix set of group SID via NTSD xattrs
a0d0c69dd1230704dbab72d9179db94fb7fceca2 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
874bf2ad4219196c75cac116338a9d88c8cf7ddc powerpc/lib/sstep: fix 'ptesync' build error
0ff5f001274221428736e961ea786524471f00b1 mtd: rawnand: gpmi: don't leak PM reference in error path
a2fc06a7222a7a738b5b0a733f3236e4f302eaea smb3: fix snapshot mount option
c3db7d76a3887be4b505fb7eb90d3fb12571e130 tipc: fix wrong notification node addresses
5dd6962e9cd436c6bc4b51662be2f70598915e74 scsi: ufs: Remove dead code
4600cef5c50e6cabeb1363e07f4af9c4d09a6471 scsi: ufs: Fix a deadlock in the error handler
adf3592dba08d692e2d632f290698883923f0152 HID: elo: fix memory leak in elo_probe
bc79661b9dbcd7bdd39d1cf39788a543bcbc7f2f mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
8f46f61b6c99a106b12d366114a1fd589c20dff6 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
31fa76bdbe66f2554df4fb0e51f2ead81144fdd2 mtd: parsers: qcom: Fix kernel panic on skipped partition
f04c2e5b0ad34da1cd90398faa02b6705ea9c25d mtd: parsers: qcom: Fix missing free for pparts in cleanup
368887e637fb45bfa2455eb88b2595c571b9cdb9 mtd: phram: Prevent divide by zero bug in phram_setup()
a34b1cdf61d37c1a31276b29bf0996a9e01861e9 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
457f095c6a624025c84f8bbd46459c9f83f95d5a Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
a36906f577f82f1a8e575519b57b6dd279572cdb ASoC: tas2770: Insert post reset delay
2d7277ce54b6072e09e4a2e0655d1b1e4596ae5d ASoC: qcom: Actually clear DMA interrupt register for HDMI
1bf5006390ee7e8421318369095c458e88097653 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
eea88353a8dc302bd06813adfee83acdf43af4e0 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
25e89626d991dbe630dee000a9793011751f326f KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
e4c1a614ad010e32fadd72d3f11c91d1f54e2c99 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
ac65143ca5e98405ea57c7ec49d3e7ec638186c0 NFS: LOOKUP_DIRECTORY is also ok with symlinks
1c4abaad055dec7a091a4070aa9fbfff5bf36105 tty: n_tty: do not look ahead for EOL character past the end of the buffer
f115dc2a730c28238833ecfa1789eab8994795e3 NFS: Do not report writeback errors in nfs_getattr()
bd302adbe597eaa2f1fc45d7377847e0eeadb6b1 nvme: prepare for pairing quiescing and unquiescing
ca731838eeb277bcc86a73d51d01aac1b3ac3f65 block: fix surprise removal for drivers calling blk_set_queue_dying
622be4f20e2ccb538e71532f03cdad0fcc37abfc block/wbt: fix negative inflight counter when remove scsi device

--===============1110024046255961371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c97daa651091-359ab286d0f7.txt

f108c0bd8d066e69feee1ee1b4ceddec7c58c0a9 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
5e9032ee2a7e508de085bfb48a79855c94950fed bpf: Introduce composable reg, ret and arg types.
a1e7300836cd2deb27fc0630f8041991adbf7879 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
1619cf48adbf6453c76e7f7234f9cfaf2ccd0575 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
80816ff8a41ce9beb91f9d46aec8cfcf9eb551b4 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
8f1a5b3d76088ac6eaaf7046380a9b6cdab13d63 bpf: Introduce MEM_RDONLY flag
4744df6e0c6ab3605c217ea67eb2dfd7a5c36bcb bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
86256c3d7d4cbfc60551cd80fcfc3fda98263524 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
cdf3dd559a80eb4afff848a1610e94bd941d6a83 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
88bf07d2af1bd3a4fd853b31eb23ef6b0e12c416 bpf/selftests: Test PTR_TO_RDONLY_MEM
008e9b4752272ea6ceba7d38d35ab63455bf5f2d HID:Add support for UGTABLET WP5540
51fe39596c1cdbdc8ad5cec396207fe964aa4822 Revert "svm: Add warning message for AVIC IPI invalid target"
3e2a9eb54b1f2c84e0affbfd3d218aa7a71dd629 parisc: Show error if wrong 32/64-bit compiler is being used
8ebc827feaf5a472323c76673c3528dd65c15ae1 serial: parisc: GSC: fix build when IOSAPIC is not set
47beb4bd5d9b1397b20e52335e4ef518f4ebf275 parisc: Drop __init from map_pages declaration
fb7196e4586bc3de339d2da2182befd6f66e0721 parisc: Fix data TLB miss in sba_unmap_sg
50f6a216206a5074a7bdb3aab07ee6b914a07459 parisc: Fix sglist access in ccio-dma.c
52b1f3a4233feb6c23316aa066e54fc96ed3bb42 mmc: block: fix read single on recovery logic
0f6fc03c6b0a1e7a1f03ca72c7c0cc16a85c2636 mm: don't try to NUMA-migrate COW pages that have other uses
25ccf09c772a31000927af1c3efd7d1a89ecc4c6 HID: amd_sfh: Add illuminance mask to limit ALS max value
c6b886486eb508d63c3cc4e156407f9996dfa4cf HID: i2c-hid: goodix: Fix a lockdep splat
2e9c4e4097117100641f03d782644c3e15e73b4b HID: amd_sfh: Increase sensor command timeout
d4ac302f7e18ca2793b7f659b508ef2248a408e9 selftests: kvm: Remove absent target file
ec7760e7191c3c3b4c0f05b02c2b78d7ad14b897 HID: amd_sfh: Correct the structure field name
9cf40ed254a266d7e7de71023fbdd73760606ed6 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
91648bd32f69abdaf8d390b6e43656690f136dff parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
101a2a3e518736a2ed9a6965becff2b83e9313ee HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
c2a8aedb88d98f56bbb6b6748b9a1d4e1e499e8a btrfs: don't hold CPU for too long when defragging a file
6f01f46869dd0206951549534f8b820337c8e529 btrfs: send: in case of IO error log it
862f80fc55f3937d98765cce8332525b3bfdf180 btrfs: defrag: don't try to defrag extents which are under writeback
f0f5775e782201f7a323fedd8d64a76dc165627a ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
26cd827deba9e2b7dd95c279330658fa30a4de4c platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
22765e67e7851a5b216d22568c10c4e7404708e3 platform/x86: ISST: Fix possible circular locking dependency detected
cb0eb2ef9bfa0d365217d20e4a895421a22b592e platform/x86: amd-pmc: Correct usage of SMU version
6eb976c095b1e25b56c1088ff49f1d6e75b2f9ea kunit: tool: Import missing importlib.abc
50ad24040ce0e2e482fcea050cf7fdf89a579ffc selftests: rtc: Increase test timeout so that all tests run
07641b5aae16f245753cf6b24a6b77d0130305bb kselftest: signal all child processes
fca47723311ccc9a8dfd3bbd4f146835999113b3 selftests: netfilter: reduce zone stress test running time
6300f430e7f432f89e124138d94a37787cfb9cf1 net: ieee802154: at86rf230: Stop leaking skb's
809a0853bad91c847dab1d50f394aeba5bef54c4 selftests/zram: Skip max_comp_streams interface on newer kernel
9d7a025bc93722b1b069ed5b8a3b849a7083270b selftests/zram01.sh: Fix compression ratio calculation
a4bda969577bfd3b451ae2694b7694d8b2fbf8b2 selftests/zram: Adapt the situation that /dev/zram0 is being used
2923e0c0ab94f5698ac66c1f2ab09b7370dd359e selftests: openat2: Print also errno in failure messages
bd69c7ee303ef9e6333fb4eeb769d722e15dc20c selftests: openat2: Add missing dependency in Makefile
be81d6fe10b1cc70a1d99bc40bf2511fc17a28e3 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
9c65afc4ea5a2850abcda5cbb6fd7797a3d52d96 selftests: skip mincore.check_file_mmap when fs lacks needed support
5b0ade070a6b59bdd26b6cee58b362ba44e14052 ax25: improve the incomplete fix to avoid UAF and NPD bugs
759d07cccfe0f7f93d6eab1f2602f2949dbbb198 cifs: unlock chan_lock before calling cifs_put_tcp_session
9e7da8f8f59293b77b79bef4d98012f52b181d4b pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
985adad00ac41b99fc47ad41eba2ba6a51419044 vfs: make freeze_super abort when sync_filesystem returns error
9e937acb22013c3e3f89f401a5e6d23cb6288e5f vfs: make sync_filesystem return errors from ->sync_fs
00cb24a43f4edbb43b0c1ba1f5c6eaf1f13964d5 quota: make dquot_quota_sync return errors from ->sync_fs
ebbed15b97c5b8fdeecf80313e85adb42a24027c scsi: pm80xx: Fix double completion for SATA devices
5e385b2685520834185fcf07f9b2aeea9e789d9a kselftest: Fix vdso_test_abi return status
c7fccd1bdafffafe4ec84f2bccc14b34a084eb4a scsi: core: Reallocate device's budget map on queue depth change
4d00b49e57107a6ad0d35b648e3fb09ee3550de0 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
304dcd3a2b50b57b458575ee7b4755b3ea8cde2e scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
ae9f567615178adc038edd809f1ddfbd4dd8c685 drm/amd: Warn users about potential s0ix problems
81f5ea103ffc54f33f67ef9828341c053efabfbd mailmap: update Christian Brauner's email address
7f1f07c2a1d9697733bf149489cd62695dfa1f99 nvme: fix a possible use-after-free in controller reset during load
e2d9131e10fd85fca426e031f2f0398f27ca3f4f nvme-tcp: fix possible use-after-free in transport error_recovery work
64ecfb19cd84dba3da88420a3ce6b84e2a569cf3 nvme-rdma: fix possible use-after-free in transport error_recovery work
95c54c3daade30e3d2d5b8ef2ccc5dd32b37d88f net: sparx5: do not refer to skb after passing it on
551c58596ccd76c8b7f1ccbace9c9806a316d53b drm/amd: add support to check whether the system is set to s3
5d0b58c0cda4b801a83a65234adb1f4652c9e6d7 drm/amd: Only run s3 or s0ix if system is configured properly
b1895d13b78011d7ceb813beab60e2975dd09e06 drm/amdgpu: fix logic inversion in check
20bad451562c2241dfa7ad75f15a7586dce66091 x86/Xen: streamline (and fix) PV CPU enumeration
7c6040d9d7f0d2a2787cdd4b8465bc88dafd9b1d Revert "module, async: async_synchronize_full() on module init iff async is used"
0dc41ac133370c4d15a4c0c3279ee4b4a9a06956 gcc-plugins/stackleak: Use noinstr in favor of notrace
9b772a4703b338cf389ec39dbd0437377d4eb74c random: wake up /dev/random writers after zap
9ef7ec943482a9fcdb1de7998bc1fc636439584b KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
feeed73d91abbb32e44e2edf1216f21779a70633 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
cc01dfa545266944a123c0aebc68e259fd400d60 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
706227a5811ccee1ce0491b4f52a5494e25fab9c KVM: x86: nSVM: fix potential NULL derefernce on nested migration
5d2ceddb5f177f39be8d7f42dc6e48c30e8f4408 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
eea259dde23bc0936f79e131c76839a6d1f599c2 iwlwifi: remove deprecated broadcast filtering feature
8d0ed9587e4191e8603cb98e74fbde233788403a iwlwifi: fix use-after-free
fc37d194f34472b3c87157c313575b560aefee4a drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
1302ec2a70bdb99f8b267a5a6702464581517484 drm/radeon: Fix backlight control on iMac 12,1
5701cff6cc673e1c69bb6c228e0471b87e36e691 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
07469fc8c736a7fa2fd874e2f9ec823914775a46 drm/amd/pm: correct the sequence of sending gpu reset msg
f05705bd9a854d8d78b1de4862021b2d137b8615 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
7f4f5aaf92759f84418ab48535e80a989efb7b51 drm/i915/opregion: check port number bounds for SWSCI display power state
1521fd348c25a3e1f61fbc982d575700a19fae7f drm/i915: Fix dbuf slice config lookup
688cbafc044f9272d5e2f74b03e4e1688bdb12b1 drm/i915: Fix mbus join config lookup
5f2267973ba2e9063505c9ecccaa0f04f2ac4762 vsock: remove vsock from connected table when connect is interrupted by a signal
d5eead42ae0a1e06b765acb53b35da09683c9bdd tee: export teedev_open() and teedev_close_context()
583f1ab327c45ca9ea48ca943b980f91255ad2db optee: use driver internal tee_context for some rpc
33a485f3c856c5e1a36a4cfef2cdbff199b1e613 drm/cma-helper: Set VM_DONTEXPAND for mmap
7eb1229e030c1d8d75559bfc4a066f4d01d2642d drm/i915/gvt: Make DRM_I915_GVT depend on X86
3d95161c276af2f008252119192b63903d3122cf drm/i915/ttm: tweak priority hint selection
48bab4b645fde86f951cab36c36972a1bd895bc4 iwlwifi: pcie: fix locking when "HW not ready"
db9a4a9d22e5b5565b1b8574b6c3b189fbf397f0 iwlwifi: pcie: gen2: fix locking when "HW not ready"
ff2470d4ccd9368f574c05d51a7f7e190b1772bc iwlwifi: mvm: fix condition which checks the version of rate_n_flags
6e818a6f41e458f45adc90f6e320c44101e98026 iwlwifi: fix iwl_legacy_rate_to_fw_idx
ce48ffccca2c7b6648d387eaace0da398f1f6aff iwlwifi: mvm: don't send SAR GEO command for 3160 devices
992df095f6362f630f12f9468e79d6496a9491f4 netfilter: xt_socket: fix a typo in socket_mt_destroy()
452f9658ab637a938ba4302725f07bdd0037a239 selftests: netfilter: fix exit value for nft_concat_range
4939e34bcdb1add0df07710eeb17f90b20942e6a netfilter: nft_synproxy: unregister hooks on init error path
586006d184e18970644a825ac3de51b00a2cb389 selftests: netfilter: disable rp_filter on router
1e54f28f0f1675e13e2d902ca13d0b3414ca1b69 ipv4: fix data races in fib_alias_hw_flags_set
5e4b07b0545b26576ef9b00d7065da8436939375 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
bbec502c1ef0accfd1791ae54b56ab4b72d5d64e ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
f80733b80fec67843add01fc548e33e642f3063b ipv6: per-netns exclusive flowlabel checks
575d9315ac477b096a0fec5e07067f3422871dff Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
2dc2e0ea3b36379cd46987d36519a91b32d70338 mac80211: mlme: check for null after calling kmemdup
54d9701e2a5f2526ed96e3662587f7a75005df0c brcmfmac: firmware: Fix crash in brcm_alt_fw_path
c0a8d42ec5d6e94768fc568239814f79844e7e97 cfg80211: fix race in netlink owner interface destruction
c2e3611603c89c16ed3455a597d5ad710c10b7cd net: dsa: lan9303: fix reset on probe
b71135244ee2f07392ae454ab7cc1d9d522a1862 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
74e813ef1b1618659fddaef300483625e0c35a94 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
2b518185cbe350dbfaa11b5d285de8d016ab3b82 net: dsa: lan9303: handle hwaccel VLAN tags
b8433c5fe66fb58691c93e683f535c39d6ff51e3 net: dsa: lan9303: add VLAN IDs to master device
05d85abc2c930d875310e741a6d740bd1c29f13a net: ieee802154: ca8210: Fix lifs/sifs periods
81530a6b66ef92ca757bbe4ae96969146929004a ping: fix the dif and sdif check in ping_lookup
5a647d3f5f9791f9e6828156d0cb9020c964a92d bonding: force carrier update when releasing slave
f5b4d66123448ef50b0b17c3648052e7f030704c mctp: fix use after free
e6de85389ee16688db20cfbcbe7df5333ae8fb33 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
0f84ad6ce1c7e212ded8e1e5445ca4c5321c2a71 net_sched: add __rcu annotation to netdev->qdisc
6a3c0c65b304f4e0a810580051e9eed7655885a4 crypto: af_alg - get rid of alg_memory_allocated
ab4fff2079f00a19019430c0b356a8a33bcc98da bonding: fix data-races around agg_select_timer
0e683366bb57f256dec195eb9a1e32781b113937 nfp: flower: netdev offload check for ip6gretap
eb5d9d520f4c0495c825320ae11a00a369be4944 libsubcmd: Fix use-after-free for realloc(..., 0)
5b923dc65d76df1b1a40aa356d8d14f286eab40c net/smc: Avoid overwriting the copies of clcsock callback functions
e7b44f4c4c25c9e58b3fac05362d283cf36f9e29 net: phy: mediatek: remove PHY mode check on MT7531
e3a5614b157dadc21c035f75f8e4c2719eabd65f atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
d6c8fff5195bef8012912a124dcc82c7623c0a45 tipc: fix wrong publisher node address in link publications
a45354f3116951a25b1c30e382aa28443e09183e dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
8212498f5fa73a373a7a1713d0c5e70306884e3f dpaa2-eth: Initialize mutex used in one step timestamping path
a20e88c2f056642f84820ee7d3bcd1f7e33b6147 net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
7011cd3f26a03de9c4989ecfc368983429ab4a35 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
0d1335e63a2b9a535054bf7766d1c84fbd307eca perf bpf: Defer freeing string after possible strlen() on it
8665891e492b321947ee05f8abe47b0e0db51bb7 selftests/exec: Add non-regular to TEST_GEN_PROGS
1108a9183b761e2044f938ce581fdc9ae9bd314a arm64: Correct wrong label in macro __init_el2_gicv3
5a9a8f030abf3089a0bd495b4c720927c527c102 ALSA: usb-audio: Don't abort resume upon errors
77f21665e8beee94c64b443a9976d202e36b68cc ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
4e342eb6ab78bf61763e2c3520f9ebe611d6f8f8 ALSA: memalloc: Fix dma_need_sync() checks
648834080ee5a24a6b7b8785aed947c7fec2b0d6 ALSA: memalloc: invalidate SG pages before sync
801dabe3ce9dc77147aaee5301cdc367e394e95f ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
9248e823df7ccfeb688a06fa9421b89b3d9c4083 ALSA: hda/realtek: Fix deadlock by COEF mutex
323076a971ee9b1b88c6f5d21865df2ee45954fc ALSA: hda: Fix regression on forced probe mask option
84646ddb9de14f3c31861d7f181b18479a1c88a1 ALSA: hda: Fix missing codec probe on Shenker Dock 15
ce3442b19377c9c97e9caf42c6d20d8603dcf024 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
fa05ea3cc2f813d27b07b2e003fc742d8d00781f ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
603181a8ef4fe03beae7147d0c7b60a8cc0a86f0 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
40e3b8360c05a6197e5b85b88a02e2e0425da380 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
ecfc84ac1f460d62e8ad2e4d378e9722b7c392ac cifs: fix set of group SID via NTSD xattrs
67b89355d1bf8ba1688a4cf68eb78bf986bb7086 cifs: fix confusing unneeded warning message on smb2.1 and earlier
6a49101da8f609a924e7060d4abb713f4e902bca ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
8f1bff33f05c35f0695965be2d9e41c07bd320a5 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
603cd1f2ab03bd4422555ce03b3741be08671ecd powerpc/lib/sstep: fix 'ptesync' build error
31aedd3d7a1905ba5ea94f49756cd758bb8113d8 mtd: rawnand: gpmi: don't leak PM reference in error path
a3907f74cc1794291dbc16da5ff9627d911bdae2 smb3: fix snapshot mount option
2977779a17c0dd477b3d818bdb9383ffac5ae590 tipc: fix wrong notification node addresses
174ac38729825488d0fd21ba0ff9834279876558 scsi: ufs: Remove dead code
f087cf876bdc46d68b6fb3cb0bcf0f7f527391d6 scsi: ufs: Fix a deadlock in the error handler
7a2d4caf143e35cb387b0c118bde52c68d89710d HID: elo: fix memory leak in elo_probe
a7765b21e660093b9293abc410e11733589a01d2 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
92b24a451a21a2ccf9b5d14bc23df18a9ea3873a mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
61bd3789cba98c2494292c294e5eb8796bdd7673 mtd: parsers: qcom: Fix kernel panic on skipped partition
b4a943030bbd1b9f588356980d79fa11e09a2ddd mtd: parsers: qcom: Fix missing free for pparts in cleanup
b9aa9ea4281b58df9150a1ecfea532b3b9725792 mtd: phram: Prevent divide by zero bug in phram_setup()
3e3a49bad9b70a8f7246f379b6547ec3912ee104 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
3554d66ee7c06cce0a323678a450cab29b714eb1 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
ee9f8b697e6c7c655c6f87eaa66432bf8fa8603e ASoC: tas2770: Insert post reset delay
357d79cb4791973b892b18582adf2de344dafbbd ASoC: qcom: Actually clear DMA interrupt register for HDMI
941028e05977985650a7ad1224cb252084bccc38 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
e96f380fe1c204e01b665c877c2a272e108d23de KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
886e8faf54d7bd2d4aaae71c9d1aafdd1b10fa89 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
948ef3e76fc19a2dcef70ef9e07fbd653220b07e NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
49b4eb30e4be705b81cbc16756a1632ef25dddc6 NFS: LOOKUP_DIRECTORY is also ok with symlinks
3b919b4ad0df39f2fd2205f3ed8744f22e5225d8 tty: n_tty: do not look ahead for EOL character past the end of the buffer
ec5c2cf39f443f111b537468d8d26875628f6e18 NFS: Do not report writeback errors in nfs_getattr()
1ec472828a8b9bae7117e076b354aafd83f458cf block: fix surprise removal for drivers calling blk_set_queue_dying
359ab286d0f7b9e8ae840f1033c68827d0b91ac2 block/wbt: fix negative inflight counter when remove scsi device

--===============1110024046255961371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d5f84ef6b4-7cf4b5b19839.txt

05ee7538ebcfb1e569464df9b8da5214962fbba3 Makefile.extrawarn: Move -Wunaligned-access to W=1
56ce22b87a1b5d26adb97057f7746324ce285707 HID:Add support for UGTABLET WP5540
38ed0d2a63386ef2294f3d6e5d353e82551b8a0e Revert "svm: Add warning message for AVIC IPI invalid target"
304043ca56c232b2083115f39c0fad8ae8c47398 serial: parisc: GSC: fix build when IOSAPIC is not set
1b96c27df10dae9424947a4c39f8d2c6e83d4f46 parisc: Drop __init from map_pages declaration
c4e29fdef9a986f39e38f6b840cdc333fb26fa50 parisc: Fix data TLB miss in sba_unmap_sg
bcb63eab548095bd43e4b473cc0f4fc890ae665f parisc: Fix sglist access in ccio-dma.c
55b0130293acf41042ec41d7436516b60097ae1e btrfs: send: in case of IO error log it
bcabd4caf228ddd4f036d3c0459f639ef75ecd2c platform/x86: ISST: Fix possible circular locking dependency detected
e02f04fd80e48b26918ca9a58a9043c2cb8ea601 selftests: rtc: Increase test timeout so that all tests run
b0708481045ef2f6c8519e9e319395eecc665d24 net: ieee802154: at86rf230: Stop leaking skb's
eef772bdabe2d63237792771baadf8a03a680b23 selftests/zram: Skip max_comp_streams interface on newer kernel
f2d70c164e88208a2c6a116dfb093a9a73f7e0c6 selftests/zram01.sh: Fix compression ratio calculation
6190ab53ee969170718d5b722bcd9ac5b74a9e94 selftests/zram: Adapt the situation that /dev/zram0 is being used
62a66f6c7a927731a41003e6fbea36a488aea206 ax25: improve the incomplete fix to avoid UAF and NPD bugs
68d661ae303b27a8529c384960cbd500ea3582a8 vfs: make freeze_super abort when sync_filesystem returns error
51f791496d4d186538e72fb638bf5ed3728793ce quota: make dquot_quota_sync return errors from ->sync_fs
50ec6f20f0ddaafb0af46929530d940858fbbc06 nvme: fix a possible use-after-free in controller reset during load
21b4d09cdbdb61398642c4acfe0a381782bdcff6 nvme-tcp: fix possible use-after-free in transport error_recovery work
f9af2b0927ab20c4d02221a3b643da8c76419e3c nvme-rdma: fix possible use-after-free in transport error_recovery work
464187292a0d8c2c873c43d6edc68fbfd0a90850 drm/amdgpu: fix logic inversion in check
647f45337ecbc7ecae09e7f357df72659e22af92 Revert "module, async: async_synchronize_full() on module init iff async is used"
93ddea08bb74e614f34100c94838e9a01efb0c08 ftrace: add ftrace_init_nop()
b233ec2fe47e0485715b31fb34d9fa3bd2b85b01 module/ftrace: handle patchable-function-entry
9c5c7512d2de57bb45ed3e968f9ad9c660930ba8 arm64: module: rework special section handling
d0e317d083538603e902e1bc68e97de12b7b4a1f arm64: module/ftrace: intialize PLT at load time
ae975911443e2146689a5094e9266ea98c5a300b iwlwifi: fix use-after-free
c31bad0cefd5ddf6d20ab8d651e04f19bcf07142 drm/radeon: Fix backlight control on iMac 12,1
0c62df7e8de0e89cea3d1fb1dad06a8621b4f6b1 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
e713bdd56392688f43a0750c86f1794c07b845ea ext4: check for inconsistent extents between index and leaf block
d5db8832445d0a72efe56a011bbdcb5aacd0ae47 ext4: prevent partial update of the extent blocks
b5e07f8f2cb2d69eeba0161825e43acbe1e25b36 taskstats: Cleanup the use of task->exit_code
61b0fd76853b2572b08ab837f79ae2f3c8087fdb dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
430fc19d233f04221637191a8c0cd18c457e62a8 vsock: remove vsock from connected table when connect is interrupted by a signal
3249ebd18f793bc06d117d3ec3571bb4d239ec2f mmc: block: fix read single on recovery logic
4e7f6ed6ad5cea6ffb0aad39f7ed453723c8b9d4 iwlwifi: pcie: fix locking when "HW not ready"
533b5319b4eaf297bbd882c290566e1a60ec9002 iwlwifi: pcie: gen2: fix locking when "HW not ready"
fb219267266d08c8de7b98d3622c6f215ce98869 netfilter: nft_synproxy: unregister hooks on init error path
d420e15cc72751e6668c72d764e75e6d0af981d5 net: dsa: lan9303: fix reset on probe
a693ced46fadc6df18ef6af8a8a9482ea0dc43b0 net: ieee802154: ca8210: Fix lifs/sifs periods
e0bfb9974c63503e3141ec609b6626bfa5386206 ping: fix the dif and sdif check in ping_lookup
041cacc86941a4cf49b44f9de66cc6fd4faf173b bonding: force carrier update when releasing slave
f4dcc4f7cbff34ca26df1d855d7bc9e42291c442 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
6ede7c2476d35e4db1746626cb5270e85dc306d8 bonding: fix data-races around agg_select_timer
38ec2c336cc25f0ceafdbbfd9c607fcbf291199c libsubcmd: Fix use-after-free for realloc(..., 0)
a64e127cbaa30e2cfa9035f5d53b4a032c47ad34 ALSA: hda: Fix regression on forced probe mask option
937f0c7504f2e60c5c6020ee66805024e40b2217 ALSA: hda: Fix missing codec probe on Shenker Dock 15
aea9bf21b0e212df960c7e17d1a8fe4e7a1e9c2a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
ff1019151121817b79f70b5262a72b28263408e3 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
0f409f687c9ef0f964f1f4f00cbd8a982cae1ffc powerpc/lib/sstep: fix 'ptesync' build error
3fbd2711e668e60ab887d3f16f04e3bbc0f200a7 mtd: rawnand: gpmi: don't leak PM reference in error path
3d19da616a2e047752f6153aeb2fc0cb9c19843d tee: export teedev_open() and teedev_close_context()
313ce252718dcd775c74b82ec62239600fa36b1a optee: use driver internal tee_context for some rpc
36465c6f86e9942f68fec66709a55feba4bdfcb1 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
30cde280d603c1b35484caa7da6211608a39e306 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
852e55150116974b1f9daeca34616c24c4598bd0 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
04b97b5a5eaa74b656787bdef03e6834a52a5140 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
793e36a708670be125c69745278470e3a1fc4da7 NFS: LOOKUP_DIRECTORY is also ok with symlinks
586768983311d0ee3ab82f40c057cf4bcd5b9bff NFS: Do not report writeback errors in nfs_getattr()
7cf4b5b19839a42219709c80fad1e1408796872a block/wbt: fix negative inflight counter when remove scsi device

--===============1110024046255961371==--
