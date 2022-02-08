Content-Type: multipart/mixed; boundary="===============3696440346916638774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 08 Feb 2022 19:12:14 -0000
Message-Id: <164434753454.30977.2545610183504604811@gitolite.kernel.org>

--===============3696440346916638774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-4
    old: affc91f8b7c27eeb5661a502e539a5ae109292f7
    new: 14da4c9917cd9dda76b2ac66e8b6f7985241c2f7
    log: |
         8ca61078e54dbaa81b34c9bf4c3e9d2e4c8d3856 net: ieee802154: at86rf230: Stop leaking skb's
         13419c4ba58c5fdccb918edcc05631fc9a9c6b0d selftests/zram: Skip max_comp_streams interface on newer kernel
         c60088112ee568df3043935d4079198bbbb7684e selftests/zram01.sh: Fix compression ratio calculation
         2e8704c7ab64a076d36f650cde09cc4439d643e0 selftests/zram: Adapt the situation that /dev/zram0 is being used
         0ac2d3b47031c3a174112afc7ccfcaa135de5e2a ax25: improve the incomplete fix to avoid UAF and NPD bugs
         253b910d857f46bb749790ed65507c4ae63b3334 vfs: make freeze_super abort when sync_filesystem returns error
         0860ea63f13fdc624ea2d9d7e9f13cf37814c53f quota: make dquot_quota_sync return errors from ->sync_fs
         14da4c9917cd9dda76b2ac66e8b6f7985241c2f7 Revert "module, async: async_synchronize_full() on module init iff async is used"
         
  - ref: refs/heads/for-greg/4.19-4
    old: 08e26fa1ec605bd578513ac5e2fbeb195d2609b7
    new: 3bd632a5b7c0548dec71ca841c9614ceb95c459d
    log: revlist-08e26fa1ec60-3bd632a5b7c0.txt
  - ref: refs/heads/for-greg/5.10-4
    old: ed15c1860e57981a6e8d361a1ad7d54b37995260
    new: 890d3c78324bcb46aea9cc679a7bb0fec1aac66a
    log: revlist-ed15c1860e57-890d3c78324b.txt
  - ref: refs/heads/for-greg/5.15-4
    old: 353674646493703f4d665b604daecf5d2c500dae
    new: cf4c0e67e66bf2d3e477bfdfcbe2d1acaed4838c
    log: revlist-353674646493-cf4c0e67e66b.txt
  - ref: refs/heads/for-greg/5.16-4
    old: 4dac2baddddd9567460880dffafbedef374ecff6
    new: 1f378dc983ed8406d7e6fcd242d19df78b1c50fd
    log: revlist-4dac2baddddd-1f378dc983ed.txt
  - ref: refs/heads/for-greg/5.4-4
    old: b9a0b457447a5689542e77321bd8966ce11f227b
    new: f8216091b8e9fe3d8a6b89e2c9b63b737c1b6c51
    log: revlist-b9a0b457447a-f8216091b8e9.txt

--===============3696440346916638774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08e26fa1ec60-3bd632a5b7c0.txt

3a1c65cc2b5828a02db99851c5ccde7906471be9 net: ieee802154: at86rf230: Stop leaking skb's
6bb28cf654c416953fbbaef140cd6aae2a95cc15 selftests/zram: Skip max_comp_streams interface on newer kernel
4b226aaf45b691dfdad284985a62b17661362f47 selftests/zram01.sh: Fix compression ratio calculation
598b2bccbf689145b990ae72f1758da6c39c60cb selftests/zram: Adapt the situation that /dev/zram0 is being used
db0625cf7ff1c023bd9157d762432694a9027acf ax25: improve the incomplete fix to avoid UAF and NPD bugs
c7d379ba0f8c0986ef9df9bc6dd939bd22c24e10 vfs: make freeze_super abort when sync_filesystem returns error
6007c7a3bbf63774c57b9b976d2ac014abb15481 quota: make dquot_quota_sync return errors from ->sync_fs
c3b6b85ec3148a09e46513e738b5138e6f50c67f nvme: fix a possible use-after-free in controller reset during load
baf34fdbc6ef81aea377c8c929afe689ed58b854 nvme-rdma: fix possible use-after-free in transport error_recovery work
3bd632a5b7c0548dec71ca841c9614ceb95c459d Revert "module, async: async_synchronize_full() on module init iff async is used"

