Content-Type: multipart/mixed; boundary="===============5418830101960050636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Aug 2021 06:57:15 -0000
Message-Id: <162840583590.30199.14224532567335041244@gitolite.kernel.org>

--===============5418830101960050636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 3662969dd165a39626565052b0ccae5f60bca008
    new: b7be36ea677dc84d8d608127f89e652535bd8aae
    log: |
         e2cfe5bc5f3a8fb10c90df2683f5e6248d3771cb futex: Rename free_pi_state() to put_pi_state()
         327e4a84e86f1c98f0315c9eac2f776d0595b737 futex: Cleanup refcounting
         ed65070c3a58c48afc140af308c85cce11d4230b futex,rt_mutex: Introduce rt_mutex_init_waiter()
         426f8b789a92856cd7f1dc1cf18ab8033cdb19e2 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
         1f0cc68168ae46a2d39e03e4919eef80eebd3970 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
         7a8fe8ba95a675fdc1b8448205b17d7623f90059 futex: Futex_unlock_pi() determinism
         2c7ac0afa49b2610fcf0888870c25c315c933c6a rtmutex: Make wait_lock irq safe
         5b94c60154c1a8effceeffa19a754a53b2eeb0b1 futex: Handle transient "ownerless" rtmutex state correctly
         3b202dd7b67db62cc882928b4806c1b9c36e782f futex: Avoid freeing an active timer
         af06f51abdcc64343802daecefda07d84f8ca4ae futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
         b7be36ea677dc84d8d608127f89e652535bd8aae rcu: Update documentation of rcu_read_unlock()
         
  - ref: refs/heads/queue/5.10
    old: 6ab276f6bfc63040b00292f24df9504a70b64255
    new: b7c483613c46dc87cbb150d31dce68e50a18c9f2
    log: revlist-6ab276f6bfc6-b7c483613c46.txt
  - ref: refs/heads/queue/5.13
    old: 1037bd880feb28b87bf0a8901e05357857bf9142
    new: bc9bd1fe4dd128604dc514ccbc54520e6f3c2620
    log: revlist-1037bd880feb-bc9bd1fe4dd1.txt
  - ref: refs/heads/queue/5.4
    old: 76bf4a4053e88c59456148f341be42dfc6b65cf9
    new: 0553218a9a6b642af3853c832fc7bb15c8722321
    log: revlist-76bf4a4053e8-0553218a9a6b.txt

--===============5418830101960050636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ab276f6bfc6-b7c483613c46.txt

