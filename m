Content-Type: multipart/mixed; boundary="===============1436147236238763979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 12:47:01 -0000
Message-Id: <170229882171.1523.1398385887513564449@gitolite.kernel.org>

--===============1436147236238763979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2f2e6952e75b971531cef00edb2893b8a8b01a4f
    new: 42df8e9620e6be554171274aa16a046b9c44a828
    log: revlist-2f2e6952e75b-42df8e9620e6.txt
  - ref: refs/heads/queue/4.19
    old: 5f1feec174c067fe275028dc909ea1ef0c3fd418
    new: b2e17a5f80b544745c38df9124237399cf975fb5
    log: revlist-5f1feec174c0-b2e17a5f80b5.txt
  - ref: refs/heads/queue/5.10
    old: 4e34986d37e31efe0f43336fc0374bb830bd5ff8
    new: 996a9e9aa65af214f640f9078113446dcc1b4aae
    log: revlist-4e34986d37e3-996a9e9aa65a.txt
  - ref: refs/heads/queue/5.15
    old: bc6e01df7a9e01f58cde35671787a964a7ce5634
    new: 001398ad66ee1c9bab77871ea06fa66360816576
    log: revlist-bc6e01df7a9e-001398ad66ee.txt
  - ref: refs/heads/queue/5.4
    old: 50beac63b1c7c2540d401d80e8943d9f7c3b2d3d
    new: 7cdf6a27d9cc55b8b39986f1c66eed3337ce099d
    log: revlist-50beac63b1c7-7cdf6a27d9cc.txt
  - ref: refs/heads/queue/6.1
    old: d51d0ddc2f9e16c510744340a5c1b609c516943e
    new: d22a831e7c79152e74f96ce9b9bfaa5e01f513ec
    log: revlist-d51d0ddc2f9e-d22a831e7c79.txt
  - ref: refs/heads/queue/6.6
    old: 2706ac1ed15471c8bcd1a0f3224dc564cc91e42c
    new: 14f4c8ada8a952bbc68a72d2d41326a15934fa3f
    log: revlist-2706ac1ed154-14f4c8ada8a9.txt

--===============1436147236238763979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f2e6952e75b-42df8e9620e6.txt

6b521ff2697081f8ba0f6146d284b2be848d72d6 tg3: Move the [rt]x_dropped counters to tg3_napi
c6f52dce58ab61dd1d00520de846f187623fc645 tg3: Increment tx_dropped in tg3_tso_bug()
f111895c270685abf9a9e13a29b38dfb96f2d7f1 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
23cc07deda740171c2103a9f1367b65f1ff1a1e8 net: hns: fix fake link up on xge port
1ee6e6130d98b58015560167b8ce09314ddc9fbf tcp: do not accept ACK of bytes we never sent
d26660a5afcc917ffc78ca68be9360e7ed6db546 RDMA/bnxt_re: Correct module description string
da29ea5cfac76b2a62637bd83db8637bccea8664 hwmon: (acpi_power_meter) Fix 4.29 MW bug
1be5187b158ff19d5a0b73c3988ea0a057b289d7 tracing: Fix a warning when allocating buffered events fails
c35b2a719122007b13e630e9af76f992dd16966f scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
cc78aa00141ec503a6631261752a0d5149c50c77 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
cfb64f195099861a3551ad7f9c04a437b0f2a0ad nilfs2: fix missing error check for sb_set_blocksize call
f080c74b7bcc6f133f4a432f104c65eaa027062d nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
1ba4e10d6ebabe95767bba350b79064656e72e0e tracing: Always update snapshot buffer size
28ce170f55c4717b8cbd7b51eed60819573784f3 tracing: Fix incomplete locking when disabling buffered events
f2f5ea4f59089c3fc8610b55e32fc3efbfc4ce3e tracing: Fix a possible race when disabling buffered events
42df8e9620e6be554171274aa16a046b9c44a828 packet: Move reference count in packet_sock to atomic_long_t

--===============1436147236238763979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f1feec174c0-b2e17a5f80b5.txt

80e3f185aa302b5792734545c235e342f8e640e1 spi: imx: add a device specific prepare_message callback
efee950532f9d5a742245808b99f88838db5ec8d spi: imx: move wml setting to later than setup_transfer
af3da9fefa125c09ef2ceae151026d1cd9ce9443 spi: imx: correct wml as the last sg length
dca4439d6fbe99a5d1146d6f6c28970c9f498ce9 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
df72bfa3143f907a923b19cb90af7756ad0ee251 media: davinci: vpif_capture: fix potential double free
4d3bbd3db01482a5e88062c39862a6d8a5c68664 block: introduce multi-page bvec helpers
23f46f78a74c946d37e2904b26c038c9a5e453e1 hrtimers: Push pending hrtimers away from outgoing CPU earlier
ab809f31b7803c70714cc8e18dfca78445fea2d9 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
8713adb4f6e78b7273ef011149e7b539a4d42974 tg3: Move the [rt]x_dropped counters to tg3_napi
6da034ba73e3ebb9767891726a651ba720183bdf tg3: Increment tx_dropped in tg3_tso_bug()
ce1382a35295e88747eec5cd347537c5d75416b2 kconfig: fix memory leak from range properties
2de1222785fb4c8bc83b92ac506f67d850217c11 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
211dc8c5cb409acd21618ec35072828a41af287f ipv6: fix potential NULL deref in fib6_add()
52579a5f943227b7daacb660a5be88b002fa36f5 hv_netvsc: rndis_filter needs to select NLS
5002ad5e443e631669320bdfc22785f623ee8298 net: core: dev: Add extack argument to dev_open()
857e20354ccff5d2a2760ce2c65331a5ebddea0c net: arcnet: Fix RESET flag handling
3a13ecdbead78eb6bface3c3fc5fdea2cb860d08 net: arcnet: com20020 fix error handling
f652a8be7d24228c6c5d67b887422e42ea625323 arcnet: restoring support for multiple Sohard Arcnet cards
5371f0c7867ded2affc3e249dee8014367c5fe81 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
b22c37a26187a4113d90192e7007be6fd8231982 net: hns: fix fake link up on xge port
2735ded5f9aab3aef44d26d035377e60b86ca0bd netfilter: xt_owner: Add supplementary groups option
8c1dd8b7c2e281962022e1515d11553e4008f269 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
b4226522fca09d905a4acbfd7564b07874421412 tcp: do not accept ACK of bytes we never sent
7afaf4ecc52daacad5d7a9f8977ef5a583558ae0 RDMA/bnxt_re: Correct module description string
5e0159fda014b8a2ec88df093d08f08449043922 hwmon: (acpi_power_meter) Fix 4.29 MW bug
6926d2d6ba2c7967a9304cd8d2cfd0233752a362 tracing: Fix a warning when allocating buffered events fails
4bc7f58f878d19b8038e0cb7196622e97ba5196d scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
3333c16224a5a2f2c90ee42c86c533186638b700 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
10087b0df0a333aa49205e083a8055f7bf2727b7 ARM: dts: imx: make gpt node name generic
836eefa13ca82b2a7f82ea3a42babf889fb25f42 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
4e7f27dec57a97721bbe6abe00e73f33994c582b ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
876af5a9f21cf0bf332926507bc5311eccb1b7ec nilfs2: fix missing error check for sb_set_blocksize call
bd4c59a46e4ad720f24ae86bb38ff11a0d56f50e packet: Move reference count in packet_sock to atomic_long_t
d42cd4b837691dbd45a28c128c59b7540f32efcb nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b3f8251fbf0d37dcd79517d4efe20d6ff4c7efcf tracing: Always update snapshot buffer size
9cb4e6dffbc186edfdba7da850a28f4039192cf5 tracing: Fix incomplete locking when disabling buffered events
d2f5e253c506bff1bde3e22ce21b936ac9c10284 tracing: Fix a possible race when disabling buffered events
41c75f77b8dbc35f203dc77332350059924f85a5 perf/core: Add a new read format to get a number of lost samples
314de1995346f86bb6701601cb4944481084433b perf: Fix perf_event_validate_size()
b2e17a5f80b544745c38df9124237399cf975fb5 gpiolib: sysfs: Fix error handling on failed export

--===============1436147236238763979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e34986d37e3-996a9e9aa65a.txt