--===============3696440346916638774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed15c1860e57-890d3c78324b.txt

f1cbc62af13215459c2bba51f2306a93896b12e8 net: ieee802154: at86rf230: Stop leaking skb's
dd695934be9aaee2d16b3b4359f40e82bc35d28d selftests/zram: Skip max_comp_streams interface on newer kernel
c2e4c553dffc368744054bb9ceba2754e1d04dd0 selftests/zram01.sh: Fix compression ratio calculation
03054f16e200edb7908709668e379a4f5a684a03 selftests/zram: Adapt the situation that /dev/zram0 is being used
1aa8614396578195a3032d91161c52ce4c0e2f3e selftests: openat2: Print also errno in failure messages
60e75b92b003bb4df8034cb6bc0334f85ed8999a selftests: openat2: Add missing dependency in Makefile
3f36d5863826f269b14954d0ec2d825e34754772 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
b546e2bf3fd65f46550c468d0fcc70f335b6ceda selftests: skip mincore.check_file_mmap when fs lacks needed support
6f8027503c233fbb0a77ad0ba17d7c8ab4a4f4d7 ax25: improve the incomplete fix to avoid UAF and NPD bugs
1350e5e9ea7bba6225ea60d589beec72a52de31d vfs: make freeze_super abort when sync_filesystem returns error
d02bc735bad01f55283adad8671cdbd718f1483f quota: make dquot_quota_sync return errors from ->sync_fs
aa2bdc97957e6556bae3510cfe453ac00cd25f4e btrfs: tree-checker: check item_size for dev_item
469e6d17f66560ee5e21b60efdba0813dc904f88 iommu: Fix potential use-after-free during probe
4bcb09d2e785b27c6889c10719113cf28d52d0f7 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
1b82f2ae7702d4e4057c5c24992cc9673dacdf1d scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
7f962a2b1c4650040763e3becccf1f6c6dd1c10b nvme: fix a possible use-after-free in controller reset during load
8d56b438a0112a1c378906b9ac0870a4fdbbf35c nvme-tcp: fix possible use-after-free in transport error_recovery work
1ec5a7ec4265a5286162c9583dbbb45b94f43ca3 nvme-rdma: fix possible use-after-free in transport error_recovery work
c55a4b0fb04353e48499399268bfadc96e12b770 drm/amdgpu: fix logic inversion in check
5f119ba2a69059b07b4d2d868f29025811a2f6ae x86/Xen: streamline (and fix) PV CPU enumeration
d5811518ae859a8a55c1a7f06aebb1f58686a650 Revert "module, async: async_synchronize_full() on module init iff async is used"
990a9b9911e962c0ba330beb7552bc0aaae34354 gcc-plugins/stackleak: Use noinstr in favor of notrace
890d3c78324bcb46aea9cc679a7bb0fec1aac66a random: wake up /dev/random writers after zap

--===============3696440346916638774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-353674646493-cf4c0e67e66b.txt