a9e5c3a3c2333c914f702fed956f3b2dad2f7b06 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
3aa62b0ba675bb0e11314f0abdadf40392a4a80d Revert "drm/i915: Propagate errors on awaiting already signaled fences"
304b9f7c4b389ce914e31880e9cbaccbd45f2aba btrfs: fix race causing unnecessary inode logging during link and rename
42331d6b9c451ffc2d215782d5c43496c7f7a746 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
bbdc4ba289415d679f1110ca2d687c81f406bfcb regulator: rtmv20: Fix wrong mask for strobe-polarity-high
5ad3a4d26e87f674d519ff2c9393701f9a3422bc regulator: rt5033: Fix n_voltages settings for BUCK and LDO
833da1e5a62efbe97841ec11b40ecf1c85845148 spi: stm32h7: fix full duplex irq handler handling
4c916856b5e9efa9a56dc3dfd99d805227eac292 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
3adb853c6b7068f9aab67dfa53ba4d9a46e0e4a5 r8152: Fix potential PM refcount imbalance
ad509e9be136d3573d00125435bff8f1d47c03a9 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
34bb22a6a21b7528f31d4c13ad8741da9c61a280 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
418e4220868d2f137ec33ada1ac1f2fa9a2ec348 net: Fix zero-copy head len calculation.
b020031b9df3fa0a50d5ac33b8c752d686a286c9 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
ee7ab15ddf23b56b45e117e573118eaeff48ef90 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
1f12f1ca30de8b8c81e92d737591a300af879102 efi/mokvar: Reserve the table only if it is in boot services data
ba0e5854516af9914ae2c2da22717e939c4bd98a nvme: fix nvme_setup_command metadata trace event
dd8ea0f2b0721b1c5d17059ddf67d6c2591551f9 drm/amd/display: Fix comparison error in dcn21 DML
fa277b5b076b2fd63529da5f472ad52c70020781 drm/amd/display: Fix max vstartup calculation for modes with borders
5312e21b55f0181cb28ff2ce88aa43a950efb209 ACPI: fix NULL pointer dereference
5f29794b52fece7c2e5af964c3afc976fa19b51d Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
7f8ce600dd11d5c808aad50dfe8cf9eefe24779e firmware: arm_scmi: Ensure drivers provide a probe function
a823718980e696cd7ced658216c4c2ffd19a0733 firmware: arm_scmi: Add delayed response status check
d8ca4d88f420d08e31eb99be013ee41b5f7ae303 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
9e890efe6f186467c41944c380a353dacab15981 selftests/bpf: Add a test for ptr_to_map_value on stack for helper access
51dd77501509812b123f10d452526d31b0855c75 selftest/bpf: Adjust expected verifier errors
67126395205683dba6ee9e9698b3ec6e3b932c3f bpf, selftests: Adjust few selftest result_unpriv outcomes
9d8efbd117a71f5a65807b7d660ff4e7bd90b231 bpf: Update selftests to reflect new error states
e41712add060f4f9e0ad108148d5c9e4e53af34d bpf, selftests: Adjust few selftest outcomes wrt unreachable code
5dc51ff26135731ba9c4335e01c2e27ee71d9c6d selftest/bpf: Verifier tests for var-off access
b7c483613c46dc87cbb150d31dce68e50a18c9f2 spi: mediatek: Fix fifo transfer

--===============5418830101960050636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1037bd880feb-bc9bd1fe4dd1.txt

49a9641fd0f42ca2c9949a5d0f13af03e3e409e9 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
1c9678c9275b3cd5c1d07e9a0e8b23506564b3c9 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
4970d64ea8989833ca0a7688c405eef6462dbcdf power: supply: ab8500: Call battery population once
ca9ecdf9ebacd163071cedbecb9aa6cd34328d0d skmsg: Increase sk->sk_drops when dropping packets
b43ff144125f2fed559195ddf488855318f0d2da skmsg: Pass source psock to sk_psock_skb_redirect()
fc06430673378dcd0b34b228c593da5f1854085f bpf, sockmap: On cleanup we additionally need to remove cached skb
58669006587722faa8db26ff82a3bdb401d4b6ef cifs: use helpers when parsing uid/gid mount options and validate them
4ec1c1f5eebee7eb2082361ede339c9b69e00c06 cifs: add missing parsing of backupuid
13e54a1bd0abd8095c84861edf2362bb35bcb1de net: dsa: sja1105: parameterize the number of ports
fc2e2f113d7d595e722b938c3ec72bc3125187e6 net: dsa: sja1105: fix address learning getting disabled on the CPU port
6d07a88002eee8fd53a1307bd18667d86df4ab79 ASoC: Intel: boards: handle hda-dsp-common as a module
d366aeb55688fd9b112f77e3e4b067396ed1183d ASoC: Intel: boards: create sof-maxim-common module
d8bc3db416ca3a5fbf1e7f2f26e6c5df5dbf8d67 ASoC: Intel: boards: fix xrun issue on platform with max98373
cbc61aef84b953570f7049b438f88fc8596bb280 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
d54ccada56094ff2dcea8e16d0254e272bffeac2 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
b2a04164fc0ad3502ab029f56d268b11c8436db0 spi: stm32h7: fix full duplex irq handler handling
558121e60852df88380d665a5ccb37585862722f ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
ce198a04caff0662009027dfae15fc47adefd5f5 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
fb15dd555b09729129c44af053d8af591c498db0 r8152: Fix potential PM refcount imbalance
96fefe1abe9d3dbe26e9ae41dfbc4a6ec482d259 r8152: Fix a deadlock by doubly PM resume
d257cf3e4767e3387295cbd56ebbadad3eaf32ab qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
23d5a97d7886081b454d48668bc863680c9de689 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
6febacabe7fb60dc9892aaf49a43da117e6027f2 net: Fix zero-copy head len calculation.
ba9cd402b6d6ef2704c8afe777dffa630005f4b4 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
73c297d13b56863f5b86d5d25c886f6bf07eeca6 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
5f66ed684c891996350fb35b769c75510326ad64 efi/mokvar: Reserve the table only if it is in boot services data
a8c6d023331dba43a50d40b3eb67151d4e3c2e81 nvme: fix nvme_setup_command metadata trace event
707051c261a6f4ba9f2148f099d4bca48cccdd12 drm/amd/display: Fix comparison error in dcn21 DML
5150eb8cfeba12826b25475c9338dd7534a4f658 drm/amd/display: Fix max vstartup calculation for modes with borders
15cb4e3bd669f471f750c32f0d49a8d469d32df2 io_uring: never attempt iopoll reissue from release path
551083ed14f3ff99c7618c3565af1126933b9b9d io_uring: explicitly catch any illegal async queue attempt
9859ff7c4d860dda245e7c10affbd4daec6becfe Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
ac22591eb389fa682e2ac028c69a13c4fc568c4f Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
308bb583819e0a04ecc0dd293a4a55a134ec17bd drm/amd/display: Fix ASSR regression on embedded panels
bc9bd1fe4dd128604dc514ccbc54520e6f3c2620 spi: mediatek: Fix fifo transfer