8558f70ae3cd585bf8bc2f5602ea0c5080381f0e hrtimers: Push pending hrtimers away from outgoing CPU earlier
df52a61e288da1979fd463924e58d51eeaad9cd6 i2c: designware: Fix corrupted memory seen in the ISR
536c207e846f30cb3c04d4075bd5d26450578801 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
743d5449064cabb424c548c616b5cd7ceaa59eb6 tg3: Move the [rt]x_dropped counters to tg3_napi
6b776d7a4166a4331860904bf8fca044bd8fb519 tg3: Increment tx_dropped in tg3_tso_bug()
9db6ffe655fba30ea18c816f4414bb590573d087 kconfig: fix memory leak from range properties
0db3b66823cf4575bf1fc38ca08a6b781e173f63 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
072195d0c23c470c0a9004e256f56a3430152984 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
09aa8020e8db2a263bdbf87630a32e72015252ac platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
e446e92e3fc310f86ed2e2e0d84fabc0beb1ab21 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
28bc35cddcec25cfc31177a7f5c8fb992b1bef6d asus-wmi: Add dgpu disable method
2ee0624563a06b8277bf562f4114ca7956a3aeae platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
3242769da76b886fbc441b6dee657847d20bdbee platform/x86: asus-wmi: Add support for ROG X13 tablet mode
bc7cbb875b8ec066e587add526c9f8c4b76abc35 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
c575d12b9a5cd0d70ca7417ba7c1ed1c5215db2e platform/x86: asus-wmi: Simplify tablet-mode-switch handling
a6bfbb6b14560b172ac8b7b5911f39f40df18fd5 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
a0fbc9a0a3c4f2514c75d0a3dbf5884fbef6c15d of: base: Fix some formatting issues and provide missing descriptions
aed51fcaf6f6ae778d2f387aa08ff724068ba9b3 of: Fix kerneldoc output formatting
d58e6bbf74b0e7da8ddb4606b3ce0380099d1ffb of: Add missing 'Return' section in kerneldoc comments
19ea2b0faf10abe744144c814b7cdddd8267ba74 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
e2122a93e337f77d7959d96711676bd1cc54ecc7 ipv6: fix potential NULL deref in fib6_add()
648bbb2ffacbdd89628bc76714a9df4a57501cae octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
ee714264818af6dec7527d6e32cb91e22c1bd7b1 hv_netvsc: rndis_filter needs to select NLS
3565ba18e1e1ff9d75cf0b73081e4616175504c2 mlxbf-bootctl: correctly identify secure boot with development keys
c2702c8daaae768401dae198aca608fde55f63ac net: arcnet: com20020 fix error handling
c7dcfd941e454f3ff91e979560a1b096a28ef2d5 arcnet: restoring support for multiple Sohard Arcnet cards
33bbc6ee56b0653808633224bc6862cce15a2277 i40e: Fix unexpected MFS warning message
0403fff5d2567725ba50bfaef87f0a57a4c16104 net: bnxt: fix a potential use-after-free in bnxt_init_tc
a54f334432bd72ce0ab507c992ac0f448ea34c16 ionic: fix snprintf format length warning
8e9ffe7d88707c999540ff7ec5e1ec85b2616dc5 ionic: Fix dim work handling in split interrupt mode
035c8a9da50d11db756a0e813ca5b58440d7480b ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
81c23204bb4901c47c3e7f291ae346c1c54354b1 net: hns: fix fake link up on xge port
951bc2fb59f29858e2985a390d3a9e21ffb178fc netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
1e0773226f524613054a0a2cc1ccf7be9cb1011f tcp: do not accept ACK of bytes we never sent
9fd21d0a63c548a294d47e28a368733031f77bb2 bpf: sockmap, updating the sg structure should also update curr
1d22cd257980c4dcecc7c8f2b1955feeaeaa8b6e tee: optee: Fix supplicant based device enumeration
53000a05607043cc3ae8d9888007aa4857f96aaf arm64: dts: rockchip: Expand reg size of vdec node for RK3399
4f650412f02921200f93f4f84ad43338a57e360b RDMA/rtrs-clt: Remove the warnings for req in_use check
6cc2fc93aa71074456749503786c2b8e0b8ec24f RDMA/bnxt_re: Correct module description string
738cd1c2941b28c912dc1fa7aa70482ca6bec5b2 hwmon: (acpi_power_meter) Fix 4.29 MW bug
37f52fd0308f10bc06bf569f79174989ed7251fd ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
4ad1c1b608fe1f565280f72ea77cdd9be804b5b3 tracing: Fix a warning when allocating buffered events fails
deafdc975e649a9bee2e5472a3b069e77a155bd3 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
873526ee859d32c5e00713e16b1b57e8bf3bbb16 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
97edcd4a1cfcb4eb8c0d3e60de6c7387bbed4e75 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
8e10f948d187e1e4b012063e501693d5dae3c1a9 riscv: fix misaligned access handling of C.SWSP and C.SDSP
0e72461db069f0fdcba27f50a23823414068a729 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
5a34032de64ecefaa7446432d998afe6982d3186 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
ce875067a8948744252d61047a925d530aa34c04 nilfs2: fix missing error check for sb_set_blocksize call
7bf2644c746d59cacac16419be7b9301d5d99c5a nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
805fc1459b3e26505ab3849f806cf25a77dd406e checkstack: fix printed address
fccbcf95294dd1fc7409dd267408b5a2a5a6cf78 tracing: Always update snapshot buffer size
d9b598d299733cd6300506f72a631e8caa86096c tracing: Disable snapshot buffer when stopping instance tracers
0771fafd1b65cb475fe86228c70c4a284138bb04 tracing: Fix incomplete locking when disabling buffered events
f7e09c89a3d7fcb0a22a2b28cba8a57a40ac48e8 tracing: Fix a possible race when disabling buffered events
55d222afdf3fff252f8c194be38ae3c0581ae8a4 packet: Move reference count in packet_sock to atomic_long_t
b30b615df37208c23f84d868d85a9b7cdf2e1fbc arm64: dts: mediatek: mt7622: fix memory node warning check
6194971c252e8b4daaa01fcb848441dfd5efe7fe arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
2a849e01a9b45b370742cca21946c3dea16b9620 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
2b13955870e181619d4441af5f4be21ccd7a625d misc: mei: client.c: return negative error code in mei_cl_write
7d13f32e966201e5af38fe2f3552488da669eefd misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
bc3c3db7dc3d65ee0bd9925cf410cf8c29746739 ring-buffer: Force absolute timestamp on discard of event
b9cce9a6d666b1d303876e8b953ea8c757aba21d tracing: Set actual size after ring buffer resize
fa11f704c769c6312569427c276417d2cf197bd8 tracing: Stop current tracer when resizing buffer
c1a8487cedb0b643e2999f0e1bdb2f77ba70a318 perf/core: Add a new read format to get a number of lost samples
e4ee961393c421cabdb88f19fd29286e905fbbd6 perf: Fix perf_event_validate_size()
7563071298b65ce22b8a938fe8a67045a47cb7db gpiolib: sysfs: Fix error handling on failed export
996a9e9aa65af214f640f9078113446dcc1b4aae drm/amdgpu: correct the amdgpu runtime dereference usage count

--===============1436147236238763979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc6e01df7a9e-001398ad66ee.txt