9f1eb16024b46c5b3337dff6b35e64066c9a88a1 net: ieee802154: at86rf230: Stop leaking skb's
9174c0ae2c33dfcbf9fcd6b63b5d2d33f8ce6545 selftests/zram: Skip max_comp_streams interface on newer kernel
ba3f19c351a8e7ed238c5ad1950ad7677c4ed549 selftests/zram01.sh: Fix compression ratio calculation
452e18e4b34c63213f037461cf3b3609a0aa08c0 selftests/zram: Adapt the situation that /dev/zram0 is being used
1c3e1892b800f8822332f495e598bd0e1c072f64 selftests: openat2: Print also errno in failure messages
351149ac2cfc6f779cb29f0a5dda311bd7e5ccd5 selftests: openat2: Add missing dependency in Makefile
3ed991cdaf542b7a240720a87f54f650a22aca2f selftests: openat2: Skip testcases that fail with EOPNOTSUPP
f60f11307ca689ebe45b8d1d7d20316f315b1260 selftests: skip mincore.check_file_mmap when fs lacks needed support
24e94c53b219e5299c54a115e81ab4eb9547d9df ax25: improve the incomplete fix to avoid UAF and NPD bugs
3bf77d95e31e9f2e111cbd685d1f2e229c9b15af pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
2aa3992aa8855f639477205e9811acd0e813bed8 vfs: make freeze_super abort when sync_filesystem returns error
6f3851b920265eba55e1a112025e3117e1a63ced quota: make dquot_quota_sync return errors from ->sync_fs
aab70448d71b59ba4d5e7027c73872230294fec7 iommu: Fix potential use-after-free during probe
888d22679427ecea8dbd4b1b21f5c22a6cbae506 scsi: pm80xx: Fix double completion for SATA devices
e39d4966a7667b9b73b62e817dc082df0f2f926e kselftest: Fix vdso_test_abi return status
46dcabd591b6e4e50b9755bb02e4b01fed694041 scsi: core: Reallocate device's budget map on queue depth change
edd48779aa246315cfeb9875bcb69fed7f00e77b scsi: pm8001: Fix use-after-free for aborted TMF sas_task
02439d54e357a6b7aae8f154455682ab681e458b scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
8972f02e32b2698557c4c6ab61d0da9f5f3a364f drm/amd: Warn users about potential s0ix problems
9aabc8852a5278967b5f2d0dd170f11c276dbf02 nvme: fix a possible use-after-free in controller reset during load
89f176a93e925923408f0494a86c71aeb6247535 nvme-tcp: fix possible use-after-free in transport error_recovery work
e58f247dada880197cb6253c80c4f917e12a964e nvme-rdma: fix possible use-after-free in transport error_recovery work
503171ef6091b97c34616f00296d50343ed95a5a net: sparx5: do not refer to skb after passing it on
f1cc8f26e3ed84646b22133920db97708f943fc1 drm/amd: add support to check whether the system is set to s3
812e6178622abbe6093a1626a57505eb4084f2b1 drm/amd: Only run s3 or s0ix if system is configured properly
34d179c40bda7023d9347a03570a595f7e7d6b92 drm/amdgpu: fix logic inversion in check
14bc58bf0f4347ab82164fefca93c37a8a65d7ab x86/Xen: streamline (and fix) PV CPU enumeration
0d2d49d5dff0c10d281ceeda2ff045dda90dbd4d Revert "module, async: async_synchronize_full() on module init iff async is used"
b8e002e4bd1f4e019572eea1d4589a206cb90fb0 gcc-plugins/stackleak: Use noinstr in favor of notrace
cf4c0e67e66bf2d3e477bfdfcbe2d1acaed4838c random: wake up /dev/random writers after zap

--===============3696440346916638774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dac2baddddd-1f378dc983ed.txt

