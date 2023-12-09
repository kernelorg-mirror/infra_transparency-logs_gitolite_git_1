Content-Type: multipart/mixed; boundary="===============3108103954362277006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Dec 2023 12:11:59 -0000
Message-Id: <170212391938.6188.1648407375758725895@gitolite.kernel.org>

--===============3108103954362277006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 22372e982b0d5340ae64841acd00c631d3d17fb3
    new: 0cc15977b351cd1e18b78993d23967df97b190a5
    log: |
         b42f652f40feaa40318f3b1920899d1f6433d710 tg3: Move the [rt]x_dropped counters to tg3_napi
         3400714595d4571de2c0dfd74d3bc6757b7e8507 tg3: Increment tx_dropped in tg3_tso_bug()
         9f472c4958eadf1855cc1f3b2fbaee176b18a8d9 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
         2072286a60e8fa035efd58a2dddd3ad60645d42a net: hns: fix fake link up on xge port
         ed11e76f9575db3fc134fcb73711683f38d3c651 tcp: do not accept ACK of bytes we never sent
         95c2fd04e58585e9ddaf9fbe22112fcf27de8cd7 RDMA/bnxt_re: Correct module description string
         497b72c12d1f53b0bfb9278f2b2a548eec46b144 hwmon: (acpi_power_meter) Fix 4.29 MW bug
         d8cbdfa2ac5d2eaea95b1b6193ba7e6efd70f258 tracing: Fix a warning when allocating buffered events fails
         4869c4f439ea786e3aa254705819831d1ce19001 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
         0cc15977b351cd1e18b78993d23967df97b190a5 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
         
  - ref: refs/heads/queue/4.19
    old: 03a6860c387612999b50794ae5c9b18294704ba7
    new: 3f43a36772577637c7494f5cd26baf24b0061bea
    log: revlist-03a6860c3876-3f43a3677257.txt
  - ref: refs/heads/queue/5.10
    old: 46c237c8ed9381fa8f2170c03d12cf27c0d78be8
    new: e0473ea645b3b91f11d566fb9d4dd72c68a4f49c
    log: revlist-46c237c8ed93-e0473ea645b3.txt
  - ref: refs/heads/queue/5.15
    old: a64dd884b1d579d1a2868483676b8f63cf7efe28
    new: 3e92d0e98c6236b30ea6c26385e5c90c66e6495e
    log: revlist-a64dd884b1d5-3e92d0e98c62.txt
  - ref: refs/heads/queue/5.4
    old: 7e318b7abb34163f82c192a91ccf801f6d68c739
    new: 4597b0ac110e882e69089ca8fc5f9a52a412525a
    log: revlist-7e318b7abb34-4597b0ac110e.txt
  - ref: refs/heads/queue/6.1
    old: 1985fd91c0333212253b0bf5d3d970dbd267553c
    new: 375ce996dc58b0023047313ca5abb07700079097
    log: revlist-1985fd91c033-375ce996dc58.txt
  - ref: refs/heads/queue/6.6
    old: 4244a3ee64652d811ca9374de4b62141495361d8
    new: 1e0b04c4345be0d58d695fdebb8dd7d879d36ef9
    log: revlist-4244a3ee6465-1e0b04c4345b.txt

--===============3108103954362277006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03a6860c3876-3f43a3677257.txt

786f63e457b1e81067a64c6195d6ecf93cc325e0 spi: imx: add a device specific prepare_message callback
21927204013ee8aecde6e54ff368433759f8c104 spi: imx: move wml setting to later than setup_transfer
21efe29f45d1c1a2125113d7840fb538376a90dc spi: imx: correct wml as the last sg length
dbc671b5d2a7f16e61bcf6bddc1fc84cbefb742b spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
b09d7fbf3b7394bdd2309b284dfdf8c99da5eb01 media: davinci: vpif_capture: fix potential double free
68c76277faf9ce914541b3e5d00252bd555a034d block: introduce multi-page bvec helpers
eca250d355124242e9e33d1f17cddada6ea84842 hrtimers: Push pending hrtimers away from outgoing CPU earlier
62dab163ac29c0e4a538a8c1d4f769aaa34431c0 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
d43c375f195dfe4052aea3e6f5747334e0fb01b1 tg3: Move the [rt]x_dropped counters to tg3_napi
623a5339707ff3d2685e5abf01180506fdf3a939 tg3: Increment tx_dropped in tg3_tso_bug()
87da5a7e4e8040c05dd44717e0c8deb6346c27d4 kconfig: fix memory leak from range properties
8ad0faf7c63d31ae1d2a7d67f5c0c4b068f57f6b drm/amdgpu: correct chunk_ptr to a pointer to chunk.
c8a16e8e08de2c5280cd9e687d291ed93754f35e ipv6: fix potential NULL deref in fib6_add()
c4db82a8b887bed89c3baf9e4f93cabf2ec0531f hv_netvsc: rndis_filter needs to select NLS
81948db5673935042a118e0609aef664a461e501 net: core: dev: Add extack argument to dev_open()
9d18a4b1694256843f099e29e2bf77979b77c755 net: arcnet: Fix RESET flag handling
ebdf78abcffa5b247b9fcd5785930c864ee892bd net: arcnet: com20020 fix error handling
c27433b4da18a4acbe71f26b182916563c492bbb arcnet: restoring support for multiple Sohard Arcnet cards
e230b5a312e7fe4d3249ccddfd1859f1ee20d009 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
ea9c057d281bd1425877a1d9ab6af886e29c10b1 net: hns: fix fake link up on xge port
7eeb63dfa1d4f845024f994e91d3480e702160b6 netfilter: xt_owner: Add supplementary groups option
40062f624e68eeae8b859fd2f1e7b3aa80bc06a6 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
25b863813561e3306f8500766b74547611bed090 tcp: do not accept ACK of bytes we never sent
dec2c70e71e76819574b560bb71bdd1d6951a450 RDMA/bnxt_re: Correct module description string
4f13d4b7c6e9c01579da73248026f8d6ed94c53f hwmon: (acpi_power_meter) Fix 4.29 MW bug
8f66f9ed2da313a70724dde677be95bb0c9bca0c tracing: Fix a warning when allocating buffered events fails
02149ba43b3523c3baf1ee3f9c2ac17e1b1c38e4 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
665a39dfac442eb8d6aae0eca8b7473e135dbc65 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
49c47ef88a6ee58c06eaad0b9f6bc1e45148f34b ARM: dts: imx: make gpt node name generic
a70be736e780419e8c041152f6811199fa80b493 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
3f43a36772577637c7494f5cd26baf24b0061bea ALSA: pcm: fix out-of-bounds in snd_pcm_state_names