7d248d81e6d79e51dc27c5db39e8bca49479c8ac vdpa/mlx5: preserve CVQ vringh index
a07d013b3ce0ec73318fa2f8febd5d2cc69f5b50 hrtimers: Push pending hrtimers away from outgoing CPU earlier
8c7300dc8b14d47e28c50317684051f1f4b17973 i2c: designware: Fix corrupted memory seen in the ISR
874bd3b4ed3c1faaa566261449ffaf641efb5b16 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
1c3a861f38a92c20ad2878a6320d6b1ffd4632dc tg3: Move the [rt]x_dropped counters to tg3_napi
f032982f746fcc844362fc961eb022ad67372422 tg3: Increment tx_dropped in tg3_tso_bug()
1c94492491e4441229e9c18983e992a96fd9069e kconfig: fix memory leak from range properties
bb8e7c1452e8efdee93fe2a8a9ffe834d1bb7f77 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
4bb7eb7b8efdc3827fbc2b3a48d78610979a9e9e platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
a9db9113b15a2a8284fcb9ac1de7629e5b1f6c53 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
53635b564ea0677ae4670b321ea0d018de832931 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
0556e5b1a40caf3ac88745e61e26d5baeb8b65f7 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
570127310a86ee7589551cbc672d182ca41ddbc5 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
a828a48f076f15765f74429122413a0177158878 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
e77c383c68f0735d9ab8be21f1aee8462126857b platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
d167754fe41fb1995858dd130dff25a37c04a52c platform/x86: wmi: Skip blocks with zero instances
14f9dca74a27a8471feeacaeff9f6068c95e868b ipv6: fix potential NULL deref in fib6_add()
d4232b7c0d3da03e0ccb39dfe614313979b93ae9 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
d0a1ab3eee0a7e2cd00a46332ce6e8f3920b6b6a octeontx2-af: Check return value of nix_get_nixlf before using nixlf
149d82206ead9aba716d857252beedb795bbd031 hv_netvsc: rndis_filter needs to select NLS
9714b500414b244d4dcb4660ed6958c461f357bd r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
ce36945d67cff1209e4899669c2089df535bfec6 r8152: Add RTL8152_INACCESSIBLE checks to more loops
8a450801f2263e96bda254a41039e39e1000dab4 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
f722a1b39d0a00ea1eeb0578db178b46481b4293 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
a3b4b5cb51cfb4080590756302e403d736e5e12a r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
1eaafd6c9483a6111778a581c7c955501b39e1a7 mlxbf-bootctl: correctly identify secure boot with development keys
f3673c2811a5fd225d6039314d1d96ac3bba21b8 platform/mellanox: Add null pointer checks for devm_kasprintf()
cca42cedda8786335da1b471da400755447b30cd platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
3823445ea3fad0ee9e15e2b1b427d5e388d01552 arcnet: restoring support for multiple Sohard Arcnet cards
2fc5dc7b9760455e3911c81faf996b6bd60519d4 net: stmmac: fix FPE events losing
7a822ff59452c04d56ca158ec91f635e58d221f7 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
e54303ce09f945885d1e3d5ac8833d8ffce257e4 i40e: Fix unexpected MFS warning message
5d150e58477512e1621a14f791df931207cfa3fc net: bnxt: fix a potential use-after-free in bnxt_init_tc
3a07c931d36a38389ef5fff29b2870f9b7825009 ionic: fix snprintf format length warning
595e3323d873991851aa2f18710de3a34a0baa7d ionic: Fix dim work handling in split interrupt mode
32d58bca3b7f71f5062088e3ee6998479dc757fe ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
b97356be857f2990e3c9452fc0e79048235f4909 net: hns: fix fake link up on xge port
c6a5f9473d1b054bd4fbf708aaf3a6560cb94fd0 octeontx2-af: Update Tx link register range
f741dcf1a553ccef089c7ab8d968bb1364184e8d netfilter: nf_tables: bail out on mismatching dynset and set expressions
03742f98338b4159d1356728d2fc73a9fd9cb6c7 netfilter: nf_tables: validate family when identifying table via handle
6ac635b96a7dc40667c0adbd4231f8787e1091ff netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
4dd3819eec377a7cb5aea96f13358621ce592be7 tcp: do not accept ACK of bytes we never sent
4573d09c80504efb3c16f6bc429aaf5f1e6c449e bpf: sockmap, updating the sg structure should also update curr
c910e870d45d674bf89473c65e27033fa1c71b34 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
7f94c22a742004d20f7d2279ee52f5793b42f0e0 net: add missing kdoc for struct genl_multicast_group::flags
a079bb4e5ef8bfbb5412fdfadd793e1118ac99e8 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
a0a4fcb2f386fe9d4b7892f0d009fe5c8f217702 tee: optee: Fix supplicant based device enumeration
0ff303f1af593ae64e568937376425de54f07978 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
d68c55470d15f8c30f1d4aa7d53e40d9a1a06d0d RDMA/irdma: Do not modify to SQD on error
da8d8f34530e08b57b89ba446a5068ca4db4803d RDMA/irdma: Add wait for suspend on SQD
56887f33d5cc84f620fa5ddd150142b32e2804cd arm64: dts: rockchip: Expand reg size of vdec node for RK3399
3fb6c1d5dcfaaef1a9cb186027d9223c0d6c184f RDMA/rtrs-srv: Do not unconditionally enable irq
baeba9e39fb075c51ce8f18a97c0cb6ef6187a60 RDMA/rtrs-clt: Start hb after path_up
910ae67238f8359532a9848d9f87290327e8a7cf RDMA/rtrs-srv: Check return values while processing info request
3aae96b4d56008ad64caf42c434d7b7c49982108 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
bee930a1f696abd65f2a257861347c7881af5eee RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
98c6fad18ef2e6cb691e206390bf5806abe9bd0a RDMA/rtrs-clt: Fix the max_send_wr setting
fe9ad9e4fa3b1d81d6152f130a33182db21dc86d RDMA/rtrs-clt: Remove the warnings for req in_use check
f32a0ac4fd65578b0f113b0c9af6e58a147df6e2 RDMA/bnxt_re: Correct module description string
388ac9becd0f053e84b77b334c11a69ffa7c9aca hwmon: (acpi_power_meter) Fix 4.29 MW bug
75ec629df0aa9e00efe7856e9cb7088e56a1e242 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
366e7ba444259b9090d55b797b6713c2929efbd6 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
41563f3ec9c955222ffcaec1cea3148aa9eb114c RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
7ddf37848ad67c82b79bff50de5783b25f8e837f RDMA/irdma: Avoid free the non-cqp_request scratch
2a27160ceaaee176234d886bec78a91c4ba6ff67 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
38f6665d8fe1b9199f513ccfb2f362fe0d02a40e arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
1970c826112244e3ed4724b6ed78716d76e7d943 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
c940db15b1d2624b1be6ab4870ede599365d77f3 tracing: Fix a warning when allocating buffered events fails
0103406b7088b025558e78c17de94224b8eaa34a scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
223845e42934e9d94ff6cfeaf6c75b6542a132e9 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
3fcab6dda8d9fa978566adeadde55fb6e80dd07c ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
79bf79fd2b31e24ab1ff5012bf386490ab0b471f ARM: dts: imx28-xea: Pass the 'model' property
30da133e1631d43157ca11ec70b3f1fc71081e55 riscv: fix misaligned access handling of C.SWSP and C.SDSP
c8d1bfb2b7eecd6eed7c7b65082968095ffb171e md: introduce md_ro_state
1f9e0b837599456e7c92c9b868c2ee8e8d457367 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
10ec6f448a1535bd490f1f1e8e3512c5fbb064c0 kprobes: consistent rcu api usage for kretprobe holder
40b509ae8cf2162e2fbc665c1f1f5f5dec13fc86 nvme-pci: Add sleep quirk for Kingston drives
05abc0cdf95f00f2dd08a2cfca2e6ea7065fe80c io_uring: fix mutex_unlock with unreferenced ctx
92d8f860be0cddde18d30f8e674740f72264512b ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
fd6a73d8b1c6199e8f011561eb1a90d822481f32 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
30126a51c26834f59e3f775e388691977af2a934 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
6baec58db2ea896690bccc277f77fa42498aafff nilfs2: fix missing error check for sb_set_blocksize call
2cef61fc98fc85edea1cee2f81304661ef6bdb83 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
cd6451ea6b67e5e0335cc39d3d5db242cf2df12a checkstack: fix printed address
0edb885893550522228772b53de83e407f968f46 tracing: Always update snapshot buffer size
421f2ff6fd6777fcb528c6116d0e21d829843bd8 tracing: Disable snapshot buffer when stopping instance tracers
176417f11ca2b72530ccb447a8e556fac124f838 tracing: Fix incomplete locking when disabling buffered events
100a4bfd2644a0e7e66683faa0d9ee809da0356b tracing: Fix a possible race when disabling buffered events
539f92e83cd197dc552bab588e71f8e6e89c508f packet: Move reference count in packet_sock to atomic_long_t
fbe43649ab396b6a107d63ee4c6fac37686a6338 regmap: fix bogus error on regcache_sync success
968916405a2633cb13859c7d78287a6bd53ab5d4 platform/surface: aggregator: fix recv_buf() return value
cc5c170025b8a0d9b089f1b66870968a51145bcc arm64: dts: mediatek: mt7622: fix memory node warning check
757efb533eb1e19316a764b06e89eda25cdf5195 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
b8199fcbbe158b6fbe39d0d20dde9281d9c92677 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
73e4018a6a0c5339c15c6d713e77301890c78fad arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
3ebdb1c5c72ddefaddddb1f6cdd5c94676fae2b6 binder: fix memory leaks of spam and pending work
eef5cce87bbd06a75db908edff83402cac0d929b kallsyms: Make kallsyms_on_each_symbol generally available
33686ad2a95f6c43e73c8502cab2a481e0f22139 coresight: etm4x: Make etm4_remove_dev() return void
290f5cbcec478fd2822e05ec236e843cf537f6de coresight: etm4x: Remove bogous __exit annotation for some functions
26ffd035ef186721a89b989d991cd80cb076dba4 misc: mei: client.c: return negative error code in mei_cl_write
821ac04006d69c1997429a47c56ebe4908594b5a misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
01550db9c72a5a40e9d450a1a4518c36e92e68f4 ring-buffer: Force absolute timestamp on discard of event
8b2b7c6c7acb067c84f13cf448effa4c4ca4c18c tracing: Set actual size after ring buffer resize
782daecaf5d5457fe551e600de7e071280a71d0a tracing: Stop current tracer when resizing buffer
c62bf082c78072366cf87a42504bf7a892026532 r8169: fix rtl8125b PAUSE frames blasting when suspended
998e226f922888d974c396913c6390a7880f8cdb mm: introduce pmd_install() helper
38dd8e3e7918c7f85bee57300af7dab8a96a5b9c mm: fix oops when filemap_map_pmd() without prealloc_pte
b1a128327ea8d14034189478991348a609c15643 arm64: dts: mediatek: align thermal zone node names with dtschema
a4b61d6382d4a63e374b611633aeb293634b1639 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
d1e009aa9385be160e0ca9e5e8e5adceb3b355c9 arm64: dts: mediatek: add missing space before {
bbe6edbacca5ba37c20d83aac30a48dfdb076ad6 arm64: dts: mt8183: kukui: Fix underscores in node names
eef1421f0d7efac41474a1c8cfafb404d2e30d2a perf/core: Add a new read format to get a number of lost samples
72d501e6922d30d356f30c7dac88ae648fcd4cb7 perf: Fix perf_event_validate_size()
bec5c24102d5a5ad8a53b346e5d17140dab63721 gpiolib: sysfs: Fix error handling on failed export
e421b3f6384d2d98b6c43eb5d72f30996c16428c drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
e80f4c934549441c6c3bbb15dedd06f6b67ead1a drm/amdgpu: correct the amdgpu runtime dereference usage count
59c223042fc96fe7195d9884d6bab8a69e84d870 Kbuild: use -Wdeclaration-after-statement
001398ad66ee1c9bab77871ea06fa66360816576 Kbuild: move to -std=gnu11

--===============1436147236238763979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50beac63b1c7-7cdf6a27d9cc.txt

9f8dd5732a5f589b83d5b5dbb2fa1d5fda03febd hrtimers: Push pending hrtimers away from outgoing CPU earlier
25cbf2b43a30937955e6a175dd2eb55175a63d1f netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
164afa20f519615781be53c5589b2781bf2f4613 tg3: Move the [rt]x_dropped counters to tg3_napi
881afe8fab140be6c681da8ab1d28d7e5bf0adc3 tg3: Increment tx_dropped in tg3_tso_bug()
04b9e7aa5586ad26aa1ac8227b5d2e983a24646e kconfig: fix memory leak from range properties
7f52cc338f0859a249b9940ea0b2613508770f4a drm/amdgpu: correct chunk_ptr to a pointer to chunk.
62a6e1be33128cdce3e464aef0cff18d8dd6f439 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
1ea6f4165136b1846542ff2a8b3000ede59743d6 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
9c2d84f14bd05cdbd33252bc460e4984d5e04dca ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
448cfc9c8a3d52779458ce026b1bcf91a97fbbba of/iommu: Make of_map_rid() PCI agnostic
874d1d9461fd11af5c658defbc755f2d1ac02dba of/irq: make of_msi_map_get_device_domain() bus agnostic
b4fe4bd71e608863890be396d6316b241349d07c of/irq: Make of_msi_map_rid() PCI bus agnostic
84472708b09dac92688bf8b62387964ec6cb9a64 of: base: Fix some formatting issues and provide missing descriptions
a9f7b4766f4893379145f1d38c40e1655ec51bd0 of: Fix kerneldoc output formatting
dafddb8c1c98be28b2e9a671ad6f69c66c55aace of: Add missing 'Return' section in kerneldoc comments
9150c638720c35c3b66ef81e5288ee07dd311356 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
7d71242b88bb83d7e6c1001229c85b892d7d87ed ipv6: fix potential NULL deref in fib6_add()
39994009cf35c09db2d588968c32024c47d41b6e hv_netvsc: rndis_filter needs to select NLS
0d94f95efde1ebef5bbfb516993d9c52c5efb5d9 net: arcnet: Fix RESET flag handling
43886f57d2a9ac3b15492fc9a967bf38fe182972 net: arcnet: com20020 fix error handling
c4c3698bfba33380cfa208b51edc3f31349a5982 arcnet: restoring support for multiple Sohard Arcnet cards
4374e78bc61734101eed1d8a3955acb87c625aba ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
8ca6e76c728f129f3acee7d6019115f48586db17 net: hns: fix fake link up on xge port
fd3d397c2e7bcfa941361417c23ceb8da5f5d0da netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
0e17f6086f7fa2289c58d800af14805df3d31f60 tcp: do not accept ACK of bytes we never sent
f155747aae196798764e75cc5ed6d6c73b2fd61e bpf: sockmap, updating the sg structure should also update curr
b18d02a98f8558da1edd45e91e02222b753486e9 RDMA/bnxt_re: Correct module description string
4739ceb9e9c90271468eb63e04588f5227eed4ad hwmon: (acpi_power_meter) Fix 4.29 MW bug
f233bf5dae9ca0ef952db4bf9f73f972aff1255c ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
65baa06ede8399de1e3ec7b453ce67c515c6bea6 tracing: Fix a warning when allocating buffered events fails
ab32266d5c7970586eab295957058d14fe96ba6b scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
6ee0fcc0d4e36cef957c9c2800ab2356be0d90bd ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
0201272f55ccbc04fd24b9c596d3397cc01a67fc ARM: dts: imx: make gpt node name generic
8ba3a9723f82803abbbccbab2ae3d5e6aa3a19ce ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
26397f22c445dfcf8a98032133113c9614ea0e80 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
be49f6727471a995766ccd5185bdd1052814deb0 nilfs2: fix missing error check for sb_set_blocksize call
91eca3984bbf0a7a8f4e40d41850c3ba37fd530b nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
893c4230fa323b6fb99d4f4cf00ab4a922354db6 tracing: Always update snapshot buffer size
8e5b8f441937d7c4fe5a27d9296999d90dab4d03 tracing: Fix incomplete locking when disabling buffered events
9ad6214b46a73bf82a22ff744f410ad70a071a76 tracing: Fix a possible race when disabling buffered events
96ab7f9c5e41640c4d110e29b48f4e542098ea72 packet: Move reference count in packet_sock to atomic_long_t
af4adf5a40ac63221e05c92e7c6a812d285a28b8 arm64: dts: mediatek: mt7622: fix memory node warning check
8ee68cc5e77f4f41009320ffc7038240b8a021c3 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
9da9963a5c4f84e63bfc946beafc1db89cf7a784 perf/core: Add a new read format to get a number of lost samples
d047ca8da0cc2429244ae6dd20ebd93464c7f89e perf: Fix perf_event_validate_size()
8a672da393d0bba1bdc8ab81a85d903f00b353a6 gpiolib: sysfs: Fix error handling on failed export
2a709551f47d4d356050dea033c988a98221df6a mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
7cdf6a27d9cc55b8b39986f1c66eed3337ce099d mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled

--===============1436147236238763979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d51d0ddc2f9e-d22a831e7c79.txt

34897ee267398b73588b9ea60a478bd60a9ab959 vdpa/mlx5: preserve CVQ vringh index
f6e22fd024a9fc2473106eab2cc4318b375bed93 hrtimers: Push pending hrtimers away from outgoing CPU earlier
89d5d20c7e55ee1104fc43f8b111080ba66c08e1 i2c: designware: Fix corrupted memory seen in the ISR
fb1b715b70f80e4bf50ed7dad5fe941a76f112c2 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
f19ed17e2e2297dac4ff27cf1cdd5d6fed6a7e51 zstd: Fix array-index-out-of-bounds UBSAN warning
6a66afc9b4c25a150da03b88382f631eef731fab tg3: Move the [rt]x_dropped counters to tg3_napi
8fef02bfd1ebb7fcfc6c799317bc496fdd3e1e63 tg3: Increment tx_dropped in tg3_tso_bug()
534e7de489908b2990df31d070e223646e4768f5 kconfig: fix memory leak from range properties
b9e7307c72ba99aad0b26a4e0a9807c92f28197a drm/amdgpu: correct chunk_ptr to a pointer to chunk.
b418c5b55acf17f6378ab4776610c4c027e9788c x86: Introduce ia32_enabled()
c091d6759cadbde49391d661c5ea5948c4ee863c x86/coco: Disable 32-bit emulation by default on TDX and SEV
c160c62a5fc2a2794f2d1ab37f6844f94d499f7b x86/entry: Convert INT 0x80 emulation to IDTENTRY
112390788df5dd6a831d394a380f1556fa4d88a9 x86/entry: Do not allow external 0x80 interrupts
2c2aa4b687b0b35bc13715fee197c81da954dd24 x86/tdx: Allow 32-bit emulation by default
3dcd30a65a2a97fcdd0befd9da91a9d27b3183e5 dt: dt-extract-compatibles: Handle cfile arguments in generator function
88ba98e6fb32ebc353fe3d06a26ef0afdaf42d16 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
a79f1a866d2d3e4fd221587ef0ce5222719eba9d platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
06101a617afdd76f6e906c6538f6708f51cf5452 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
e7e599da24dee3a725a549d87e21f453ca60bde6 platform/x86: wmi: Skip blocks with zero instances
502f1483040db8174021aa3d2237f9fad8d4728e ipv6: fix potential NULL deref in fib6_add()
4e28dabd2a791f10a5b4447cd2501f8553eb4462 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
8b94631ad5bc6d17e01c60de4e44642131a76953 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
a1fd73bcaeec5f945d1f25f14cf6f107621db158 hv_netvsc: rndis_filter needs to select NLS
a612a5791d5e45223f72cb206df7868fd9b97023 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
830db0a6e7403b715b7e6e92c3c6328da3c37bb9 r8152: Add RTL8152_INACCESSIBLE checks to more loops
1a4c246dd258c6f81d114cc9341e059caba09a69 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
6cb0dc4ac001f5e3f44a4de0f0df071d0b17ebd8 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
2513028da63d7d41b5c1ae797be7fb98073f77d1 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
1e8ffbf6c21c921b105de70b1686ec1b07060591 mlxbf-bootctl: correctly identify secure boot with development keys
c174b34b9050deb5dbff0d54f92db109cd82f3ed platform/mellanox: Add null pointer checks for devm_kasprintf()
8e748bb168371241a4f57d786dd75da78cca32bf platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
e1f38724a670fe21eeacbff7309cd68ccba3219c arcnet: restoring support for multiple Sohard Arcnet cards
9d8bde34ec55a982683d720254806a90ccf673f8 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
cc5ef89b7eaf04414285f3056b17187058d9846e net: stmmac: fix FPE events losing
7475da47f147da6e06acd42c808fdb17bb1a9fe6 xsk: Skip polling event check for unbound socket
0e7fe63ed37890049fed72da371b6434f2d94ae3 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
b4699466d51a36f8b632b8746a2e7ee0b4e17ae9 i40e: Fix unexpected MFS warning message
0a62a3179dfdc8e20550ae48d75ddf0138600e7a iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
78f851ba901b6c56977e9a5ce4c40ba2809e34e8 net: bnxt: fix a potential use-after-free in bnxt_init_tc
72887738c640dd5a5ad09e1230dcf8a54f59ef4a tcp: fix mid stream window clamp.
fb12e7d9a43ab2ab1dfee412bd8e724252bbab51 ionic: fix snprintf format length warning
c2ab3d96979767e8076c3c42b1b33120e195e38f ionic: Fix dim work handling in split interrupt mode
9cd3a277299bb8d31a5701f31ab9300ed2adfa77 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
1625242bf9b30f46c95a9b7e3487bc5939d712db net: atlantic: Fix NULL dereference of skb pointer in
6371ca04724e78b93b7a72be82cc9bc71be77657 net: hns: fix wrong head when modify the tx feature when sending packets
24e4d028a86b889bdfc06ce2ae64159ffeb4b3e3 net: hns: fix fake link up on xge port
ff21045b3089c1e4a06388729cccb65d5496e74d octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
fc31689e9ff1d87b1be882bb8f00a3d1eef8129a octeontx2-af: Fix mcs sa cam entries size
255cb0d91478009f34e87415d6df749d8ef337c0 octeontx2-af: Fix mcs stats register address
b8d62f150103c288bfa06c438da4e5e2b0db3c6b octeontx2-af: Add missing mcs flr handler call
b200a73dfc16224d9b9d001c54ee4535aa496d92 octeontx2-af: Update Tx link register range
3abe852ab4e861653481c72e31eb84236513538e dt-bindings: interrupt-controller: Allow #power-domain-cells
ea341c04f6abfd5e7794915bd2f9ecbe07c550a4 netfilter: nft_exthdr: add boolean DCCP option matching
3b51aae99d5a93044aecc6bf151ff9ce3a4d21be netfilter: nf_tables: fix 'exist' matching on bigendian arches
1f8398cef91e90f218460f6627346bbe9cda8249 netfilter: nf_tables: bail out on mismatching dynset and set expressions
279237a214f6e4908c4de5358dc478ebde58be30 netfilter: nf_tables: validate family when identifying table via handle
97bdf22275d86b1f267550e540c5704469ef21ff netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
65dc2a8aa2024993a4fb39a57feb57334cd79128 tcp: do not accept ACK of bytes we never sent
ccd51146bedacd830c2ebc92643ca490e0d676e9 bpf: sockmap, updating the sg structure should also update curr
40c7e3851ed9376321153283b1a1f5d794b744db psample: Require 'CAP_NET_ADMIN' when joining "packets" group
a5c2e7cb740919a3f3220443e016c0ca750aaecc drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
bda5085e636b65de361707a4f6f4dc9ab7708ae9 mm/damon/sysfs: eliminate potential uninitialized variable warning
7b3e5757e4c41e8276051e46e76fb31a05aff49d tee: optee: Fix supplicant based device enumeration
5e132a346a149a4c5a3a959a67c060048769c358 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
cc083b44c2b7975570d0a0267858a82221ecc7af RDMA/irdma: Do not modify to SQD on error
1d6fca7fd66d5b6f1be32ff24fbcacb0467ede54 RDMA/irdma: Add wait for suspend on SQD
3bea76cebd20c6127be89a13619b9b612670393e arm64: dts: rockchip: Expand reg size of vdec node for RK3328
fa398be001ff004536e23d7bf0bcb953203fdcdd arm64: dts: rockchip: Expand reg size of vdec node for RK3399
185e0e44ebedc605684818bdaa8d160d3a33badb ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
96bb000380daad85c6f021639b09709b6d0b6d45 RDMA/rtrs-srv: Do not unconditionally enable irq
241a13dfd8b75b161aee7976c40a226d3aae13e9 RDMA/rtrs-clt: Start hb after path_up
b6822e9a90c1916447793ee25860bf4790b4a92d RDMA/rtrs-srv: Check return values while processing info request
1d0849d4429c81e6759f3e479a6ecb3158f6ac2a RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
413265a0094fa1c44877cab49fa47acba27ecd31 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
d92a36e11b6a9b71338091c667da0d9ba2104f96 RDMA/rtrs-clt: Fix the max_send_wr setting
66dabf76e025f73a7033d4b489a4b873ada3dd73 RDMA/rtrs-clt: Remove the warnings for req in_use check
a3cbbfac0fc1df694249a6d722dc06cc8fb7808d RDMA/bnxt_re: Correct module description string
4fab46621a8da6aad36f993417fb8e1744c1aeec RDMA/irdma: Refactor error handling in create CQP
745f397cf3542b4a223661d821266cc1f0cdec8e RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
4653ae414e303237d00e2a995469b2a456069c6b hwmon: (acpi_power_meter) Fix 4.29 MW bug
932719ffd04701abc1e7b31bd5454abce0fe669f ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
057edd4970ca52087b52939f06d8476dcd843dd4 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
4843e0c457f1bbc817fffd5c6efeb7af386075c8 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
4531a5976fa0e0cf7e306834d439e310fa58ff25 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
c1be007352b88fae9f7452334748b1f8909fbff5 RDMA/irdma: Avoid free the non-cqp_request scratch
42321839fce15f185ecef31de6f8679bf0b65b71 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
2fff63337705e4c8bd3e627be37d62383e87e7f7 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
62b1341c2ff046599921d737472c8ec6edd301a6 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
643f238e104414b453de1ba5587c7edabeafbc26 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
6c63e4eaf02e9a8363f6ddc81d697df350a25f83 tracing: Fix a warning when allocating buffered events fails
c8609138b089d99629a011b08f4889f6e19a93f9 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
c2c40e5f2f42aa00c554abce006a9bd4a0814b06 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
ed4f095280d5165f803629b3c4d1a5ce0d717f90 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
874ce5be0cb21fa208b16ea78196b68ec9322388 ARM: dts: imx28-xea: Pass the 'model' property
0fd3746a2b8d8ecd90f14c567274403aa630a9b8 riscv: fix misaligned access handling of C.SWSP and C.SDSP
bf0f5b4a484d6648f934088c6309a0c0678aa485 md: introduce md_ro_state
b8c6329d17bcb90c72ed4c45fbdf30469a968c4d md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
00463fea85612acff1e19e1ed3b551f8f7b8a068 iommu: Avoid more races around device probe
67c4115d67c3c5c4709c3860c0ad50270b340053 rethook: Use __rcu pointer for rethook::handler
2c8fef1e1c776de68d493d2b74d8125b3e0c296d kprobes: consistent rcu api usage for kretprobe holder
613915b6ed2514d0f64b52ad39fa6bf44a4c068b ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
b28898f66ca6cb90f3a682d63ecf2d4144dab34b io_uring/af_unix: disable sending io_uring over sockets
d5e864d9b0d3a4efe45103d05bc7dd5dadbfb682 nvme-pci: Add sleep quirk for Kingston drives
985a5d0703304e69db39749846f30e3fe430284c io_uring: fix mutex_unlock with unreferenced ctx
9b91957f76e9b94a81a9bb18a237186eeed9d9d7 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
5bc77d4a60c9c598c92c4b86e6f03531191e4415 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
25c1bbc908befc05aa1e4224820a7eb6c523bc11 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
b298dcdaa5348fcb87f75cac31cc6cfc2fc2a913 ALSA: hda/realtek: add new Framework laptop to quirks
48e71cf535442f25775d7257d339a0c03cce7be7 ALSA: hda/realtek: Add Framework laptop 16 to quirks
82b8cd839567245d46de41fef05f94035a9be7be ring-buffer: Test last update in 32bit version of __rb_time_read()
1a95063f2f929d72702a77f6594f689dcc67cebc nilfs2: fix missing error check for sb_set_blocksize call
4747ecf40118c20c8116f8a699a2462bf0dce265 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
0923e713969eb4d7d6c442b0e433c1009cab8a43 cgroup_freezer: cgroup_freezing: Check if not frozen
1755df58b9b99cd6cf98dc8910e8f69d1bc03d3f checkstack: fix printed address
bd9662621c7c74a8f3bfd93d97d0561da0a72be1 tracing: Always update snapshot buffer size
9dfd449aec0e1acd809738b4e9ddc89f2998dc59 tracing: Disable snapshot buffer when stopping instance tracers
b217df62874b16030229d62479d3884799aaadd1 tracing: Fix incomplete locking when disabling buffered events
4aeda26082476210bc0a3da2059ae294006530a4 tracing: Fix a possible race when disabling buffered events
3fb499961ea3f9994aa7682adc1dfabce5018104 packet: Move reference count in packet_sock to atomic_long_t
4502df57c4f216d114f3c083514a7b060ed2d620 r8169: fix rtl8125b PAUSE frames blasting when suspended
0e00cbba24472c2628ac440d9ccb51f29e8d75e4 regmap: fix bogus error on regcache_sync success
9bd194e5889302f30f8f109c9f8ad20846718471 platform/surface: aggregator: fix recv_buf() return value
5d4b102a887c6588fce9e8119eea82aef248ad94 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
47ff6078f991fa99d7cbb9f474065317047b33f6 mm: fix oops when filemap_map_pmd() without prealloc_pte
9825c6375e239ee80c2abc0d46009844f4b0056e powercap: DTPM: Fix missing cpufreq_cpu_put() calls
e5e0ec0e3f5dbb45888cd42f9eb97b8d67a8d866 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
0713f5b9ad4a73bb1bf328c7c80f72942dfeace2 arm64: dts: mediatek: mt7622: fix memory node warning check
ec9f3b4215c3b3983083d6b786f84480acdd9e10 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
5ffe1a7c3f4d555625037d3171c5bdf87d328832 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
42c94f9dcbeb076544b11180f58c91963a8168f4 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
8c9f30354f64f30b631fbcdc8f54ca2cf16b71f1 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
fae7f03057a5d166d8bc8741eab3d31546dd8f66 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
e8460dfea2c690e19ebc8e0184fec2d5e2f2b941 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
b0151ef81bf45c2f1a9597daa82f06b1235b7df7 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
fc58d5fb2bd89fee6e33e4ef4dbda8cb475ba5b3 binder: fix memory leaks of spam and pending work
2c42477eae71eb9501f32ebb70d4889e2375d066 coresight: etm4x: Make etm4_remove_dev() return void
876c8a12088ab8280413823203c38a23eafa299e coresight: etm4x: Remove bogous __exit annotation for some functions
396e6ec9fbca439d74cedb3809ffb1188febfc88 hwtracing: hisi_ptt: Add dummy callback pmu::read()
52dc38606833a060b82805e44f6fa17cfe365a49 misc: mei: client.c: return negative error code in mei_cl_write
814d43971b07349752eb02c39aab3d0a65c6d6e8 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
a95f654a099ec388bcd1e996b9c2561a8acac6fa LoongArch: BPF: Don't sign extend memory load operand
4029f76896eae04ce598c22e2c2bac62bfdf16b7 LoongArch: BPF: Don't sign extend function return value
73bdb37c9976a520907afecb4befc3985ad9924c ring-buffer: Force absolute timestamp on discard of event
3948329955831a5b38a68c080f907c5cd7479aef tracing: Set actual size after ring buffer resize
61422c6f5f11841e3c99460c7c5b0e067f2acc3a tracing: Stop current tracer when resizing buffer
60905a49f54bed1a7f77a735de0588bd884ec43a parisc: Reduce size of the bug_table on 64-bit kernel by half
402b9796557f46e6933c19d4add7c3f730b486cf parisc: Fix asm operand number out of range build error in bug table
1da383ed3efe340bb5ac69670af6fd6093b2afab arm64: dts: mediatek: add missing space before {
eda5be428b265539db81ac4b19d060d60d144a02 arm64: dts: mt8183: kukui: Fix underscores in node names
05ec1bab09647209539609cf1bda90971712b14f perf: Fix perf_event_validate_size()
eb6a1aed2c6f66f756d793df6fc3bc3287f7b1e1 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
82bc02246b944f4468450ebfd31fb01737bd20fa gpiolib: sysfs: Fix error handling on failed export
feba32bbbe0a5f0f10a40d78ca21b220285d656e drm/amdgpu: fix memory overflow in the IB test
fe1c8bdae984677d1f199c133cf25b7e48300f13 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
2bf3db106d3f566ed4eb1aee4fc97f1c8cbb2ae0 drm/amdgpu: correct the amdgpu runtime dereference usage count
572054664d452b5a2a5f15fba8e451365e3a1ca3 drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
9ea633e5c0e1d303ebdc12801296f9b4eaea781c drm/amdgpu: Add EEPROM I2C address support for ip discovery
bda338c85185c41612044ffd7df3634c54105f6c drm/amdgpu: Remove redundant I2C EEPROM address
0671b3253aa4456f34b8c0ab3edfd1964936f543 drm/amdgpu: Decouple RAS EEPROM addresses from chips
cda7d69dc539d961bb121126b3016c16f1d16c1e drm/amdgpu: Add support for RAS table at 0x40000
38bce2d517510ed34515efd50f268d7683a1e5df drm/amdgpu: Remove second moot switch to set EEPROM I2C address
cc7ece1841a30fd06d57559a0b83e4e1472837aa drm/amdgpu: Return from switch early for EEPROM I2C address
f4dadb9d7d8a5eb06fcb3c130a6cdb07643acc95 drm/amdgpu: simplify amdgpu_ras_eeprom.c
859f6173b399ae69b2a6f8aa6337cf7bd9d48ee6 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
d22a831e7c79152e74f96ce9b9bfaa5e01f513ec drm/amdgpu: Update EEPROM I2C address for smu v13_0_0

--===============1436147236238763979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2706ac1ed154-14f4c8ada8a9.txt

2f374febb8409b5297fd5c6decddf4ba9646b88d vdpa/mlx5: preserve CVQ vringh index
6ea1c5f1aec25a5c7fb318ff0f121d346abf4170 scsi: sd: Fix sshdr use in sd_suspend_common()
880d2ff9f09683d1a15d28831588323f113f05a7 hrtimers: Push pending hrtimers away from outgoing CPU earlier
085e1ae5746f97ff3e4894e629e9044c19566385 i2c: designware: Fix corrupted memory seen in the ISR
1c7d95c2f876745f4caaaf4bd3f45a0c420fa20f i2c: ocores: Move system PM hooks to the NOIRQ phase
5b4f0744a4032249b72853980200a644c0a5f986 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
19ec659009b30a441eeb108cabe8f2f189fae7e6 nouveau: use an rwlock for the event lock.
1d862efee564a0692043bf78d94e066db42b66f9 zstd: Fix array-index-out-of-bounds UBSAN warning
143a6d6ad506b879e5ae37d61aa6885579401273 tg3: Move the [rt]x_dropped counters to tg3_napi
8344840d7b885aa521777b7cfba72a5798f99cb9 tg3: Increment tx_dropped in tg3_tso_bug()
2367d2637843a5cd32750b1c8a36a41c2ad091a3 modpost: fix section mismatch message for RELA
a064ccd158aa24aee97add52ad8755fb6399522f kconfig: fix memory leak from range properties
2198505a6495c5e9d3e4fd9181229b982e0a19b4 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
3b316f5c3c77ba1bbac5a11dc40fdeac02cf67a8 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
f91350649afa51ce920709be2cd31c6c2e15fc25 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
3fa7c745241116da20af4f26459416ae6dc9588b dm-crypt: start allocating with MAX_ORDER
19d070391e5c1da3d60d84ee340cb7b6fc17e573 x86: Introduce ia32_enabled()
6f1a69cb3cf633da8c12d3436e915cd5591f2e16 x86/coco: Disable 32-bit emulation by default on TDX and SEV
e254b3cff5bb125f24de70dbeff506671ab88fdb x86/entry: Convert INT 0x80 emulation to IDTENTRY
ed7c3b75ad81d145cf27a4117a1e89025efeb8af x86/entry: Do not allow external 0x80 interrupts
cc6a8c46a9683981b27d4dffb62a020a5e79b269 x86/tdx: Allow 32-bit emulation by default
c53c8a6be8293b3416632344bc1c91cff998995c dt: dt-extract-compatibles: Handle cfile arguments in generator function
6350f9bd5ae71e848c0ff25c0cf8d71d5100b9cc dt: dt-extract-compatibles: Don't follow symlinks when walking tree
3896c279c0f21c773dfc8752cec51ad9685cb071 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
fbc9cedc9d87949f042833d03151cbfe053c760c of: dynamic: Fix of_reconfig_get_state_change() return value documentation
617166df26653f2afa84b1982edad9e6642eae9e platform/x86: wmi: Skip blocks with zero instances
7156d00c6cbbd76fabaebf89237bd2af3faaff78 ipv6: fix potential NULL deref in fib6_add()
05cc77ccdebc5087f69079bd33d2b9d66fe3249f octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
8d453cde3d936c7a5e61c20cc372fa53d9f32723 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
414a611049481a690cc8624a78cd5adc615854f6 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
24503031435a75b1776b4ae2661ebd086b72a936 hv_netvsc: rndis_filter needs to select NLS
9aad069377d1b50a2d131e472b029307e271bb05 r8152: Hold the rtnl_lock for all of reset
5d2d0adecfa1d4ffa68380157eb3423e17939a37 r8152: Add RTL8152_INACCESSIBLE checks to more loops
29a73f0af8d3cda41726cfd41783aef1b868cc2a r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
9919aaee5332453e74d8dab5b19aac3663e521c0 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
e05c8c0a00708e23c6aab98d23a51b798355e3f4 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
d03e75b8f50a346e3747e4a749d69497c6c9d2f1 mlxbf-bootctl: correctly identify secure boot with development keys
5d848cffc1d734eec7b7eb9777e30eabf87f8384 platform/mellanox: Add null pointer checks for devm_kasprintf()
be04593f1dc5342570626d5a592022b6cbccb3e4 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
a272f1763dd4ee4499258423c75a60526599af01 arcnet: restoring support for multiple Sohard Arcnet cards
ef97720ab3ee0cb4c11e9dd3d414a7bdcd5b750b octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
0e6ab661c6680afd49c86fbb663ba61868b9752e net: stmmac: fix FPE events losing
a73a810bc26e6aac0207e75508e0a31db805e4f6 xsk: Skip polling event check for unbound socket
61f102495b51b457cf052cf1b19181f9dbc27603 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
94a0d4ebbacfb115f5e84679a405ab23bc9b2398 ice: Restore fix disabling RX VLAN filtering
1558aa7b80321488417707781ccc8c373ec7ac59 i40e: Fix unexpected MFS warning message
5dd9c3511b2dcd6da8e719af0708597f68ded0b9 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
dbeb2b8b1acf0d52f50f067fbed72cf8ddd3e7f9 net: bnxt: fix a potential use-after-free in bnxt_init_tc
32f41dbe541b90fa38b29afc92dd0e23030d33b9 tcp: fix mid stream window clamp.
0b48101afd1d823d0996aa5fc6db35a4723ccc05 ionic: fix snprintf format length warning
30564871b0242aac9dca70a53d5d2aaad2620dd2 ionic: Fix dim work handling in split interrupt mode
4bef2ad3e0d5f76967c7e334547649cc6d221ad5 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
ccc6a3dc05a39add11ea7a57191463206acf366f net: atlantic: Fix NULL dereference of skb pointer in
b2b51f3f4d6681a26464e7a8284d78506997ae05 net: hns: fix wrong head when modify the tx feature when sending packets
edcbe8a7bd7898ba10ba4130a2437985fd4bd2a6 net: hns: fix fake link up on xge port
c31f3c879680737fe52fb4c26cd963e820a506d1 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
f1f202e2329a368419e43e4e8dd45b3e76747934 octeontx2-af: Fix mcs sa cam entries size
a250135df47784a5bcde7175b30ed1c495014e74 octeontx2-af: Fix mcs stats register address
07ca21364b09e8b18a9472245ff55ffd0fc4ef79 octeontx2-af: Add missing mcs flr handler call
f0f11f395240bbfaef8370d28aff2fb1fa99fc32 octeontx2-af: Update Tx link register range
1222e33edf87dbfc5020daef910bb35ae785ccd2 dt-bindings: interrupt-controller: Allow #power-domain-cells
1acdec7fb10fb34791dd9c7d99a800edc7e9124f netfilter: bpf: fix bad registration on nf_defrag
77b146972eb4e0647644d3fda497a3fafaff1373 netfilter: nf_tables: fix 'exist' matching on bigendian arches
bd060da5ecd9c279f1ac1c938b4bf87fa9497980 netfilter: nf_tables: bail out on mismatching dynset and set expressions
5f827a71fd590a4378bca3de224cf40f3b1baf33 netfilter: nf_tables: validate family when identifying table via handle
c7b85bc8de0cd930d7913dfc962a1aab063b5502 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
9b189975af587a5f5a997ca2b4ca9f9e86b1665e tcp: do not accept ACK of bytes we never sent
2800dfb38f5a7c63f8f207831bf6dc326a947f13 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
b925576badd83774109388b2b95aaae97382e02a net: tls, update curr on splice as well
8a22ef961cad3c6e55457085124018645bed1dad bpf: sockmap, updating the sg structure should also update curr
b5fffa666adab76547ba5aef81e8493586305f8a psample: Require 'CAP_NET_ADMIN' when joining "packets" group
0479a88dd551112f6f99d7f40d28b7fe8dac528c drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
84b88d0f77fb8370794bb6d031bd344efd0fe512 net: dsa: microchip: provide a list of valid protocols for xmit handler
99311f4ed9786a0748a06835be7955840fbf6efc net/smc: fix missing byte order conversion in CLC handshake
21bfb1e72121093819d1d2acfe8da6384a6b93b4 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
b71db496844959721091577d99c2da16ff564d31 drm/amdkfd: get doorbell's absolute offset based on the db_size
a0a7f7edeb0d4a7426af20a6c87c7e9f30fb748f mm/damon/sysfs: eliminate potential uninitialized variable warning
0dc67f79830f5a3b4d669c0ab49202ef4e09e5e0 tee: optee: Fix supplicant based device enumeration
ca2ad1cec6a45423d94a8f6acab648d6c2ad6418 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
0ec0e4516144d9acf0b104133f0bbb0e362031de RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
331081c7c735f747f1ddebd45a936ef1abdd717b RDMA/irdma: Do not modify to SQD on error
d538fb45964281ca96ca656ca396d695a435f572 RDMA/irdma: Add wait for suspend on SQD
5f9c299a681147a975d8d2dd7d4f10491204dce0 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
aa5ad132ff98b7439c1489858d152c1dd60b1203 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
4c8d5dffcd850b2f6522cd23d407086cf0fe4501 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
2d160f7bf7c3a3a86a7c387a26ab4684bb555554 RDMA/rtrs-srv: Do not unconditionally enable irq
b82b52b94989aefc61ffc26082643167888935a5 RDMA/rtrs-clt: Start hb after path_up
17cc415a2ed76c4a33d1d5ee5c71db6de95efb5d RDMA/rtrs-srv: Check return values while processing info request
00a26ed56bf43b719df0b1cf6959c183202c08bf RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
aaa1f7e844e99b5859cee118969456002ef6669b RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
e152d9eb1dafde66f90dcf7fd37160d7d2232535 RDMA/rtrs-clt: Fix the max_send_wr setting
018b30394ba813dda77f023f56062157ab9369a5 RDMA/rtrs-clt: Remove the warnings for req in_use check
ab32a7a9ca1b3e1144b987cc8f67a715d03c9e54 RDMA/bnxt_re: Correct module description string
3412263e69a8e1f9c726d0221bd54112e110c46b RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
18fc24e076d05913bf2f9278214be746e8a101a4 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
72b586fb754e722c27452ee9106bc1383e835f57 ARM: dts: imx6q: skov: fix ethernet clock regression
5e6bd2fd4dbb6a6b2305c89a4a8ba3406cdcad75 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
e032d13f355c01403385c5506431a2683535ee41 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
e591aea5b0e1bc4cd1e42f49117215faea2009e6 hwmon: (acpi_power_meter) Fix 4.29 MW bug
c4631d0f94d38b0fe5d265c30768f1d1daa58f2d ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
bbb7695b11c51db67c70f372609f2cacad5c3406 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
e84afb6811f8b9006ad5fc79f3fce2597a063dc3 firmware: arm_scmi: Extend perf protocol ops to get number of domains
c654a31ae83caf1e635cb1c1b2175e29c3a5adff firmware: arm_scmi: Extend perf protocol ops to get information of a domain
f85e448738471d639dfc6e42922e60a5cac7c124 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
713af712c16ec5c3011e1d87c96278bc39ef2e73 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
971dc7d7a9702a99642662193f907f533657b0a0 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
354af2aceda274c07cf69aa48d1a668420d2623c ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
e2d9d7c3161469ff71bf583507d7c475fb5f3066 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
c5cefd2bb5ae11216c87aa1cbe8f1d7f0619ca36 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
8bbbba080356087408d04a0d26a57f02e2e197fd RDMA/irdma: Fix support for 64k pages
34fe20588775d767f9c13a90b9ffc7c7cc854422 RDMA/irdma: Avoid free the non-cqp_request scratch
2b895fe4784cc0c594ec046fb7cc2789e77a179c drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
80590e85b0b1eacfd65848336a14ec662345379e arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
19715e2ae872f6a8a9d0ac10f8b083479148e899 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
482826ad240427510459112c13be251db98656e3 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
c6fc24926dc8609cb86149ed1e1ba5e0465c3915 io_uring/kbuf: check for buffer list readiness after NULL check
3004713effefbeba2aa1863f03716f7df7b2ca01 tracing: Fix a warning when allocating buffered events fails
aadfa8e4a846215f8791532d814dd7f3c6054971 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
555fc9dc33e1a90997844241faf6e4d5269b38c4 arm64: dts: imx8-ss-lsio: Add PWM interrupts
c240e2fa6e458631bd2069d860fb43bd9e9ed202 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
616577b45bd117bb28173b0e08212209e4c7c57e arm64: dts: imx93: correct mediamix power
3be0f5de1e4de4bc692430ea23d7a19990895324 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
e115a97187c6543e51dd2cbc3deffd93e35d5971 arm64: dts: imx8-apalis: set wifi regulator to always-on
3168c37cee908540c818e42c2a339235fc8968bb ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
345793941c81df4a574d597eff52b704f5aa7bc5 ARM: dts: imx28-xea: Pass the 'model' property
01a2820b601478cda427f5b07b7dcbcdc0dd2c5c arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
dbdcc1c027b89b0db9a80fc154c416e2d79350c5 riscv: fix misaligned access handling of C.SWSP and C.SDSP
6349028adb23f9bbdc9b2806a6ac12c13ca85dee riscv: errata: andes: Probe for IOCP only once in boot stage
c2dcb2262f5b6cb8ee3a1d0ac4e982af224ed2e0 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
d222ce4d67c4c1564cbd84622c2ee57d50460b8c kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
0037ca2d0c13b1c8d2882e7c07bdcff23941e1d9 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
f780b35a28ee41541a0caf91de62ab97c071edd3 rethook: Use __rcu pointer for rethook::handler
90ca2df71db060edf4afb651100f0acd0b78938e ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
ce9a0a0153f8b175c34bd7c9606edc9555673f72 io_uring/af_unix: disable sending io_uring over sockets
129333568962a31f51da76888da5c24269940778 nvme-pci: Add sleep quirk for Kingston drives
d9468d03fcfcbd1747bb992dc786cfe4d08c3797 io_uring: fix mutex_unlock with unreferenced ctx
80593453cd06ccdefdc484d1d4adacb52620e45c ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
33d43da9fa471cf80042eccc524a9d99495342bc ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
c7e1ef693a24804621c3fbc72b6ff421b54171d8 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
a2d1ab5eaf2bfee55bfe0910b6c2143900036d17 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
8f6a5b3194f5e07a9a1c9001fb65483122bdcdc4 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
d2472f351a73b3fcb598cb2904a1f2a66f39fd36 ALSA: hda/realtek: add new Framework laptop to quirks
ea7d6159b4b10f52cd68f6fdff24c0643e7b5f5d ALSA: hda/realtek: Add Framework laptop 16 to quirks
9b5e8f51cf946fcafb32c8ff8fa986b914b6418a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
004c0e0c661a536bda646f0c5d3a8256078469d3 ring-buffer: Test last update in 32bit version of __rb_time_read()
903d0b520d69efb048944d7833c40d5e99ff1e83 ring-buffer: Force absolute timestamp on discard of event
83fed1a203f9826ac80f7eae1f2f08d51e4d7282 highmem: fix a memory copy problem in memcpy_from_folio
cfb24a0ac3dd829f11f80d6297c7a5292368770f nilfs2: fix missing error check for sb_set_blocksize call
151576b924f8082bf4351539541a92026c1f641f nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
5f810597c88d3cf683c6504fb208093f1566b1d0 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
a8627eea00b5f9143e2dcd842934778afc7629e2 cgroup_freezer: cgroup_freezing: Check if not frozen
91b1c0ef54c0ebbc41dc698e4d92c71502bb0226 checkstack: fix printed address
ab47d882e5f9b71cedb80906293ab4e0d7642ac1 tracing: Always update snapshot buffer size
900fa8362023f4b1ddeec1b94616164a48f47a80 tracing: Stop current tracer when resizing buffer
be04e9299e0aab90f00e443a0c8e29a21ec88217 tracing: Disable snapshot buffer when stopping instance tracers
83116a8dc8c36c86af0efea9ef290ac5eb581de1 tracing: Fix incomplete locking when disabling buffered events
37250557a358b9bc80bff88af22f67f59f8cc1e2 tracing: Fix a possible race when disabling buffered events
a81fb5d28f765f1433fdee5ac4e4433b8c9b02ab leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
a1ce7eed2e9ab096190c88b71fe477fb43f8310a nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
1c4bd38e04dc4d7fba20c81d4eb5b5edcdfcb05c packet: Move reference count in packet_sock to atomic_long_t
9ce1eed764e90ff1c375a51dd8bd42083ff36bcd r8169: fix rtl8125b PAUSE frames blasting when suspended
eab0ad26c2f496a83e8c2b0de4be69fb2328f618 regmap: fix bogus error on regcache_sync success
f7f734c97fdf8e267c6e5d59e1264c3d7137be68 platform/surface: aggregator: fix recv_buf() return value
ccf575117ddffd9e793ab7af94bd6389dc6f335a workqueue: Make sure that wq_unbound_cpumask is never empty
42939cec4d4607683776f6605f11cecdde806831 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
4c75dc5cf421383fd4cf1d57376b3caed2de910d drivers/base/cpu: crash data showing should depends on KEXEC_CORE
9f37032f43b653d2a636fb23ab6416c4b3f3f24a mm/memory_hotplug: add missing mem_hotplug_lock
82b65083068ff5c8ed83e63358181578564a595b mm: fix oops when filemap_map_pmd() without prealloc_pte
18a8dade7a41d27f50c3eb80dcb0cc56a887a50d mm/memory_hotplug: fix error handling in add_memory_resource()
ae44d59cd2bc3c0925483c97d3c60af3d0b0a0bb powercap: DTPM: Fix missing cpufreq_cpu_put() calls
0b2de643660ca56a5c6821edc1a2ff66087e2195 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
fd16f8f5b9c4ff884a5fa6adbd3260ae680c295e drm/atomic-helpers: Invoke end_fb_access while owning plane state
e57bcb4a4384028c1911de8dd1eda74b9f54ec2d drm/i915/mst: Fix .mode_valid_ctx() return values
75a21318981168965e596a2941806e0eb2bf4aad drm/i915/mst: Reject modes that require the bigjoiner
57bbb6b4b3fa49b1383622ac6ffc556f2c34d6aa drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
355ec92832f150fbc2be81357fffcec26fa239f2 arm64: dts: mt7986: change cooling trips
fd61b5cafb6c75d14cf889426d6808784c703a56 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
8d00565da763f086e1e5578ac08762dc4c247e1b arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
43ac9490af4ca06cd46794a0331f3c1961fa3924 arm64: dts: mediatek: mt7622: fix memory node warning check
91e0be6b1f8e1072407bdae9c29cde85e671808f arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
7c179dd2108ab665f1fec688faecb1a674ddbe5f arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
08d203df6c5009abe4a96abbec82fabcbe89283c arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
8bad605ace2e8c8d5b44d2ddafa7a616c2cfea57 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
8c48801fd93fc992fd0275cff2b0471f9c02b482 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
09dd6155a97036633c93cdf185777ae487d93dd7 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
05bf34a7c5c199c49b1352a1bf79e8afa9ff2d7a arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
153152db9d4a6aa02ce44826d7958d40da0c1cbe arm64: dts: mediatek: mt8186: fix clock names for power domains
e6fc8e7708723a1d59d79cbf75846aad29f7f494 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
382ea7debe331f53a8e56c803d0295757ff5abae coresight: etm4x: Remove bogous __exit annotation for some functions
318146c44512a1279e2639a27c6960b2635660d2 coresight: Fix crash when Perf and sysfs modes are used concurrently
b7bc1ff4134d6bb2216a096e1c1d888f2264637f hwtracing: hisi_ptt: Add dummy callback pmu::read()
b7b34fbb2dcaa1c35cf77202096af5bd83948ca1 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
f8d5d997d1a611439d51146ce79e2b1876269ae6 coresight: ultrasoc-smb: Config SMB buffer before register sink
aa465462df0711476a8f8aeb683aef19c3bac95a coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
12aa605ac1986d5eb64e7766f43d335a1499f81b misc: mei: client.c: return negative error code in mei_cl_write
046a255bd2d761dee886bd0fed28746fca22e9d3 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
ac2c919fe8c714a3e3ee38ffc2184659aa27552b perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
6077f3e004f54fdfd1c31dfe189fb1fa4925f9ca LoongArch: BPF: Don't sign extend memory load operand
7eb03862d2b113d8e6f6cfa7cd1ebc8296a2b375 LoongArch: BPF: Don't sign extend function return value
1de47e6c9ac3193c5af10dbbe2c3afa5508419a4 parisc: Reduce size of the bug_table on 64-bit kernel by half
8a005055bf5e054c7005a0f2662d1e1e3e31773e parisc: Fix asm operand number out of range build error in bug table
d11f5d834c76e969eace1d3bee4c79621202958b arm64: dts: mediatek: add missing space before {
7fdaefc6242b93bdcf3389804c93310a369aa6a9 arm64: dts: mt8183: kukui: Fix underscores in node names
9c88678642a8a406e4238627ae61ed36ae86bf37 drm/amdgpu: disable MCBP by default
020f09e9ef98e1705b977b932f33010600dad4ea perf: Fix perf_event_validate_size()
c8068516793e3392056734d4be4502d2d793f026 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
ac861c44b66eb32869a14276af61aa1df7539c7e gpiolib: sysfs: Fix error handling on failed export
1923e6fccfc9c1bd8239b83f8d763f2f089fb693 ASoC: ops: add correct range check for limiting volume
14f4c8ada8a952bbc68a72d2d41326a15934fa3f ASoC: qcom: sc8280xp: Limit speaker digital volumes

--===============1436147236238763979==--
