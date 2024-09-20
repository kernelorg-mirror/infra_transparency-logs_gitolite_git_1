Content-Type: multipart/mixed; boundary="===============3686108402488743293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 20 Sep 2024 09:09:25 -0000
Message-Id: <172682336544.1976705.2344821777935346062@gitolite.kernel.org>

--===============3686108402488743293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: 3a7101e9b27fe97240c2fd430c71e61262447dd1
    new: 3af2e2f68cc6baf0a11f662d30b0bf981f77bfea
    log: |
         699d53f04829d6b8855ff458f86e4b75ef3e5f0c powerpc/vdso32: Fix use of crtsavres for PPC64
         3af2e2f68cc6baf0a11f662d30b0bf981f77bfea powerpc/pseries/eeh: move pseries_eeh_err_inject() outside CONFIG_DEBUG_FS block
         
  - ref: refs/heads/fixes-test
    old: 3a7101e9b27fe97240c2fd430c71e61262447dd1
    new: 3af2e2f68cc6baf0a11f662d30b0bf981f77bfea
    log: |
         699d53f04829d6b8855ff458f86e4b75ef3e5f0c powerpc/vdso32: Fix use of crtsavres for PPC64
         3af2e2f68cc6baf0a11f662d30b0bf981f77bfea powerpc/pseries/eeh: move pseries_eeh_err_inject() outside CONFIG_DEBUG_FS block
         
  - ref: refs/heads/master
    old: 839c4f596f898edc424070dc8b517381572f8502
    new: 2004cef11ea072838f99bd95cefa5c8e45df0847
    log: revlist-839c4f596f89-2004cef11ea0.txt
  - ref: refs/heads/merge
    old: f2e123067e159c7fb5322c6e982140949e1574ec
    new: ef28aca2b21ca077606f40cf4676127c4952d0ff
    log: revlist-f2e123067e15-ef28aca2b21c.txt

--===============3686108402488743293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 63BE2D79AEFD13493684F92205D280035FCB1E21 1726823355 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1726823348-2994b7c49202f17395d2f9ef958b8402e86ca56a

3a7101e9b27fe97240c2fd430c71e61262447dd1 3af2e2f68cc6baf0a11f662d30b0bf981f77bfea refs/heads/fixes
3a7101e9b27fe97240c2fd430c71e61262447dd1 3af2e2f68cc6baf0a11f662d30b0bf981f77bfea refs/heads/fixes-test
839c4f596f898edc424070dc8b517381572f8502 2004cef11ea072838f99bd95cefa5c8e45df0847 refs/heads/master
f2e123067e159c7fb5322c6e982140949e1574ec ef28aca2b21ca077606f40cf4676127c4952d0ff refs/heads/merge
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRjvi15rv0TSTaE+SIF0oADX8seIQUCZu07uwAKCRAF0oADX8se
IVxQAQD9fv7MBbWZKSm8jIt+9Pd8Li7iadda7ECm2Jbh2wac8gEAkKv9BEzLkzjA
9303HXF6yFR8SHYMB3/WvRnPiYPRlQk=
=8xP2
-----END PGP SIGNATURE-----

--===============3686108402488743293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-839c4f596f89-2004cef11ea0.txt

c40dd90ac045fa1fdf6acc5bf9109a2315e6c92c sched: Initialize the vruntime of a new task when it is first enqueued
0ec8d5aed4d14055aab4e2746def33f8b0d409c3 sched/core: Add WARN_ON_ONCE() to check overflow for migrate_disable()
2c2d9624697fc5e7dd84490ae01b80cc43ec2def sched/fair: Remove cfs_rq::nr_spread_over and cfs_rq::exec_clock
a58501fb8320d6232507f722b4c9dcd4e03362ee sched: remove HZ_BW feature hedge
faa42d29419def58d3c3e5b14ad4037f0af3b496 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
f23c042ce34ba265cf3129d530702b5d218e3f4b sched/deadline: Comment sched_dl_entity::dl_server variable
c245910049d04fbfa85bb2f5acd591c24e9907c7 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
a741b82423f41501e301eb6f9820b45ca202e877 sched/core: Clear prev->dl_server in CFS pick fast path
557a6bfc662c4d560f909b78adb1270c9862efa8 sched/fair: Add trivial fair server
a110a81c52a9de73e2e57e826dd3bf0fd4c22226 sched/deadline: Deferrable dl server
d741f297bceaf52aa1b97b997708fc0cd853c73e sched/fair: Fair server interface
4b26cfdd395638918e370f62bd2c33e6f63ffb5e sched/core: Fix priority checking for DL server picks
c8a85394cfdb4696b4e2f8a0f3066a1c921af426 sched/core: Fix picking of tasks for core scheduling with DL server
5f6bd380c7bdbe10f7b4e8ddcceed60ce0714c6d sched/rt: Remove default bandwidth control
cea5a3472ac43f18590e1bd6b842f808347a810c sched/fair: Cleanup fair_server
924e2904da9b5edec61611918b98ab1f7fccc461 sched/fair: Make balance_fair() test sched_fair_runnable() instead of rq->nr_running
4ae0c2b91110dab6f4291c2c7f99dde60ecc97d8 sched/debug: Fix fair_server_period_max value
130fd056dd82b02db9a661c013071af35309be1a sched/rt: Clean up usage of rt_task()
b166af3db70fdcecf125662a2360471bb20be203 sched/rt, dl: Convert functions to return bool
ae04f69de0bef93c7086cf2983dbc8e8fd624ebe sched/rt: Rename realtime_{prio, task}() to rt_or_dl_{prio, task}()
f25b7b32b0db6d71b07b06fe8de45b0408541c2a sched/eevdf: Add feature comments
949090eaf0a3e39aa0f4a675407e16d0e975da11 sched/eevdf: Remove min_vruntime_copy
8e2e13ac6122915bd98315237b0317495e391be0 sched/fair: Cleanup pick_task_fair() vs throttle
c97f54fe6d014419e557200ed075cf53b47c5420 sched/fair: Cleanup pick_task_fair()'s curr
3b3dd89b8bb0f03657859c22c86c19224f778638 sched/fair: Unify pick_{,next_}_task_fair()
863ccdbb918a77e3f011571f943020bf7f0b114b sched: Allow sched_class::dequeue_task() to fail
fab4a808ba9fb59b691d7096eed9b1494812ffd6 sched/fair: Re-organize dequeue_task_fair()
e8901061ca0cd9acbd3d29d41d16c69c2bfff9f0 sched: Split DEQUEUE_SLEEP from deactivate_task()
abc158c82ae555078aa5dd2d8407c3df0f868904 sched: Prepare generic code for delayed dequeue
dfa0a574cbc47bfd5f8985f74c8ea003a37fa078 sched/uclamg: Handle delayed dequeue
e28b5f8bda01720b5ce8456b48cf4b963f9a80a1 sched/fair: Assert {set_next,put_prev}_entity() are properly balanced
2e0199df252a536a03f4cb0810324dff523d1e79 sched/fair: Prepare exit/cleanup paths for delayed_dequeue
f12e148892ede8d9ee82bcd3e469e6d01fc077ac sched/fair: Prepare pick_next_task() for delayed dequeue
781773e3b68031bd001c0c18aa72e8470c225ebd sched/fair: Implement ENQUEUE_DELAYED
a1c446611e31ca5363d4db51e398271da1dce0af sched,freezer: Mark TASK_FROZEN special
e1459a50ba31831efdfc35278023d959e4ba775b sched: Teach dequeue_task() about special task states
152e11f6df293e816a6a37c69757033cdc72667d sched/fair: Implement delayed dequeue
54a58a78779169f9c92a51facf6de7ce94962328 sched/fair: Implement DELAY_ZERO
fc1892becd5672f52329a75c73117b60ac7841b7 sched/eevdf: Fixup PELT vs DELAYED_DEQUEUE
82e9d0456e06cebe2c89f3c73cdbc9e3805e9437 sched/fair: Avoid re-setting virtual deadline on 'migrations'
85e511df3cec46021024176672a748008ed135bf sched/eevdf: Allow shorter slices to wakeup-preempt
857b158dc5e81c6de795ef6be006eed146098fc6 sched/eevdf: Use sched_attr::sched_runtime to set request/slice suggestion
aef6987d89544d63a47753cf3741cabff0b5574c sched/eevdf: Propagate min_slice up the cgroup hierarchy
eabc10e60dac08b9f4f05872d785532d0856e09f security: smack: Fix indentation in smack_netfilter.c
9c602adb799e72ee537c0c7ca7e828c3fe2acad6 sched/deadline: Fix schedstats vs deadline servers
75b6499024a6c1a4ef0288f280534a5c54269076 sched/fair: Properly deactivate sched_delayed task upon class change
7d2180d9d943d31491d77e336557f33670cfe7fd sched: Use set_next_task(.first) where required
dae4320b29f0bbdae93f7c1f6f80b19f109ca0bc sched: Fixup set_next_task() implementations
4686cc598f669dea1b50dde1568e6c65c355bc67 sched: Clean up DL server vs core sched
260598f142c34811d226fdde5ab0346b48181439 sched: Split up put_prev_task_balance()
fd03c5b8585562d60f8b597b4332d28f48abfe7d sched: Rework pick_next_task()
436f3eed5c69c1048a5754df6e3dbb291e5cccbd sched: Combine the last put_prev_task() and the first set_next_task()
bd9bbc96e8356886971317f57994247ca491dbf1 sched: Rework dl_server
b2d70222dbf2a2ff7a972a685d249a5d75afa87f sched: Add put_prev_task(.next)
2749749afa071f8a0e405605de9da615e771a7ce smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3dcac251b066b60dba6d44c97d76faeb00bf19c5 sched/core: Introduce SM_IDLE and an idle re-entry fast-path in __schedule()
5d871a63997fa8bcf80adb49ea1f2f7840dff932 sched/fair: Move effective_cpu_util() and effective_cpu_util() in fair.c
84d265281d6cea65353fc24146280e0d86ac50cb sched/pelt: Use rq_clock_task() for hw_pressure
6b9ccbc033cf179956a37fef3ee415bdc3029d2f kthread: Fix task state in kthread worker if being frozen
729288bc68560b4d5b094cb7a6f794c752ef22a2 kernel/sched: Fix util_est accounting for DELAY_DEQUEUE
c662e2b1e8cfc3b6329704dab06051f8c3ec2993 sched: Fix sched_delayed vs sched_core
2cab4bd024d23f658e40dce209dfd012f4e8b19a sched/debug: Fix the runnable tasks output
8bee4ca5bd64afa6a08c40db621d3c6336685bcf sched/deadline: Convert schedtool example to chrt
6ebf2d021a13a77b495b4de15c6834e26b80d08e sched/deadline: Clarify nanoseconds in uapi
4eb71e3b4550593d9a862cc0aa754fad98679783 cpufreq/cppc: Use NSEC_PER_MSEC for deadline task
bc9057da1a220ff2cb6c8885fd5352558aceba2c sched/cpufreq: Use NSEC_PER_MSEC for deadline task
93701d3b84ac5f3ea07259d4ced405c53d757985 i2c: aspeed: Update the stop sw state when the bus recovery occurs
521da1e9225450bd323db5fa5bca942b1dc485b7 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
1d4a1adbed2582444aaf97671858b7d12915bd05 i2c: xiic: Try re-initialization on bus busy timeout
1db4da55070d6a2754efeb3743f5312fc32f5961 i2c: isch: Add missed 'else'
e2c85d85a05f16af2223fcc0195ff50a7938b372 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
e03ad65cea610b24c6991aebf432d5c6824cd002 Merge tag 'i2c-host-fixes-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
7f52bb9de57dc1851a83e20e53491ad8df321e4e Merge tag 'i2c-for-6.11-final-but-missed-it' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
509d2cd12a10d057fdf72f565b930f9a81140d59 Merge tag 'Smack-for-6.12' of https://github.com/cschaufler/smack-next
2004cef11ea072838f99bd95cefa5c8e45df0847 Merge tag 'sched-core-2024-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============3686108402488743293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2e123067e15-ef28aca2b21c.txt