--===============3108103954362277006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46c237c8ed93-e0473ea645b3.txt

6242cbed9d16650fb62ec3b673b5ef1db7077bb4 hrtimers: Push pending hrtimers away from outgoing CPU earlier
80a7b5210f91c32627fdb3eca2301a4b14544ce3 i2c: designware: Fix corrupted memory seen in the ISR
3018bab702922a84b70fa14d1f87e904dcdc6474 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
0b2f2d05f63face4d6de2c1318ee2958524c329e tg3: Move the [rt]x_dropped counters to tg3_napi
1fe949e2206d0aaaba8ecf83406852632f8d0a72 tg3: Increment tx_dropped in tg3_tso_bug()
2f26563f14146d5a2e08bb0f5b6cfae9e4c599b2 kconfig: fix memory leak from range properties
4f293442e67a02a043d91a26032aa024ba82365c drm/amdgpu: correct chunk_ptr to a pointer to chunk.
324c7cb7920090f27e215e0d8875d0c622249166 platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
05ebf267f461fddd0d5d48a320979419bdf3b9b2 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
eb3a760a5cd9022b301879e2e09c1343ea477610 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
fb7ca765034703d0a9460504db2d82eeb6321974 asus-wmi: Add dgpu disable method
a7ec3dddedecf2e1b8d4ad608cbba8a55e93d3c9 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
08d643b720749a51629647ec19cda0c5a52b9d97 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
ce3e44d95d90e0b801d04644c6a5fb0c1418597a platform/x86: asus-wmi: Simplify tablet-mode-switch probing
43edf9e97dfe879791d9da34c38e6bb5a681dfe0 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
1a2e1da565c5a1586b72af9cd4b4be4caa11edfb platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
96e4c0fdf7a1898fe878a949259926d89901184e of: base: Fix some formatting issues and provide missing descriptions
1f3d61d521e0104a5e9a3ac422e5b970652b48eb of: Fix kerneldoc output formatting
455b91a304b3aac52867c042fb1a9353739f2fae of: Add missing 'Return' section in kerneldoc comments
0d347029ad363fb4e2d72c778ee5b02710b42178 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
330a35b02f0cb18ae0e847bc247e0128e5eb9fd1 ipv6: fix potential NULL deref in fib6_add()
04075848319ce61d6ea70fe3a087f60af2ac8dc3 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
29d4005d851492ffb4e5b6e45d254e0b6712f982 hv_netvsc: rndis_filter needs to select NLS
3eae751705796f429d48da02de0305ddd8e7d213 mlxbf-bootctl: correctly identify secure boot with development keys
89ffc8608ee49a6291f777863a5bf36bfc6b6df2 net: arcnet: com20020 fix error handling
823fce330da4e81f357525dad500bae63f6c6507 arcnet: restoring support for multiple Sohard Arcnet cards
4bdf9828a053be49bfff4e36eb75fc1ab11374c7 i40e: Fix unexpected MFS warning message
f5bba445926d4f4d227e693c5f951f620f16d30d net: bnxt: fix a potential use-after-free in bnxt_init_tc
c6314750e9565ba2e288b23d19040f4458dce6ff ionic: fix snprintf format length warning
7d65a1a50f6c9c9eae385501947bb4130f963989 ionic: Fix dim work handling in split interrupt mode
70f540ff04f5b37645fe9b12897d64bf1a5f13fc ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
9bb0eaf996483148b55e7f902e39983f7a0764f7 net: hns: fix fake link up on xge port
7d226e022ea80eceba8fa34a731b67d49c7bef59 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
4674af8034920b89f04a278e0ba3dfeba7389948 tcp: do not accept ACK of bytes we never sent
34f627c42d21495119578b3b97b6ffbb8cd89dce bpf: sockmap, updating the sg structure should also update curr
1830328ea73ca12ecae41f74824285ea6a4e01ab tee: optee: Fix supplicant based device enumeration
f32fc18ecae88e209acad116794fd4c3dcc536da arm64: dts: rockchip: Expand reg size of vdec node for RK3399
522a2777f0aa86a795848292cdbbb8d24e455a1f RDMA/rtrs-clt: Remove the warnings for req in_use check
bf49c669e8b2dd6f796f56faca62407fdea6a3d0 RDMA/bnxt_re: Correct module description string
a5136c49e5efe641ecd633c0a829385bef18d0a0 hwmon: (acpi_power_meter) Fix 4.29 MW bug
71a9185d45cee83f9cab1a70260b1336709b64d3 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
48f8548900f0d91c1049a3e76a36532fdb2c58c9 tracing: Fix a warning when allocating buffered events fails
55efe627ce405c4c25ae86a9d30fd38703a12591 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
7ce65afe37721efb54c973982962927864efb3dc ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4859a88a1db108fcc28d0820f183bf00a12af3e8 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
e0473ea645b3b91f11d566fb9d4dd72c68a4f49c riscv: fix misaligned access handling of C.SWSP and C.SDSP

--===============3108103954362277006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a64dd884b1d5-3e92d0e98c62.txt