36cd13d51ff70c5248211a22c314fdfd4cb96840 net: ieee802154: at86rf230: Stop leaking skb's
4cb9580ada31ce80ab63cfd61dc934a900d134a4 selftests/zram: Skip max_comp_streams interface on newer kernel
7f1335407ad591b2007a4602c726e0da71ae2a05 selftests/zram01.sh: Fix compression ratio calculation
79356b4327760a7a61efb280d4766c026cc3ac63 selftests/zram: Adapt the situation that /dev/zram0 is being used
ce7e4b12e4fda38f4af468a9d378f7da25108168 selftests: openat2: Print also errno in failure messages
c2c108a2503535d1bfe7b53916040e9c6ebdfeec selftests: openat2: Add missing dependency in Makefile
079d6b7a9e1fc91093c350eb05356113f8dc6681 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
a8fe4d049ef85170c34be78bf3b1d4d10b847d3d selftests: skip mincore.check_file_mmap when fs lacks needed support
2544b043c5489e7f625914dd20e1e0b0e12c3562 ax25: improve the incomplete fix to avoid UAF and NPD bugs
337224e2221bab2bb7e54d0adc3ca57e40bab7d6 cifs: unlock chan_lock before calling cifs_put_tcp_session
b8998c937ebfb1b31c9aac170baf01eb6bdaf123 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
8105bb6bd9b60df6c7ed6efb39208a5ceaeb49d7 vfs: make freeze_super abort when sync_filesystem returns error
f33879431a8d989cf21108f5bdf09577cf946a03 vfs: make sync_filesystem return errors from ->sync_fs
41087893c6cc1a05d12c36b40a1027772fc41b63 quota: make dquot_quota_sync return errors from ->sync_fs
e301b7e23284df1fae5285720e5645046dbbbfb9 iommu: Fix potential use-after-free during probe
5bec7dc90ae0990c82ca5308b7fda80f064bdb33 scsi: pm80xx: Fix double completion for SATA devices
102815865f262bdc4e10b869f4530d40681efde7 kselftest: Fix vdso_test_abi return status
1228c14ee31282e63e381470f567ae888bcea08e scsi: core: Reallocate device's budget map on queue depth change
80084d8ef7eeb70f3639965bca4c05fe36385b4c scsi: pm8001: Fix use-after-free for aborted TMF sas_task
50949c7b5924118b0fa4a688b9675c4da02d7d15 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
3b6873adad6b98268bfe3a77997bf732c03ca4a0 drm/amd: Warn users about potential s0ix problems
084cb91f1c7cfcc75f9acf26852333d8fafa43b9 mailmap: update Christian Brauner's email address
182059ce81c671231f4d1f211b06f7cd6514cf03 nvme: fix a possible use-after-free in controller reset during load
d795a15db13eed86c48390b7933cdaf2091f5d83 nvme-tcp: fix possible use-after-free in transport error_recovery work
f36c0bbbdd49caf35d0270326ebbd00c9e119e8c nvme-rdma: fix possible use-after-free in transport error_recovery work
50881596744b62a09cc2a111cf94ace3f2a91e7a net: sparx5: do not refer to skb after passing it on
ca9ac905aa0ca74dfb7eb5e05c9f2556030b481e drm/amd: add support to check whether the system is set to s3
f6273076356a2680837b3a6221310c12d0ef1f26 drm/amd: Only run s3 or s0ix if system is configured properly
4349115319b7096c0711d427768a017532a3c3ea drm/amdgpu: fix logic inversion in check
573816887ebd4140b95987396ece64b792cbbd1b x86/Xen: streamline (and fix) PV CPU enumeration
5116e675f87428fa5c58123a2b3b09897026ef54 Revert "module, async: async_synchronize_full() on module init iff async is used"
1e4100febcfebfaf1d912585abb1d998beef85e8 gcc-plugins/stackleak: Use noinstr in favor of notrace
1f378dc983ed8406d7e6fcd242d19df78b1c50fd random: wake up /dev/random writers after zap

--===============3696440346916638774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9a0b457447a-f8216091b8e9.txt

dc2f4f47bab4fafa663e97c22d18fed770d4a533 net: ieee802154: at86rf230: Stop leaking skb's
d06363447b740488b686605365aaa1541c19b8a0 selftests/zram: Skip max_comp_streams interface on newer kernel
a67ce389517b82fbe5730a32297b0cc8ff08dfdd selftests/zram01.sh: Fix compression ratio calculation
adbeea4600adf19cd18a59bec495e3e13adda63b selftests/zram: Adapt the situation that /dev/zram0 is being used
57c1dce8a372362b193bb84c3d75ded6894d80cf ax25: improve the incomplete fix to avoid UAF and NPD bugs
90ac27addcac75ec09e461bc2c826ac9b1cc029c vfs: make freeze_super abort when sync_filesystem returns error
860c204268c71d57b2b25d1b18f76700c66a94ab quota: make dquot_quota_sync return errors from ->sync_fs
da1dad2ffc8c06d0fb8e5819708600c07649068c btrfs: tree-checker: check item_size for dev_item
693f688fcfc18282098be342d4e864ec8267eefc nvme: fix a possible use-after-free in controller reset during load
51802dc24c59906989ccc6ec88a4db3735ccf395 nvme-tcp: fix possible use-after-free in transport error_recovery work
27c64a7c243c82cc930f2353f94914ec5d37a874 nvme-rdma: fix possible use-after-free in transport error_recovery work
b52b90dbdbc84dcb4e3fa39891392a5e72e51e61 drm/amdgpu: fix logic inversion in check
f8216091b8e9fe3d8a6b89e2c9b63b737c1b6c51 Revert "module, async: async_synchronize_full() on module init iff async is used"

--===============3696440346916638774==--
