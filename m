Content-Type: multipart/mixed; boundary="===============4121808152235855961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 22 Apr 2026 00:44:27 -0000
Message-Id: <177681866751.3712018.3047239247989820936@gitolite.kernel.org>

--===============4121808152235855961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d46dd0d88341e45f8e0226fdef5462f5270898fc
    new: 6596a02b207886e9e00bb0161c7fd59fea53c081
    log: revlist-d46dd0d88341-6596a02b2078.txt

--===============4121808152235855961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d46dd0d88341-6596a02b2078.txt

fc0ed906f1eaf189eff76f586bb898eaa4193ba9 drm/amd/display: Wire up dcn10_dio_construct() for all pre-DCN401 generations
57ce498faa1e4d358bf44b5df575874c22922786 drm/amd/display: Fix dc_is_fp_enabled name mismatch
118362a96286367b04b31cebb25c6ca3601644a4 drm/edid: Parse AMD Vendor-Specific Data Block
bf3fc94cd72abe6fc6cd88691fa98f817f4cd6db drm/amd/display: Use drm_display_info for AMD VSDB data
f2483b3f39c8e20d2de0cc16e512a1b2aa14baf9 drm/amd/display: Fix parameter mismatch in panel self-refresh helper
4e8197426f8f10a9afc9a50fc2970b733ed22d85 drm/amd/display: Fix missing parameter details in amdgpu_dm_ism
66085e206431ef88ce36f53c1f53d570790ccc9e drm/amdgpu: Add bounds checking to ib_{get,set}_value
de2a02cc28d6d5d37db07d00a9a684c754a5fd74 drm/amdgpu/vce: Prevent partial address patches
b193019860d61e92da395eae2011f2f6716b182f drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
0a78f2bac1424deb7c9d5e09c6b8e849d8e8b648 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
2444eb0ec8283f4a3845eb7febad378476e1ba3c drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
8d45d88e0b3d17c9f847cef8171c95c19d2cbdf5 drm/amd/ras: enable uniras via IP version check
c9042a4dd6ac311281fc2d95d0d9f8e3278608c5 drm/amdgpu: Add reserved region ids
9bb16dabb09116d3308772569e850477f2d803b5 drm/amdgpu: Add stolen vga reserve-region
941c50330ec4ab07b67abd37749da0687aadab1e drm/amdgpu: Add extended stolen vga reserve-region
272a9c8f6f711c283f18aa954e54ede7ed32bdd8 drm/amdgpu: Add stolen_reserved reserve-region
b2155aaef0eae56ff1a3583dff38e7b92e99f8ed drm/amdgpu: Add fw_reserved reserve-region
14a517e37a575da79681c9b5e3b39d3755cbd94d drm/amdgpu: Add firmware extended reserve-region
daaf24d1fc538fc713ffc4a84949af0d92f06fb4 drm/amdgpu: Add fw vram usage reserve-region
4c616e8446b916d8888415c76a91b36a00f94f79 drm/amdgpu: Add host driver reserved-region
bb92be605290d11b5bab307f76ab85013beba847 drm/amdgpu: Add memory training reserve-region
5dad4394229953cae4e040107a4fd1886dc01f30 drm/amdgpu: Group filling reserve region details
2c7b0e37835cc4522debba57b31b491025e9728c drm/amdgpu: Add function to fill fw reserve region
7b0af16044b7669685f923d2c83c20d3aba72e18 drm/amdgpu: Add function to fill training region
6845355a08c2dc7e5af3c37b7d8f61afbfec1939 drm/amdgpu: Move validation of reserve region info
f315099fd26ae8e9ab7718fbc8f66b157828313a drm/amdgpu: Consolidate reserve region allocations
e0e9792ea2d4bc72634c0ba77472c3d4ef01fc8e drm/amdgpu: add an option to allow gpu partition allocate all available memory
d290d6ee90b48b346978e8549b0bc0ba28c047fc drm/amd/display: Replace use of system_wq with system_percpu_wq
1d0a26cf37c1b2e9928d2b61af6f282232b5daea drm/amdgpu: add CONFIG_GCOV_PROFILE_AMDGPU Kconfig option
f2275ea90be581f599e7c88a9dbfc5dd4383087d drm/amd/pm: Add smu vram copy function
3bec582562a17ff16c4e3b8ac5cac8a6713976f2 drm/amd/pm: Use smu vram copy in SMUv13
3ecee2073cac99c629725f63a033c16ebac17e59 drm/amd/pm: Use smu vram copy in SMUv15
7f0fc003688e22553c16a4740ce5c6297ef9c0e3 drm/amdgpu: replace use of system_unbound_wq with system_dfl_wq
53140a0d591298adeb6758ca57ab3334cbe35d6e drm/amdgpu: replace use of system_wq with system_dfl_wq
505b1c7342aed9cc3c35c8043fe6bc5ccbeb6b0b amd/amdkfd: add WQ_UNBOUND to alloc_workqueue users
95a599c8a25a60a63b710ea863577ee51a8b62a2 drm/radeon: add WQ_PERCPU to alloc_workqueue users
592713a8960ed661bd9fcb7c256921c53eadeb49 drm/amd/pm: correct mem_busy_percent display due to calculation errors
95e21dff4717c0525f80c225884ddc391911b1c3 drm/amd/pm: fix null pointer dereference issue in smu_v15_0_8_get_power_limit()
e4465c0464a3d1b8d66d84c440ab1d49c483c01a drm/amd/pm: optimize logic and remove unnecessary checks in smu v15.0.8
48d1a5b33a5a946fca3e444c4f3df13ef847f40d drm/amd/pm: fix memleak issue in smu_v15_0_8_get_gpu_metrics()
1d4ade3646eb063ecc82060b607329730cca100c drm/amdgpu/userq: dont need check for return values in amdgpu_userq_evict
3c863ff920b45fa7a9b7d4cb932f466488a87a58 drm/amdgpu: replace PASID IDR with XArray
d65bfb1782304b03862c8c725fac608015dffd36 drm/amd/display: Change dither policy for 10 bpc output back to dithering
1e57e72ae3c34144ccecb0a0b77e5c397ec0668a drm/amdgpu/userq: fence wait for max time in amdgpu_userq_wait_for_signal
4c86e12ab1be971ddb0748e373cf6d25d68bdc22 drm/amdgpu/userq: add the return code too in error condition
38476bde59948fe85e20bb1e7f3f66525d0c10cd drm/amdgpu/userq: call dma_resv_wait_timeout without test for signalled
05ce444171cf2ec89ce0f8c37700375b817454b0 drm/amdgpu/userq: use dma_fence_wait_timeout without test for signalled
34f31fe40f3a19cd3427130ac7558ca2504853ae drm/amdgpu: rework userq fence driver alloc/destroy
48c33af0b62d8bbc67e4897438573f59da8ebe17 drm/amdgpu: make userq fence_drv drop explicit in queue destroy
eea85914d15bfe3bdf9f8f80a479f0dee0aa7d73 drm/amdgpu: save ring content before resetting the device
2d23661764450fc37208c2888c91fa320e830d63 drm/amd/display: Replace inline NUM_ELEMENTS macro with ARRAY_SIZE
a097dd7059cb1d4efb436092196885e3abd56518 drm/amd/display: Remove unused NUM_ELEMENTS macros
d1f188b182c92b71d1bdd03436d7c6b08fbc86be drm/amdgpu: Use amdgpu by default for CIK APUs too
1b135c6da061cdb3322dc0e92ca5a7c58825c77b drm/amdgpu: extract amdgpu_vm_lock_by_pasid from amdgpu_vm_handle_fault
32ab301b89b30d71a2e68d86f564eca66f7c52c5 drm/amdgpu: store ib info for devcoredump
7b15fc2d1f1a00fb99f0146e404ff2600999ec74 drm/amdgpu: dump job ibs in the devcoredump
dc6d51959ec0c08366d5aaeb5b8fb02d814d1e4b dma-buf: fix htmldocs error for dma_buf_attach_revocable
482bcc7ee600dcb5fb937dc742d051977fb5983c drm/i915/joiner: Make joiner "nomodeset" state copy independent of pipe order
f49499e635c18ead4ba6b573c63955c02056b840 drm/i915: Walk crtcs in pipe order
ed8be780bdbc9f7727553b9fa6951f5c38b0a15b drm/i915/backlight: Fix VESA backlight possible check condition
a97c88a176b6b8d116f4d3f508f3bd02bc77b462 drm/i915/wm: Verify the correct plane DDB entry
2c683e9b419328da3433a49f7c467da71aaf0469 drm/i915/display: change pipe allocation order for discrete platforms
ca8639fbb3354629084c15e137e61fcb8528c4ec Merge tag 'amd-drm-next-7.1-2026-04-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
993eb191400f5d06322989ea7c890fd11965f80b Merge tag 'topic/pipe-reorder-2026-04-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
19785999991deef010ff09ab5f460d31808b31a7 Merge tag 'drm-intel-next-fixes-2026-04-16' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
a7756371e57f69a137f295a418fb56f15ff2c10f Merge tag 'drm-misc-next-fixes-2026-04-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
6596a02b207886e9e00bb0161c7fd59fea53c081 Merge tag 'drm-next-2026-04-22' of https://gitlab.freedesktop.org/drm/kernel

--===============4121808152235855961==--