77b7be31336b2c605b06d0a46f735c510d32c3c0 vdpa/mlx5: preserve CVQ vringh index
558262a698b88a89c289507d1d0d95d114b3657c hrtimers: Push pending hrtimers away from outgoing CPU earlier
a8dd9d94615bc7a9df579973b13e03b3e900a435 i2c: designware: Fix corrupted memory seen in the ISR
c782982f7df8ed0101833325d549006b42664fa0 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
6ab799fb0c7f40b1d0850747445fb33e612c3f7e tg3: Move the [rt]x_dropped counters to tg3_napi
eccf8dcab0de0a2ff3d6d491d6f2525ee4108471 tg3: Increment tx_dropped in tg3_tso_bug()
3cceeb9342b90c01c9ae7a42b62b89f0b0eaaeeb kconfig: fix memory leak from range properties
71772592187c78cdc32434c5d8672f5e21871146 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
e5ce510ddd749bd684b527fe872aeaf7838cd223 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
695f6219c2d9b7288e438c46e063d743d8956d85 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
e95fd1c46152e795c7f2d7df59a844cfac606a27 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
4e2f0d2b71d97f2a5275a6fb362932c5c947c044 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
579fc147fc76837a3cd13c8c8005f85d398dcc88 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
a05845362aa47f3cf4a061f9cfb53618e2920da9 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
3a52557acecb6b87ba73f09c4e95c6977404e69a Kbuild: use -Wdeclaration-after-statement
1eb45bc1f888d2d719763be8dbdab70dcee98e24 Kbuild: move to -std=gnu11
7c4ed59a93cb6242e3d1f95b4341de34bc590bc9 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
37b5ac176a37d58a7813385224c70d90230ddb09 platform/x86: wmi: Skip blocks with zero instances
2f007b760e13b8f82fbf4e76cdfdb69b7374b2cf ipv6: fix potential NULL deref in fib6_add()
59d97843674fc96728d038c654384360763c9359 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
e3cbdef6b0aa1aecb4e274b3753bf7c6a8b19729 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
8aecfc323a2bc69a8033915c60d788e042478ce7 hv_netvsc: rndis_filter needs to select NLS
5d2ab2f23ff0c71e6650b6bcc4e1f268b8923672 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
3429cece4504cf98fd4565552b8bd18a5be522c6 r8152: Add RTL8152_INACCESSIBLE checks to more loops
79659ff472c3edaa129dc81ee1bbcd1e757c428e r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
b7eaf5038d4924109fe5113efa5af823fbbbcf35 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
bc8c63e302a7eb4cba57e1216a935b8814dad70a r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
ac92be6f687c612e8bffaecee0b00a9ad3886881 mlxbf-bootctl: correctly identify secure boot with development keys
ebf751684b0676641d7efcd1d7c8bd1ea00c80be platform/mellanox: Add null pointer checks for devm_kasprintf()
4f4c881b943ef4d45f06ff022ec55b77088feddb platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
a246afdfc714b3dd77824887536d22192f803cd9 arcnet: restoring support for multiple Sohard Arcnet cards
68a9dea4928b1cc898e7c903eb85a5d3fd4e1116 net: stmmac: fix FPE events losing
2d656e797975db4f1c9d9e4da84e336b47729f1e octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
56c0d3892fd9d92c50dc7a8e4119513261bcfedc i40e: Fix unexpected MFS warning message
60b30c8a65ceb670dc23003df47ac5717d015780 net: bnxt: fix a potential use-after-free in bnxt_init_tc
86a1709f83bc0e6e00828e2f12fc05ad1c4cd4b7 ionic: fix snprintf format length warning
f28f823e45a4468a8f6206048fc0337fea027e27 ionic: Fix dim work handling in split interrupt mode
8006e6f9aff6ef0055a6e0ddbc7768d83a1a14ae ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
c197ddd7c75b31d0311f0154703ea867640d7526 net: hns: fix fake link up on xge port
3fe38c8e3bd88b8df00867683688abcc02512626 octeontx2-af: Update Tx link register range
7174c09dac529d55793526f5d4c943bf48c231ed netfilter: nf_tables: bail out on mismatching dynset and set expressions
5e5c460cc922c187b680ee43b89e39a1c9deaca7 netfilter: nf_tables: validate family when identifying table via handle
d1ed01cf769c4ec15a30d320ba036c42ff6db27e netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
ea88f12519e6d71987d1c2b700d4719db359a407 tcp: do not accept ACK of bytes we never sent
017bccabec3eedcfeed15656357cedb609c265f1 bpf: sockmap, updating the sg structure should also update curr
b709dfa40d498ad44de2d58e54f8b0f718d6ad0f psample: Require 'CAP_NET_ADMIN' when joining "packets" group
7ec68bd742b268886f2333202655baa7a1a0e3ce net: add missing kdoc for struct genl_multicast_group::flags
81f9c48a913d788322e9c871ace4bdceed58e146 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
e55e45ce062c0cbb4db983d3e99cfeeb9522008d tee: optee: Fix supplicant based device enumeration
46b9daf7695774510e1887bd74f2c375126e6871 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
a616b2426f5ed84fc94ec0105f51b55e9356e28a RDMA/irdma: Do not modify to SQD on error
d5ca14761c3712d39d6043261bff71f4e960e470 RDMA/irdma: Add wait for suspend on SQD
228336d925d5373890541350676edbfbc031baeb arm64: dts: rockchip: Expand reg size of vdec node for RK3399
dc6e7d79ccad7bff92678cf5289a1c80f895624f RDMA/rtrs-srv: Do not unconditionally enable irq
e1bc2d5efc4261b27128c5ff0c1bc6d05e9ce60f RDMA/rtrs-clt: Start hb after path_up
672bcd8c4e9416bfe9d381b34a54d2bc9cfa6838 RDMA/rtrs-srv: Check return values while processing info request
3b123d1740f4670246054db352e637b3cbaf1ccb RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
52e14db75f45b500e3a952280c8b08e4b32c3862 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
1c3d714b5c7f70c9fedafc6d29bfa41db815d177 RDMA/rtrs-clt: Fix the max_send_wr setting
3217624ba197039ae2c8d522452acc759361c825 RDMA/rtrs-clt: Remove the warnings for req in_use check
4257dae33801672c243c1b0a651f220cff2191c0 RDMA/bnxt_re: Correct module description string
ae5f9eefbac603834f8b71486096557014052f71 hwmon: (acpi_power_meter) Fix 4.29 MW bug
bae528948e909d4b2746b185b262a6631fa3897f hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
f7f14769ffe5387abb618f70f710d9595d10b661 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
cbc3f6143d75ecd40be134ad3556f672e0f4f470 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
2102a2f7d32763c9b5e20fbfea469e727574421c RDMA/irdma: Avoid free the non-cqp_request scratch
c50d45d2f8e53bfa6d3eb3f5416ceefba5292b81 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
d8c15d01a5a8252d65d6e42c5a49657acbc8c22c arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
36fcbdb01de6956651978fb09f4fca0181607569 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
8d5d323b78098c2ad629fb90f6157ee7afabdd05 tracing: Fix a warning when allocating buffered events fails
7a5456dfbcd7f1e56858e226db1895792b194642 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
d0878c57bed38736e53a1ba68103f5016447eaba ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
b6bb3eb16cff366890c02a27a317a533ffb62aaf ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
3e4ca2f1b059a98c2ce84ad0eef71043d459abba ARM: dts: imx28-xea: Pass the 'model' property
d6c0b8abf09f23aa7864451ded48d97e61819463 riscv: fix misaligned access handling of C.SWSP and C.SDSP
019fb2ff12bf6e2beb15a98cf907c9e7eca1ac26 md: introduce md_ro_state
3e92d0e98c6236b30ea6c26385e5c90c66e6495e md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()

