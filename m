Content-Type: multipart/mixed; boundary="===============5925351632474718205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 28 Jan 2025 01:47:18 -0000
Message-Id: <173802883877.101344.13504807614928661353@gitolite.kernel.org>

--===============5925351632474718205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 13845bdc869f136f92ad3d40ea09b867bb4ce467
    new: f34b580514c9816a317764e6b138ec66a4adab25
    log: revlist-13845bdc869f-f34b580514c9.txt

--===============5925351632474718205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13845bdc869f-f34b580514c9.txt

19d97ac5aabec2e253fd40d110ecbe326040d917 nfsd: trace: remove redundant stateid even deleg_recall
935fee5d5ba8073b223a9cc9906a62950f0e13ed nfsd: use new wake_up_var interfaces.
6e1d75f778d644d02147d8e61ca2cef033ce045d sunrpc/svc: use store_release_wake_up()
6f035c99acd6ef6b875ac4ac28e6117e60db8f89 NFSD: Clean up unused variable
de71d4e211eddb670b285a0ea477a299601ce1ca nfsd: fix legacy client tracking initialization
eccbbc7c00a5aae5e704d4002adfaf4c3fa4b30d nfsd: don't use sv_nrthreads in connection limiting calculations.
a4b853f183a19a88ad635f9ae8ba97e7cb377a23 sunrpc: remove all connection limit configuration
0b6e14242630ad5f65839b23400bd67c5166e2b4 nfsd: use an xarray to store v4.1 session slots
b5fba969a2e445e2f36b699582d8410478a99374 nfsd: remove artificial limits on the session-based DRC
601c8cb349c2d9a3a6cea6f53e0bf838e2e60893 nfsd: add session slot count to /proc/fs/nfsd/clients/*/info
60aa6564317db29ea72b6db821b5bbb45f1e879d nfsd: allocate new session-based DRC slots on demand.
fc8738c68d0bbf5033dd98b4f63d277ecbd49fd7 nfsd: add support for freeing unused session-DRC slots
35e34642b5996df91e2879d59f726df6072c82f9 nfsd: add shrinker to reduce number of slots allocated per session
1b3e26a5ccbfc2f85bda1930cc278e313165e353 NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
cb80ecf75ac38df30cea1163563391ef7e76a24e NFSD: add cb opcode to WARN_ONCE on failed callback
2f55dbe4e2072c9e99298c6f37473778a98c9107 SUNRPC: introduce cache_check_rcu to help check in rcu context
c224edca7af028828e2ad866b61d731b5e72b46d nfsd: no need get cache ref when protected by rcu
1b10f0b603c066d81327c163a23c19f01e112366 SUNRPC: no need get cache ref when protected by rcu
2530766492ec7726582bcde44575ec3ff7487cd2 nfsd: fix UAF when access ex_uuid or ex_stats
ef3675b45bcb6c17cabbbde620c6cea52ffb21ac NFSD: Encode COMPOUND operation status on page boundaries
1a861150bd6a69ea14da7a0d752da2b442e6a5dc NFSD: Insulate nfsd4_encode_read() from page boundaries in the encode buffer
c9fc7772bacb28a8bd8efb08399c5af7217fbbb7 NFSD: Insulate nfsd4_encode_read_plus() from page boundaries in the encode buffer
26ea81638fa0fb9c02b76775301995722368356a NFSD: Insulate nfsd4_encode_read_plus_data() from page boundaries in the encode buffer
201cb2048a926b041f80cbd7331de77b87867940 NFSD: Insulate nfsd4_encode_readlink() from page boundaries in the encode buffer
825562bc7d5948723511046686217829dbeb067f NFSD: Refactor nfsd4_do_encode_secinfo() again
b786caa65d4baa73257487e27ebab9004dc768d1 NFSD: Insulate nfsd4_encode_secinfo() from page boundaries in the encode buffer
4163ee711cf141ada9e884a94e6e329431547fd7 NFSD: Insulate nfsd4_encode_fattr4() from page boundaries in the encode buffer
1196bdce3d107194dd15f508602871ffb7ff2d0b SUNRPC: Document validity guarantees of the pointer returned by reserve_space
0b6b2dd38336d5fd49214f0e4e6495e658e3ab44 drm/amdgpu: Fix Circular Locking Dependency in AMDGPU GFX Isolation
2affe2bbc997b3920045c2c434e480c81a5f9707 drm/amdgpu: disable gfxoff with the compute workload on gfx12
e996127ec1aabecc33e405de42e7e1cbfae39315 drm/amdgpu: Use DRM scheduler API in amdgpu_xcp_release_sched
177b76a8d8e9a41ea3f9ab163e60ed28ac8e9fd1 drm/amdgpu: mark a bunch of module parameters unsafe
def59436fb0d3ca0f211d14873d0273d69ebb405 drm/amdgpu: always sync the GFX pipe on ctx switch
62952a38d9bcf357d5ffc97615c48b12c9cd627c drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
f2935a3019ea8cfaa49311ea2f7e2269be0a0d35 drm/amdgpu: Mark debug KFD module params as unsafe
19b7f7c721f62b899017a633277becce57c0a070 drm/amdgpu/gfx12: Add Cleaner Shader Support for GFX12.0 GPUs
1ee1bb64f7189ddccbd6483373d7f92c6a3b7b2c drm: xlnx: zynqmp_dpsub: Fix kernel doc
bea6afc1bfad1d44f87ee73cfb631533b82aa3e2 cgroup/rdma: Drop bogus PAGE_COUNTER select
193700b9b218a77222a1b5cd53206c17c40f786b dm raid: fix spelling errors in raid_ctr()
c3a1f2ef72a97a79410c566022c5ea962f815ed9 dm: change kzalloc to kcalloc
6942348d1bbdb612bc14025cab467fd1f012abe8 dm: remove useless test in alloc_multiple_bios
cd6521d03f6a722f18fc027f0d289c39d164dc4f dm: disable REQ_NOWAIT for flushes
a38425935f7886cef5fe04c796f36715e9d0ef3f dm-transaction-manager: use red-black trees instead of linear lists
3194e36488e2dae05f9a822c73eaa367e47b2e3d dm-table: atomic writes support
5f430e34087b4882545baa3d31962f1f7d735421 dm: Ensure cloned bio is same length for atomic write
487d1a9cb586746c03190310056e292e8552539e dm-linear: Enable atomic writes
30b88ed06f8018b33e034c86d30d67b93f6aca12 dm-stripe: Enable atomic writes
c6a657d9683def5588aee6ed920cef61415a6a52 dm-io: Warn on creating multiple atomic write bios for a region
6845de78ae3701ed19619cf786695072c73b8e92 dm-mirror: Support atomic writes
db8b2c0e2abc90d1025fd7f6d4461b21b1d3248e drm/virtio: Fix UAF in virtgpu_dma_buf_free_obj()
f4a9dd57e549a17a7dac1c1defec26abd7e5c2d4 drm/modeset: Handle tiled displays in pan_display_atomic.
10026f536843eb8c9148ef6ffb4c6deeebc26838 drm/client: Handle tiled displays better
6fd2cb38c006cbdc4653e7e15e37ab23af59c2de dm-crypt: set atomic as false when calling crypt_convert() in kworker
7c88f7cfab553016a1b02a38ba261d9ac3750b6a dm-crypt: fully initialize clone->bi_iter in crypt_alloc_buffer()
531503054e8fe9f4502fff0dceba20dfaa9920d5 nfsd: fix handling of delegated change attr in CB_GETATTR
8e1d32273ab7d06b6f78771e05824bfab01141f4 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
8dfbea8bde6e976136948421325b24b5bdb76ad3 nfsd: switch to autogenerated definitions for open_delegation_type4
c9c99a33e2b0083c83a2c29eebfad92c78e16791 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
fbd5573d0deda145fe173431f1f3ca444940de18 nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
51c0d4f7e317d3cb4a3001e502bd8ca2d57f2a4b nfsd: add support for FATTR4_OPEN_ARGUMENTS
cee9b4ef42512a6e57562460a15f18a022c84dda nfsd: rework NFS4_SHARE_WANT_* flag handling
6ae30d6eb26bce02c48c60074b4306270e2434c1 nfsd: add support for delegated timestamps
7e13f4f8d27dc02fb88666f603c53ca749d56f92 nfsd: handle delegated timestamps in SETATTR
d3edfd9ed17cb3bc754b3064051fb5df7863fda3 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
966a675da844f1a764bb44557c21561cc3d09840 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
ee0d90d4b97a9787ed55b22c85c72376329d86ac sunrpc: Remove unused xprt_iter_get_xprt
afc52b1eeb36f20eea321f50e338e38d00a8a61f sunrpc: Remove gss_generic_token deadcode
c92066e78600b058638785288274a1f1426fe268 sunrpc: Remove gss_{de,en}crypt_xdr_buf deadcode
2f8c28d0d97313edc36d62cbd505019f36111fd5 dm-crypt: use bi_sector in bio when initialize integrity seed
9fdbbdbbc92b1474a87b89f8b964892a63734492 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
996c451d982d1f3f110a4639d822abcd433336e7 dm-crypt: don't initialize cc_sector again
8b8f8037765757861f899ed3a2bfb34525b5c065 dm-crypt: track tag_offset in convert_context
c40ca9ef7c5c9bbb0d2f7774c87417cc4f1713bf drm: select DRM_KMS_HELPER from DRM_GEM_SHMEM_HELPER
5247a8b313cc88f18614ea5d163c4f8dc198ccab drm/bochs: Do not put DRM device in PCI remove callback
07c5b277208cf9a9e9cf31bf0143977d7f030aa1 Merge v6.13 into drm-next
37ba6c7f4c69ee775dd3d3f84e45d9f89f1cf183 Merge remote-tracking branch 'drm/drm-next' into drm-misc-next-fixes
6e64d6b3a3c39655de56682ec83e894978d23412 drm/v3d: Assign job pointer to NULL before signaling the fence
0a1ee19d46b71691c5acdf234bb6105913bd9add drm: zynqmp_dp: Unlock on error in zynqmp_dp_bridge_atomic_enable()
37f332ea1dd8901d0883ada1aeba732a68e7dac0 Merge tag 'drm-misc-fixes-2025-01-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
b5f022fe8ec58540e29a32e328f89b7298f70313 drm/amdkfd: Fix partial migrate issue
36a21f2686dcf96bb61f1918f8b44156191b2543 drm/amdkfd: Sync trap handler binary with source
9d63fbf75158811bccd08c5ac9b2db70427c3e51 drm/amd: Add debug option to disable subvp
b1df8050e7c7b7c1ff8ce9715e12f1c825aedbc3 drm/amdgpu: Add handler for SDMA context empty
a0db1ea0dd4d7442cded8be30474eadc6638caaa drm/amdgpu: Refine ip detection log message
1241b64d4be8f9cc013711df9847436ef1599b24 drm/amdkfd: Clear MODE.VSKIP in gfx9 trap handler
a8d42cd228ec41ad99c50a270db82f0dd9127a28 drm/amd/display: mark static functions noinline_for_stack
757e8b951ce27bae1c1fd96f9d4c6f14037a542b drm/amdgpu: cache gpu pcie link width
64314e3f9c11578b28f145fc9a4b37ca1196fafd drm/amdgpu: fix the PCIe lanes reporting in the INFO IOCTL
85172c80347fec8bcffa9e26b0d727efe3b00fb2 drm/amd/display: fix CEC DC_DEBUG_MASK documentation
aedf498a2c3334a8c1baca107e6f43cb1ca39d9a drm/amd/display: fix SUBVP DC_DEBUG_MASK documentation
e9b86b841baf2e4e7e8b3521734aeb4803f22b99 drm/amd/pm: Add capability flags for SMU v13.0.6
941f0cb6c8609ea5bab095d5deb3fe367cc41c85 revert "drm/amdgpu/pm: Implement SDMA queue reset for different asic"
2e7618457c3871c8657ed1e8bc16e09a3aff39c2 revert "drm/amdgpu/pm: add definition PPSMC_MSG_ResetSDMA2"
875596b984c509a2ab3eba7ce054e5278171a701 drm/amd/pm: Refactor SMU 13.0.6 SDMA reset firmware version checks
1bf06a1fcd7e06435e654e10f6a24784785854f7 drm/amd/pm: Fix smu v13.0.6 caps initialization
b529093999ff052916b35356dc66eddb83258ead drm/amdgpu: fix ring timeout issue in gfx10 sr-iov environment
da29abe71e164f10917ea6da02f5d9c192ccdeb7 drm/amd/display: Fix error pointers in amdgpu_dm_crtc_mem_type_changed
dc915275ea5e7e476d174f84cb7674a1e69273d3 drm/amd/amdgpu: Prevent null pointer dereference in GPU bandwidth calculation
7e4cb7dea2b406c8f472f71ab574e399f1a0a656 drm/amd: Clarify kdoc for amdgpu.gttsize
335acfb64eb88eb638e2adc8ba5bfa530f2dd20d drm/amd/amdgpu: Enable scratch data dump for mes 12
01130f5260e5868fb6b15ab8c00dbc894139f48e drm/amd/display: Add hubp cache reset when powergating
024771f3fb75dc817e9429d5763f1a6eb84b6f21 drm/amd/display: Optimize cursor position updates
7f751be5405f115d7a1d09e46d9ee05fed2c39e6 Merge tag 'amd-drm-next-6.14-2025-01-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
64179a1416e1420a34226ab3beb5f84710953d16 Merge tag 'drm-misc-next-fixes-2025-01-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9629d83f05bdc7fdc21363979e96696886bd129a Merge tag 'for-6.14/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
7d6e5b525827c69b6d24716fa3e407441edfcf09 Merge tag 'drm-next-2025-01-27' of https://gitlab.freedesktop.org/drm/kernel
f34b580514c9816a317764e6b138ec66a4adab25 Merge tag 'nfsd-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============5925351632474718205==--