50680d1698f4d4c9651822398805cb943b7c04aa drm/xe/tests: remove unused leftover xe_call_for_each_device()
ec0796e6446352e9e4ecb1804bf470d1ca47c5f9 drm/xe: use pdev_to_xe_device() instead of pci_get_drvdata() directly
d408d6f8cbbb5ad92b383f33d091f027f5740aea drm/xe: add kdev_to_xe_device() helper and use it
844efaef48e846b5310b0e7af5e7578762eb7e8d drm: fixed: Don't use "proxy" headers
34e087e8920e635c62e2ed6a758b0cd27f836d13 drm/amdgpu/mes: fix mes ring buffer overflow
237193e21b29d4aa0617ffeea3d6f49e72999708 drm/amd/display: fix s2idle entry for DCN3.5+
c3c5b79b6ed1d7ae7356b51f7c17bd88197bf405 drm: Do delayed switcheroo in drm_lastclose()
7a26f18119d1daf910cca58f875582d50d0e4974 drm/amdgpu: Do not set struct drm_driver.lastclose
db1aeaf2a1374fb05d82a1f8fef5cbb059ce6a01 drm/nouveau: Do not set struct drm_driver.lastclose
a0634663d09abcda84eae37e9817490628a034c9 drm/nouveau: Do not set struct drm_mode_config_funcs.output_poll_changed
17674d6603eab37a4f7b1cf5ba345d5a1e275fb7 drm/nouveau: Implement switcheroo reprobe with drm_client_dev_hotplug()
8df39400d0db29f84a72c891d1f526e3b61a332a drm/fbdev-helper: Update documentation on obsolete callbacks
6c22aadbf6fd0240181eb4897308153c2aabec2a drm/fbdev-helper: Remove drm_fb_helper_output_poll_changed()
b5757a5be2fac24f5c138e8ddb3b2c7be8ba1cb3 drm: Remove struct drm_driver.lastclose
446d0f4849b101bfc35c0d00835c3e3a4804616d drm: Remove struct drm_mode_config_funcs.output_poll_changed
b7ecc44a1b0427d8c71fe2e2d46c4a8dd6e6f64d drm/hisilicon: Remove unused delarations
35c628774e50b3784c59e8ca7973f03bcb067132 drm/amdgpu/jpeg2: properly set atomics vmid field
c6c2e8b6a427d4fecc7c36cffccb908185afcab2 drm/amdgpu/jpeg4: properly set atomics vmid field
0cee47cde41e22712c034ae961076067d4ac13a0 drm/amd/amdgpu: Properly tune the size of struct
7b3a4e1d559e892ea563f46f45c504a60c82d70f drm/amd/display: remove extraneous ; after statements
3834ce360067b4ee98fdef14571923500a0499a4 drm/amdgpu/uvd4: fix mask and shift definitions
9a12b1c7a0595736d398b24712dc1ce79072662e drm/amd: Make amd_ip_funcs static for SDMA v5.0
8641b817392bfb12fb1e71ebb68c31783297bfbd drm/amd: Make amd_ip_funcs static for SDMA v5.2
17d30ed33c8a9e7b866dd7c2ceb4a6858cfcaa81 drm/amdgpu/swsmu: fix SMU11 typos (memlk -> memclk)
020620424b27bababf7f53d00692ab919c357a3f drm/amd: Use a constant format string for amdgpu_ucode_request
c6dbab46324b1742b50dc2fb5c1fee2c28129439 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c6b86421f1f9ddf9d706f2453159813ee39d0cf9 drm/amdgpu: Actually check flags for all context ops.
c30fb344a2f7fb5d553e98577185d9f8147598e2 drm/amdgpu/mes: add API for legacy queue reset
45a2a4514320f9c835eccb661601357cb1fefd82 drm/amdgpu/mes11: add API for legacy queue reset
947c0808693e267185c5471f87f83146e4300561 drm/amdgpu/mes12: add API for legacy queue reset
a46a7bef7d41ee7787c246f47a656fbafe02f122 drm/amdgpu: add vcn_v5_0 ip dump support
3df34334147e73b05480db6cf8353a405597d04a Revert "drm/amdgpu: add vcn_v5_0 ip dump support"
2ab5dc59177419d8a49e89585e82ff41524270fc drm/amdgpu/mes12: update mes_v12_api_def.h
c7d4355648ffa02a1551495b05c71ea6c884d29c drm/amdgpu/mes: add multiple mes ring instances support
2f93ec07ab54cae66155d0a09182843f358da178 Revert "drm/amdgpu: add print support for vcn_v3_0 ip dump"
434b3554d6435dc4e19083a2214dee40a88e09e1 Revert "drm/amdgpu: add vcn_v3_0 ip dump support"
311f2b587461f86e3c30e7ac28df38be4a862ac7 Revert "drm/amdgpu: add vcn ip dump ptr in vcn global struct"
0fe20258b4989b9112b5e9470df33a0939403fd4 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
596a4ec72876f1061f0ef4be47076b093f03b4f9 drm/amd/display: fix minor coding errors where dml21 phase 5 uses wrong variables
782cef7fc367542ccc851d93edbed166defdfc27 drm/amd/display: apply vmin optimization even if it doesn't reach vmin level
c20da89edb69f05ab78fe804899d50be2596b0f0 drm/amd/display: 3DLUT non-DMA refactor
95d9e0803e51d5a24276b7643b244c7477daf463 drm/amd/display: Check null pointers before using dc->clk_mgr
4af0d8ebf74ccbb60d33fdd410891283dd6cb109 drm/amd/display: Unlock Pipes Based On DET Allocation
680458d41aa46a009909482f58358205b5c4b438 drm/amd/display: Update to using new dccg callbacks
8c4f9e466169b3e411947347fef09382c14e5733 drm/amd/display: Add more logging for MALL static screen
ce4f9f79ff8cfc78a064c533f0aab563a5613d81 drm/amd/display: guard otg disable w/a for test
1b686053c06ffb9f4524b288110cf2a831ff7a25 drm/amd/display: Check null pointer before try to access it
66e2d2d9a59f896def82a1c8684368be45cf4c06 drm/amd/display: Check null pointer before try to access it
07f4f9c00ec545dfa6251a44a09d2c48a76e7ee5 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
98df5a7732e3b78bf8824d2938a8865a45cfc113 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
bd15f805cdc503ac229a14f5fe21db12e6e7f84a drm/amdgpu: fix ptr check warning in gfx11 ip_dump
9b7e697839c2745c10f63fe5fd54c9e328fa2e3b drm/amdgpu: fix ptr check warning in gfx12 ip_dump
70f83e7706e57200edb8ffa36883b2f43d214142 drm/amdkfd: fix partition query when setting up recommended sdma engines
a1fc9f584c4aaf8bc1ebfa459fc57a3f26a290d8 drm/amdkfd: Handle queue destroy buffer access race
3bb41f2e9134906e0814766c07dfbdd9de0bfaf5 drm/amd/display: Fix print format specifiers in DC_LOG_IPS
027347d17a16562f3be272833243b835c21aa2a5 drm/amd/display: Optimize vstartup position for AS-SDP
cd9e9e0852d501f169aa3bb34e4b413d2eb48c37 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
cc2991203c9d4e23051dbe5bcb1fc700fea26992 drm/amd/display: Reduce redundant minimal transitions due to SubVP
67ea53a4bd9d03a85eecd99875a2a794c886f788 drm/amd/display: Disable DCN401 UCLK P-State support on full updates
7a1eb66809390d06b744aa13123b925b64b54c4c drm/amd/display: Perform outstanding programming on full updates
24f483ba49c9acc1139a0b4cbfd1b122fbe1ed7f drm/amd/display: Set max VTotal cap for dcn401
5b7813bc6218100d7bbc6d3a1b582bfd64034bf4 drm/amd/display: remove redundant msg to pmfw at boot/resume
d6ed53712f583423db61fbb802606759e023bf7b drm/amd/display: Enable otg synchronization logic for DCN321
12dbb3ed212fc7655fce421542a5add637f8af7a drm/amd/display: Fix MST BW calculation Regression
5ac2557d75f94777076885b5119d3b6755e6761d drm/amd/display: Remove unused field
17b6527dcfb3249401e037734ed3fd0f4752572f drm/amd/display: Improve FAM control for DCN401
be280fddfd645ea0ce4c7a26692c3d1115447e32 drm/ast: astdp: fix loop timeout check
0e743f172464478832301ad91531d7a524ddfad4 dt-bindings: timer: ti,davinci-timer: convert to dtschema
efd85f6887b2f4077e697ae3b905c833a00b18f3 dt-bindings: watchdog: ti,davinci-wdt: convert to dtschema
1fd2cf090096af8a25bf85564341cfc21cec659d drm/amd/display: fix cursor offset on rotation 180
8f9b23abbae5ffcd64856facd26a86b67195bc2f drm/amd/display: Adjust cursor position
267c5876c977d5f2d5a89f377d74adf42b5c38a5 drm/amd/display: Remove unnecessary call to REG_SEQ_SUBMIT|WAIT_DONE
bbec7cea6fa4a0463d4766ed0e6bb347773d3949 drm/amd/display: Promote DAL to 3.2.296
ef6c2cb349c708676b7820c36a5beb75868ad544 drm/amd/sriov: extend NV_MAILBOX_POLL_MSG_TIMEDOUT
61cffacb3a1c590b15c0e9ff987de02d293e0dd8 drm/amd/amdgpu: add HDP_SD support on gc 12.0.0/1
42b3a6f12aa56dcf789464d29fdf11f33bf0e793 drm/amdkfd: Add node_id to location_id generically
aa02486fb18cecbaca0c4fd393d1a03f1d4c3f9a drm/amdgpu: Update kmd_fw_shared for VCN5
35c7152202e111968b10140383f49da9159d2704 Revert "drm/amdgpu: Extend KIQ reg polling wait for VF"
f83cec3b3a7c968bbceb810b7acd1baf3fe8cd87 drm/amdgpu: Disable dpm_enabled flag while VF is in reset
e69c2dd7534f3fcabf7bb801db2a7ac71e7e5da6 drm/amdgpu/mes12: load unified mes fw on pipe0 and pipe1
9c081c11c62112f1c30ff2426f755279a43fa1a1 drm/amdgpu: Reorder to read EFI exported ROM first
a85c3db6b3b088f63b5b8c4fd4352f56f0e4ce3d drm/amdkfd: fallback to pipe reset on queue reset fail for gfx9
9e823f307074c0f82b5f6044943b0086e3079bed drm/amdgpu: Block MMR_READ IOCTL in reset
b2dee0837a4be63e8d3e00550a9f057644f962c4 drm/amdgpu/mes12: add mes pipe switch support
aa539da8aff07ab08def6490e8c9b441439e70ba drm/amdgpu/mes12: adjust mes12 sw/hw init for multiple pipes
ea5d6db17a8e3635ad91e8c53faa1fdc9570fbbb drm/amdgpu/mes12: configure two pipes hardware resources
98cae695a8ae0e4291b1fa7feef9b54fabefe885 drm/amdgpu/mes12: sw/hw fini for unified mes
f7fb9d677faf0460131bc2af15afd766d48a1f47 drm/amdgpu/mes12: fix suspend issue
a7f670d5d8e77b092404ca8a35bb0f8f89ed3117 drm/amd/amdgpu: command submission parser for JPEG
6a28a072d90e4543b5e07a904e3a6afad0117e26 drm/amd/amdgpu: cleanup parse_cs callbacks
1091796fb1d9d6888656f2416ad5c99cfc62a4bf drm/amdgpu: add gfx9_4_3 register support in ipdump
b232c4a63a176ed837e3c6bb4a3ac79a1ca5ef1d drm/amdgpu: add print support for gfx9_4_3 ipdump
98aded657f506cd5d6d459d68ab4996d9dc0938c drm/amd/display: Align hwss_wait_for_all_blank_complete descriptor with implementation
1d734a3e5d6bb266f52eaf2b1400c5d3f1875a54 drm/xe: Name and document Wa_14019789679
4b498d19610c6acd36a8ddf622afdefe4ab093fe drm/xe: Remove unused xe parameter
5ddb0a8aa8e4754a8fb77e284e0d6f46c2350f88 drm/mipi-dsi: add more multi functions for better error handling
b080a60731ad909eae4463684acc23d322e93579 drm/panel: startek-kd070fhfid015: transition to mipi_dsi wrapped functions
52e371914ed37f531a8d8c3b4cf1a1af2753eb6d drm/ci: Upgrade setuptools requirement to 70.0.0
a884dde8d9b6a4a817cc39663db824e5602a8001 drm/ci: uprev mesa
8fc30d8f8e86eb4d4909b37d1b114451003dc9cf dt-bindings: timer: fsl,ftm-timer: Convert to dtschema
84252c1d2c6efed706037e00f25455378fdda97c dt-bindings: timer: nxp,lpc3220-timer: Convert to dtschema
b081414e23cf7767107f3cfa4e62c34f05fda890 dt-bindings: interrupt-controller: aspeed,ast2400-vic: Convert to DT schema
7c43f89b171a8761a05741eaedf80e7ceaba6070 dt-bindings: misc: aspeed,ast2400-cvic: Convert to DT schema
14fcaf5081e14fc4181863212e71aed9e1cbcb61 dt-bindings: net: convert maxim,ds26522.txt to yaml format
1eda95cba9df35f1fb0fb4b89511beb6603c614e drm/xe: Rename enable_display module param
fde7679a2b374c8c0932f5cc48438a312f3f442c drm/edid: reduce DisplayID log spamming
22629adc017f97de4f17f6c1068d0ea7ab79f8e3 drm/rockchip: cdn-dp: get rid of drm_edid_raw()
29323882aa48fc9f273db5820babf32c979359a9 drm/i915/gvt: stop using drm_edid_block_valid()
dfa5543193f303a7270ec7c725e656970faf7d57 drm/edid: make drm_edid_block_valid() static
202b85da0a2fb6f034f0290af841e0f29352af9f drm/i915: make __intel_display_power_is_enabled() static
ab0d6ef864c5fa820e894ee1a07f861e63851664 drm/xe: Move enable host l2 VRAM post MCR init
f0ffa657e9f3913c7921cbd4d876343401f15f52 drm/xe: Write all slices if its mcr register
4551d60299b5ddc2655b6b365a4b92634e14e04f drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
f7f4df8851194d2635fb7989582014329dcffa12 drm/rockchip: cdn-dp: Clean up a few logged messages
7af62003181f8589b3b597ef96b147d4303771c4 drm/rockchip: Constify struct drm_encoder_helper_funcs
ab03974df27e471ff03402265292f1bafafb5df6 drm/rockchip: Explicitly include bits header
6b44aa559d6c7f4ea591ef9d2352a7250138d62a drm/rockchip: vop: clear DMA stop bit on RK3066
6ed51ba95e27221ce87979bd2ad5926033b9e1b9 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
1b8f576c69588ddee9e093d322449bb069e51f6c drm/rockchip: dw_hdmi: Use modern drm_device based logging
d2a80cb57a017c97d40c35f6b0cc7d103065f0cd drm/rockchip: dw_hdmi: Simplify clock handling
6a3283603c73e366c946195f0cfd30fe56d603be drm/rockchip: dw_hdmi: Use devm_regulator_get_enable()
ee689a9500efb4daeab45f44d43c782fc214dada drm/rockchip: dw_hdmi: Drop superfluous assignments of mpll_cfg, cur_ctr and phy_config
aa3ca1faf3222af7aaa194a910995820135fc54e ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
66afec7c6992a04f8ab65b54421bdb5f8ac806e6 ata: ahci_imx: Fix error code in probe()
d88464a80a286bfafe5c9d08747be3a69e6104cc drm/mediatek: ovl_adaptor: Drop unused mtk_crtc.h header
5beb6fba25db235b52eab34bde8112f07bb31d75 drm/mediatek: ovl_adaptor: Add missing of_node_put()
6a4ae7f095aae36ec3211fb6efd1a10b35b0fb8e drm/mediatek: ovl_adaptor: Use scoped variant of for_each_child_of_node()
a98a1a3c448820dfb3974839e1ccedf80b6fcacd drm/vkms: Formatting and typo fix
dd925902634def895690426bf10e0a8b3e56f56d drm/i915/hdcp: Use correct cp_irq_count
c7085d08c7e53d9aef0cdd4b20798356f6f5d469 drm/i915/pps: Disable DPLS_GATING around pps sequence
3496d2d0bf2442839cedfdadbbd12bfee6e7a039 dt-bindings: arm: Update Corstone-1000 maintainers
ca35f2837927d73441cfb51174b824ae82a15f93 dt-bindings: soc: fsl: cpm_qe: convert network.txt to yaml
0ef968d91a20b5da581839f093f98f7a03a804f7 drm/rockchip: vop: Allow 4096px width scaling
a5d024541ec466f428e6c514577d511a40779c7b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
1213b65e436d64611cf74ef8f005b22f6793275f drm/rockchip: dw_hdmi: Allow High TMDS Bit Rates
5f5f657a9c3efe16a2e1455b840c5009f9c75af5 drm/rockchip: dw_hdmi: Add max_tmds_clock validation
d2a97be34548fc5643b4e9536ac8789d839f7374 scripts/dtc: Update to upstream version v1.7.0-95-gbcd02b523429
23ab1cb6591dba7c97b65eb407cd71147bd878b8 drm/xe: fix engine_class bounds check again
b0ee81dac3205db1e01019629c83595e9433d96b drm/xe: Make exec_queue_kill safe to call twice
8d3a2d3d766a823c7510cdc17e6ff7c042c63b61 drm/xe: use devm instead of drmm for managed bo
3396900aa273903639a1792afa4d23dc09bec291 drm/xe: Fix tile fini sequence
a809b92ee0f84c3f655b16a8b4d04bc3665d954a Merge tag 'drm-intel-next-2024-08-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
ddda6542c85304eff31fe433cc0fc2c0d03c8f3d drm/amdgpu: Use backlight power constants
b3a901841ed1edd65b2f4cb9dd890ea1e2fc7551 drm/panel: panel-novatak-nt35510: Use backlight power constants
f366d8804fc58f87b682bb02e8bf970b08e5df7d drm/panel: panel-orisetech-otm8009a: Use backlight power constants
21d6376865219277ca91bf95f9e54494c1ea7ae1 drm/panel: panel-samsung-s6e63j0x03: Use backlight power constants
7f75eb222d5c8c4b166ff99a38c85a3de97e0647 drm/panel: panel-samsung-s6e3ha2: Use backlight power constants
649ae0e0d55f6d432ea73298929560ecdfaabd05 drm/panel: panel-sony-acx565akm: Use backlight power constants
34aa0a87f83b5322bd8541cd9534179c90c580d6 drm/radeon: Use backlight power constants
8befe8fa5a4e4b30787b17e078d9d7b5cb92ea19 drm/tilcdc: Use backlight power constants
cb2f92569a2b7809a0569b380b9a6f2afa368cb2 drm/i915/display: support struct intel_atomic_state in to_intel_display()
9aec90f9e545fba64ca47c18c37c588fa0d71b22 drm/i915/display: convert intel_link_bw.c to struct intel_display
1b9e8095fa3ac29e3a00ba1326976b479fd809e0 drm/i915/display: convert intel_load_detect.c to struct intel_display
c6cbfc18138a22cfbffb208be92b18a531233528 drm/i915/alpm: convert to struct intel_display
d0fc54a201d673013b031ebce32e5d8a7e3bfb70 drm/i915/lspcon: convert to struct intel_display
6276706f33cc38ec59ebf03b680240ff74740c8a drm/i915/display: convert dp aux backlight to struct intel_display
7d085bb17e3cab501218a7a4604aff6c4a8b9585 drm/i915/hti: convert to struct intel_display
fbc64aafc99baabe4d4e4d5a58d6113aad7909c7 drm/i915: make intel_display_power_domain_str() static
3942bb49728ad9e1f94d953a88af169a8f5d8099 string: add mem_is_zero() helper to check if memory area is all zeros
f76506358078809461866086c5e224d949002016 drm: use mem_is_zero() instead of !memchr_inv(s, 0, n)
3e828c670b0ac8a9564c69f5c5ecf637b22a58d6 MAINTAINERS: qaic: Drop Pranjal as reviewer
2e5d47fe7839298fa096970e184aac9bf82c3bd3 drm/xe/uc: Use managed bo for HuC and GSC objects
5a891a0e69f134f53cc91b409f38e5ea1cafaf0a drm/xe/uc: Use devm to register cleanup that includes exec_queues
db3461a7743817ad7c73553902231b096616813a drm/xe: Use for_each_remote_tile rather than manual check
ed7171ff9fabc49ae6ed42fbd082a576473836fc Merge drm/drm-next into drm-xe-next
437ad4534a15ccf538ddb440cb29d3f445251605 drm/i915/guc: Change GEM_WARN_ON to guc_err to prevent taints in CI
8a0f58ec4728ec04c654645bf8ed4070821ebbf3 drm/xe: Add debugfs to dump GuC's hwconfig
fc7c7498db3da52efe874029a9c2ccc0ad2646ee drm/xe/mcr: Try to derive dss_per_grp from hwconfig attributes
f9e491c8633277d5398f384cf1fd1a477e04363f drm/amdgpu: add cp queue registers for gfx9_4_3 ipdump
37ee1456239cc5680f672f37417e52db2349965b drm/amdgpu: add cp queue registers print for gfx9_4_3
406792dc2a5c82e2f312e10c3c2c887de6ef80a4 drm/amdgpu: Return earlier in amdgpu_sw_ring_ib_end if mcbp is off
57a372f67688dc7aee23a2a00bcaf6188f592934 drm/amdgpu: add new ring reset callback
15789fa0f0e29cf802f30d0e308da9c6b18c116a drm/amdgpu: add per ring reset support (v5)
fb0a5834a338329bc665c7ce2b89f3e376557565 drm/amdgpu: increase the reset counter for the queue reset
5fb4d2a77113d3ebaa5c9dcdbef8b7bdfdeeffb2 drm/amdgpu/gfx9: add ring reset callback
b5e1a3874fe3cde73a4b02870bf3e8fa43777c5c drm/amdgpu/gfx9: remap queue after reset successfully
fdbd69486b468e4963b4ef9f76901d3788252dd5 drm/amdgpu/gfx9: wait for reset done before remap
5d0112f77793c0351faee6c723a6fb9191c12be6 drm/amdgpu/gfx9.4.3: add ring reset callback
6f38589e170f7649bb4b5efbff6b681c31433440 drm/amdgpu/gfx9.4.3: remap queue after reset successfully
4c953e53cc34f8601b7b7c6286c65322452d35fe drm/amdgpu/gfx_9.4.3: wait for reset done before remap
186020c16650d6f7a05774ef318ae9056aae4f21 drm/amdgpu/gfx: add a new kiq_pm4_funcs callback for reset_hw_queue
2e9bbdd7b7cb5f364a917e7c6eff2a2c36f11895 drm/amdgpu/gfx9: implement reset_hw_queue for gfx9
4dc4422f11b041a9cb7a86f2f9bc310e48620fa2 drm/amdgpu/gfx9.4.3: implement reset_hw_queue for gfx9.4.3
31ef969301e58daaaed1728690e16192b77b9028 drm/amdgpu/gfx9: per queue reset only on bare metal
c4f503551fd65e50e657219c9bfc2987c51805ca drm/amdgpu/gfx9: add ring reset callback for gfx
27ef61f9617478c432bc477d4eed8963deb89f24 drm/amdgpu/gfx9: use proper rlc safe mode helpers
a48f31fb78265d992c75d45bea215998367d4956 drm/amdgpu/gfx9.4.3: use proper rlc safe mode helpers
d082e5cde489caf7b29e966a9dbbc3fb43fb9164 drm/amdgpu/gfx9.4.3: use rlc safe mode for soft recovery
3ec2ad7c34c412bd9264cd1ff235d0812be90e82 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
0f2c243dbfa008cec2dad03ea074156b6b176a03 drm/amdgpu: remove ME0 registers from  mi300 dump
89ec85d16eb8110d88c273d1d34f1fe5a70ba8cc drm/amdgpu: fixing rlc firmware loading failure issue
3fbaf475a5b8361ebee7da18964db809e37518b7 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
20588d5afce3992ff4fc9b61085e3e1affbac620 drm/amd: Remove unused declarations
27a74c125d029d0606b81ef865bb68dd975ca2f7 drm/amdgpu: add vcn ip dump ptr in vcn global struct
ab10f7748789fa9247949b530d8ee7d56eafe9a3 drm/amdgpu: add vcn_v3_0 ip dump support
6d88c0f94ac07ffc9f08e459cca036f4af08617d drm/amdgpu: add print support for vcn_v3_0 ip dump
f685b38455b0c990a0f018a17b238d8ffb5acccc drm/amdgpu: add vcn_v5_0 ip dump support
4af8071b654dbd9b8bd003ab8e49eb16b4cb9fcd drm/amdgpu/gfx8: add ring reset callback for gfx
d479158f6502a3698b91829fa03bd3f2ea38efe7 drm/amdgpu/gfx7: add ring reset callback for gfx
b5be054c585110b2c5c1b180136800e8c41c7bb4 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
76acba7b7f12517990f326fabfecb6f55e334233 drm/amdgpu/gfx11: add a mutex for the gfx semaphore
478efcb90b074f0fdd18e62b30ce09140bd69022 drm/amdgpu/gfx11: export gfx_v11_0_request_gfx_index_mutex()
5b7a59de4845460a313d93d4839258bfb982357c drm/amdgpu/mes: add API for user queue reset
d4f1fde734eb73767015272dd2e8af1440b30a9b drm/amdgpu/mes11: add API for user queue reset
32aada4d0a35ee613ffed23090bc23e1b40da419 drm/amdgpu/mes12: add API for user queue reset
f3c958ab857927e1ef2cc6806fcb0eb3f36c923a drm/amdgpu: add print support for vcn_v5_0 ip dump
8962915044364bb7c36b3018f74371a798aee46d drm/amdgpu: add vcn_v4_0_3 ip dump support
9d87dac3f9adbe30d545c577aab483dfce71143d drm/amdgpu: add vcn_v4_0 ip dump support
46553db49cf7b7dce95879ee0725f7d95de3c184 drm/amdgpu: add vcn_v4_0_5 ip dump support
dc57edda816df4fb43bfc2809675e91d15994195 drm/amdgpu: add print support for vcn_v4_0_3 ip dump
3a50a51d04d2ca5066949073274e70191104f8e5 drm/amdgpu: add print support for vcn_v4_0 ip dump
439c3b124e9ee704766040d5182ccdaeb4d45499 drm/amdgpu: add print support for vcn_v4_0_5 ip dump
837cc7f1bf2bbebb05781efb6bc1b10d5c2e9308 drm/amdgpu: add vcn_v1_0 ip dump support
ef9f3b5fd9d2594766c60b1e12b0e72e4918512c drm/amdgpu: add print support for vcn_v1_0 ip dump
2239aaa204f1c5002018a02903df7e45a0e0e503 drm/amdgpu: add vcn_v2_0 ip dump support
b910cacb4e70066238feafaf3f2430ef2c8c3b12 drm/amdgpu: add print support for vcn_v2_0 ip dump
0eea81ee2e12900bd5276558434b675b52ab2d5d drm/amdgpu: add vcn_v2_5 ip dump support
bc62abe1b92db4e027a92a6799f2193bb93970ea drm/amdgpu: add print support for vcn_v2_5 ip dump
1a2103d68547407a098c237d7cade79b4ad2b88f drm/amdgpu: add vcn ip dump support for vcn_v2_6
2dc3851ef7d9c5439ea8e9623fc36878f3b40649 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
f49280ffd254e718ee01ef515fe91854fdf005cf drm/amdgpu: handle enforce isolation on non-0 gfxhub
aec773a1fb0253494b85b073f46a0ba1d798b726 drm/amdgpu: Add infrastructure for Cleaner Shader feature
ee7a846ea27bcbef5182d15923339a7bf182ec65 drm/amdgpu: Emit cleaner shader at end of IB submission
96595204195d7e13736a84295e217316610d4cdb drm/amdgpu: Make enforce_isolation setting per GPU
19cff16559a4f2d763faf4f8392bf86d3a21b93c drm/amdgpu: abort KIQ waits when there is a pending reset
3ba963597d19d88eb06b50af8e8757abbdc9035b scsi: ufs: ufshcd-pltfrm: Signedness bug in ufshcd_parse_clock_info()
f25b7b32b0db6d71b07b06fe8de45b0408541c2a sched/eevdf: Add feature comments
949090eaf0a3e39aa0f4a675407e16d0e975da11 sched/eevdf: Remove min_vruntime_copy
8e2e13ac6122915bd98315237b0317495e391be0 sched/fair: Cleanup pick_task_fair() vs throttle
c97f54fe6d014419e557200ed075cf53b47c5420 sched/fair: Cleanup pick_task_fair()'s curr
3b3dd89b8bb0f03657859c22c86c19224f778638 sched/fair: Unify pick_{,next_}_task_fair()
863ccdbb918a77e3f011571f943020bf7f0b114b sched: Allow sched_class::dequeue_task() to fail
fab4a808ba9fb59b691d7096eed9b1494812ffd6 sched/fair: Re-organize dequeue_task_fair()
e8901061ca0cd9acbd3d29d41d16c69c2bfff9f0 sched: Split DEQUEUE_SLEEP from deactivate_task()
abc158c82ae555078aa5dd2d8407c3df0f868904 sched: Prepare generic code for delayed dequeue
dfa0a574cbc47bfd5f8985f74c8ea003a37fa078 sched/uclamg: Handle delayed dequeue
e28b5f8bda01720b5ce8456b48cf4b963f9a80a1 sched/fair: Assert {set_next,put_prev}_entity() are properly balanced
2e0199df252a536a03f4cb0810324dff523d1e79 sched/fair: Prepare exit/cleanup paths for delayed_dequeue
f12e148892ede8d9ee82bcd3e469e6d01fc077ac sched/fair: Prepare pick_next_task() for delayed dequeue
781773e3b68031bd001c0c18aa72e8470c225ebd sched/fair: Implement ENQUEUE_DELAYED
a1c446611e31ca5363d4db51e398271da1dce0af sched,freezer: Mark TASK_FROZEN special
e1459a50ba31831efdfc35278023d959e4ba775b sched: Teach dequeue_task() about special task states
152e11f6df293e816a6a37c69757033cdc72667d sched/fair: Implement delayed dequeue
54a58a78779169f9c92a51facf6de7ce94962328 sched/fair: Implement DELAY_ZERO
fc1892becd5672f52329a75c73117b60ac7841b7 sched/eevdf: Fixup PELT vs DELAYED_DEQUEUE
82e9d0456e06cebe2c89f3c73cdbc9e3805e9437 sched/fair: Avoid re-setting virtual deadline on 'migrations'
85e511df3cec46021024176672a748008ed135bf sched/eevdf: Allow shorter slices to wakeup-preempt
857b158dc5e81c6de795ef6be006eed146098fc6 sched/eevdf: Use sched_attr::sched_runtime to set request/slice suggestion
aef6987d89544d63a47753cf3741cabff0b5574c sched/eevdf: Propagate min_slice up the cgroup hierarchy
0523374e303051c94457df9170f12a752d8b09cf drm/i915/gt: remove stray declaration of intel_gt_release_all()
852856e3b6f679c694dd5ec41e5a3c11aa46640b drm/xe: Use reserved copy engine for user binds on faulting devices
f784750c670f7c5ac572590ddad77a89b4c997bf drm/xe/hw_engine_group: Introduce xe_hw_engine_group
3dc6da76ae55d667fca2c9f9497e8ea1a27497b1 drm/xe/guc_submit: Make suspend_wait interruptible
7970cb36966c9b9183255dc097ae0446300eebcf 'drm/xe/hw_engine_group: Register hw engine group's exec queues
53fdfa19e6a9220a14c0bb21273880774ea70dbd drm/xe/hw_engine_group: Add helper to suspend faulting LR jobs
7f0d7bee2079fc899c8280e177b0c0feb8b9debe drm/xe/exec_queue: Remove duplicated code
0d92cd8935a3fffbbfee0fd59cdc89ac5167b14a drm/xe/exec_queue: Prepare last fence for hw engine group resume context
2750ff97ee385b85195c5579ee911a551fbb0dd9 drm/xe/hw_engine_group: Add helper to wait for dma fence jobs
770bd1d341130ff38feda169177159cd78389cfc drm/xe/hw_engine_group: Ensure safe transition between execution modes
d16ef1a18e39a5086a419d8b3c71adb30273881a drm/xe/exec: Switch hw engine group execution mode upon job submission
226d92e49a7e7a7f5a3a37a34df7c319b72009fc drm/xe/vm: Remove restriction that all VMs must be faulting if one is
4099cfda9dd856222d7cab6970a65896375616d5 drm/xe/device: Remove unused xe_device::usm::num_vm_in_*
6b77dab5da721f2fa9d3c3611e1cbaead8030706 drm/xe: Remove redundant param from xe_bo_create_user
e35ee8ee498d68de24e6a831ff5d33665b41a802 platform/x86: intel/pmc: Remove unused param idx from pmc_for_each_mode()
023a25b071a2d28f8eb8ba46da14f275c92d38d1 platform/x86/amd/pmf: Add support for notifying Smart PC Solution updates
37578054173919d898d2fe0b76d2f5d713937403 platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
8f2407cb3f1e8586622e80269338efb7bed2f05b platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
3573fee87fe36e7c078d801809b186984ebe10d9 platform/x86: lg-laptop: Add operation region support
7116c35aacedc38be6d15bd21b2fc936eed0008b drm/xe: prevent UAF around preempt fence
ac5ebdad20060a734ba5ae75e20dcfc1b89ef998 dt-bindings: serial: Allow embedded-controller as child node
ceccd196e158805a4e9b69d92318dafe7b9d3ea2 dt-bindings: platform: Add Surface System Aggregator Module
b27622f1317271b88048ff2d76fead28b72aeccf platform/surface: Add OF support
3900c6ab4129f5e37e95395462688670d117436f platform/x86: serial-multi-instantiate: Don't require both I2C and SPI
492be2a070f023c66aaef6ebd664567fda28c2a6 drm/xe/display: Match i915 driver suspend/resume sequences better
cb8f81c1753187995b7a43e79c12959f14eb32d3 drm/xe/display: Make display suspend/resume work on discrete
fe828fbd87786238b30f44cafd698d975d956c97 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
737ad3776343f6fcffee9d0d849dcd6f6b25f05a drm/bridge: dw-hdmi: Simplify clock handling
11c742bb5a26d4adc873f6e6e2b69a59e1eae285 drm: bridge: anx7625: Use of_property_read_variable_u8_array()
8a879141dcd15d2db876ce3adf88b9b01650b7fa drm/bridge: nwl-dsi: Use vsync/hsync polarity from display mode
57d0557dfa4940919ec2971245a6d288e5d85aa8 platform/x86: thinkpad_acpi: Add Thinkpad Edge E531 fan support
6841a26e2c6715dc52a1cdd888e958dd2a92a5bc drm/xe/oa: Use vma_pages() helper function in xe_oa_mmap()
decbfaf06db05fa1f9b33149ebb3c145b44e878f drm/ttm: Add a flag to allow drivers to skip clear-on-free
23683061805be368c8d1c7e7ff52abc470cac275 drm/xe/lnl: Offload system clear page activity to GPU
99d79eacd1286bafbf5878a510b3ceb49360872c dt-bindings: display: simple: Document support for Innolux G070ACE-LH3
b9d228a5b2ebcb1f1f63170f5b20bc2f9d276168 drm/panel: simple: add Innolux G070ACE-LH3 LVDS display support
00b8a47d8ebe0419e649dc81b96033f6db6a4746 drm/panel: st7701: Rename macros
a055c91ac6ea493c2508401537e8732dd2a7bbf8 drm/panel: st7701: Decouple DSI and DRM parts
9a01fb40fda3de773eabd87d0d10f9c1f49ad581 dt-bindings: display: st7701: Add Anbernic RG28XX panel
6a60273a0e8274820210abcfe7ec0d5f1f38f458 drm/panel: st7701: Add support for SPI for configuration
f7c4a15225faeffe1e9f9a752097e7d85603ffef drm/panel: st7701: Add Anbernic RG28XX panel support
773a0e3e89b354f14ec9ea8bddf3e86a602d162d dt-bindings: display: panel-simple: Add On Tat Industrial Company KD50G21-40NT-A1
91a759d402b5c17263f82097c647e784f217e2d4 drm/panel: simple: Add ON Tat Industrial Company KD50G21-40NT-A1 panel
97d1f449c359207b2fb5bc62eaefb7e21ad619ae drm/panel: jd9365da: Move "exit sleep mode" and "set display on" cmds
64ddf5123eff2edf47202e08744c3c14a9d28f59 drm/panel: jd9365da: Modify the init code of Melfas
c61f9a8388ee8a5d75b71476c01c165af75e4f3a HID: intel-ish-hid: Remove unused declarations
a9ed31f18e08bf24fce9e4484d9da5712d4980d1 HID: amd_sfh: Remove unused declarations
87de1615194eeb43b14cf5355ede3bd2115e0ff4 Documentation: hid: intel-ish-hid: Add vendor custom firmware loading
641361538b68de29d97cc7bf535e50176dbdcfbf HID: intel-ish-hid: Use CPU generation string in driver_data
aa4674c525e1e9a27f77e29fa71a4a5779a52ee4 hid: intel-ish-hid: Add support for vendor customized firmware loading
75e16c8ce283bb88e77704dc8fa041c577caac0f HID: hid-goodix: Add Goodix HID-over-SPI driver
9184b17fbc232554f91e9a01d29cea3a47bca2ea dt-bindings: input: Goodix SPI HID Touchscreen
daa2be74b1b2302004945b2a5e32424e177cc7da dt-bindings: board: convert fsl-board.txt to yaml
25b7d2cbba723bcff3aef40f7c2c78838a90d22e dt-bindings: display: panel-simple-lvds-dual-ports: use unevaluatedProperties
4b989e6e1a4fd726271fac589782ac1f4cb6bf55 dt-bindings: arc: convert archs-pct.txt to yaml
db8e81132cf051843c9a59b46fa5a071c45baeb3 of/irq: Support #msi-cells=<0> in of_msi_get_domain
0292907532879363f2fa6f0944e1a47837865029 dt-bindings: serial: add missing "additionalProperties" on child nodes
89b96e32440c48a2a5781ecbe16ebcc0c7b79345 dt-bindings: serial: add common properties schema for UART children
ab00f2abe68614438fbc3c213ddba5b8e27f3a52 dt-bindings: bluetooth: move Bluetooth bindings to dedicated directory
38415a81e685eefaf5cd4d045ffc798134071654 dt-bindings: gnss: reference serial-peripheral-props.yaml
c006059101a18b5c225ef68d6e52504a4d0a6085 dt-bindings: bluetooth: reference serial-peripheral-props.yaml
ee74817b0d6674c926c3ec2e14b191313fb59d8d ASoC: dt-bindings: serial-midi: reference serial-peripheral-props.yaml
e139c0eb22ce5b2ab6a2056c1ff495f3a38322d7 drm/panel: mantix-mlaf057we51: transition to mipi_dsi wrapped functions
b61c4bc674c6032827f2682a0c72ff577c36143f drm/panel: mantix-mlaf057we51: write hex in lowercase
1453323eac4f13817a07f40e78e76dfc635aab34 drm/panel: ili9341: Add comments for registers in ili9341_config()
7586fc52b14e0b8edd0d1f8a434e0de2078b7b2b drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
3338e4f90c143cf32f77d64f464cb7f2c2d24700 drm/xe: Use topology to determine page fault queue size
df2dbc925fad3274b952b865f85d26d1e056c1cc drm/xe/guc: Bump the G2H queue size to account for page faults
60db6f540af9f93144d5039140aa2ed17171d168 drm/xe: Drop HW fence pointer to HW fence ctx
051c86afc342aed1f84d66ff5d09dc9e1c1685a1 drm/mipi-dsi: Add mipi_dsi_dcs_set_tear_scanline_multi
04b5b362bc2a36f1dfe5cad52c83b1ea9d25b87c drm/panel: jdi-fhd-r63452: transition to mipi_dsi wrapped functions
0e38f7ecb55c86c0bdb45ed817bac5a49cdeac04 ipmi: ipmi_ssif: fix module autoloading
88f65f903d25aed8801d795470042754cb18ec67 ipmi:ssif: Improve detecting during probing
dba1a6cfc311833e10df978f07147ea93b7045fa drm/amdgpu: Enforce isolation as part of the job
e189be9b2e3820c88164d95090f1fd6343cd77fc drm/amdgpu: Add enforce_isolation sysfs attribute
d361ad5d2fc0e4d59d5d538092c9b37889756642 drm/amdgpu: Add sysfs interface for running cleaner shader
22ff907d4f0457b2800f4c6d4f40d4d4d31f7de1 drm/amdgpu: Add PACKET3_RUN_CLEANER_SHADER for cleaner shader execution
c2e70d307f4491ff970208a41cce84c95771f340 drm/amdgpu/gfx9: Implement cleaner shader support for GFX9 hardware
d4c38154951b2bff6bfa4d5eb56df0bd08703cf9 drm/amdgpu/gfx9: Implement cleaner shader support for GFX9.4.3 hardware
335288315af18c0def7f47a37fe7eaa782c98f6d drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.3
b1f49ff9cbe14264c7eb33462fb700c49c7d91a8 drm/amdgpu/gfx9: Add cleaner shader support for GFX9.4.4 hardware
234eebe16138f94de3046f60c52763dc17fe5fed drm/amdkfd: APIs to stop/start KFD scheduling
afefd6f245024684fff75100052065d6a9e8f75f drm/amdgpu: Implement Enforce Isolation Handler for KGD/KFD serialization
b710dbe55dee946d82bc4815c40373cf8a391581 drm/amdgpu/gfx9: Apply Isolation Enforcement to GFX & Compute rings
f846250b8a20e6c1225c64ce87a90d4f29cbf351 drm/amdgpu/gfx_v9_4_3: Apply Isolation Enforcement to GFX & Compute rings
87758a0ef12cfebb9fab8ef1d0e234dd7b3f4579 drm/amdkfd: Enable processes isolation on gfx9
ccf8ef6b7506cc43e7fd504a85465c1c0786a107 drm/amdgpu: Implement MES Suspend and Resume APIs for GFX11
9a16042f02cd08bbd0a5a2d8e9c95347717165a3 drm/amdkfd: Update queue unmap after VM fault with MES
eb067d65c33eecd4b81771384183ad42eec259bf drm/amdkfd: Update BadOpcode Interrupt handling with MES
c0a04e3570d72aaf090962156ad085e37c62e442 drm/amdgpu: Validate TA binary size
18ac82c26da45d033df7eb993139da83dd53ee68 Revert "drm/amd/display: Update to using new dccg callbacks"
9de60462cdba60f575f97ca2655533b35273c715 drm/amd/display: Update HPO I/O When Handling Link Retrain Automation Request
8783a18409b48455b3a63f0cd930c7c88beee93d drm/amd/display: remove an extraneous call for checking dchub clock
7c9cb6d1bf122fdac6a7d51f7dd8cc2d8c94b452 drm/amd/display: Remove redundant check in DCN35 hwseq
4e9e50b6aeda3e3ce727453c5455cf08c68dac8b drm/amd/display: Allow UHBR Interop With eDP Supported Link Rates Table
272e6aab14bbf98d7a06b2b1cd6308a02d4a10a1 drm/amd/display: Hardware cursor changes color when switched to software cursor
f327189389785b26e49904a7d3ba0c96506a4586 drm/amd/display: Support UHBR10 link rate on eDP
ec9e2e7acc6dabb8f00c2c60785931310caaa883 drm/amd/display: Fix construct_phy with MXM connector
2344413205521775d3b1d418e5659e3ae3bc263f drm/amd/display: DCN35 set min dispclk to 50Mhz
20b5a8f9f4670a8503aa9fa95ca632e77c6bf55d drm/amd/display: fix double free issue during amdgpu module unload
d07722e1fc749fbd78992650b6d00c9a2619be70 drm/amd/display: DML2.1 Reintegration for Various Fixes
e389eefe34cebc6219dbe76a923b342b2f31e3ba drm/amd/display: Promote DC to 3.2.297
c69b07f7bbc905022491c45097923d3487479529 drm/amdgpu: fix eGPU hotplug regression
bf2bc61638033d118c9ef4ab1204295ba6694401 drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
186fb12e7a7b038c2710ceb2fb74068f1b5d55a4 drm/amd/pm: ensure the fw_info is not null before using it
88c511dea151b931ba4873119b1b3555aac0ce53 drm/amd/gfx11: move the gfx mutex into the caller
a9556637a23311dea96f27fa3c3e5bfba0b38ae4 drm/i915: move rawclk from runtime to display runtime info
f15e5587448989a55cf8b4feaad0df72ca3aa6a0 drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
a8efd8ce280996fe29f2564f705e96e18da3fa62 drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
609d8b1c422cd8d1f93bf526fb236f2e07687e7c drm/i915/gem: Do not look for the exact address in node
255fc1703e42321b5afdedc8259ad03c7cc533ec drm/i915/gem: Calculate object page offset for partial memory mapping
32a42c93b74c8ca6d0915ea3eba21bceff53042f drm/xe: Free job before xe_exec_queue_put
77cc3f6c58b1b28cee73904946c46a1415187d04 drm/xe: Invalidate media_gt TLBs
4cce34b3835b6f7dc52ee2da95c96b6364bb72e5 drm/i915/display: Don't enable decompression on Xe2 with Tile4
5151fa35ae5979821d091b80096b4c790b187bac drm/fourcc: define Intel Xe2 related tile4 ccs modifiers
fca0abb23447c37a6bdbc76798c24623a9b69a11 drm/i915/display: allow creation of Xe2 ccs framebuffers
2933aa8b77be957d57d1a1ba71617e09cdaa2cbb HID: hid-playstation: DS4: Update rumble and lightbar together
40520283e0fd11237ed9dfc0991503b3403d5fa4 drm/xe: Invalidate media_gt TLBs in PT code
321d6b4b9cbe3dd0bc99937d5e5b4d730b5b5798 drm/xe: fixup xe_alloc_pf_queue
fa3c109a6d302b56437a6412c5f3044c3e12de03 dma-mapping: use bit masking to check VM_DMA_COHERENT
ba0fb44aed47693cc2482427f63ba6cd19051327 dma-mapping: replace zone_dma_bits by zone_dma_limit
3be9b846896d1d8b66040ece6e216cd58d03242e arm64: support DMA zone above 4GB
f69e342eec008e1bab772d3963c3dd9979293e13 dma-mapping: call ->unmap_page and ->unmap_sg unconditionally
b5c58b2fdc427e7958412ecb2de2804a1f7c1572 dma-mapping: direct calls for dma-iommu
f6d9f39f8d9167627bc0f9e3e12ee0100c1c1919 drm/ast: Move code for physical outputs into separate files
80431c017f745a818ea45ae6a8373b737f73b1a8 drm/ast: Add struct ast_connector
f89001ea41771fe94005920c363dee43e8078bec drm/ast: astdp: Move locking into EDID helper
0e35457eb4b75f2bc9eca58a46d12e200e15e47f drm/ast: astdp: Use struct drm_edid and helpers
770a961d581c577b579d8d38414b2bfc0b4766c2 drm/ast: astdp: Simplify power management when detecting display
bbad0090b9f4735e35e9881278b7a353f71b43d0 drm/ast: astdp: Transparently handle BMC support
9e7a74a12101bb07ccc22fb180c5e44051c5a407 drm/ast: dp501: Use struct drm_edid and helpers
44a37ba12857c78389cda176c093967406250cfe drm/ast: dp501: Transparently handle BMC support
d20c2f8464280550aeabd2766728590cf0ca8a4d drm/ast: sil164: Transparently handle BMC support
2a2391f857cdc5cf16f8df030944cef8d3d2bc30 drm/ast: vga: Transparently handle BMC support
5e9c0d1c5ea355679f5b2a57b0c1b5932d78719d drm/ast: Remove BMC output
11df68c265460d4dff5d19a1313f0fff69470f98 Merge tag 'drm-misc-next-2024-08-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f1a54e860b1bc8d824925b5a77f510913880e8d6 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
59ac702a932028f572e34cd27fce235def2fc488 drm/vc4: Get the rid of DRM_ERROR()
f60ef67ff21ede6f3d27d439a136481446dbd8aa drm/vc4: v3d: simplify clock retrieval
453afb1a439994deeacb8d9ecbb48c1f2348ea0a drm/xe/display: fix compat IS_DISPLAY_STEP() range end
fa509a33e34849cce6c17f969991dc87a864fbde drm/xe/display: remove intel_display_step_name() to simplify
7bb98ca6542e19a9da7cc322114bb4867acd9614 drm/xe/display: remove the unused compat HAS_GMD_ID()
85878978fcd2812eaca309ead436bcd38777f6f7 drm/xe/step: define more steppings E-J
c8fc8346bdd097d624771e606aef93644c072ef2 drm/i915/display: rename IS_DISPLAY_IP_RANGE() to IS_DISPLAY_VER_FULL()
5a48d67ac336436ed4a79c1c9e036a409b502329 drm/i915/display: rename IS_DISPLAY_IP_STEP() to IS_DISPLAY_VER_STEP()
4446387572fb7952a387b8e45e8a96b4f08a2a53 drm/i915/display: identify display steppings in display probe
dfc88eac97e2177844e5dfa877f2ff60c73bf507 drm/i915/display: switch to display detected steppings
e0446e122eae43c173d0c99375e1b2cc8da009a7 drm/i915: remove display stepping handling
168448111279e639e3296ee5c19e0cd96756422e drm/xe: remove display stepping handling
69f0925c67c21c1e3ccda152d2b6ce21c363e563 drm/xe: Removed unused xe_ggtt_printk
244fe1666364865154930f34d8df5489df1922b6 drm/xe: Introduce GGTT documentation
df99acc7ba1be9f111debdb75e00539fed8ad21a drm/xe: Remove unnecessary drm_mm.h includes
6dbd43dcedf3b58a18eb3518e5c19e38a97aa68a drm/{i915, xe}: Avoid direct inspection of dpt_vma from outside dpt
6062ea9398d3ec09c521774f9d81f604d1a85fbd drm/xe: Encapsulate drm_mm_node inside xe_ggtt_node
0567f18e0757a260031e59487fe01f402c16c0de drm/xe: Rename xe_ggtt_node related functions
8b5ccc9743ab026b12075eb5e3883cc9e42bc683 drm/xe: Limit drm_mm_node_allocated access to xe_ggtt_node
1144e0dff5e68907cb8d3e2d64d1c00e2a96d1b2 drm/xe: Introduce xe_ggtt_largest_hole
136367290ea5d7b5d05696189e9fd6162b9d9742 drm/xe: Introduce xe_ggtt_print_holes
15ca09499bc669b600dcdaf01fc0bf8c55e15b35 drm/xe: Refactor xe_ggtt balloon functions to make the node clear
34e804220f693fe6bb1c4e50f27dd855e9313f0c drm/xe: Make xe_ggtt_node struct independent
919bb54e989c1edef87e9797be125c94c450fc65 drm/xe: Fix missing runtime outer protection for ggtt_remove_node
eabc10e60dac08b9f4f05872d785532d0856e09f security: smack: Fix indentation in smack_netfilter.c
89835a58f5f54d52537709f2513fb91024e2d069 scsi: ufs: Move UFS trace events to private header
2e4b02fad094976763af08fec2c620f4f8edd9ae scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
3c9265ed191d34349889ee426ed4a2394ba4a77b scsi: target: Remove unused declarations
b97c0741c7dccedec60524b596c4fa9d6a136523 scsi: Expand all create*_workqueue() invocations
dec523975b85e725e2bf786a0b7dcee76b77a64e scsi: mptfusion: Simplify the alloc*_workqueue() invocations
66088e7b918275a4520f5d7939e7cf9d495e3b83 scsi: be2iscsi: Simplify an alloc_workqueue() invocation
70fbb7c11507576011511dbf4d00940ebb3a09fb scsi: bfa: Simplify an alloc_ordered_workqueue() invocation
4cb1b41a5ee4c513897441bda42d56673b0c6edb scsi: esas2r: Simplify an alloc_ordered_workqueue() invocation
d77381c2f62a557f630a64280ff09675128be363 scsi: fcoe: Simplify alloc_ordered_workqueue() invocations
5615cfb3cbadf7c7159c5de18e6f02ca9c6630fc scsi: ibmvscsi_tgt: Simplify an alloc_workqueue() invocation
1bd289620e4240ebf882e5e213ea0af200501be9 scsi: mpi3mr: Simplify an alloc_ordered_workqueue() invocation
b3b359ac726763ead9cee1c3674f5c50d26651c4 scsi: mpt3sas: Simplify an alloc_ordered_workqueue() invocation
c57a617fd53fae6fcfa7d1737adfee209b8051ca scsi: myrb: Simplify an alloc_ordered_workqueue() invocation
f30679166255148f7781b0726d8e1b5e22dd5b48 scsi: myrs: Simplify an alloc_ordered_workqueue() invocation
8bbe60bbd43daa215106d263538e0822c4bba172 scsi: qedf: Simplify alloc_workqueue() invocations
19d7cda1c6304e032c1f7cd0ff3e6b5dc29f76dd scsi: qedi: Simplify an alloc_workqueue() invocation
6411307b63286eff7c5c72a8ad64796ae8549101 scsi: snic: Simplify alloc_workqueue() invocations
06d53789761cad6bbbc3c00e8c96a631a41f4bf3 scsi: scsi_transport_fc: Simplify alloc_workqueue() invocations
0ef9b0186dae7039e95e9367ed1d9402a763511b scsi: stex: Simplify an alloc_ordered_workqueue() invocation
1aa992cbc272beceba40ae39b33b2848c228c0c9 scsi: ufs: Simplify alloc*_workqueue() invocation
ba52850cb6b4db5f4ec4636c73d2ad85d0e9adba scsi: core: Simplify an alloc_workqueue() invocation
70302fc7adcd29c4c744489cd89e2d3ed08ecd8d Merge patch series "Simplify multiple create*_workqueue() invocations"
dd6ded6e87a97a32e06c10b7f6639eebb779257d drm/i915/vblank: use drm_crtc_vblank_crtc() instead of open-coding
58cfea648ff3b3bd283c03f094f24d379fe6fa82 drm/i915/vblank: fix context imbalance warnings
aa451ae76fda24f919174a17df31c290f91a953c drm/i915/vblank: convert to struct intel_display
852791985af63bcfd66d7f6ec160cc5f9fcb020a drm/i915/vrr: convert to struct intel_display
ab0b0eb5c85c5961913bdb9b8011cc8f5c14978a drm/i915/tv: convert to struct intel_display
065ca63e161a1ed7e619ef7dea0c7c6435ee2f8d drm/i915/sprite: convert to struct intel_display
1c8f80c2aadf76daff01ab133fb11136e7248746 drm/i915/display: convert params to struct intel_display
6133cf70725049344a679f85df27d146a2d995ea drm/panic: Add integer scaling to blit()
4b570ac2eb54f66ff64f2864be6303b8d67cc7f9 drm/rect: Add drm_rect_overlap()
db6341a9168d2a24ded526277eeab29724d76e9d drm/amdkfd: Check int source id for utcl2 poison event
e28604d8337eac97fa956d6682b6312741ce85a1 drm/amdkfd: Drop poison hanlding from gfx v10
01bfabc2d1d8aaffe5268f8df0843a6d916dcbaa drm/amd/pm: update message interface for smu v14.0.2/3
75f0efbc4b3b088cca20864d055b3854a51b5af0 drm/amdgpu: Take IOMMU remapping into account for p2p checks
8f4eca6ac52a72181b4f054d4ef6289a5d8cfa5d drm/panic: Simplify logo handling
b05d6476ae2dde8eb447f907ab689083499edeaa drm/amdgpu: Retire query_utcl2_poison_status callback
40318a2406bd426c6f4591269669c04e8eda571d drm/amdgpu/gfx12: set UNORD_DISPATCH in compute MQDs
988bfa0bc67d7220ff8d9e2ba3a425727aa98af3 drm/amd/display: Make core_dcn4_g6_temp_read_blackout_table static
0e405395e0b162075001b9c027443dd10b723a03 drm/amd/display: Make core_dcn4_ip_caps_base static
570867ef90550b01f0ca0f919dba308c3f2fb605 drm/amd/display: Make dcn35_hubp_funcs static
2845f512232de9e436b9e3b5529e906e62414013 drm/amd/display: Make dcn401_dsc_funcs static
4416377ae1fdc41a90b665943152ccd7ff61d3c5 drm/amdgpu: add list empty check to avoid null pointer issue
73dd0ad9e5dad53766ea3e631303430116f834b3 drm/amd/display: avoid using null object of framebuffer
875ff9a7ee8824200885384effa7743892a34ed6 drm/amdgpu: support for gc_info table v1.3
010cc730ace807c6d267481b5fb6ff99acc35c46 drm/amd/pm: Add support for new P2S table revision
6ef29715ac06fad7b3e43086cb4df97952c3a4de drm/amdkfd: Change kfd/svm page fault drain handling
3376f922bfe070eff762164b3fc66981e3079417 drm/amd/pm: Drop unsupported features on smu v14_0_2
cb5164ac43d0fc37ac6b45cabbc4d244068289ef drm/panic: Add a QR code panic screen
537ef0f8889761ffe3a6cb4a7bda4de47fe2d69b drm/amd/display: use new vblank enable policy for DCN35+
e45b6716de4bf06b628a9f3559f7fc8dd5e94d58 drm/amd/display: use a more lax vblank enable policy for DCN35+
58a261bfc96763a851cb48b203ed57da37e157b8 drm/amd/display: use a more lax vblank enable policy for older ASICs
25ebe10e3f4c897a2d348a9d4b674ee9ea28225c Revert "drm/xe: Invalidate media_gt TLBs in PT code"
5b993d00d7f0c970a5e5d34c1031069fb13b6986 drm/xe: Move ggtt_fini to devm managed
b5de6a5ced074910b8fe57d3b0ab7f8843f85a3a drm/xe: Set firmware state to loadable before registering guc_fini_hw
a323782567812ee925e9b7926445532c7afe331b drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
6eb2aad402cc94ab4dd3780d8fd94c5c9bb7ed4a drm/xe: Move hw_engine_fini to devm managed
501d94389310bb282915e730386d1150b13ae321 drm/xe: Update xe_sa to use xe_managed_bo_create_pin_map
a64e7e5b05e014dad9ae5858c9644d61400ec6ef drm/xe: Suspend/resume user access only during system s/r
122824165471ea492d8b07d15384345940aababb drm/xe: Handle polling only for system s/r in xe_display_pm_suspend/resume()
66a0f6b9f5fc205272035b6ffa4830be51e3f787 drm/xe/display: handle HPD polling in display runtime suspend/resume
87c9741a38c4fa63ff3525c3191fb8a4a69b4ff6 Drivers: hv: vmbus: Optimize boot time by concurrent execution of hv_synic_init()
0b5530861eec1cf3f240a6a4a0ceed58f67fbcc5 x86/hyperv: use helpers to read control registers in hv_snp_boot_ap()
6628851159c77cf5666160e0272d46acc0772a6c drm/i915/gt: Continue creating engine sysfs files even after a failure
3126d5fff54368288e7fe1c0fd4ecb36b868e5aa drm/i915/gt: Use kmemdup_array instead of kmemdup for multiple allocation
a4dbe45c4c14edc316ae94b9af86a28f8c5d8123 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
1e701372d7ac1939d5f8a1dc8172de00192394a8 platform/x86/intel/ifs: Fix SBAF title underline length
ff9c674d1127e768050fe418470e74586985c87b drm/xe: Fix total initialization in xe_ggtt_print_holes()
e24b0ef20a20cd26a770c66bf87d911838ea00d4 drm/i915: remove unnecessary display includes
65112db0c21022cb1caed5a03c6392eaaf984c14 drm/xe: Remove NULL check of lrc->bo in xe_lrc_snapshot_capture()
4836c6cc01a16f1ac2b436550299474ad7183c46 drm/i915: remove unused leftover basedie step code
6729c73103bd7a0e60b0c980b51b5434010b4502 drm/ttm: fix kernel-doc typo for @trylock_only
e794b7b9b92977365c693760a259f8eef940c536 drm: omapdrm: Add missing check for alloc_ordered_workqueue
1b5dfd1881dbe303536d4167500b94549ff2f6a7 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
2ef7cb1cea7d56348c8f3d43bf1b891ddd468bb2 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
b330f148017251810fc1f0c297f51b3039b796e0 drm: renesas: rz-du: Add RZ/G2UL DU Support
594cf78dc36f31c0c7e0de4567e644f406d46bae drm/i915/dp_mst: Fix MST state after a sink reset
d6ae27bb86fcc89b13448bb76e3d13b64837904f Merge branch 'dt/linus' into dt/next
39ab331ab5d377a18fbf5a0e0b228205edfcc7f4 of/irq: Refer to actual buffer size in of_irq_parse_one()
51394119f640423858a2f04076d6f1c3e83fa715 drm/panel-edp: add BOE NE140WUM-N6G panel entry
67733d7a71503fd3e32eeada371f8aa2516c5c95 drm/i915: ARL requires a newer GSC firmware
cf4d37b8157ca085c17fdc1faad737465ff311b9 drm/atomic: fix kerneldoc for fake_commit field
22bc22ccf95bfa6eb6288ba4bc33d7fc0078381e drm: Fix kerneldoc for "Returns" section
bb9a9bf2787fbe1a4e003daabc8f7a31c17740d6 platform/x86/intel-uncore-freq: Do not present separate package-die domain
c34068c8edad268bbd83feb39ef1b8b47b571dd6 platform/x86: intel-hid: Use string_choices API instead of ternary operator
5fbca8b48b3050ae7fb611a8b09af60012ed6de1 drm: Use XArray instead of IDR for minors
45c4d994b82b08f0ce5eb50f8da29379c92a391e accel: Use XArray instead of IDR for minors
071d583e01c88272f6ff216d4f867f8f35e94d7d drm: Expand max DRM device number to full MINORBITS
af7460d5e1868ca73e51339d218a88a22ccd2b62 of: overlay: Simplify with scoped for each OF child loop
bd7b58681a0789dba2d712d40805ad5f19150c6c of/platform: Simplify with scoped for each OF child
97c5aac4f2f012c3b216129be3e33850fe931ec1 of: resolver: Simplify with scoped for each OF child loop
037f93434ce9aea3dc19ba2d97e888a12e538f7b drm/i915/gt: Whitelist COMMON_SLICE_CHICKEN1 for UMD access.
54f90b03335916e21c417a31d0926841f7d97c56 drm/i915/guc: Fix missing enable of Wa_14019159160 on ARL
13acf2b74803a9a9ab3475c306d5814cf3cefbd8 ata: libata: Remove obsolete function declarations
9c57bc08652a7c8e0e355c52c023fddc090fe9bb drm/xe/lnl: Drop force_probe requirement
11b7309dbe9fa98d9b8d18cd51db4f385c37ae30 drm/xe: Remove extra dma_fence_put on xe_sync_entry_add_deps failure
19f01d4bbe9daf71901b200ab5c52591946b022a drm/xe: Remove unrequired NULL checks in xe_sync_entry_cleanup
8a04e342684a75ad1455fc3f23fab8e67c1aa9fc drm/xe: Remove unrequired NULL check in xe_sched_job_free_fences
f9ae00b1cfb37ccf57017bf9cd82712ee0a5316b Merge tag 'drm-misc-next-2024-08-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
3f53d7e442197b7e7d56b470b02dfd37a8bc5c46 Merge tag 'drm-intel-gt-next-2024-08-23' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
4461e9e5c374f8c11fee8e4a0e3290b072cfd538 Merge v6.11-rc5 into drm-next
e55ef65510a401862b902dc979441ea10ae25c61 Merge tag 'amd-drm-next-6.12-2024-08-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a707f85d47cad3978bef8fe90c7a79e3998e9d36 HID: bpf: constify parameter rdesc of call_hid_bpf_rdesc_fixup()
6737769ca0b6bfc82df53db5fd69068902d608db HID: constify parameter rdesc of hid_parse_report()
24ddd0d7de7aaf50f537fd727f31616cb5a65a9e HID: constify hid_device::rdesc
80cfb508f3fe4c7c6a567fc4aa863c9a38709cd5 HID: constify params and return value of fetch_item()
3593630c89d7d3963c42262694f8aa8b4727a0ad HID: constify hid_device::dev_rdesc
fe73965d078670406acee0218f118c0870d6a58b HID: change return type of report_fixup() to const
e6de161b5ab4315405f4001736c25a070def61c7 HID: cmedia: constify fixed up report descriptor
03ded4d432a1fb7bb6c44c5856d14115f6f6c3b9 drm/i915: Do not attempt to load the GSC multiple times
c1f9eff7b270861005c7ec8146b6ad398c40940b HID: winwing: constify read-only structs
01cc7b2e8a59fcae0c4493720561e5b33a195fe7 Revert "drm/panel-edp: Add SDC ATNA45AF01"
014125c64d09e58e90dde49fbb57d802a13e2559 drm/xe: Support 'nomodeset' kernel command-line option
04cf420bbc32a599aa2481725f708435ea19bf3d Merge drm/drm-next into drm-intel-next
bbb05f8a9cd87f5046d05a0c596fddfb714ee457 drm/amdgpu: align pp_power_profile_mode with kernel docs
b932d5ad9257f262a0bfd1bd7146120b0adc11a7 drm/amdgpu/swsmu: fix ordering for setting workload_mask
b86a6a57b8ad1699ba8b1c270a79678383baf632 drm/amdgpu/smu13.0.7: print index for profiles
a08d75927f99e57c793f3a5d11260c22893fc0e9 drm/amd: Introduce additional IPS debug flags
3d054c40766024d9d8fb051d017ceacf2b795f1c drm/amd/display: Don't skip clock updates in overclocking
5d666496c24129edeb2bcb500498b87cc64e7f07 drm/amd/display: guard write a 0 post_divider value to HW
f0b7dcf25834afd17df316367dfe5d4c890c713c drm/amd/display: Wait for all pending cleared before full update
949237a34dba3f0218857f5afa0dde2076dd8c82 drm/amd/display: Fix MS/MP mismatches in dml21 for dcn401
6dcc304f85898b099b35c63748c5e11ba56d0c8a drm/amd/display: Resolve Coverity Issues
87d23164d89c3898a0acb4ec0b431e787c27a91e drm/amd/display: do not set traslate_by_source for DCN401 cursor
6692982582a54e7ecc80d7b0dae5db6cd47e2567 drm/amd/display: Allocate DCN35 clock table transfer buffers in GART
e565b6b0b5eee112db803bd955fb0387ce952d54 drm/amd/display: Retry Replay residency
4437936c6b696b98f3fe1d8679a2788c41b4df77 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
9793a4a6e5eb8764c7410c361984ed01722bab9f drm/amd/display: Notify DMCUB of D0/D3 state
6efc0ab3b05de0d7bab8ec0597214e4788251071 drm/amd/display: add back quality EASF and ISHARP and dc dependency changes
b4148dc2fa062cdb94b5165d39827bcb1a3daa28 drm/amd/display: Add Replay Low Refresh Rate parameters in dc type.
1b0ce903fe747d72e9eab86a06c79fb2c7ba2bab drm/amd/display: add improvements for text display and HDR DWM and MPO
469a486541b6eb0d695a5558e68851fef35c16f7 drm/amd/display: add sharpness support for windowed YUV420 video
38d6f7e27d318cf41c2376980a105d02ac6e8b16 drm/amd/display: 3.2.298
3715112c1b35036039e8c4f75868a0b56a71a51d drm/amd/display: Add DSC Debug Log
ff95eabe57368d641589441e8f638b4d59f79a82 drm/amdgpu/display: SPDX copyright for spl_os_types.h
e45a3933bb3ebd9a2ac95b6b60da029ee3a9f4e7 drm/amdgpu/display: remove unnecessary TODO spl_os_types.h
c50fe289ed7207f71df3b5f1720512a9620e84fb drm/amdgpu/swsmu: always force a state reprogram on init
97c6efb3649724e6163774f0e7405c5ca8b1097a drm/i915/display: Plane capability for 64k phys alignment
c66f4711f79c937832b6c0e0b1805061667d99ea drm/xe: Align all VRAM scanout buffers to 64k physical pages when needed.
43d37fffda9b7ad10ae90122ea532a829bdd2f92 ata: ahci_brcm: Use devm_platform_ioremap_resource_byname() helper function
727eb1e3f014e66dcdec53afc6f5bfe0d8c0871d drm/i915/hwmon: expose fan speed
7546a8201ba288530ed1bbf2a8bdcce5e034a234 Revert "drm/xe/lnl: Offload system clear page activity to GPU"
789e51597d33ec0053b029127d797d86c0d857eb Revert "drm/ttm: Add a flag to allow drivers to skip clear-on-free"
379cad69bdfe522e840ed5f5c01ac8769006d53e drm/xe: Use separate rpm lockdep map for non-d3cold-capable devices
97843315a2e1010d4659eee57e0e38f414ff3269 MAINTAINERS: remove myself as a VKMS maintainer
1da04eac69197032813940426b73fff6f0a84c64 dt-bindings: display: panel: document BOE TV101WUM-LL2 DSI Display Panel
aec8485f226c36eb4eea1d489772cd6f2c40144d drm/panel: add BOE tv101wum-ll2 panel driver
bad928d2cae5d4d5ec1474ae7428a797fb34c111 drm/ci: increase timeout for all jobs
4c27ac45e6224ea0ca2d2e5dce64e3df122d27c7 gpu: host1x: Request syncpoint IRQs only during probe
9719c7b8f33bc0268cf76656cfb6244f37586066 gpu: host1x: Use iommu_paging_domain_alloc()
f790b5c09665cab0d51dfcc84832d79d2b1e6c0e drm/tegra: gr3d: Convert into dev_pm_domain_attach|detach_list()
b290af0500f09577ad40b9f716d551fd65ceff25 drm/tegra: hub: Use fn parameter directly to fix Coccinelle warning
c72084163cd22ebf59d936669ec25b1fc2b7494c drm/xe: Fix NPD in ggtt_node_remove()
3adcf970dc7ec0469ec3116a5a8be9161d17a335 drm/xe/bmg: Drop force_probe requirement
aeb4ae66cb50faddf60be9297d0d5d392aacdd3e drm/xe: move the kernel lrc from hwe to execlist port
a7f657097e96d8fa745c74bb1a239ebd5a8c971c drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
87d8ecf015444c51ea9d9154f633f98b7748a724 drm/xe: replace #include <drm/xe_drm.h> with <uapi/drm/xe_drm.h>
adedd0f46c923f8d63aeb42d504c82431febed31 scsi: bnx2i: Remove unused declarations
3e3ac9c39e1b575e970ecab90504b6cb090f6b05 scsi: core: Remove obsoleted declaration for scsi_driverbyte_string()
9526dec226f0779d72f798e7a18375bf8d414775 ata: libata: Add helper ata_eh_decide_disposition()
0a5167e21126c4b1d35aaab64ad04ea056ec8aab scsi: ufs: core: Remove ufshcd_urgent_bkops()
e59f43fb647733cd58191e6cfec4122f9bdd0aab scsi: qla2xxx: Remove the unused 'del_list_entry' field in struct fc_port
d5a4b0d64242574bc12f7864809e03aa2863b83b scsi: bnx2fc: Remove some unused fields in struct bnx2fc_rport
058311b72f54890de824b063feb603942269b732 scsi: smartpqi: Add fw log to kdump
4c76114932d1d6fad2e72823e7898a3c960cf2a7 scsi: smartpqi: correct stream detection
283dcc1b142ebd60786f8f5e3fbbd53a51035739 scsi: smartpqi: add counter for parity write stream requests
dbc39b84540f746cc814e69b21e53e6d3e12329a scsi: smartpqi: add new controller PCI IDs
4e0a51716dae782822b5df6c3b29cc0915a9f802 scsi: smartpqi: fix rare system hang during LUN reset
07dde72ff173742137546cb4e5e9264c8e1ba2ba scsi: smartpqi: fix volume size updates
bda1c931e2993cbd43515dccec8bdd200a39cbf0 scsi: smartpqi: update driver version to 2.1.30-031
cff06a799dbe81f3a697ae7c805eaf88d30c2308 Merge patch series "smartpqi updates"
833bd284a45448f04ab9fcd4fdf7ef594d458eed arm64: mm: fix DMA zone when dma-ranges is missing
b5a73bf4d1de95e620bf5f592557b81f71c76f0e scsi: check that busses support the DMA API before setting dma parameters
c42a01264ba1497eb3193c08ff3c2656d98250a6 dma-mapping: don't return errors from dma_set_min_align_mask
560a861ab4174b42240157ab5cebe36b8c7bc418 dma-mapping: don't return errors from dma_set_seg_boundary
334304ac2baca7f3e821c47cf5129d90e7a6b1e6 dma-mapping: don't return errors from dma_set_max_seg_size
33929707b808ba7839c40c15d3e68cbc51070b31 drm/mst: switch to guid_t type for GUID
4548f10bf4c67b569b7c9fbc6746340a558faab9 drm/mst: switch to guid_gen() to generate valid GUIDs
b71ccff68ef1a5bd1c02d0fca01ddb3d9088329a drm/amd/display: switch to guid_gen() to generate valid GUIDs
b31c9d9dc343146b9f4ce67b4eee748c49296e99 HID: hidraw: add HIDIOCREVOKE ioctl
375e9bde9fc0fdb9e8d2339b06be5c2c2a5cb701 selftests/hid: extract the utility part of hid_bpf.c into its own header
8163892a629ca544af575ce54955bf275a3250cd selftests/hid: Add initial hidraw tests skeleton
321f7798cfb8d834ae0ed0d467c8bf46804243f9 selftests/hid: Add HIDIOCREVOKE tests
175d648be98bae22eb22444377dd9a0c497c9d46 drm/panel: visionox-vtdr6130: switch to mipi_dsi wrapped functions
e0cb0c785250d0565c19ba17fc95bd7ab97670ba drm/panel: visionox-vtdr6130: switch to devm_regulator_bulk_get_const
076403a69837c1f8454ceced3ed6f0465835f4d1 drm/panel: novatek-nt35950: transition to mipi_dsi wrapped functions
bfbdf72d6c145e008805f0745ff79f9b8e301e0e drm/panel: nv3051d: Transition to mipi_dsi_dcs_write_seq_multi
33eca84db6e31091cef63584158ab64704f78462 drm/i915: Fix readout degamma_lut mismatch on ilk/snb
f7945d9fa8b72dd6e0b1e4bfa68f6fe54fd521fe drm/sti/sti_hdmi: convert to struct drm_edid
98365ca74cbfae16b793b62a7ecabb5be8d77785 drm/tegra: convert to struct drm_edid
42e08287a3185409a7a1923374a557e04fc36e48 drm/ipuv3/parallel: convert to struct drm_edid
84addde447fd9d713e101437db0d4924855eff4f drm/tiny/gm12u320: convert to struct drm_edid
81a1c37c8b52eff636e77a794d0f0620c3a40af0 drm/i915/dsb: Hook up DSB error interrupts
21bb04152a18ac2314ef4186b6dcd46f1b847354 drm/i915/dsb: Convert dewake_scanline to a hw scanline number earlier
70a65a5de23337c0c0251c482520224ac80bdeb5 drm/i915/dsb: Shuffle code around
eb4556f25fb4cb3a005a93dcc6dcc4b0c024f5f7 drm/i915/dsb: Fix dewake scanline
a69dcaf9310ab09ed97711e0fee08e59218ed8a6 drm/i915/dsb: Account for VRR properly in DSB scanline stuff
8d5ac8efb6d94efda53f604fd9c072b4754a3d85 drm/i915/dsb: Precompute DSB_CHICKEN
2039809783d630c1022bb3debe648abced7861c4 drm/i915/dsb: Introduce intel_dsb_wait_scanline_{in,out}()
06358ccecd75bfcd988f347f79592e23159aaaa2 drm/i915/dsb: Introduce intel_dsb_chain()
51e039542b87cb649d50ea3b5cf90847be32a30b drm/i915/dsb: Allow intel_dsb_chain() to use DSB_WAIT_FOR_VBLANK
44378f6ef2efee3ccfa87de5860662f2356bdde8 drm/i915/dsb: Clear DSB_ENABLE_DEWAKE once the DSB is done
07226d09a200b92797afabd3a5131a0b504344c1 drm/i915/dsb: s/dsb/dsb_color_vblank/
b5d4657e192ba7a3f21fc397cf5d169982b4ec0c drm/i915/dsb: Use chained DSBs for LUT programming
103b90752f3dda74abc56993390fa303147e7fbc drm/mediatek: Declare Z Position for all planes
00335fc7cc7a8a39bff2fddd48be854b98c693ab drm/mediatek: Drop unnecessary check for property presence
d79ae4766ca65f718f171ed40dc57476a481624f drm/mediatek: dsi: Add dsi per-frame lp code for mt8188
fe30bae552ce27b9fefe0b12db1544e73d07325f drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
be03b30b7aa99aca876fbc7c1c1b73b2d0339321 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
b2fcb48214980adf6687dda84fa33f01e9a47e28 drm/i915: fail module probe on nomodeset and i915.modeset=0
a74549dd55d21612171334fb70e45241d0ce0487 drm/i915: deprecate the i915.modeset module parameter
2160f6f6e3cf6893a83357c3b82ff8589bdc0f08 drm/xe/gsc: Do not attempt to load the GSC multiple times
7293859c51e1d7f923073aa46e2072333b3e143d drm/xe/gsc: Fix FW status if the firmware is already loaded
f7c2ea682d8ba17bfd37abd1e734348e0cf46c99 drm/xe/gsc: Track the platform in the compatibility version
5ee2d63ca1201ed23c6595cb2fc927222215bce3 drm/xe/gsc: Add debugfs to print GSC info
7745a1dee0a687044888179e6e7fcd6d704992a9 drm/amdgpu/display: Fix a mistake in revert commit
a9b67c036c7f5d187fb88eb74fe04dff1098700f drm/amdgpu: add experimental resets debug flag
7c1a2d8aba6cadde0cc542b2d805edc0be667e79 drm/amdgpu/gfx9: put queue resets behind a debug option
6122f5c72e38a88eda13c7168e2ebbd3bd80b681 drm/amdgpu: skip printing vram_lost if needed
c67db6a6a6be4bb1db1b0fd5b24040d68e461cb1 drm/amdgpu: Do core dump immediately when job tmo
af76ca8e180f38a7d874c18cf810707762766627 drm/amd/amdgpu: move drain_workqueue before shutdown is set
30e8f4c2bd532c44af0e0fad9c04e7d2970b91a6 drm/amdgpu: Move the dumping log out of for loop
28d43d0895896f84c038d906d244e0a95eb243ec drm/amd/display: Determine IPS mode by ASIC and PMFW versions
1e487c9173ca12ae372f71a5f5c0eb57ce0ab108 drm/amdgpu/gfx11: return early in preempt_ib()
1125f95cd2455b51ad1c16d7f96ae39117083d20 drm/amdgpu/gfx12: return early in preempt_ib()
96316211eb5c4b58f34099e9e6f71fdfad7af01a drm/amdkfd: Don't drain ih1 for APU
52491d97aadcde543986d596ed55f70bf2142851 drm/amdgpu/mes: add mes mapping legacy queue switch
6c0a7c3c693ac84f8b50269a9088af8f37446863 drm/amdgpu: always allocate cleared VRAM for GEM allocations
252ed1f7f7c657812ee864a9dad0a935f7bed08b HID: hid-goodix: Fix type promotion bug in goodix_hid_get_raw_report()
02a416afbe127b1c9ce85ffa340c0a32dbc53184 drm/xe/gsc: Wedge the device if the GSCCS reset fails
70c33a2710cd08a4be974a1c7f9cdb5601a8806f drm/i915/bios: Update new entries in VBT BDB block definitions
4f7d8da5e349c1126cdfcdd2ceede00382ad2ceb Merge tag 'drm-misc-next-2024-08-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
8bdb468dd7a5d17f8556afdd4c8d046939ff965f Merge tag 'drm-xe-next-2024-08-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
6d0ebb3904853d18eeec7af5e8b4ca351b6f9025 Merge tag 'drm-intel-next-2024-08-29' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
16ba2b28df3a83443fc6b4e5491189d2e5caca64 drm/xe/pf: Add function to sanitize VF resources
65fe9617a1256f0a36696d48f7c63a8d3ec290bc drm/xe/pf: Fix documentation formatting
d69300abc2dec930fd280a013984150ae7c6a386 drm/xe/pf: Drop GuC notifications for non-existing VF
2bd87f0fc24ae29ead9808d341497f465b339c0a drm/xe/pf: Improve VF control
c5f728de696caa35481fd84202dfbc9fecc18e0b drm/xe: Fix memory leak on xe_alloc_pf_queue failure
5474d49b2f79b41f2ab09b0deb9d97d47b18d094 dt-bindings: display: mediatek: dpi: Add power domains
cad08fa7760ace5e01b24c6f9e1f918fe72324bf drm/xe/display: Drop unnecessary xe_gt.h includes
3034cc8107b8d0c7d1b56584394e215dab57f8a3 drm/xe/pcode: Treat pcode as per-tile rather than per-GT
20f61c1ead989e5d16f35bd0a546c6233b703b69 drm/xe/hwmon: Treat hwmon as a per-device concept
9e68cc7de893d965d4d21cb7cee1796f4c49516e drm/msm/adreno: Use kvmemdup to simplify the code
030638a73ec4f29491b0febffa1aae314ef7c6ee drm/msm: Remove prototypes for non-existing functions
ce9db67747180c76ac9bbabe165e48f4af31eade drm/msm: Remove unused pm_state
f7f14b108880ed736c6d77b7f077980523a8ae66 drm/msm/a6xx: Add A642L speedbin (0x81)
c80bbd7fcdb2aa2e4099ecf43e0908f169d03183 drm/msm/adreno: add a615 support
db75ef03d72ea75515f5282fe8a4925ae8373fe1 drm/msm: Use a7xx family directly in gpu_state
d8c17d7aadc2463a395f9340f44c7c34399f1d48 drm/msm: Dump correct dbgahb clusters on a750
a47cfb688d78217983c4a0051449aa88e2ff5ebb drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
d53b8e36925256097a08d7cb749198d85cbf9b2b drm/msm: Update a6xx register XML
b874638be1d251fa2d543f0350acb36a65d9c7b0 drm/msm: Expand UBWC config setting
d7eafed3223af19add14b67a390ec2b983d890e0 drm/msm: Expose expanded UBWC config uapi
6f6829420dd66d2c35f4366a036eeaeb4602b003 drm/msm: Fix UBWC macrotile_mode for a680
e19366911340c2313a1abbb09c54eaf9bdea4f58 drm/msm: Fix incorrect file name output in adreno_request_fw()
2bb3fc536d692d43cd55396ecff73c7691eeae85 Merge drm/drm-next into drm-intel-next
ddc94d0b17e8ea8179ecbbefacac3fba0fb77265 dma-buf: Split out dma fence array create into alloc and arm functions
bf758226c7e6927f1c2c34fd6eb2cb580b77f543 drm/xe: Invalidate media_gt TLBs in PT code
16007768551d5bfe53426645401435ca8d2ef54f drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
db9dec2db76146d65e1cfbb6afb2e2bd5dab67f8 drm/msm/a5xx: disable preemption in submits by default
64fd6d01a52904bdbda0ce810a45a428c995a4ca drm/msm/a5xx: properly clear preemption records on resume
ce050f307ad93bcc5958d0dd35fc276fd394d274 drm/msm/a5xx: fix races in preemption evaluation stage
a30f9f65b5ac82d4390548c32ed9c7f05de7ddf5 drm/msm/a5xx: workaround early ring-buffer emptiness check
1b3975efc1a923327577dbf77476688674fcffb7 drm/msm/a6xx: Evaluate adreno_is_a650_family in pdc_in_aop check
2bbb5fe3905500a895d7a593c1191be2fa1288d7 drm/msm/a6xx: Store primFifoThreshold in struct a6xx_info
d50a8363c2f595bbd2411b8b5a5325f3fefe9871 drm/msm/a6xx: Store correct gmu_cgc_mode in struct a6xx_info
51682bc4abf4b552a97a907a285c7dc55750421a drm/msm/a6xx: Use the per-GPU value for gmu_cgc_mode
40c297eb245b1c9179d0efe6cd777d1b1608e390 drm/msm/a6xx: Set GMU CGC properties on a6xx too
dbfbb376b50c770f91263d8310e81573f9ad41db drm/msm/a6xx: Add A621 support
a14b929ba9b2ee57b57c1ebeaaeef2472ef152c4 drm/msm/adreno: Add A306A support
64dce81f8c373c681e62d5ffe0397c45a35d48a2 ipmi: docs: don't advertise deprecated sysfs entries
4b4e1a961f6e72c6889f37694cafbd30ea10ec36 ata: pata_ftide010: Enable module autoloading
619c98622b74f97e78ec71cc99ee0d365bcc690f ata: pata_ixp4xx: Enable module autoloading
0f3e1eaaf7f97839ac65f525efec392161d73219 ata: sata_gemini: Enable module autoloading
be3415c620d1ed4776068bc17dbda876fbda6953 drm/msm/dpu: Configure DP INTF/PHY selector
8886def25eef705b6bc5f65d4982218691feca1c dt-bindings: phy: add qcom,hdmi-phy-8998
656810411b1d7e47457312722b28f598f100e62e dt-bindings: display/msm: hdmi: add qcom,hdmi-tx-8998
a61eb17f40e8bdba99aaffae2c50b75b395a3c44 drm/msm/hdmi: add "qcom,hdmi-tx-8998" compatible
caedbf17c48dcd9f076aa7157c1bb8ab8082c418 drm/msm: add msm8998 hdmi phy/pll support
c7c412202623951dcfc22316f5255fd84fd56186 drm/msm/dp: enable widebus on all relevant chipsets
1328cb7c34bf6d056df9ff694ee5194537548258 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
25b85075150fe8adddb096db8a4b950353045ee1 drm/msm: fix %s null argument error
47cebb740a83682224654a6583a20efd9f3cfeae drm/msm/dpu: enable writeback on SM8150
1f5bcc4316b3b2f87a366402f49116942ee2094c drm/msm/dpu: enable writeback on SC8108X
ab2b03d73a664554485932a9b349157e0b6e2279 drm/msm/dpu: enable writeback on SM6125
15302579373ed2c8ada629e9e7bcf9569393a48d drm/msm/dpu: enable writeback on SM6350
5bf472058ffb43baf6a4cdfe1d7f58c4c194c688 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
8be4dce5ea6f2368cc25edc71989c4690fa66964 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
83e5af5997554115e198c2e9e97564702eac04a6 drm/i915 & drm/xe: save struct drm_device to drvdata
6a2161a155f92985b21e38a9e8b9217f620d606f drm/i915: support struct device and pci_dev in to_intel_display()
14ee9fa87d8c96b23d77397b684fb431c5bc2677 drm/i915/audio: migrate away from kdev_to_i915()
3eac4684ecb5ea696bd283bd7f35e4829973f4f8 drm/i915/hdcp: migrate away from kdev_to_i915() in bind/unbind
b1aa0491fad27f030c94ed42c873c3f46f5e7364 drm/xe: Fix merge fails related to display runtime PM
8906064715c16571e691f67c2746ed1bf1bda6b9 drm/i915/hdcp: migrate away from kdev_to_i915() in GSC messaging
390fa93e6efef330baa2785edc2a484f7ce0b292 drm/xe/display: remove unused compat kdev_to_i915() and pdev_to_i915()
ad17b124c3a08241da36eb94a6f076446432743b drm/amdgpu/gfx9.4.3: Implement compute pipe reset
6f4835f9df2df7eee0af74c850d0a06166c199eb drm/amd/display: Fix DCN35 set min dispclk logic
c66db9e9a025006d729c87143c3f43b5873b4a1f drm/amd/display: only trigger BIOS related assert for older ASICs
988fe2862635c1b1b40e41c85c24db44ab337c13 drm/amd/display: Lock DC and exit IPS when changing backlight
0ba3cb8e7cf08223a9246ded3c1bee25a74d1f7f drm/amd/display: re-enable Dynamic ODM policy
b3e9bfd86658b562a33b1ee8563d59a593327aaf drm/amdgpu/gfx11: add ring reset callbacks
c24538c4aa352b68bd5c429b7fd3ccf4d4407143 drm/amd/display: Add dpia debug option to control power management
8a060e9c17d0fd7a182e335a52dcb5fe327e3d86 drm/amd/display: disable sharpness if HDR Multiplier is too large
6e8410944767381524544390ce030c86f07399da Revert "drm/amd/display: Wait for all pending cleared before full update"
efaf15752d113e81a5e9f25f57dc203f7c3007ab drm/amd/display: Add sharpness control interface
fc5da5c00c0a4880220f6f539293e49c766fb93d drm/amd/display: fix graphics hang in multi-display mst case
29d3d6af43135de7bec677f334292ca8dab53d67 drm/amd/display: Block timing sync for different signals in PMO
9888773753333ee7bed1697abd6fd9c84239cc4a drm/amd/display: Fix flickering caused by dccg
f2ea269bd2a55c4a28a9b825424b059a20259793 drm/amd/display: 3.2.299
072b4414784524b6debda1b3b2ffbf10d66095e9 drm/amdgpu/gfx11: fallback to driver reset compute queue directly (v2)
7d8e9e65f23040b2f9e9670bc971d3ec8fa69d47 drm/amdgpu/gfx11: rename gfx_v11_0_gfx_init_queue()
a10c93931b61b22ff6601f74192151d548b0b14b drm/amdgpu/gfx11: wait for reset done before remap
1741281a157fcfacf46dbb6ce39c13bf2699d371 drm/amdgpu/gfx10: add ring reset callbacks
2f3806f781421ce6dfa60471eb2116627c0eb893 drm/amdgpu/gfx10: remap queue after reset successfully
097af47d3cfb99ee02afbdd7e0d9596eb012c65a drm/amdgpu/gfx10: wait for reset done before remap
d1f214432110748603dd310fbe6099df875e6f04 drm/amdgpu/gfx10: rework reset sequence
2480599890296b386839bc53367c10f19d97716d drm/amdgpu/gfx12: add ring reset callbacks
8fe4fde381a103114903f823c6d18457b4b891e4 drm/amdgpu/gfx12: fallback to driver reset compute queue directly
8b2429a13feaee01d62bc248417343586f6fa489 drm/amdgpu/mes: modify mes api for mmio queue reset
01b4ae38e5dc6798c6cd477be9c363c5ae45fa7f drm/amdgpu/mes: implement amdgpu_mes_reset_hw_queue_mmio
178ad0e280c088f5abfa61793cb992fa120d1830 drm/amdgpu/mes11: implement mmio queue reset for gfx11
4d5ddfa4b1b2bf1e936b8d38735910480f9545ed drm/amdgpu/gfx10: per queue reset only on bare metal
01163079e136e6d6ce4474b964b8a7ec954cac81 drm/amdgpu/gfx11: per queue reset only on bare metal
1a1995b1dc948d471854360ec0fd3306f54dfbae drm/amdgpu/gfx12: per queue reset only on bare metal
bcee4c3f89879e15ef57f3217ded97f00b1334d3 drm/amdgpu/gfx10: use proper rlc safe mode helpers
01d05521f7e2523045d3ff7b857dd68db276d31d drm/amdgpu/gfx11: use proper rlc safe mode helpers
f8eee864ba5cbe1447a68949883f69228e53b138 drm/amdgpu/gfx12: use proper rlc safe mode helpers
21818f39beda2e843199e5d8d9e3f9e43c8080a3 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
3f2d35c325534c1b7ac5072173f0dc7ca969dec2 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
ead60e9c4e29c8574cae1be4fe3af1d9a978fb0f drm/amdgpu/gfx10: use rlc safe mode for soft recovery
a1498ab229ca16dfc35331dfb309f8e28b84bb5d drm/xe/pf: Add thresholds to the VF KLV config
da6ec743397702e0b551bcacfeaa48829d303a29 drm/xe/pf: Reset thresholds when releasing a VF config
b3b91369908ac63be6f64905448b8ba5cd151875 drm/i915/display: Add mechanism to use sink model when applying quirk
fcba2ed66b39252210f4e739722ebcc5398c2197 drm/i915/display: Increase Fast Wake Sync length as a quirk
122c234ef4e182440f8a60490e9344bfc4e2b5e9 arm64: mm: keep low RAM dma zone
9f6b47907e2d01bfa90c3003e42b6dfeefd8d03a drm/xe: Remove redundant [drm] tag from xe_assert() message
e0808d7a63b8c03ea4f55b31b5cef4221eae9f34 dt-bindings: HID: i2c-hid: elan: Introduce Elan ekth6a12nay
d06651bebf99e51259ecfe9e63c42179abc1288c HID: i2c-hid: elan: Add elan-ekth6a12nay timing
8417b265e1e6cf5101edc3a1a0fb219db20f554e HID: amd_sfh: Convert comma to semicolon
251efae73bd46b097deec4f9986d926813aed744 HID: multitouch: Add support for lenovo Y9000P Touchpad
de07af0ab02edcd4665deafc7373c5b13fb82db1 HID: add patch for sis multitouch format
d11cfda966c18d8bf4f0e3f6d82a09c0771c955a HID: hid-sensor-custom: Convert comma to semicolon
9c602adb799e72ee537c0c7ca7e828c3fe2acad6 sched/deadline: Fix schedstats vs deadline servers
75b6499024a6c1a4ef0288f280534a5c54269076 sched/fair: Properly deactivate sched_delayed task upon class change
7d2180d9d943d31491d77e336557f33670cfe7fd sched: Use set_next_task(.first) where required
dae4320b29f0bbdae93f7c1f6f80b19f109ca0bc sched: Fixup set_next_task() implementations
4686cc598f669dea1b50dde1568e6c65c355bc67 sched: Clean up DL server vs core sched
260598f142c34811d226fdde5ab0346b48181439 sched: Split up put_prev_task_balance()
fd03c5b8585562d60f8b597b4332d28f48abfe7d sched: Rework pick_next_task()
436f3eed5c69c1048a5754df6e3dbb291e5cccbd sched: Combine the last put_prev_task() and the first set_next_task()
bd9bbc96e8356886971317f57994247ca491dbf1 sched: Rework dl_server
b2d70222dbf2a2ff7a972a685d249a5d75afa87f sched: Add put_prev_task(.next)
059f6fc89968f4f4527f1b706de8017d368ad9dd drm/xe/display: use xe && 0 to avoid warnings about unused variables
1138137c2c48f036b87e80cf3905c1acbff6b0de drm/i915/hdmi: convert to struct intel_display
b34b43f9cb45ac15b0e48b5570af9e074959dc68 drm/i915/dp: convert g4x_dp.[ch] to struct intel_display
a954e0a26146c465934f4944d49cc03324747917 drm/i915/dp: convert intel_dp_tunnel.[ch] to struct intel_display
f70e43763e6a550f5b50ba4f6a0d6aef5121ecba drm/i915/dp: convert intel_dp_aux.[ch] to struct intel_display
402bd11a5394636b2bc9712a58b97bc3cbca69df drm/i915/dp: convert intel_dp_link_training.[ch] to struct intel_display
631ef2e6adb0aec8d639dbea17c5ed08c8364df7 drm/i915/pps: pass intel_dp to pps_name()
8a37cd4dc50e8f29168dd5bc766ba40a1968724a drm/i915/pps: convert intel_pps.[ch] to struct intel_display
41a46296214fa07cf5140c9ac9254e095bdcb960 drm/i915/psr: convert intel_psr.[ch] to struct intel_display
7134cc23fe73f4ddeeaaab9284399cebfd826c51 drm/i915/ddi: stop using dp_to_i915()
963ed4efe0c6416f5a2f61e107ee3a27f0bb757d drm/i915/dp: hide dp_to_i915() inside intel_dp.c
2749749afa071f8a0e405605de9da615e771a7ce smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
bc947d9a8c3ebd207e52c0e35cfc88f3e1abe54f drm/xe: Add missing runtime reference to wedged upon gt_reset
8da19441d0a02b53e362df81843bb20db3a8006a drm/xe/display: Avoid encoder_suspend at runtime suspend
e066e9aa4d9c869c92d1d03647472e4ce96c0919 MAINATINERS: update drm maintainer contacts
92193b3569ade4968011007356c8606def0657a1 vdpa_sim: don't select DMA_OPS
de6c85bf918ea52d5c680f0d130b37ee2ff152d6 dma-mapping: clearly mark DMA ops as an architecture feature
f689a3ab7b8ece9e5787ff058b96b8630e4931ad dma-direct: optimize page freeing when it is not addressable
34bb7b813ab398106f700b0a6b218509bb0b904c drm/xe: Use xe_pm_runtime_get in xe_bo_move() if reclaim-safe.
ab58016c68cc5b8c3622e38b7db64994e4833d9f platform/x86:dell-laptop: Add knobs to change battery charge settings
66cb96af8394e016df90f51c637b78b59e3429d7 platform/x86:dell-laptop: remove duplicate code w/ battery function
d2b27d8eb8795736358706c3c5ab3b572f641d3a platform/x86: int3472: Use GPIO_LOOKUP() macro
1bda29aef6e19662496244b2b3f7eb2a6edf0cd5 platform/x86: int3472: Use str_high_low()
298c9babadb83844632144369cc6bb2a43221aea x86/platform/geode: switch GPIO buttons and LEDs to software properties
d9dca215708d32e7f88ac0591fbb187cbf368adb platform/x86: lenovo-ymc: Ignore the 0x0 state
8022ae2c435f09f029a68235e3bb49e1e0b5b686 Documentation: admin-guide: pm: Add efficiency vs. latency tradeoff to uncore documentation
bb516dc79c4a6334d5ef6bdbd0d262cf8be9db8e platform/x86/intel-uncore-freq: Add support for efficiency latency control
24b6616355f7eb2a839776578b104a0348b4f77f platform/x86/intel-uncore-freq: Add efficiency latency control to sysfs interface
a093cb667c3ff5eadd4b23ddf996d9ccae9b7ac6 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
bb9c2e5492a88e255305d0dfae33e34f0e8bbec6 platform/x86: x86-android-tablets: Fix spelling in the comments
3a1fb526c2482b2f61c9813e9e14fcdab4ffa390 platform/x86: thinkpad_acpi: Fix uninitialized symbol 's' warning
28a7eeb9eb40fcfeec4f663cabe8d25bb2d9bd6a HID: picoLCD: Use backlight power constants
ba2b9de0c1ac2abfbe663414a292c5881e64c361 drm/tegra: fix potential uninitialized variable use
19156263cb1f24128a9ba6ef7340be5cbacc3d22 dma-mapping: use IOMMU DMA calls for common alloc/free page calls
d9b5ca66b3e7bef31e603b8e0750222a50c8517a dt-bindings: input: qcom,pm8xxx-vib: Document PM6150 compatible
90e09575d49b64e8cd43e771eb878d88ed548669 dt-bindings: watchdog: convert ziirave-wdt.txt to yaml
0416f00cb0ef1a919a463cbd03ac32470eac24a4 dt-bindings: watchdog: nxp,lpc1850-wdt: Convert bindings to dtschema
c65d6796677ecaab992113a80bac7fe39dd76c27 dt-bindings: lcdif: Document the dmas/dma-names properties
05144ab7b7eaf531fc728fcb79dcf36b621ff42d kselftest: dt: Ignore nodes that have ancestors disabled
000f6d588a8f3d128f89351058dc04d38e54a327 of: address: Report error on resource bounds overflow
00f6f65bd1162dee2e30ef11864892afcbbf2352 HID: bigbenff: constify fixed up report descriptor
49e00b5ca0bbf26cc0c7ff22415ede58b71937f3 HID: dr: constify fixed up report descriptor
3ce7edfa4f096a6e6c802bc3c6b04b1d691a2612 HID: holtek-kbd: constify fixed up report descriptor
b299944af770e36cf5e04e908ca056b72d6f6b90 HID: keytouch: constify fixed up report descriptor
d8b21af666013ae275675a101facaf1222719203 HID: maltron: constify fixed up report descriptor
c06df4c57af89f07713adc7088ad875409a91462 HID: xiaomi: constify fixed up report descriptor
49cf20b878faf1678b25cbc26df6f0e6bff372f6 HID: vrc2: constify fixed up report descriptor
4f3ff3a275f9ab016cde5561bc1b53c581fc8734 HID: viewsonic: constify fixed up report descriptor
88ae9ffc7c85c1b6b845f51e5fd850d092e75cd5 HID: steelseries: constify fixed up report descriptor
4211f9b112167f107c96e1c18cd0e5da71b0680a HID: pxrc: constify fixed up report descriptor
d4781a27add1a881b92cd71d1ce6190c121d042b HID: sony: constify fixed up report descriptor
24b3c515c69bcb87e4af696883eaaecece26ff60 HID: waltop: constify fixed up report descriptor
03f8dc1d0a3823229a761f202bc1a6e63d5b4ba0 HID: uclogic: constify fixed up report descriptor
56d8b784c56588cd40f98e4b1d4f6e29e3cb02b8 Merge tag 'hwmon-for-v6.11-rc7' into review-hans
4c727150a629a59933cbd12ab4230a30789e4c90 dt: dt-extract-compatibles: Extract compatibles from function parameters
e04e2b760ddbe3d7b283a05898c3a029085cd8cd platform/x86: wmi: Pass event data directly to legacy notify handlers
79a56f4c8fa629ac79ada8f4b746195bd91f09c7 platform/x86: wmi: Remove wmi_get_event_data()
6ed2d7e8e74de49f11f9517f32acada5369fd30b platform/x86: wmi: Merge get_event_data() with wmi_get_notify_data()
f5dd17e30a59791ba3523aeaab04bafe001b7f67 platform/x86: wmi: Call both legacy and WMI driver notify handlers
22e2bf1214ff50981c7e056970241a36ab1f3d14 dt-bindings: incomplete-devices: And another batch of compatibles
7a199557643e993d4e7357860624b8aa5d8f4340 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
596a7f1084e49cc65072c458c348861e9b9ceab9 drm/i915: Remove extra unlikely helper
eb7205b7cbff5f9ddafedf82b62590aae0a72dc0 Merge tag 'drm-intel-next-2024-09-03' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
88a29f8c5ff97f9e134005d620613f3f9c1aa81a Merge tag 'mediatek-drm-next-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
fce4a2a95df29c48338f3dee18c9e9d7c3d07316 dt-bindings: MAINTAINERS: drop stale exynos file pattern
c50b7416fd4a0f97cffabccde3fb0fe84ced21fb drm/exynos: Constify struct exynos_drm_ipp_funcs
3fcdd0628a27e186360db238b5a210706a01f7cc drm/exynos: Remove unnecessary code
94ebc3d3235c5c516f67315059ce657e5090e94b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
9f5305ed80108a7849b3b27e1a889a7afff46a51 HID: lg: constify fixed up report descriptor
4da5a95bf125fd682249f60e296455c6413b4e10 drm/amdgpu: re-work VM syncing
4453808d9eab0461dea338e89372ffc4a3c50acc drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
4c4e9cb58dd75c87300ca63307ef7d4f9656eda0 drm/amd/display: Add missing kdoc entry for 'bs_coeffs_updated' in dpp401_dscl_program_isharp
4e9fadacddca96a2e6fcee9cc9488b78eb7a6953 drm/amdkfd: Add cache line size info
7b17e8f3a074ff4558527f6c595f49444a2c6fa0 drm/amd/display: Fix spelling mistake "recompte" -> "recompute"
0126c0ae11e8b52ecfde9d1b174ee2f32d6c3a5d drm/amdgpu: add raven1 gfxoff quirk
2c7795e245d993bcba2f716a8c93a5891ef910c9 drm/amdgpu: enable gfxoff quirk on HP 705G4
6fbbb660b1d423a777d7567b7475a6a01aa7fd91 drm/amd: use clamp() in amdgpu_pll_get_fb_ref_div()
760e3c8b3288279841aa8a71e6d65c67a3934d01 drm/amdgpu: use clamp() in amdgpu_vm_adjust_size()
a3cc326a43bdc48fbdf53443e1027a03e309b643 drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
0607a50c004798a96e62c089a4c34c220179dcb5 drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
4481df364d2038eb4a8f5150367b47955940f027 drm/amdgpu: Normalize reg offsets on JPEG v4.0.3
5359d5bc975466e8791d7f870ea4a96f1b0973bf drm/amd/display: Refactor dccg35_get_other_enabled_symclk_fe
f5a972dfe3e993f09cf12bd36389a942ecd23350 drm/amd/display: fix dccg root clock optimization related hang
2578487ebe6ca34fe9cd950bf68e8158639ddb1b drm/amdgpu/: Add missing kdoc entry in amdgpu_vm_handle_fault function
559a285816af5b72284a6ed65eb82a68ee497d60 drm/amdgpu: Replace 'amdgpu_job_submit_direct' with 'drm_sched_entity' in cleaner shader
e146a7ab218626827b7c06e189e69cd2abcd1d37 drm/amd/display: Add kdoc entry for 'program_isharp_1dlut' in 'dpp401_dscl_program_isharp'
e8397d327e7b0d6132197c9d8fd7977f84f3dbd9 drm/amdgpu: fix queue reset issue by mmio
01be2b62c0f3c66832472ed3e48e61d631094606 drm/amdgpu: Surface svm_default_granularity, a RW module parameter
101025e94b537e8b5426c73a985b26fc95c199cb drm/amdkfd: fix missed queue reset on queue destroy
7eafe7a730bad6f0efb62b2d260f1ae3f2d09b95 drm/amdkfd: Select reset method for poison handling
663b0f1e141dc60ce6c09ae6afc5f213b22d13ca drm/amdkfd: Document and define SVM events message macro
27f9dcb9cc067d40077e116ac062e185ccd7a0d8 drm/amdgpu/mes11: Indent an if statment
7ccde2e6c0a5e50e11b74353b456bfe602efe6aa drm/amdgpu: revert "use CPU for page table update if SDMA is unavailable"
0df8ef6e1b5dc7a6edc6242a95f47a257ffecff0 drm/amdgpu: drop redundant W=1 warnings from Makefile
c494708d1f680027c7cbbaa670198179774f7d4d ata: libata: Cleanup libata-transport
a16951510fae8fa9b934673404c4fc990d124ccd ata: libata-scsi: Improve ata_scsi_handle_link_detach()
5bb52d926598a018b1510fd6684dcbaed31d57f2 ata: libata: Improve __ata_qc_complete()
b642212d8858059f652b2a81b0cb73541416d2e3 ata: libata: Move sata_down_spd_limit() to libata-sata.c
78f76b09c915d7281317d8e082c4c02f325a0366 ata: libata: Move sata_std_hardreset() definition to libata-sata.c
10e807637f288f9963340a30ae8da9bb06beca3c ata: libata: Rename ata_eh_read_sense_success_ncq_log()
da65bbdd3bc1e8d2193e01167a413d90d9988c04 ata: libata: Move sector_buf from struct ata_port to struct ata_device
5f8319c4b3ec4e8fdc7f7bf61f47f985e1a6f074 ata: libata: Introduce ata_dev_free_resources
602bcf212637633d537ee74bf39c6bc5722efb9b ata: libata: Improve CDL resource management
d647bdf4d080208b71a205ec19a1c9f18ca83f00 ata: libata: Fix W=1 compilation warning
af04e65f6b66339080fba0d5f44a759647371652 Merge tag 'drm-msm-next-2024-09-02' of https://gitlab.freedesktop.org/drm/msm into drm-next
94e86b174d103d941b4afc4f016af8af9e5352fa tools/hv: Add memory allocation check in hv_fcopy_start
5784d9fcfd43bd853654bb80c87ef293b9e8e80a ocfs2: fix null-ptr-deref when journal load failed.
c03a82b4a0c935774afa01fd6d128b444fd930a1 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
33b525cef4cff49e216e4133cc48452e11c0391e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
35fccce29feb3706f649726d410122dd81b92c18 ocfs2: cancel dqi_sync_work before freeing oinfo
0885ef4705607936fc36a38fd74356e1c465b023 mm: vmscan.c: fix OOM on swap stress test
fb497d6db7c19c797cbd694b52d1af87c4eebcc6 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
2ef8d63da81d9e89cbc1eb4867d638f88bf5dc78 Merge tag 'drm-xe-next-2024-09-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
038eb433dc1474c4bc7d33188294e3d4778efdfd dma-mapping: add tracing for dma-mapping API calls
3dcac251b066b60dba6d44c97d76faeb00bf19c5 sched/core: Introduce SM_IDLE and an idle re-entry fast-path in __schedule()
5d871a63997fa8bcf80adb49ea1f2f7840dff932 sched/fair: Move effective_cpu_util() and effective_cpu_util() in fair.c
84d265281d6cea65353fc24146280e0d86ac50cb sched/pelt: Use rq_clock_task() for hw_pressure
6b9ccbc033cf179956a37fef3ee415bdc3029d2f kthread: Fix task state in kthread worker if being frozen
729288bc68560b4d5b094cb7a6f794c752ef22a2 kernel/sched: Fix util_est accounting for DELAY_DEQUEUE
c662e2b1e8cfc3b6329704dab06051f8c3ec2993 sched: Fix sched_delayed vs sched_core
2cab4bd024d23f658e40dce209dfd012f4e8b19a sched/debug: Fix the runnable tasks output
fac1bceeeb04886fc2ee952672e6e6c85ce41dca xen: use correct end address of kernel for conflict checking
ba88829706e2c5b7238638fc2b0713edf596495e xen: introduce generic helper checking for memory map conflicts
c4498ae316da5b5786ccd448fc555f3339b8e4ca xen: move checks for e820 conflicts further up
43dc2a0f479b9cd30f6674986d7a40517e999d31 xen: move max_pfn in xen_memory_setup() out of function scope
d05208cf7f05420ad10cc7f9550f91d485523659 xen: add capability to remap non-RAM pages to different PFNs
578aab4ecc73476393389440724b7a391cc0cea9 drm/amd/display: Do not reset planes based on crtc zpos_changed
aa47fe8d3595365a935921a90d00bc33ee374728 drm/amdkfd: Fix resource leak in criu restore queue
25d48f2eb0af1f0e6f09f54a1a1716f48c0722c9 drm/amd/pm: update the features set on smu v14.0.2/3
fedf6db3ea9dc5eda0b78cfbbb8f7a88b97e5b24 drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
88dcad2d07c8d82e6a097c8e74239eb67333bcf7 drm/amd/amdgpu: apply command submission parser for JPEG v2+
3d5adbdf1d01708777f2eda375227cbf7a98b9fe drm/amd/amdgpu: apply command submission parser for JPEG v1
b8faa981a7e62848ca4ba1c77282dfdc71d0edf5 drm/amdgpu: Fix kdoc entry in 'amdgpu_vm_cpu_prepare'
81f7804ba84ee617ed594de934ed87bcc4f83531 drm/amdgpu/atomfirmware: Silence UBSAN warning
b2d4da31a1f40b05a61076efd4c79b88439003b7 drm: new helper: drm_gem_prime_handle_to_dmabuf()
6c6ca71bc1653d00623702ae031d0f9bde06a6fc drm/amdgpu: fix a race in kfd_mem_export_dmabuf()
a4500b82bc85f7a15cff0729315c96015849e9e8 drm/amdkfd: CRIU fixes
4c3140fea6277e1478ba206e8f45b9cf7a128cb9 drm/amdgpu: get rid of bogus includes of fdtable.h
359673ea3a203611b4f6d0f28922a4b9d2cfbcc8 HID: wacom: Support sequence numbers smaller than 16-bit
84aecf2d251a3359bc78b7c8e58f54b9fc966e89 HID: wacom: Do not warn about dropped packets for first packet
e5dd410acb34c7341a0a93b429dcf3dabf9e3323 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
32bd3eb5fbab954e68adba8c0b6a43cf03605c93 Merge tag 'drm-intel-gt-next-2024-09-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
741d73f587d5cc86db5e65cc107e031263302616 Merge tag 'amd-drm-next-6.12-2024-09-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a436c77ea26b0c4e9593a8b972eb2b6aca8c7da1 Merge tag 'exynos-drm-next-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
cd4ea49599a3b2233e5fb24a73b2f2d1ea3e35dc Merge tag 'drm-misc-next-fixes-2024-09-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
b615b9c36cae0468491547206406a909a9a37f26 Merge v6.11-rc7 into drm-next
f7e3885aa80559d5e497eec18e6909d594497c13 drm/i915/display: Fix BMG CCS modifiers
0289507609dcb7690e45e79fbcc3680d9298ec77 drm/i915/bios: fix printk format width
8bee4ca5bd64afa6a08c40db621d3c6336685bcf sched/deadline: Convert schedtool example to chrt
6ebf2d021a13a77b495b4de15c6834e26b80d08e sched/deadline: Clarify nanoseconds in uapi
4eb71e3b4550593d9a862cc0aa754fad98679783 cpufreq/cppc: Use NSEC_PER_MSEC for deadline task
bc9057da1a220ff2cb6c8885fd5352558aceba2c sched/cpufreq: Use NSEC_PER_MSEC for deadline task
cedf233530cc375343c5a0b612fe94392f246c99 platform/x86: intel/pmc: Ignore all LTRs during suspend
65b72ea91a257a5f0cb5a26b01194d3dd4b85298 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
f80d7100f091e96b54beb32dc6d136520453582f platform/olpc: Remove redundant null pointer checks in olpc_ec_setup_debugfs()
b522dd730b9680fdbd525ba2a1e781ccba5b69cb platform/x86: panasonic-laptop: Add support for programmable buttons
d35b0b0e1445492e746a6999dde9bfa82b7949e5 MAINTAINERS: Add Intel MID section
c912ac66b3fc92acb0079fff7d030e9be0756c36 platform/x86: intel_scu_ipc: Move intel_scu_ipc.h out of arch/x86/include/asm
5f1cda51107fd5e53cd012bd1f6f39aede96bdbe platform/x86: intel_scu_wdt: Move intel_scu_wdt.h to x86 subfolder
f965e5bf656984c594e9010f1bb54a6de4c48e7b platform/x86: asus-wmi: add debug print in more key places
8e8895c9dc81a7fdbeb15adb394139e79f5281b6 platform/x86: asus-wmi: don't fail if platform_profile already registered
0c8c5bdd7eaf291b6f727e98506fb68acee3a4cc drm/amd/display: Add all planes on CRTC to state for overlay cursor
93701d3b84ac5f3ea07259d4ced405c53d757985 i2c: aspeed: Update the stop sw state when the bus recovery occurs
521da1e9225450bd323db5fa5bca942b1dc485b7 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
1d4a1adbed2582444aaf97671858b7d12915bd05 i2c: xiic: Try re-initialization on bus busy timeout
1db4da55070d6a2754efeb3743f5312fc32f5961 i2c: isch: Add missed 'else'
9221222c717dbddac1e3c49906525475d87a3a44 xen: allow mapping ACPI data using a different physical address
be35d91c8880650404f3bf813573222dfb106935 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
661362e3dcab464d6b6976c019fd5b5433bda85f xen, pvh: fix unbootable VMs (PVH + KASAN - AMD_MEM_ENCRYPT)
416a33c9afcef24d8b48e414d08d4ae4472aa669 x86/cpu: fix unbootable VMs by inlining memcmp() in hypervisor_cpuid_base()
fbe5a6dfe492eff8b0adef85fcabd84e246f1102 xen, pvh: fix unbootable VMs by inlining memset() in xen_prepare_pvh()
3adc73efad83534c3f6df6580009482e2c08187d xen/xenbus: Convert to use ERR_CAST()
e2c85d85a05f16af2223fcc0195ff50a7938b372 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
f45cfab28fcd5ac67a38750b6c68316b26d35ac8 dma-mapping: reliably inform about DMA support for IOMMU
b4ed18a3d56eabd18cfd9841ff05111e3cfbe8f9 HID: i2c-hid: ensure various commands do not interfere with each other
a5fb217f13f74b2af2ab366ffad522bae717f93c dma-mapping: reflow dma_supported
83dcf232cc7919725a331359a300fb3929651b6e drm/xe: prevent potential UAF in pf_provision_vf_ggtt()
ad92f52312614b0ef6eee07ee64f1e7661072a49 drm/xe: Suppress missing outer rpm protection warning
457ca96d04f599d2f95bd61144851f2181ccacc4 drm/xe: fix build warning with CONFIG_PM=n
2efba0c095419f93f8913f1cbae8bf3fb030db20 drm/xe: fix missing 'xe_vm_put'
70b4ab5489da0fe5b699a8466aa4f73ea304ae65 drm/xe: Don't keep stale pointer to bo->ggtt_node
da9a73b7b25eab574cb9c984fcce0b5e240bdd2c drm/xe/xe2hpg: Add Wa_15016589081
f1a4dceeb2bd4b4478e4f0c77dac55569d153fb3 drm/xe: Fix missing conversion to xe_display_pm_runtime_resume
bf05aeac230e390a5aee4bd3dc978b0c4d7e745f Merge tag 'drm-intel-next-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
a8d0b5eb3f9f838d3781be7d3d24b22fe492a916 xen/pci: Avoid -Wflex-array-member-not-at-end warning
10a5fd6e984260dcb3b9f246ca53798ef65d7119 Merge branch 'for-6.11/upstream-fixes' into for-linus
8f7ec7fe25d2eb07496ccc8bdd69f636186d6a21 Merge branch 'for-6.11/bpf' into for-linus
37c25a50313c4f11904c403dd55b06a539ba349f Merge branch 'for-6.12/core' into for-linus
054e0bd3457735ee03879c49e36f15f649fe9c86 Merge branch 'for-6.12/constify-rdesc' into for-linus
6937a82d48e30c7cae4947e0a7f0a3be6006ce0a Merge branch 'for-6.12/hidraw' into for-linus
b169410962b2295d866023bfb3df9470c20e0d68 Merge branch 'i2c-hid' into for-linus
1b6ff737e201edfa545824a7d8998bcd82eb2d92 Merge branch 'for-6.12/intel-ish' into for-linus
8357632ef957e11e20245b59cf2bc8cdea05c04e Merge branch 'for-6.12/amd_sfh' into for-linus
1a811edf4f756196ef38f3a8edee35326a328e1a Merge branch 'for-6.12/wacom' into for-linus
fe9c6249e810818fe67bfeaf9319a40eb0bdae03 Merge branch 'for-6.12/goodix-spi' into for-linus
54ab9273529d24e36f0490c8acf00c1e50d09278 Merge branch 'for-6.12/hid-playstation' into for-linus
c9ce59650e5d57b986fdd4a599a46e28ccabb4d6 Merge branch 'for-6.12/elan' into for-linus
ce28dae326afd4d7087b9e57e6834050da657b28 Merge branch 'for-6.12/picolcd' into for-linus
e9a081c80cb377b84ead0ba46e8ec892184318bd hid: cp2112: Use irq_get_trigger_type() helper
0aa04373bca5044a3cb4d5125de792872e971ed2 Merge branch 'for-6.12/cp2112' into for-linus
1a52a094c2f0821860d9ce15fffe01103a146f1f of: address: Unify resource bounds overflow checking
a7fcc23274299209b19171911911fcd6b6c26bf7 dt-bindings: Fix various typos
7bab88f173af2991df1ef4ff5d81292f58114d10 dt-bindings: interrupt-controller: qcom-pdc: document support for SA8255p
a4bd83e12c559a9dcaeaaec8d6cd5e248089d4db dt-bindings: wakeup-source: update reference to m8921-keypad.yaml
4d9b28c93e22ef6f65a0edb30c1ed84ff3298b15 dt-bindings: trivial-devices: Drop incorrect and duplicate at24 compatibles
86ab4c5eb70a03efdd75f166efadd87fa91af2fe dt-bindings: trivial-devices: Deprecate "ad,ad7414"
7a75cd6f986133c68b80e68a2f31b633b5150e1c dt-bindings: trivial-devices: Drop duplicate LM75 compatible devices
f8fd66468fc21a978f01fe29ce8eee63c9569da5 dt-bindings: trivial-devices: Drop duplicate "maxim,max1237"
def1baeb25cfe310ee608a99059354ea131d4317 dt-bindings: dma: Add lpc32xx DMA mux binding
58b3ac2447c22189cd3a26ac1babb2dae13fd514 dt-bindings: interrupt-controller: arm,gic: add ESPI and EPPI specifiers
eeedbb1e80a84496f0d74979617efd4eb0096f5a dt-bindings: interrupt-controller: fsl,irqsteer: Document fsl,imx8qm-irqsteer
0a543ac529fe18c7a6616d3d7af8fb08f1319fba dt-bindings: watchdog: qcom-wdt: document support on SA8255p
69b860034c33429b5bf7eb89fb8c0ad269ad9cbd of: property: Do some clean up with use of __free()
6417edb5d185917c4d7f72b81a4b6ebda26f7856 drivers/of: Improve documentation for match_string
5f949556ed38bfa3d89dfe46a18accf52b04fa42 dt-bindings: clk: vc5: Make SD/OE pin configuration properties not required
ba3c92ba09fecf9286f54ef54a03638711e11da8 of/irq: Make use of irq_get_trigger_type()
0423caceb4599fca7c9575e8d8477e88784c8ae8 of/irq: Use helper to define resources
227e1ac07eaeedba2ee1c7de2b23cb5f0c5feb6c dt-bindings: clock: mediatek: Drop duplicate mediatek,mt6795-sys-clock.yaml
8887042373e20b4f959aa4773ae02257069346d5 dt-bindings: cpu: Drop duplicate nvidia,tegra186-ccplex-cluster.yaml
c11619af35bae5884029bd14170c3e4b55ddf6f3 platform/x86: touchscreen_dmi: add nanote-next quirk
06369503d644068abd9e90918c6611274d94c126 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
305790dd91057a3f7497c9d128614a4f8486b62b platform/mellanox: mlxbf-pmc: fix lockdep warning
e03ad65cea610b24c6991aebf432d5c6824cd002 Merge tag 'i2c-host-fixes-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
df40a23cc34c200cfde559eda7ca540f3ae7bd9e platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
26df39de93bb8763bb3088db6c76eb98d4cd7213 Merge tag 'amd-drm-next-6.12-2024-09-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ae2c6d8b3b88c176dff92028941a4023f1b4cb91 Merge tag 'drm-xe-next-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
9f40ec84a7976d95c34e7cc070939deb103652b0 xen/swiotlb: add alignment check for dma buffers
c3dea3d54f4d399f8044547f0f1abdccbdfb0fee xen/swiotlb: fix allocated size
6040f650c56862a4ac40b00c37ef6ab1ddfcebb5 zsmalloc: use unique zsmalloc caches names
b4afe4183ec77f230851ea139d91e5cf2644c68b resource: fix region_intersects() vs add_memory_driver_managed()
2a058ab3286d6475b2082b90c2d2182d2fea4b39 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
98b74bb4d7e96b4da5ef3126511febe55b76b807 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
2a1b8648d9be9f37f808a36c0f74adb8c53d06e6 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
22af8caff7d1ca22a1ff1a554180e53f7a6555af mm/madvise: process_madvise() drop capability check if same mm
837acb691c844d0525f4ac86f2a2ce55a9706908 MAINTAINERS: adjust file entry in INTEL MID PLATFORM
e3aaebcbb7c6b403416f442d1de70d437ce313a7 tpm: Clean up TPM space after command failure
5e515e13eba3b335aa97e2a2e57b86118522cf28 MAINTAINERS: Add selftest files to TPM section
27141f1950b8e40499a7aa95341cd5a37029a097 selftests: tpm2: test_smoke: Run only when TPM2 is avaialable.
e5d76ae8822cf52e4f56a507205d27e8d8b53ec8 tpm: Drop explicit initialization of struct i2c_device_id::driver_data to 0
f168c000d27f8134160d4a52dfc474a948a3d7e9 tpm: export tpm2_sessions_init() to fix ibmvtpm building
0c36680c0e2d959cc264a1e65628c825f7f87add dt-bindings: watchdog: Add rockchip,rk3576-wdt compatible
1d7bb2bf7ad8c95cd50e97a83461610385b5259d Merge tag 'hyperv-next-signed-20240916' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
19a519ca87b59a0031e1295674b1af0d6da83f70 Merge tag 'for-linus-6.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2a17bb8c204f2b6461524a1b52ace2dbe097eaf7 Merge tag 'devicetree-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
84bbfe6b6435658132df2880258d34babe46d3e0 Merge tag 'platform-drivers-x86-v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
18aa0ddd4ca60571516ba7e41157c3f746e2036a Merge tag 'for-linus-6.12-1' of https://github.com/cminyard/linux-ipmi
d5e65d1fb75ffbe3aba33de81a72752ace28295e Merge tag 'tpmdd-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
a65b3c3ed49a3b8068c002e98c90f8594927ff25 Merge tag 'hid-for-linus-2024091602' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
176000734ee2978121fde22a954eb1eabb204329 Merge tag 'ata-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
de848da12f752170c2ebe114804a985314fd5a6a Merge tag 'drm-next-2024-09-19' of https://gitlab.freedesktop.org/drm/kernel
726e2d0cf2bbc14e3bf38491cddda1a56fe18663 Merge tag 'dma-mapping-6.12-2024-09-19' of git://git.infradead.org/users/hch/dma-mapping
a1d1eb2f57501b2e7e2076ce89b3f3a666ddbfdd Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
839c4f596f898edc424070dc8b517381572f8502 Merge tag 'mm-hotfixes-stable-2024-09-19-00-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7f52bb9de57dc1851a83e20e53491ad8df321e4e Merge tag 'i2c-for-6.11-final-but-missed-it' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
509d2cd12a10d057fdf72f565b930f9a81140d59 Merge tag 'Smack-for-6.12' of https://github.com/cschaufler/smack-next
2004cef11ea072838f99bd95cefa5c8e45df0847 Merge tag 'sched-core-2024-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
699d53f04829d6b8855ff458f86e4b75ef3e5f0c powerpc/vdso32: Fix use of crtsavres for PPC64
3af2e2f68cc6baf0a11f662d30b0bf981f77bfea powerpc/pseries/eeh: move pseries_eeh_err_inject() outside CONFIG_DEBUG_FS block
8446b161b52613443471d59b9ce711a47eef5ab7 Automatic merge of 'master' into merge (2024-09-20 19:06)
ef28aca2b21ca077606f40cf4676127c4952d0ff Automatic merge of 'fixes' into merge (2024-09-20 19:06)

--===============3686108402488743293==--