--===============3108103954362277006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e318b7abb34-4597b0ac110e.txt

010aaed2231fb81eb1ec7acb6bcd1a9864f3e70d hrtimers: Push pending hrtimers away from outgoing CPU earlier
874410f75c29ca5705c4b7ee424b66af28f10dc6 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
96ca78f6571a5c71efc2e77784c53541487d339e tg3: Move the [rt]x_dropped counters to tg3_napi
6675f2035a7c8b0b514780446ce92280fa1f93f9 tg3: Increment tx_dropped in tg3_tso_bug()
be925b7d0dbc3cb8b65579f221da41ab70b4585f kconfig: fix memory leak from range properties
ed0aa9db8f7d86085612bd77a78d13848cbbbe3b drm/amdgpu: correct chunk_ptr to a pointer to chunk.
2e80ad51aa54db040d6f6c3742db56784e689902 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
875251bf0b91cf314e964c565bf4f11a9e94189a ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
eb0d4d01360f3f8930ea682b32d6f3cc3e8d6120 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
5323aa307990709309789d6a5851baa7deac6d33 of/iommu: Make of_map_rid() PCI agnostic
e9076a855a9872094cdd137a269a88cba57fa79e of/irq: make of_msi_map_get_device_domain() bus agnostic
9dd94122c34a21fc8f3f5ed0979e0d6c467e1226 of/irq: Make of_msi_map_rid() PCI bus agnostic
79a62e935de023d8c2c7fad7221db840f4f68249 of: base: Fix some formatting issues and provide missing descriptions
b8f312863cd111c9a7f106afc3d56851ef854429 of: Fix kerneldoc output formatting
f162b7745aad79c09497d0b0285f1b21c3a61047 of: Add missing 'Return' section in kerneldoc comments
7d34206005fab5dc5f9192a862e39000ab4b1e0f of: dynamic: Fix of_reconfig_get_state_change() return value documentation
db2b5a6e5509b7b7bb68758c893e37579f4fa11a ipv6: fix potential NULL deref in fib6_add()
ba9aec6548ef593f6e5675e1c9e2c7753534a457 hv_netvsc: rndis_filter needs to select NLS
cd47de82dad9d4b5671e1fa87a5c57ce9b440170 net: arcnet: Fix RESET flag handling
9ed9ddcc2bbd03acd97ae436afb00a17642178b9 net: arcnet: com20020 fix error handling
9c795a76174506e752b394c7905953c347d7ab1b arcnet: restoring support for multiple Sohard Arcnet cards
c2fac14cd19989972621f1cbc1dc8323d174faa1 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
3290a847ed56f254ba58319744a3c8850c2da6df net: hns: fix fake link up on xge port
7addf7d23323f8a56f7fd94d1e315272cab2fbbd netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
d4a0c16e9ce43d8d40c0bf5f5d31bd0d3cf0b2fc tcp: do not accept ACK of bytes we never sent
4fb0e78c4282566d833db4c94f270cb6a31f43ed bpf: sockmap, updating the sg structure should also update curr
262d0b088e839c7a84123aa820ba37a2a9c4b569 RDMA/bnxt_re: Correct module description string
71bee473330a4b0a23d32c673f2934107d97e8dc hwmon: (acpi_power_meter) Fix 4.29 MW bug
16b164b084d69069a010a49993afd40a83e97cf6 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
47ebea6dbc6569a1d3446fa261f292735d65aa2b tracing: Fix a warning when allocating buffered events fails
fb748d96bace9a3f221ad00f691509afe3ee2739 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
86024452c0c5c9be6fa0a5cd306d1a30d9aa81b3 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
e4b95d0d7045226231aacab233844ccd661591e7 ARM: dts: imx: make gpt node name generic
4597b0ac110e882e69089ca8fc5f9a52a412525a ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt

--===============3108103954362277006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1985fd91c033-375ce996dc58.txt

