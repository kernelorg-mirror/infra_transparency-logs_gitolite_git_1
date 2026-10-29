Content-Type: multipart/mixed; boundary="===============7222475262382104332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 29 Oct 2026 01:36:27 -0000
Message-Id: <179323778774.2989877.17770454835857824934@gitolite.kernel.org>

--===============7222475262382104332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: adcbfa98c0cf57bd9314e122051b484204b7c07d
    new: b0a71f470a5be5ea507ccfd7cee39cde67ecbdaf
    log: revlist-adcbfa98c0cf-b0a71f470a5b.txt

--===============7222475262382104332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adcbfa98c0cf-b0a71f470a5b.txt

5852cdf0006ff0f1d9a56f06197673d4e4270220 net/9p: fix typos in comments
37dce65a0b4356d7ec289a5d09cece5db241c302 9p: use fc->net_ns for network namespace in RDMA and socket transports
7fb9bd3659051ff74a29387de0023bb8300e4aa7 9p: fix privport option setting wrong RDMA field
0955472fff1e9f9e410a0300136924ebc8bd7a16 net/9p/usbg: fix descriptor cleanup use-after-free
9ee83ef8d24f11feb55fd0d222c0ec19f09dbd3f net/9p/usbg: fix prefix matching in device lookup
5c69297356bf6d04d8222f52717c6c4aa73e5d2c net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
b58943dd690eb9b76c652e735789937a03f3d30c net/9p/usbg: clear stale request context after abort
5bfef2b6dafe83fe2d8d210d54093a8f48cfc97e 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
4d183e6f153245aca2534e372152583b868dd925 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
2acd800de8827b7cdce8cb5c2c63b8e8608ec8e3 9p: fix caches_show() out-of-bounds write
64f350a594f97afd590a278f4c4d9c1e99092f14 9p: don't WARN_ONCE on racy symlink fid lookup failure
74795e00cfa797023a177db10c95d1d2776f27e6 9p: simplify v9fs_cache_session_get_cookie()
33625427a38288bc54c5821203e198a661e6b8c2 net/9p: add vsock transport
b3d07d64832c0be1f84b941a0c538f1150b6118b 9p/xen: Use array for data rings
7b6f2e3c29fb4d76f1e4973280792eabbd526602 9p/xen: drain response work after unbinding IRQ
a869fe526caa175924863ea570ac4bb40ccbb1ac 9p: Add const and unsigned to wnames allocation type
8bb0279930cc90975f03bad4d83282613e5f57fa 9p: skip intermediate directory entry name copy in p9dirent_read()
edd807dc2031c62f8358b81a48956ac762bc8a1d 9p: skip directory entries with names longer than NAME_MAX
55d6732b8015705a657d96fc5bd37fbed349624a 9p: skip over-long directory entry names for legacy 9p2000 too
6f401e350939442b2ac905f7e5ac952e3802a5d8 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
f81cdb9164806eb2df1e1c6df402e03bff7dde31 net/9p/usbg: also disable endpoints on p9_usbg_close
795f8eeca01d1c9ca3d9a450385b7745ace4e53a net/9p/usbg: set client to Disconnected on usb9pfs_disable
08c6b9f484a406d9d87c5b2580725d2e0597f3b9 net/9p/usbg: always reset completion when disconnecting
cd1988cf723c2eae87112b198bf90b0aebfeaf31 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
5f9807270c7bda8f86b312ed1a8acd7716600555 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
bbdb38b2e543ffa72dca5450f2535cf998ef1cdd net/9p/usbg: remove bogus context initialization in alloc_requests
a478958f4c1181ff3362f8857b489c2d069f9c7d net/9p/usbg: clear stale client pointer on close
4aac9c8fc95c5c2a67edd7f99697967a480247ed drm/amd/pm: Update smu_v15_0_8 PMFW headers
1afded4c7642e3ad85895c9d55f53a4fb1fe5d3b drm/amd/pm: Add set_npm_limit function
0c8b2a9b97852779aff4ea7f3d62a395aaaf2477 drm/amd/pm: Add NPM metrics reads and SetNpmLimit
548c9f2f74dbadb3a1a9922c43be605ac1218350 drm/amd/pm: Add store npm limit function
4c2c17f639b396bd743f2a94bacd86b1accc4989 drm/amd/pm: Notify node unload during driver unload
955418796b2933be41c197b8b210da9191da29f7 drm/amdkfd: Fix svm_bo use after free in svm_range_clone
2304e9596f1d6021811335c054be2c7567d6ca38 drm/amdgpu: Reject UALink source-identification address mode
948baa3fc47b01fc20d4beefd5cd176c11c1457c drm/amdgpu: Enable remote TLB shootdown
947da95066248b8d5beddc61b8b52e1f695353f3 drm/amdgpu: wake the GPU for INFO queries that access the hardware
332d5db9b75b01d5fff3ab1dffd4530a3a78a07a drm/amdgpu: fix the error path in amdgpu_vm_pt_alloc()
28f3d169f162ca7e803c5a1f7e1bb55bdc915d1c drm/amdgpu: require _PR3 for BOCO
5b56ede880317bd912f914d5cd38ba1d357677fa drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
095f634ea0aa5b9da19495520b5fc1a155b2c137 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
92a5184787b81e67f7b831ad860ca9b053505cf8 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
bebad45050945a3d668d6701fb77ae2571c5d44b drm/amdkfd: fix doorbell allocation race creating duplicate allocations
f90e8d86d6add82459fa51ade2f076b5e368c131 drm/amd/display: Fix HDMI FRL FFE compliance test
b18a7c6d75bcc883b39497863cc88c9ef4c6c85f drm/amd/display: don't WARN when removing an unallocated MST payload
d577b68a854d0f590f480777249b041507d0708c drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
ad6eb088a508d927641c8a76d1ca7911dfb7c80b drm/amd/pm: reapply umd profile state after recovery
ec71e978da77f61d5672268ccf6f4be37b83129c drm/amd/display: Adjust HDMI FRL LT timeout
030d47cc6720e0f07b502876cdbd266e309f9461 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
0fe236afa2b9b28540fa1f8c789ef5d499c5d0ee drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
232213c9bd7f703836164f23160b76657094a7db drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
7b23bf82ccbdb4cf0752f2b8686e7319a7ce497f drm/amd/display: Fix swap in median3() for DSC rate control
47d799a718439764432d8ef3a0952af45f025f76 drm/amdkfd: wait for a GPU reset before freeing a BO
53d9ef2f518add783bb48a69d77bbc8aea99e911 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
44d0d3031e47973ed65fd327669d5e2eaaf6c565 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
16df12d7158fb55f20d6e985abd1996cbabab9f8 amdkfd: Fix memory availability double accounting of kfd pinned objects
4e356be7da54f26aa65a7ac641238cbe5e02d439 drm/amdgpu: skip the PASID TLB fence for the UALink NPA VM
9131cc85d0dedd8ba4cae60dbe5985d081551f30 drm/amdkfd: correct vram_available calculation
bd1413cdee0b4a6b955a900d53ed3d8d085fbbbc ktest: Sort config keys before writing config files
bde7aa6d4b0a5eaa23abba58538c7c571baf9b9e ktest.pl: Add total test run time to output
5b598ba5f3bf367944956cee59c6d078c53ca694 ktest: Accept quoted bad term in git bisect output
7d0fe18bc905a4bf59271e2f7ecc95479caebd7b perf c2c: Fix memory leaks on output fields
31627cfb63ae4af5a233dc6ced04e5172789aa92 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
18eaa04d945cbdf540f945e260135cd1788f6812 perf cs-etm: Free partially created queues
e4c26138ececd62aefac4f4b7f5bcc5c01a06ccd perf cs-etm: Synthesize missing HW_ID mappings for raw trace
746cd5440b6c024af019165c927ce8a0e41171a1 perf cs-etm: Respect --no-itrace option
c58d1598e79554cc8f587668ab2ebcaeb616b076 perf lock contention: Filter events before creating lock_stat
6bfe62df93de50425e27831643c2bb06d1b252ec perf bench: Add atomic operations benchmark
edc11f5794424988314966df3bde1d8573972cd7 perf annotate-data: Extract invalidate_reg_state() as a common helper
059f12f8cd29adcf59973a8ea4ca96ea4873fcf0 perf annotate-arm64: Enable instruction tracking support
68cedb761d72712e46bd226177f33d19738c5757 perf annotate-data: Add arch_get_reg_offset helper
7c132a86ec56a6974875aeae7b350635b94b3a13 perf annotate-arm64: Track return type after call instructions
3edfbb8bc079701a8607cc1a5902193e28aae411 perf annotate-arm64: Support load instruction tracking
f9b51a42ddb6ab47163777ada8b88c68228b6d72 perf annotate-arm64: Support store instruction tracking
40431049840b7c1830d494721731bcb58571d9af perf annotate-data: Expand type_state_reg imm_value to u64
f6455a6e200d4125e80e527ad6a805523f846400 perf annotate-data: Track imm_value for stack variables
aa2cd2e19c81f8a84bafbedad3ae7d16882a353a perf annotate-x86: Delete stale stack state on store of untracked register
861ecd5c6c0f03d3bc5c5fa66c480d4d3119cf7a perf annotate-arm64: Support stack variable tracking
cf66ee3a5d4467fe677d92520ef5a9d062517493 perf annotate-arm64: Support 'mov' instruction tracking
143ad11b37630c89b5fe19f521cc7ebeda0479ee perf annotate-arm64: Support 'add' instruction tracking
76a411f90bd7bf8b109216fd0b72249b10f76a0c perf annotate-arm64: Support 'adrp' instruction to track global variables
b61eb0fd4e68f3675b115e03c29300734dbfaad5 perf annotate-arm64: Support per-cpu variable access tracking
645d694dd01ce44d6ae0ebf5acd962b681bb0c1f perf annotate-arm64: Support 'mrs' instruction to track 'current' pointer
3dabc8ad8ae024101dd0cfd42fd72df8817622f5 perf test: Add test for events re-armed with PERF_EVENT_IOC_REFRESH
24eae148cfcd2ff7fdb2a5569fbfae55b96f8d8d perf tools: Add script and make target to sync the header copies with the kernel
fb5c7c75e8a808939dcd05ace783956a77e304ca tools headers UAPI: Sync linux/if_addr.h with the kernel sources
2405406fb2da8a259015e8daa753fd72cc19eb37 tools headers UAPI: Sync linux/rtnetlink.h with the kernel sources
1e0929622e9232e47e49f402c064787f3fe0e0dc tools arch x86: Sync the cpufeatures.h copy with the kernel sources
bbe94bbbedf076d4e54335bb19d6e86bec7cf775 tools headers: Sync linux/socket.h with the kernel sources
4915cbe47ef7877659ef630d427f488e68a51b19 tools headers: Sync UAPI linux/fcntl.h with the kernel sources
46e856da1b7ef96dac709bb4f1f7aa7a90ff3973 tools headers: Sync UAPI linux/fs.h with the kernel sources
dd10ecd9ec3f489e57077252d226eb2e9d7cafc3 tools headers: Sync UAPI linux/mount.h with the kernel sources
95074c849282b9339c66d14ca5830f607afef6fe tools headers: Sync UAPI sound/asound.h with the kernel sources
cb28bc71aff8300d9101cebd4ad769ccb49d36bd tools headers: Sync KVM headers with the kernel sources
62d7cdc8d58702feb31b320f1713642e3977d7f3 perf libdw: Optimize fallback logic for missing DWARF
2fb45894e80d246ac6a9f0343343d581921cc3f2 perf debug: Avoid calling eprintf() in pr_debugN() when verbose < n
98892841bdd8332c6a34654c9c45c0a9e860e2b2 perf hist: Do not delete cumulative caller entries before stat_acc decays
022c64992af554cfd8c564bff86100fb5ed98678 perf mmap: Use the head selected by read_init
1e826983ceef421d7047ed76581840b778294ad4 perf mmap: Preserve the consumed cursor in forward mode
e793b6a4be3c7810c92eeeb21bfd0f03c22fcbcb perf tests mmap-basic: Only test userspace reading on supported platforms
fe7b73c293f1a5b0b7d8a4748b4c076fa7db852c perf tests mmap-basic: Fix user rdpmc detection logic
e0e4470aa53c0022418290fb551c21da4bd50209 perf print_insn: Include sys/types.h for ssize_t
022b0ac5d3e87f87cb7ba42d04d0bc3ddfdd6be4 perf parse-events: Include errno.h before kernel headers
aa0fec5853eea1eca4f0bd9fd26e0a9d25e1c109 perf pmu-events: Fix jevents.py type annotations for mypy 2.x
4626d370ae89b8af4d46a45372b269f926ec662d perf machine: Fix NULL deref in thread__resolve_callchain_sample()
af16ecbdf81301e88bb03e114706e0fc7c2a8e42 Merge tag 'amd-drm-next-fixes-7.4-2026-10-21' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
3b54e739273752b370e49b09976da152fa3b802c ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
47c68f925062a6013235d06add85a59f7d91e0fb io_uring/io-wq: no new workers once the exit has begun
075d5837bafc317e796548f721b8fbf7add6821d io_uring/rsrc: charge buffer arrays and nodes to memcg
0b34e7b20a48710b6f53716bf7030920b69fdbdd io_uring: charge tctx nodes and personalities
51bab09b7ca1a9a6dd9303a3b7ee346f8128c963 io_uring: free XArray nodes left by a failed store
8543a39f03db8816a2d80d0c92c132a19f2afb48 io_uring/bpf-ops: clear bpf_ctx while submitting SQEs
9f5315d3f4368590c9fe06d4313b7247470bcf15 io_uring: free the task context after a grace period
360395e8dbf9d23579f74b84a1af11190813b0f8 io_uring/sqpoll: don't wait for the thread to exit
cb0306c52ffae083a86fb283de67875ae7a9500e io_uring/cancel: drop sqd->lock while SQPOLL waits
37e425460b7c41687e51e3254b1eb1d799da9614 io_uring/io-wq: save worker type before dropping its reference
3de16279b43dc285ed2222aba06cebdc82fdb28b io_uring: defer foreign io-wq enqueues to task_work
5e3fb407dc10fc61500ae8a38d39bc0460e9fb26 Merge branch 'io_uring-7.4' into for-next
bbe41586cdfa9aeb95d24b5682ce3a0f528e9648 ASoC: imx-pcm-rpmsg: Flush pending work in hw_free
0e1daaf9b20df2125452846f768a68d8ea280adf blk-cgroup: keep the old blkg while reassociating a bio
05ce1df3756773862c056ca8698f8ec4cdd7fe98 blk-iocost: free struct ioc after a grace period
7d96874ba80ba7a2ab578ea9139c2af79c353b88 blk-throttle: don't truncate the cgroup v1 iops limits
e335b853d919f2c6246ca0993115285742a2acc1 blk-cgroup: fix root io.stat byte counts on 32-bit
4def096314cf29fb6940b74c087a0b923185580e blk-cgroup: don't free a blkg with its punt work queued
020f61242d6ebeba5f8f2ef6e429aeffdd63f1c1 blk-iolatency: flush enable_work after going offline
587edb931fdda032bcd63fdfb0db4ded75159ee9 blk-throttle: pass the I/O counts of a dead group on
ac81a07a0bd5e75e8edc0eb5be563be1b2d56554 blk-throttle: make blkio.reset_stats reset I/O counts
045cbfc369f5929ed473f7c200dc2e8146569ce5 block: don't enter reclaim under rq_qos_mutex
c3442b2bab8502c6fc8214e4d4dab7772cbb4d08 Merge branch 'block-7.4' into for-next
b4aac29a21d96974ae6e6d8e7b1b01e1f95c4348 Revert "selftests: net: packetdrill: add tests for advertised MSS with PMTU exceptions"
564313447e545eea13038f74ada9272ab129b3cb Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
fd1436a75ceb07c7029be02f89e8a1b34a6978c8 Merge branch 'revert-advertising-the-tcp-mss-from-the-configured-mtu'
67cc25f7307cf3acfa8814c5bedfaa796426644c ksmbd: require DELETE access for delete-on-close opens
bd24b89645c5fa8283aceda78dbe53aa234e6bf9 ksmbd: enforce the DACL permission check on delete-on-close opens
1c1f51c3ee9ccf86462e36548291ed44fecd5355 net: bcmgenet: recover from a failed resume
ff8a7c0c06762a2a2333fbd6148d637bbd3d5090 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
775fede6a939d7e7564d9cbb28393ef8fe15a936 Merge branch 'net-bcmgenet-fixes-for-a-failed-resume-and-the-ring-rebuild'
ca87a2dffbb550fc934647d5e8d1c4ae85590132 net: dcb: initialize PFC value before calling getpfccfg
7cceaba6ffbc34be198ab0ee2a669ca657d6a681 net: i825xx: 82596: use MMIO accessors for the MVME16x PORT/CA registers
14368b9aa1017fee35d2589be7b17e0485c0f93e net/sched: fix packet reordering on requeue
78ded647d43e335891f981f68c5992a2e763cfcc tls: Honor O_NONBLOCK in tls_sw_splice_read()
7c5d62eff7008612fd2ad681e743d1f4adf2459e selftests: tls: Cover splice on a nonblocking socket
4f43dff327d914cddf7218db1770a32ec4f4e959 Merge branch 'tls-honor-o_nonblock-in-tls_sw_splice_read'
4c6fbb1fbafa85029fa789b5b01f39ebcb459d1a ipv6: Protect multiple routes insertion by table lock.
8146be04908d3efbe3c6e130f551edbfd7a9dab8 net: mctp: usblib: Fix broken assertion
49d8bbc21244f0c2d2ebf5ee03fb7352ff019ecc net: pcs: xpcs-plat: fix runtime PM initialization
eea365ed283cb2a7418b277fef87b462418e2283 net: pcs: xpcs-plat: fix clock lifecycle for !CONFIG_PM builds
e7cccfde61367452e9a43257a57eef0a95e7a6bf net: pcs: xpcs-rk: fix cleanup action error message
87b88b658b9b983b119f59396c08e4df1a211d59 MAINTAINERS: list DW XPCS platform driver and binding under XPCS entry
33893757d5f40af69e9a1f80ffffee00a2eb0221 Merge branch 'net-pcs-xpcs-fix-runtime-pm-and-clock-lifecycle'
0de4e69cd021c99d0aa13e1f30aafd13ad74a2a5 ppp: linearize and segment bridged packets when required
a8d0451967fc0a34c4b0c21368986a81b4e14862 net: usb: cdc_ncm: add Apple Silicon MacBook Air (05ac:1903) device ID
e8f6ca11167d4753386340ce88444b5445dff831 bnge: cap RSS contexts and RX rings to the RSS table size
8b97091eae744a577573797e5d5abc3e0da10769 bnge: fix RSS table sizing for large RX ring counts
267d47e2d08c24d4287039d8ebf07796a077d4e1 Merge branch 'bnge-fixes'
d5d859a6efff473d799d35999a35aa764dcc185b ice: use reference counting and SRCU for PTP port access
50870d62116038e6f1e17a6aedcf2a95cec37ec7 ice: set in_use only after preparing Tx timestamp index
56af436b90acce7eaa7531189c827773983f7d07 ice: E822: keep Tx timestamps disabled during offset calibration
280352de4f6b80cbc76e7e11d35f50108978e9af Merge branch 'ice-e82x-reduced-timestamp-processing-logic-fixes'
fcc00b15cb21a6de76826e5012b2c758505f5e65 net: bridge: netlink: do not clear the vlan info dump error
79ec97f5c9a2c0dd1cd4adca23e7f1d93cc6160b Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
a21289565fb9f99c728aeb5c5c1ac65c4d125738 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
0efa87cfec79e6d6dc5d68b70239752418a0464a Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
5a4d22486cef2cc9d3db6dcbc320dfa664fd9748 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
f53b0f2e53cf014082029cd6b2aa8f652f329b07 Merge 'v9fs' from https://github.com/martinetd/linux (9p-next)
6b561fe094b8eb81b9ef87e119b8f9d2268e88f7 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
b585162ebcdae497a18d9a5bab6bd8042e3a920a Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
4acfd7070ec4d523a9d7188db71ed80be745af1b Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
98ef47f697d38924a865b988f509a1b90e4243e5 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
dadb400c862dd86874a9e88e9749e887772f1b97 Merge 'ktest' from https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git (for-next)
d6391628046938130b78a5882f612b7371818e38 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
86b3af9d46f58a506e464b1970e04125008b9231 Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)
7b7356aec1f25cebaa2152e4d634696277b5f067 Merge branch 'arch-next' into all-next
e3771c9cb10451f59572fc1e22a8f03d9c85f63c Merge branch 'block-next' into all-next
c78eefbaebe015c7ce3a1eafe8990835e679d671 Merge branch 'bpf-next' into all-next
a98aa701e8c988f53d59996d9d8f361449da1aff Merge branch 'bus-next' into all-next
34525d586cf1695603d689ecbd01954cc3173e89 Merge branch 'clock-next' into all-next
09e9868e7b2f996e4018226071e21a0f73c7c00f Merge branch 'cluster-next' into all-next
2f4538185cc1599cc0f157b3872ea62c8689fb93 Merge branch 'core-next' into all-next
d85f22fd19cf174c166a490efceb487657efbe77 Merge branch 'crypto-next' into all-next
cd0433c16298ef3fc33ab808b1c90766fcfd78e2 Merge branch 'debug-next' into all-next
a308dd3d6a4bb738e01c79a9c5ab84f601244259 Merge branch 'docs-next' into all-next
53fe885542cdd11710a27221ab5df4b21afb871e Merge branch 'dt-next' into all-next
ee7e1875beea3e4844aa348d69f104055a16155c Merge branch 'firmware-next' into all-next
f3dd7c6e4c1b5a83f93accfb3af1a96acc81d838 Merge branch 'fixes-next' into all-next
cdcc9f4140c03ae69f2a556e9dd14eee7e18c054 Merge branch 'fpga-next' into all-next
5c6b18125135f5119029f68807d23e4ca73d83d4 Merge branch 'fs-next' into all-next
a5b2e024f686959ce408851284d005c88471b86b Merge branch 'gpio-next' into all-next
bfaf9a25badb272b874d9079e66176eddb1be257 Merge branch 'graphics-next' into all-next
fd2b9178a10412a78beaa68bab4067f85c36610d Merge branch 'hwmon-next' into all-next
1a6e0f212eca259b271f778c087c6fd583c1e16f Merge branch 'iio-next' into all-next
adb019ad13e0bf2d947ec2ca338b90bba2c013ac Merge branch 'input-next' into all-next
662d3daf4140825ea7334b927d04ff0d52a5832c Merge branch 'kbuild-next' into all-next
b09bc26981670f374c7828895447f368b223b752 Merge branch 'lib-next' into all-next
5f94c569eee3e2dc8423f97890b90b8689f75ac6 Merge branch 'media-next' into all-next
2f962c7d9f6f5dd1ed3e9515e2d159017e5c37ac Merge branch 'misc-next' into all-next
c7e847d8973ef1e4f59b89fd64beaf6812b91777 Merge branch 'mm-next' into all-next
6fb3cd76a438512bb91f0bf4252f94d3e57631a2 Merge branch 'net-next' into all-next
71dd2d25b3eecc7bdf34b6c06a9d721aeba73362 Merge branch 'platform-next' into all-next
6bc0a1c7c2e375fe5d29923313fda9f9f6793630 Merge branch 'pm-next' into all-next
c28b9b9019535799829cc947d4aaeafc547f0b24 Merge branch 'power-next' into all-next
3a3a6fee3a4ec171195ae3c7f06b3905416ff236 Merge branch 'ras-next' into all-next
a6c7f592b4979686a84e64c4c12dae37d3b0c7e4 Merge branch 'rust-next' into all-next
d0064da8dac45fd2b26401fb693e729ce40f2942 Merge branch 'sched-next' into all-next
599abd47bea25f822c846ceaabc552ce151682a4 Merge branch 'security-next' into all-next
d0b4268ad12524da66420051967b50aaeff742f9 Merge branch 'soc-next' into all-next
69153b41e013b494e6f59124c35bf320b26d81d3 Merge branch 'sound-next' into all-next
2b7b9614ffd30faa402e699552d2c06e84ce7465 Merge branch 'staging-next' into all-next
bb81fabba818b76adb3724198e8a7e00c80580d1 Merge branch 'storage-next' into all-next
9162781e7fb159a1a4eb355f24bbd4dd6a9c0057 Merge branch 'subsystem-next' into all-next
24a87ffb37f34cf5c39c09acb651596df1973b74 Merge branch 'testing-next' into all-next
24b52dc6b422e93b0103349d26983e95b21c75d0 Merge branch 'thermal-next' into all-next
a0b4d2198fd666c0613667e3082bf87cd87918bf Merge branch 'tools-next' into all-next
65999545c1c4e33408391373e0f56c1a18bef624 Merge branch 'tracing-next' into all-next
f534c896649478a01368e046c5fa58a0deb7db6c Merge branch 'virt-next' into all-next
d0ae9c30668a5e1362b8ec236aa911235609f834 Merge branch 'wireless-next' into all-next
b0a71f470a5be5ea507ccfd7cee39cde67ecbdaf Add merge report for 2026-10-29 (1 interventions)

--===============7222475262382104332==--
