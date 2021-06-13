Content-Type: multipart/mixed; boundary="===============8546785937249155174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 13 Jun 2021 20:52:59 -0000
Message-Id: <162361757930.6505.10070474893630780724@gitolite.kernel.org>

--===============8546785937249155174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 65ff382d8732f4668f54f4bfd296355bc89b59d7
    new: ebfe655908e2ade2753ded02a5610a48c7d3a13e
    log: revlist-65ff382d8732-ebfe655908e2.txt

--===============8546785937249155174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65ff382d8732-ebfe655908e2.txt

f8849e206ef52b584cd9227255f4724f0cc900bb NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
0b4f132b15f988831dfca8f96af272e437eacf05 NFS: Ensure the NFS_CAP_SECURITY_LABEL capability is set when appropriate
476bdb04c501fc64bf3b8464ffddefc8dbe01577 NFS: Fix use-after-free in nfs4_init_client()
09226e8303beeec10f2ff844d2e46d1371dc58e0 NFS: Fix a potential NULL dereference in nfs_get_client()
d1b5c230e9cb6dddeab23f0f0c808e2b1c28d1b6 NFS: FMODE_READ and friends are C macros, not enum types
dfe1fe75e00e4c724ede7b9e593f6f680e446c5f NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
c3aba897c6e67fa464ec02b1f17911577d619713 NFSv4: Fix second deadlock in nfs4_evict_inode()
66a834d092930cf41d809c0e989b13cd6f9ca006 scsi: core: Fix error handling of scsi_host_alloc()
3719f4ff047e20062b8314c23ec3cab84d74c908 scsi: core: Fix failure handling of scsi_add_host_with_dma()
11714026c02d613c30a149c3f4c4a15047744529 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
1e0d4e6225996f05271de1ebcb1a7c9381af0b27 scsi: core: Only put parent device if host state differs from SHOST_CREATED
197eecb6ecae0b04bd694432f640ff75597fed9c perf session: Correct buffer copying when peeking events
36524112aba3246d1240c1791c72b26fa54008a3 tools headers cpufeatures: Sync with the kernel sources
331a6edb30af2b06fcc7f2bf734c6f4984b48a31 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
960f0716d80fb8241356ba862a4c377c7250121f Merge tag 'nfs-for-5.13-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
e4e453434a199cdfa1e1e5cc723d8736f522354a Merge tag 'perf-tools-fixes-for-v5.13-2021-06-13' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a0f1aad218d396d57de4d5aeb1e7a2639b9ca3bc Merge branch 'x86/urgent'
06cacf124ad0c307ad19f5b6c77e3d76f93d2a06 Merge branch 'x86/splitlock'
174db231ba3c4a69526fcbb934cb086a5b713416 Merge branch 'x86/mm'
58ac7e59ad7c66fbbfee7144a5e423c745136315 Merge branch 'x86/misc'
73162c0ae3e07f9ecc6dcd532a93db050c80909b Merge branch 'x86/irq'
fc2ef8b39ae9c9c2196d668f6e8ab4d61b252233 Merge branch 'x86/fpu'
7e4ed0b2e5893e671aae8b2cae2d0a037f181bf6 Merge branch 'x86/entry'
0c58116a96672f4f7e6d5223f641b57dcffe47a2 Merge branch 'x86/cpu'
8a892b1dc6b01bad71d80dc0a1f7a27c4773d4d8 Merge branch 'x86/cleanups'
300c85a6831949449e1bf60926014a4622c6df10 Merge branch 'x86/boot'
39e5e99b08413ade7674d5470329f73dd0cf98fa Merge branch 'x86/apic'
3eb18bc0debc43aa0f42cd31bd8ab9137758ab65 Merge branch 'timers/nohz'
be37f9569118f3a1cc564741f8dfd40562cc99d9 Merge branch 'timers/core'
52ea48896f912c3e4fda6da8b9d260c0536a7bc4 Merge branch 'smp/core'
2e57f3c2088851313bf074af7f2a80268e41c5bf Merge branch 'sched/core'
3fdc8945c12e91c2902f52b0a8e5044ad250b8de Merge branch 'ras/core'
4a3c7795f130f2dda4aab7a88dab002a0580612b Merge branch 'perf/core'
218995368ce8c19a721d18b6d6d72bcdd9af7c61 Merge branch 'objtool/core'
ae64d46486644144a8dc13149a453d75f6113712 Merge branch 'locking/core'
08c2c80ccb4bdcec28fd37d9136e14004de574f6 Merge branch 'irq/core'
ebfe655908e2ade2753ded02a5610a48c7d3a13e Merge branch 'efi/core'

--===============8546785937249155174==--