3c13e057b78437094fcac94f1f9867ece016db68 vdpa/mlx5: preserve CVQ vringh index
dc25d0f5922e1dc1e7e565fb0be169de2b93c3b8 x86/acpi: Ignore invalid x2APIC entries
7a3d1e0db5a6e302bbaca40e3ca54b9f0b253cac hrtimers: Push pending hrtimers away from outgoing CPU earlier
d06b2310d0c2c2217041f07deb8175cdd3840a8f i2c: designware: Fix corrupted memory seen in the ISR
382de3f1bb0edcddcdac8bbd77b22c392b87fda6 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
600be70412a0ce87a75aee6b0f85a501c4a77ab3 zstd: Fix array-index-out-of-bounds UBSAN warning
1d79c15eed281e80d10b7dea0ac3d6b98d0877a2 tg3: Move the [rt]x_dropped counters to tg3_napi
c3c418df51fc614a5c5511304ee2eec66cbb3cd3 tg3: Increment tx_dropped in tg3_tso_bug()
16857c90251367f9b015d3a9c835d64390a5938b kconfig: fix memory leak from range properties
a07194c737b8054c59bd5b174579c11343d9b967 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
9d0ceb145daf7e6df3dda8702b9349373f6cbeb6 x86: Introduce ia32_enabled()
8bfe53b5a1b0c761161607515ec0638f78baf557 x86/coco: Disable 32-bit emulation by default on TDX and SEV
86a766ea79516342d92e2b3da3ea70b1c6eafe02 x86/entry: Convert INT 0x80 emulation to IDTENTRY
f9dd377dd3cf707aecbee9fa7a83b0f9ddb3b7bb x86/entry: Do not allow external 0x80 interrupts
862ea964fc0a7a5fbd6c2df6248c05b63d2c40c2 x86/tdx: Allow 32-bit emulation by default
ea2ac7b891a0fcc3aec0851c656644dc93a8bd97 dt: dt-extract-compatibles: Handle cfile arguments in generator function
be1082e42ab9f993e11faa97f3c3748768d5fcaf dt: dt-extract-compatibles: Don't follow symlinks when walking tree
03f576daa1694cf4a7cead8d0e4fe64fdaa5f20f platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
f2877e2c369e0d98a20a9cfe116034a0f795badd of: dynamic: Fix of_reconfig_get_state_change() return value documentation
8b84276e306e8a806a53a50d33e884aca2d39613 platform/x86: wmi: Skip blocks with zero instances
53ad58a9402117f8121695834829b4a77df7a96b ipv6: fix potential NULL deref in fib6_add()
0bd1b48334db42dc04f5f074089a4777fbbd1782 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
33572eeb02e719197b834b22ae97209a5a811352 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
50ac104fdd1f67331998a48faa938115b718ae46 hv_netvsc: rndis_filter needs to select NLS
f60a096d5d43d0a801901b43d28b82138c447059 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
2c8c64e4ce351f2c5de67558e03619357862e6e0 r8152: Add RTL8152_INACCESSIBLE checks to more loops
1b01597a6c28ffde092462db276aca0385078509 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
e665d1ed9b22c66e427759a2a524b720c963d429 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
8fe56fcb6ac847ae72e4053f8b4705ffc3b3a7fa r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
ff0e107d10dddece5f501550e1072f78a69ac14b mlxbf-bootctl: correctly identify secure boot with development keys
a798c3d939efa87397cb224af95586a6ffd089a9 platform/mellanox: Add null pointer checks for devm_kasprintf()
d36ebd14ebb9c6383ab6346657d65db947069b2b platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
b7d718e40acac7143a41587607b0ea3f6c0ce4c7 arcnet: restoring support for multiple Sohard Arcnet cards
4c9a475b6f4ec1203ab0091f7e15bab59c4e6817 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
4ce0ce8e8058b2d2e3d0c83ad3bba7b7a3f19646 net: stmmac: fix FPE events losing
3c0451856e27f5a70c9345498bb22b30dc554d7f xsk: Skip polling event check for unbound socket
2541d0c067d19e8f6df4ca5dba8b190e68ea542c octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
d760ff1141a9e0c82c6b234bf329ecba9c6d04c8 i40e: Fix unexpected MFS warning message
ce3398cc6f70017c91c92562b28912245e2e12a8 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
227770097a225f951598be278c93a768db973429 net: bnxt: fix a potential use-after-free in bnxt_init_tc
c9fbc61591f3d14946c1259fc787c1453b61aff2 tcp: fix mid stream window clamp.
e717676e37202bc33f3ae21c4d5b7f8e0e1eabbe ionic: fix snprintf format length warning
de693593ca18935948903e78ee9be3666f30436f ionic: Fix dim work handling in split interrupt mode
f97f2b7d3bbdd32b93ba67875d9193e036803daa ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
572f5bec18709825c834fa06807d00eb39884660 net: atlantic: Fix NULL dereference of skb pointer in
c1b210c72193dd33d3754a0993251f672a359cb6 net: hns: fix wrong head when modify the tx feature when sending packets
4e6dc69ec652f2ddc68778fbc67b16961d6a3bf9 net: hns: fix fake link up on xge port
e6f7d74762cae3d1b34028fb5f9f2de129ef7324 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
e55239306b57a80ca41e4c5b091af89a09d59d9e octeontx2-af: Fix mcs sa cam entries size
1e388995d761aaab94ccc426da5e60e2252d16fe octeontx2-af: Fix mcs stats register address
5b4a3a70ddd08882dc12ff70513661328a7e0443 octeontx2-af: Add missing mcs flr handler call
c40d5dc10e8aac40e0d8013b235695187c15d12c octeontx2-af: Update Tx link register range
45ec682d91e876d49eed40ef9243610e47c6bb74 dt-bindings: interrupt-controller: Allow #power-domain-cells
e7344af6bc5c39a5f0209e08e9d51683e8345bb8 netfilter: nft_exthdr: add boolean DCCP option matching
9bed02b5f871537f3d64e5866bf9fca7594a758c netfilter: nf_tables: fix 'exist' matching on bigendian arches
1e6ab57d7f341741e798830f75be566a018af3dd netfilter: nf_tables: bail out on mismatching dynset and set expressions
00ab63720a3da09a860bd40c60dd06d8d3006c50 netfilter: nf_tables: validate family when identifying table via handle
8bc433f273fe10c7b8e93e3bad74f80185f18554 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
80d78c3b72a4f358def3077577d24a1c96bdddfc tcp: do not accept ACK of bytes we never sent
6b7f4afd3749bc829cf47dd8af5da8f8acdfe6bf bpf: sockmap, updating the sg structure should also update curr
bf0151c91a1fa96c67a12f512a4f264f25a9cc64 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
ef1104c4bbcba18a129eee3968e4dad27f208ccd drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
6c5f1714c5c2b628b4b567fcb2b7b0b7963eb992 mm/damon/sysfs: eliminate potential uninitialized variable warning
2a2c1c94f4647355820a1e949c7282d8511f5e47 tee: optee: Fix supplicant based device enumeration
09c10574916f83e245bee1c9aa2c1ab9ccd8c713 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
092d5df2c2ded9fb116b11e35d7a38d210cf15a9 RDMA/irdma: Do not modify to SQD on error
6ac0753902825847c7a4e48bb8b5c5759b80d7ea RDMA/irdma: Add wait for suspend on SQD
6bd453b28ac92f5e4e99a53acb9d1bff264d6cc4 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
da542b43d6df094145407b0ad98973263f03311d arm64: dts: rockchip: Expand reg size of vdec node for RK3399
3358fe61cd42f3b4655037422ce52d8c261d754b ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
861dc474c705592f60e199c7f3bc29c543b940a0 RDMA/rtrs-srv: Do not unconditionally enable irq
bed3ffae56a36e96052b0a591ddcca99be8cdb28 RDMA/rtrs-clt: Start hb after path_up
a932c8a7fd14e9d9a9e575f0b7af567217659d94 RDMA/rtrs-srv: Check return values while processing info request
1a16f0207db63337788cc68ee4b95c0c9ec1c56b RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
c47d9bbf40b1090e227e563bd6b0ff7899bf615b RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
d784d2412f23dc4c68ef7e0494630e365f17fa38 RDMA/rtrs-clt: Fix the max_send_wr setting
0ef066d843ef4d53d731c5aae213f60da20e5bef RDMA/rtrs-clt: Remove the warnings for req in_use check
88cc16de5f1effebc79378d5e024a8c5562be1eb RDMA/bnxt_re: Correct module description string
91e5935052a5457f1b1cd8a7c6d3c4be61d13b17 RDMA/irdma: Refactor error handling in create CQP
9b41ce0c8262f914e89567b6592c1e055cdc7914 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
5241df6f155b25eae5655243e432ad1ec3aaf5b8 hwmon: (acpi_power_meter) Fix 4.29 MW bug
a8b35a07b72f39a18824a447b699e1c7ede320f1 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
7e48e45f4915f41676a80b9dfa05c73eb5159daa hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
e677f0151d05ac6aa928239ff50bd49de627fc36 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
12be8047474568973d6d2045327c8c9a5bb59051 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
e4341a52d548061555208caf3f54e307d0d76dd8 RDMA/irdma: Avoid free the non-cqp_request scratch
7a76f1ff57e431135c6c71633cc16a223d5ffbe7 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
0c9b611d16bfa6a908d1469edceefc3534ba520d arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
eda1afacb7f0507f399c4302d248e96f7c6aeba5 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
8a05a67d837b07788c9ed3b505d747bf22975aa6 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
a3c5193a323675f10825d16c0b1cf079501460ae tracing: Fix a warning when allocating buffered events fails
2a7d04129d5567ec5aaa46820f03b855fb1afff0 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
d2197d5ed5714739041824ac04d38466e2f55ce1 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
c2db00e6f2033e1258cc8b6d9d40d8aa8e02df25 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
58113363e38cd067b0c5c844b50cff9c2a38571f ARM: dts: imx28-xea: Pass the 'model' property
c7434ffc6f702c22057c2525082460d698d338b5 riscv: fix misaligned access handling of C.SWSP and C.SDSP
10b3691467f6e65285ea39f0e5652c09d05ddc97 md: introduce md_ro_state
375ce996dc58b0023047313ca5abb07700079097 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()