--===============5418830101960050636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76bf4a4053e8-0553218a9a6b.txt

a78a20fb813eb9b85248d55eea1c94ca7a7ecf05 btrfs: delete duplicated words + other fixes in comments
76dcbc53bf5d595e65d3c18a13aa6ed302a0a55a btrfs: do not commit logs and transactions during link and rename operations
d7b22e4c3f4705e02fe2207283280361ebc5c6f0 btrfs: fix race causing unnecessary inode logging during link and rename
4b1c6b0b91e3a42d78e6f2f22b635ce1c7ccf828 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
4dd38a6dcdf540b5110d8fdf020438600163885b regulator: rt5033: Fix n_voltages settings for BUCK and LDO
668953211baf4ccbe731b21c8743959504fd14f2 spi: stm32h7: fix full duplex irq handler handling
3c004a531f516b6183dc8ae12a0d3db1bcf6b918 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
583307024e029e449bbc6c331dc1fe8464c22242 r8152: Fix potential PM refcount imbalance
15a5e82edfd19d2691f10768fca8cd0eb7ace070 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
425fe3f6eefd6f2953736f500858dc8f296f6e40 net: Fix zero-copy head len calculation.
f2f9c9fcdd7fbac48abd67fdd8c7de36693205d8 nvme: fix nvme_setup_command metadata trace event
4b7d311ff4d72518426d3324b6e540dbdb458e3b ACPI: fix NULL pointer dereference
e10c71117f7e8a303d3c25397db5da22cc1bd9ad Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
cf8f8db077ff0127eba87049064759dd5907b69b firmware: arm_scmi: Ensure drivers provide a probe function
bff019cdcef2be4461b4ba1343371b9d7413516f firmware: arm_scmi: Add delayed response status check
c9257f59f76232879716276d94460e129172cfe6 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
2ab5e587f4cb9904216a231e6403b2a314190f27 bpf: Inherit expanded/patched seen count from old aux data
2269b55110cd615d6a60a3215c1cc42a033c30f2 bpf: Do not mark insn as seen under speculative path verification
0c63325dbd30e52f9544e4eb1fc210f70383a84e bpf: Fix leakage under speculation on mispredicted branches
98b8e97a8e7d8aae17c61a2a109a322764d8e266 bpf: Test_verifier, add alu32 bounds tracking tests
38ffe44320763fe6146f972fab34245895240080 bpf, selftests: Add a verifier test for assigning 32bit reg states to 64bit ones
15a062e90174061ebba26ad68861fb51f6beb519 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
0553218a9a6b642af3853c832fc7bb15c8722321 spi: mediatek: Fix fifo transfer

--===============5418830101960050636==--