--===============3108103954362277006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4244a3ee6465-1e0b04c4345b.txt

e914ed5ab84dd117fe636dc44bd3d7cc2ff45a65 vdpa/mlx5: preserve CVQ vringh index
2dbf084d60a26de15e4c611f0d8672139e8d050c scsi: sd: Fix sshdr use in sd_suspend_common()
258b987fb14d597c003edff97de5bb132c5e683c x86/acpi: Ignore invalid x2APIC entries
cff515c81c98c2820bc3423e842b0899c2e757fd hrtimers: Push pending hrtimers away from outgoing CPU earlier
f2ed84967e1477c2cc2974e98772ef7f49bae457 i2c: designware: Fix corrupted memory seen in the ISR
03bd8c03477ad14830e4b5c1e0caffc5cd6d2847 i2c: ocores: Move system PM hooks to the NOIRQ phase
c44c4fc6091f9397c0e8acf5045395ccf635a6c5 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
1841ee95009a976f960088c26feef3eb3a8d1397 nouveau: use an rwlock for the event lock.
48a8f2931b769968946b0375680263ca3839db2b zstd: Fix array-index-out-of-bounds UBSAN warning
40ae7b41bdc7786397cf415d8f0db76464119b1c tg3: Move the [rt]x_dropped counters to tg3_napi
9a1b24956e21e2fb888fe3fa2d01e619645a7d75 tg3: Increment tx_dropped in tg3_tso_bug()
df8fedf302046b1b24489ebc26f32a05a9578c2d modpost: fix section mismatch message for RELA
678e9fd9237213043a92751dd2833f1deb2822cf kconfig: fix memory leak from range properties
8908f37016254ae4012fa4d35580a8ace18c80c6 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
1f3510f10ec520c2b301c648afbdaed1256c3463 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
99dfbddad286eb436303cf6c0a2cfb3e2babb4ba drm/amdgpu: correct chunk_ptr to a pointer to chunk.
49b226fec3c16227d377adfb92d544e452e1f1bf dm-crypt: start allocating with MAX_ORDER
195277d68f8929aab376fc31d1abd29751c50828 x86: Introduce ia32_enabled()
7ab0e2d388c467b9004f3435e2612ef09824f5fa x86/coco: Disable 32-bit emulation by default on TDX and SEV
64030f4ef1c1cd04b43019f59af10f1a40d62ebe x86/entry: Convert INT 0x80 emulation to IDTENTRY
fee2aeb7d9c814da087d6ec953bddeb825bc3942 x86/entry: Do not allow external 0x80 interrupts
0d242c0675d69292f73e945162f3eb9f9310e8ee x86/tdx: Allow 32-bit emulation by default
3e0756571e8c8c25bfc4bd91966820a41d1e3fc4 dt: dt-extract-compatibles: Handle cfile arguments in generator function
2b475715fd9176d026ba5b33ec9951170292559d dt: dt-extract-compatibles: Don't follow symlinks when walking tree
3773f0d550ddf243c6bb77b93889746d3737a272 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
7a75003e0cff2431fa23df800ba7e9d9f2949587 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
36853b37e0e451b9e018372447972ae0e5f73e63 platform/x86: wmi: Skip blocks with zero instances
0221ada04aaf198c0fa6a4f0deecc188314004ba ipv6: fix potential NULL deref in fib6_add()
c4b8d85443e0027b6560870b4c46dbbb0657d866 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
dd99bae58398be8413d190501f78304f11846161 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
20addd7a1e2fcb466737bdb7199101dc9baa239e bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
1bd0b57f6de36e4147a5807e0cbdc6ca00fbaa5a hv_netvsc: rndis_filter needs to select NLS
fa8820cde79c80be00fa97df0879987579dc3b24 r8152: Hold the rtnl_lock for all of reset
ca62ebecc05102551e7e6f14aa5015263196a6c0 r8152: Add RTL8152_INACCESSIBLE checks to more loops
3f076f112c3a1b16a84f31026b96bde3f5a8c5fd r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
adcf4ad9d781efbf3f952d861916e3718cb804b5 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
660712b212ce63f01eb9a0e0efbdf557d0c1236f r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
62fade16b9cb0f4437f237f457cbcd5da6d799ec mlxbf-bootctl: correctly identify secure boot with development keys
dd00c09445745462f66b55fe0d4dc52d61bea513 platform/mellanox: Add null pointer checks for devm_kasprintf()
413268ade67d8374be12b438eef9ad144a048b62 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
dd71b0efa4bdd2bf2c692d0b4d4be09bc7245dae arcnet: restoring support for multiple Sohard Arcnet cards
5a44504eef0c073883aed58c9dd83b2198d4cd74 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
cac94ec20ef609b5f6b55c4ec4f1314f5f3a079d net: stmmac: fix FPE events losing
7adaed757c997889b7ffaba934c6e6da4a3f3adc xsk: Skip polling event check for unbound socket
555245352ca4e8eb8fcb4dd3d46b9ccf59264f01 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
0d01e11c4b528888d1928b076dedef8ddaf9e685 ice: Restore fix disabling RX VLAN filtering
0d3d2d8ea4822ab8f6edfae1d13ca814fe364745 i40e: Fix unexpected MFS warning message
fa5ed4610c844f12aba84d077b76973aa375ad04 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
4d431769dde2b063dd1a932def3e9739c873f16e net: bnxt: fix a potential use-after-free in bnxt_init_tc
ad735f424e97b0753c1f430e32d0cf2f3b078345 tcp: fix mid stream window clamp.
24dae0d7fd174e4ee313872af2fed1751e67cc8e ionic: fix snprintf format length warning
3c553f725a9af17342e2234fcd52d383090caafc ionic: Fix dim work handling in split interrupt mode
5aa5ae72f36d8f3ba6da9ddfd8968ac30f4f0adc ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
eaa8080ea916b41cda2c1a51dc9ea3c2b5773cce net: atlantic: Fix NULL dereference of skb pointer in
c01ee724c88967b96c3c37040e77122999d95b7b net: hns: fix wrong head when modify the tx feature when sending packets
53723c677c3c78039a826b271a490c03b381bece net: hns: fix fake link up on xge port
f810cf19b1f6784dc4f6eaf088d6f8f097326ed0 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
720cca375a9422013f322ff83a588eeb534a8d5e octeontx2-af: Fix mcs sa cam entries size
4d2230b15de38a193c258c4dc1b031633fb76e85 octeontx2-af: Fix mcs stats register address
f13e7521e817281f07ee5f2472f5c8ebcbebfae4 octeontx2-af: Add missing mcs flr handler call
40ff79b969ee9ecbe82e45332a287425d0151ac2 octeontx2-af: Update Tx link register range
da90e6027833baf2ba0a6d574cd3d26535d6c844 dt-bindings: interrupt-controller: Allow #power-domain-cells
ff8c1528893667e546724b6f055e15f51f42e3b3 netfilter: bpf: fix bad registration on nf_defrag
500afc578fdb0dd1c84087c4a12e805f133dc598 netfilter: nf_tables: fix 'exist' matching on bigendian arches
4ae8553d8709bcba34e246f2842e73cca9b93aa3 netfilter: nf_tables: bail out on mismatching dynset and set expressions
d20f504f9822e80e4b4ea8ccdc5be84a0d22339c netfilter: nf_tables: validate family when identifying table via handle
e810f2cda7acf65fba492c78603f8695649704de netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
e53b4260db615d6262ba4172217136e51fd4556b tcp: do not accept ACK of bytes we never sent
449cd7a3d987760b1f8ec2d333a49e893ac923ed net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
ec1eb289f92b17b40b493b2e52a599f75608d02c net: tls, update curr on splice as well
84fd6e1aa8086da9b571c7b37df824746933207a bpf: sockmap, updating the sg structure should also update curr
a84d242eed36273fb8999653d09671caa03ae3c6 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
efba99192096d5f846d22f74c79789f77052e060 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
37c4c8ac0488db11aa2e1ac6d5bad0fc075753b6 net: dsa: microchip: provide a list of valid protocols for xmit handler
3fa0e71757c6f378ebc45c625c3d63ad63d0b446 net/smc: fix missing byte order conversion in CLC handshake
82af6a010c892fcb31286146ef30ebc72473e45e drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
f19dacd04dbe236d14ed3790d81d091ca6c09829 drm/amdkfd: get doorbell's absolute offset based on the db_size
17ec8f3c669c81481fdf230ed7a4caf1e3a99217 mm/damon/sysfs: eliminate potential uninitialized variable warning
594b42199296b4fd501e8b41d84da13a5ada19df tee: optee: Fix supplicant based device enumeration
3dabfdfa06fa6ff6a9dc23cdc8fde2b79bdd0fbb RDMA/core: Fix uninit-value access in ib_get_eth_speed()
8c2b4b191ea82c357350d653610a6ba3d566aa98 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
08ce0b28b6878f7040ecb9e43cd6756f806a01ab RDMA/irdma: Do not modify to SQD on error
2eb7dac5f9ed60447788d3b7b44082845a72824e RDMA/irdma: Add wait for suspend on SQD
36b37e00db485160bb833875f6ffa704628ae208 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
db08d04f4a89c1d6d9612634206fb10ef81b2d74 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
c6adace43040713f5df5b46015785823c2f2b20e ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
421b53b8660ac5d66eb4cba50442112017d9c4f2 RDMA/rtrs-srv: Do not unconditionally enable irq
31794cab246e577a7aa1bbf6de044920d894a836 RDMA/rtrs-clt: Start hb after path_up
8f45689e16b6659f973425340837f9cc0c33ddd0 RDMA/rtrs-srv: Check return values while processing info request
95b15125487f371a388080d623043cfe599177b7 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
93929df47d83052e8ad07d7af757294626f1e621 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
8bcd874b851544946d3be16b0a40b6bd69e98bcf RDMA/rtrs-clt: Fix the max_send_wr setting
27bcb19020d761784cee5bd12e6d4ca67bc04f05 RDMA/rtrs-clt: Remove the warnings for req in_use check
41e772aa67ea66a0a7f826007ebdb15d02207222 RDMA/bnxt_re: Correct module description string
e2c96e0a9659569ea57c9b37ecfa79fd1e133db4 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
e5cfdca7d6ae9de954d40789cf6d89e49e013936 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
3db62b7b6bb66b083529b977d187d9e3e9afe0a8 ARM: dts: imx6q: skov: fix ethernet clock regression
e844686bfb739381629b49cf099406cef3567c33 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
ace2aea1f49894901dbd32503b17fe3a636dc92f ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
697d5602f5634dcb00ec6e36e93c35f83664cd3a hwmon: (acpi_power_meter) Fix 4.29 MW bug
9885dd8b0e6645528c278d699f46e30fa8656c9e ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
ed777fa6c66dd0a32a77ad7aa687046abbb1f178 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
2f8675e24e58f851663703c2f7366c7ea2233f21 firmware: arm_scmi: Extend perf protocol ops to get number of domains
db0d4a25b041df31fc05b5fd4ca91904e8d1993a firmware: arm_scmi: Extend perf protocol ops to get information of a domain
0a29ba59bd1966340174cb50b502ce3d4404686c firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
08a90792f915e6e9fbce7fdf431fad5c8f5c39c6 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
2b8d688321dcbd0ce097df36cea2d835fddf8993 firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
ed9a5ffb0014e6eb9e14dc2635c6628a2d41ec3c ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
e904068b320b0ac0fe7f3147a9d47c27bc3e08cf RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
ed17859bf3f26eb1a4dc3681cf7e6a02b3b4a732 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
79d51bd151c6b0e7df33fd541a9915f910f8ba57 RDMA/irdma: Fix support for 64k pages
abc7852fd7b666526ab89a8d9aa50aeab2a3f647 RDMA/irdma: Avoid free the non-cqp_request scratch
96d7fab40f5639a38d8f27f59cadf6e343b89503 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
146e81c5d602b2278f8bd0ae18089b59cce56dc2 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
03439efef56dd6cbc05d59e984b33f420e8d7d03 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
2b5d1796aad4e45661da8cd1cf04e7096dbf201a io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
ae2a809a468cfdc37a91e3e6778956b05b6a90ca io_uring/kbuf: check for buffer list readiness after NULL check
173afeb3ddd365804db6ef5bbcb2b01fbc760f74 tracing: Fix a warning when allocating buffered events fails
ec1cac9e6d6c65e7fc4e819ca331cc5900a94b1d scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
084eed031bd3507e74812c8b8a149cc2dcabafce arm64: dts: imx8-ss-lsio: Add PWM interrupts
c68e569ac78ce39aeb62339f30b15f017e3cab8f arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
e4c044db4adac5c33649491ed1269ab15e1ff255 arm64: dts: imx93: correct mediamix power
4af286531b77ae888b8d8b46f1af1a589cfb7a95 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
b5638953d319995bbc3e5e754d6b611b19f16d42 arm64: dts: imx8-apalis: set wifi regulator to always-on
f7bb4eddc4e9d5ea1db9a7dbf3ccaad4243ee4b4 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
2dcbdb292bf95e02cdb22c28898815c7a8b614a5 ARM: dts: imx28-xea: Pass the 'model' property
2d3d64ab4f571dab1baa5e319c7345c51f905772 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
644611b4db970f014a747ce45d6b6f1fb5d865d5 riscv: fix misaligned access handling of C.SWSP and C.SDSP
7bd8d7e86d6d220b2afea7df3a4bc81c085de715 riscv: errata: andes: Probe for IOCP only once in boot stage
686c8c17fd9f75c39b412be03c640615e4aa4fdb md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
0ab0eac1e9862d1f2452ae1ce77fb62d241dbb25 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
1e0b04c4345be0d58d695fdebb8dd7d879d36ef9 scripts/gdb: fix lx-device-list-bus and lx-device-list-class

--===============3108103954362277006==--
