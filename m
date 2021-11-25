Content-Type: multipart/mixed; boundary="===============2415824389909546006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 25 Nov 2021 01:12:12 -0000
Message-Id: <163780273200.21774.6628562074280891727@gitolite.kernel.org>

--===============2415824389909546006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes-test
    old: f01ad0b9f2dcfd006e1fa77104fdf989980ff20f
    new: 5bb60ea611db1e04814426ed4bd1c95d1487678e
    log: |
         cf0b0e3712f7af90006f8317ff27278094c2c128 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
         5bb60ea611db1e04814426ed4bd1c95d1487678e powerpc/32: Fix hardlockup on vmap stack overflow
         
  - ref: refs/heads/master
    old: 136057256686de39cc3a07c2e39ef6bc43003ff6
    new: 5f53fa508db098c9d372423a6dac31c8a5679cdf
    log: revlist-136057256686-5f53fa508db0.txt
  - ref: refs/heads/next-test
    old: b92d1aabe9aace6ffd3399cae2ba52b6a927f7d7
    new: 7c3e1681fdcf840227650a73de5faf1486426667
    log: revlist-b92d1aabe9aa-7c3e1681fdcf.txt

--===============2415824389909546006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1637802710 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1637802708-474125e90c017b39b9095c9ca77b9cd6ef185cd3

f01ad0b9f2dcfd006e1fa77104fdf989980ff20f 5bb60ea611db1e04814426ed4bd1c95d1487678e refs/heads/fixes-test
136057256686de39cc3a07c2e39ef6bc43003ff6 5f53fa508db098c9d372423a6dac31c8a5679cdf refs/heads/master
b92d1aabe9aace6ffd3399cae2ba52b6a927f7d7 7c3e1681fdcf840227650a73de5faf1486426667 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmGe4tYTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgOmOEACQDDy9moEMSN3AX43Jrs4h3e6Sklgm
ntHjtRUcbIMfZYlSCQUdWFJ3y3yltRlEgFkskcwgBNCt2276slJG7m5wJPWxHlRs
tF8VUDv7UOUTZ9/l1vRKAzXAQOWf74PtFaAAUVJzefffHVNvQMqGZsPmUKfT4j3B
UukM8D45QZHRsNbTDa3Y3aneqBkPBdKOXillR/U4WPsJQ7iQ6r5TWSjWjzGQtV5d
/bTL9/gbaEmbHaK0nV5r8OB8CI6/lDdEXnUM+26jarLCUBS+bG0uaWtqx0OEGeQ6
zccLYCxFz54H8BYSKo+CEkOhhyWxIetBldwfBHCl1GsIr8RZHMKYYAYJhLhiC8Yu
Gqqq4/4OQv9WlZqLfYyBJm6F+di98tz5CrVAO81bWKp6fPeOycDXbJpzIxLMtl3p
RD/RVsGebWYXxhK7eiC2Sw6qyDGee6wS2V/nfL7FaXIreLDCpKUdOPAreT1DX9AD
P0BkqFC6IXoVnAjw8T27ZAqV3GzLj/23g5WsIFltahLm3hu1Zr8ybZYxxHGxZHMs
xr+/GKz8vuR1YQiJA+mqa0SGwpDi3Zxhgmu+ej354xlqmQeNkMegNlYhwaZLcLh/
eQTBi6Ltj0KKc/Ha6zE+AoFZFVrPG7sqq9phx7QGGF/KwFp2uqzCCEjEX5PCfd1B
qxDx4wq1kYURVA==
=dkoZ
-----END PGP SIGNATURE-----

--===============2415824389909546006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-136057256686-5f53fa508db0.txt

a2697972b9369c41afea8a928c30ac5b7f28d292 ASoC: cs35l41: Change monitor widgets to siggens
d9835eaa3e9fb4770745294fef3f8416446178c0 ASoC: SOF:control: Fix variable type in snd_sof_refresh_control()
fd572393baf0350835e8d822db588f679dc7bcb8 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
827b0913a9d9d07a0c3e559dbb20ca4d6d285a54 ASoC: DAPM: Cover regression by kctl change notification fix
0a8facac0d1e38dc8b86ade6d3f0d8b33dae7c58 ASoC: mediatek: mt8173-rt5650: Rename Speaker control to Ext Spk
8f4fa45982b3f2daf5b3626ca0f12bde735f31ff ASoC: Intel: sof_sdw: Add support for SKU 0AF3 product
a1797d61cb35848432867a5bc294ce43058b5ead ASoC: Intel: soc-acpi: add SKU 0AF3 SoundWire configuration
cf304329e4afb97ffabce232eadaba94f025641d ASoC: Intel: sof_sdw: Add support for SKU 0B00 and 0B01 products
6fef4c2f458680399b7c512cb810c1e1784d7444 ASoC: Intel: sof_sdw: Add support for SKU 0B11 product
6448d0596e48dbc16a910f04ffc248c3f3c0a65c ASoC: Intel: sof_sdw: Add support for SKU 0B13 product
11e18f582c14fdf08f52d99d439d2b82d98ac37d ASoC: Intel: soc-acpi: add SKU 0B13 SoundWire configuration
0c2ed4f03f0bfe2be34efbabbebe9875c3aa9ca9 ASoC: Intel: sof_sdw: Add support for SKU 0B29 product
359ace2b9a411c3bd4b89fdc56f8b60e0f6696d2 ASoC: Intel: soc-acpi: add SKU 0B29 SoundWire configuration
f55af7055cd465f6b767a0c1126977d4529c63c8 ASoC: Intel: sof_sdw: Add support for SKU 0B12 product
fa443bc3c1e4b28d9315dea882e8358ba6e26f8b HID: intel-ish-hid: add support for MODULE_DEVICE_TABLE()
cb1a2c6847f7bd2ba45ee1b2c86543c783aec270 HID: intel-ish-hid: use constants for modaliases
44e2a58cb8803e3e40eaf5708c4d15b4118913c4 HID: intel-ish-hid: fw-loader: only load for matching devices
0d0cccc0fd83f4657cfc2e50706bfa16f125057e HID: intel-ish-hid: hid-client: only load for matching devices
facfe0a4fdce3f545a4a883358eda3078b0425c7 platform/chrome: chros_ec_ishtp: only load for matching devices
f155dfeaa4ee21bce3f8f76b2addaec396b41b39 platform/x86: isthp_eclite: only load for matching devices
304dd3680b56a2a5c8eaff41bcf1a3e49adf7dfc HID: nintendo: unlock on error in joycon_leds_create()
7fb0413baa7f8a04caef0c504df9af7e0623d296 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
678d92b6126b9f55419b6a51ef0a88bce2ef2f20 media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
d55c3ee6b4c7b76326eb257403762f8bd7cc48c2 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference
13cbaa4c2b7bf9f8285e1164d005dbf08244ecd5 media: cec: copy sequence field for the reply
64355db3caf6468dc711995239efe0cbcd7d0091 mod_devicetable: fix kdocs for ishtp_device_id
bf9167a8b40c9cf463521da05342db81808c1b6e HID: intel-ish-hid: fix module device-id handling
e3d9234f3002bb23eb021f6d317e037b5487d4d0 Revert "HID: hid-asus.c: Maps key 0x35 (display off) to KEY_SCREENLOCK"
9bb4e4bae5a19ca68527392e85ad5ee88fc4b786 ASoC: rt9120: Update internal ocp level to the correct value
8f1f1846d78a318c7cdb8268b47a964a3dbc0075 ASoC: rt9120: Fix clock auto sync issue when fs is the multiple of 48
dbe638f71eaed5c7b5fbbf03fb044e429c4a2d48 ASoC: rt9120: Add the compatibility with rt9120s
a382285b6feda8db56955e5897453405c198048d ASoC: rt1011: revert 'I2S Reference' to SOC_ENUM_EXT
a3774a2a6544a7a4a85186e768afc07044aa507f ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
2cd9b0ef82d936623d789bb3fbb6fcf52c500367 ASoC: rt5682: Re-detect the combo jack after resuming
8c32984bc7da29828260ac514d5d4967f7e8f62d ASoC: mediatek: mt8173: Fix debugfs registration for components
1218f06cb3c6e2c51699998bc17c0d9a41ab37a6 ASoC: SOF: build compression interface into snd_sof.ko
2ce1b21cb3326e12af3c72c47e1d294b19d73947 ASoC: rsnd: fixup DMAEngine API
174a7fb3859ae75b0f0e35ef852459d8882b55b5 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
bd5e2c22a9cfe7c3735d71920dc4a286348c61d2 ALSA: cmipci: Drop stale variable assignment
7e5dfedb53a33cba87350c81124b73b5f2be7cc2 ASoC: Merge rt9120 series from ChiYuan Huang:
a6e849d0007b374fc7fbb18d55941c77aa7c3923 ASoC: wm_adsp: wm_adsp_control_add() error: uninitialized symbol 'ret'
2f20640491edda3c03eb6b899d0b92630d3d4c63 ASoC: qdsp6: qdsp6: q6prm: handle clk disable correctly
861afeac7990587588d057b2c0b3222331c3da29 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
721a94b4352dc8e47bff90b549a0118c39776756 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
0a270471d68533f59c5cfd631a3fce31a3b17144 ASoC: qdsp6: q6adm: improve error reporting
6712c2e18c06b0976559fd4bd47774b243038e9c ASoC: qdsp6: q6routing: validate port id before setting up route
7e567b5ae06315ef2d70666b149962e2bb4b97af ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ea157c2ba821dab789a544cd9fbe44dc07036ff8 ASoC: codecs: wcd938x: fix volatile register range
006ea27c4e7037369085755c7b5389effa508c04 ASoC: codecs: wcd934x: return error code correctly from hw_params
cb04d8cd0bb0b82acc34cc73cb33ae77cbfb020d ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
424fe7edbed18d47f7b97f7e1322a6f8969b77ae ASoC: stm32: i2s: fix 32 bits channel length without mclk
05ec7161084565365ecf267e9909a897a95f243a ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
547a4a6a96d059d57a475e1ab51058a1f230f7fd Merge tag 'asoc-fix-v5.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
76c47183224c86e4011048b80f0e2d0d166f01c2 ALSA: ctxfi: Fix out-of-range access
e7cc3e09600822eb4f87734ff850724ea4dc540b media: hi846: include property.h instead of of_graph.h
62456590b84965ad8d633dbd8f8c75fcf1e765d6 media: hi846: remove the of_match_ptr macro
eee5d6f1356a016105a974fb176b491288439efa ALSA: usb-audio: Switch back to non-latency mode at a later point
83de8f83816e8e15227dac985163e3d433a2bf9d ALSA: usb-audio: Don't start stream for capture at prepare
a94f61e63f337d95001e1a976ab701100fa1d666 HID: ft260: fix i2c probing for hwmon devices
7fc48fd6b2c0acacd8130d83d2a037670d6192d2 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
3e6a950d98366f5e716904e9a7e8ffc7ed638bd6 HID: input: set usage type to key on keycode remap
b74edf9bfbc11a7d0d0d756f06b17beb213ad5ca HID: Ignore battery for Elan touchscreen on HP Envy X360 15-eu0xxx
fa48020c9fae2872f7bf8f38e09f73eb61fdb4ce HID: thrustmaster: fix sparse warnings
a1091118e0d6d84c2fdb94e6c397ac790bfb9dd6 HID: magicmouse: prevent division by 0 on scroll
f61e06391d65c4ecb11ff2a0bdc1e7d70c2aa407 HID: nintendo: eliminate dead datastructures in !CONFIG_NINTENDO_FF case
32bea35746097985c48cec836d5f557a3b66b60a HID: multitouch: Fix Iiyama ProLite T1931SAW (0eef:0001 again!)
dc27f3c5d10c58069672215787a96b4fae01818b selinux: fix NULL-pointer dereference when hashtab allocation fails
fa9730b4f28b7bd183d28a0bf636ab7108de35d7 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
8d192bec534bd5b778135769a12e5f04580771f7 parisc: Increase FRAME_WARN to 2048 bytes on parisc
169d1a4a2adb2c246396c56aa2f9eec3868546f1 parisc: Provide an extru_safe() macro to extract unsigned bits
df2ffeda6370a77011902e7c9d7a1eb1cbffed4f parisc: Fix extraction of hash lock bits in syscall.S
3fbdc121bd051d9f1b3b2e232ad734c44b47d32c parisc: Convert PTE lookup to use extru_safe() macro
98400ad75e95860e9a10ec78b0b90ab66184a2ce Revert "parisc: Fix backtrace to always include init funtion names"
a4a118f2eead1d6c49e00765de89878288d4b890 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
13e4ad2ce8df6e058ef482a31fdd81c725b0f7ea hugetlbfs: flush before unlock on move_hugetlb_page_tables()
c7756f3a327daa53a80ebcc9d9a54c562382ddb0 Merge tag 'media/v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b735936289d26404895a544ccc36d7874485ba9d Merge tag 'sound-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5d9f4cf36721aba199975a9be7863a3ff5cd4b59 Merge tag 'selinux-pr-20211123' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1880ed71ce863318c1ce93bf324876fb5f92854f tracing/uprobe: Fix uprobe_perf_open probes iteration
740bebf42104d2f082514b1545a14056f3b1b56c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
29889216befc1cee635da8a64f48caae47ffbcaf Merge tag 'trace-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5f53fa508db098c9d372423a6dac31c8a5679cdf Merge tag 'for-5.16/parisc-5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============2415824389909546006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b92d1aabe9aa-7c3e1681fdcf.txt

cf0b0e3712f7af90006f8317ff27278094c2c128 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
f53884b1bf28497e9596cac8b44ef1d41bd6dfc5 powerpc/64s: Remove WORT SPR from POWER9/10 (take 2)
736df58fd5bcd02f811f7d474bbe02a35ffaa8f0 powerpc/64s: guard optional TIDR SPR with CPU ftr test
5955c7469a73033f607ebd6d418058943fe13dd3 KMV: PPC: Book3S HV P9: Use set_dec to set decrementer to host
4ebbd075bcde7884e078d4360510b989f559bfec KVM: PPC: Book3S HV P9: Use host timer accounting to avoid decrementer read
9581991a60817abe311c2581ae4554b28bfa32f1 KVM: PPC: Book3S HV P9: Use large decrementer for HDEC
34bf08a2079fffc7206a1ae93086ab8167e0afb6 KVM: PPC: Book3S HV P9: Reduce mftb per guest entry/exit
25aa145856cd0d94864bf501218be84a7c8062ae powerpc/time: add API for KVM to re-arm the host timer/decrementer
eacc818864bb01828280f4d64334c4e5ae6a4daf KVM: PPC: Book3S HV: POWER10 enable HAIL when running radix guests
46f9caf1a246a5c0622fa8cc7e673658e925f97e powerpc/64s: Keep AMOR SPR a constant ~0 at runtime
d3c8a2d3740d93778ea102d4c781746d284177bf KVM: PPC: Book3S HV: Don't always save PMU for guest capable of nesting
245ebf8e7380b3d84c0aac37fbfd9306b45a3a7a powerpc/64s: Always set PMU control registers to frozen/disabled when not in use
0a4b4327ce867e3ac1b3ad15f4d2b686b516b3a2 powerpc/64s: Implement PMU override command line option
57dc0eed73caa31bfe36ce8fed234e214e37a5ae KVM: PPC: Book3S HV P9: Implement PMU save/restore in C
401e1ae372673664465d45a86975c006dc6a488d KVM: PPC: Book3S HV P9: Factor PMU save/load into context switch functions
9d3ddb86d96d9f0314f3baaf0e37f987b40d3eee KVM: PPC: Book3S HV P9: Demand fault PMU SPRs when marked not inuse
b1adcf57ceca7eab9bfdafc754802e05e634bfcc KVM: PPC: Book3S HV P9: Factor out yield_count increment
a1a19e1154e4e9c6c1136474cb040657b1c17817 KVM: PPC: Book3S HV: CTRL SPR does not require read-modify-write
174a3ab633392859888fc1a5cff278d5546d8474 KVM: PPC: Book3S HV P9: Move SPRG restore to restore_p9_host_os_sprs
34e119c96b2b381278d1ddf6b1708678462daba4 KVM: PPC: Book3S HV P9: Reduce mtmsrd instructions required to save host SPRs
2251fbe76395e4d89c31099984714c5f1135f052 KVM: PPC: Book3S HV P9: Improve mtmsrd scheduling by delaying MSR[EE] disable
cf99dedb4b2d2a18e004b1c84852fffa810dc44c KVM: PPC: Book3S HV P9: Add kvmppc_stop_thread to match kvmppc_start_thread
3c1a4322bba79aad2d3f6f996b7e1c336bd909b3 KVM: PPC: Book3S HV: Change dec_expires to be relative to guest timebase
6547af3eba88e4806e853fee7547031b2cc6a560 KVM: PPC: Book3S HV P9: Move TB updates
cb2553a093093ae46cfaee31321bcedcd0312c5d KVM: PPC: Book3S HV P9: Optimise timebase reads
9a1e530bbbdaa2184993a7d7fc61d78871540ccd KVM: PPC: Book3S HV P9: Avoid SPR scoreboard stalls
9dfe7aa7bc50556063c8658f59ad475131c09b65 KVM: PPC: Book3S HV P9: Only execute mtSPR if the value changed
0f3b6c4851aef7a98b435c6f08b2c9c88165d254 KVM: PPC: Book3S HV P9: Juggle SPR switching around
516b334210b831827e0491676625323f484275dd KVM: PPC: Book3S HV P9: Move vcpu register save/restore into functions
aabcaf6ae2a0912898bd243f0aec0ce6853983fc KVM: PPC: Book3S HV P9: Move host OS save/restore functions to built-in
08b3f08af583c01b3cfdc15bda68063c2a401512 KVM: PPC: Book3S HV P9: Move nested guest entry into its own function
d5f480194577423731ee8413791a5486f26a95ab KVM: PPC: Book3S HV P9: Move remaining SPR and MSR access into low level entry
3f9e2966d1b0dd81bcfaeb816335e0ddeedde3c1 KVM: PPC: Book3S HV P9: Implement TM fastpath for guest entry/exit
3e7b3379023dad2e78c3200373a6368f5d0ee599 KVM: PPC: Book3S HV P9: Switch PMU to guest as late as possible
d55b1eccc7aa14a1750aecf271806365478ca805 KVM: PPC: Book3S HV P9: Restrict DSISR canary workaround to processors that require it
34e02d555d8fa36cc756a083de1eeb56edab0e00 KVM: PPC: Book3S HV P9: More SPR speed improvements
a3e18ca8ab6f7f2260978f0a3842845414d799c0 KVM: PPC: Book3S HV P9: Demand fault EBB facility registers
022ecb960c89faad42ff0b417a71d9255dd115a3 KVM: PPC: Book3S HV P9: Demand fault TM facility registers
5236756d04454c7ce9f45e27b434d75b8d6f8759 KVM: PPC: Book3S HV P9: Use Linux SPR save/restore to manage some host SPRs
cf3b16cfa6503b1fe5e680f9711262e6a51ef097 KVM: PPC: Book3S HV P9: Comment and fix MMU context switching code
9c75f65f3583b0cf467c378a1076f0b50bbc2fb1 KVM: PPC: Book3S HV P9: Test dawr_enabled() before saving host DAWR SPRs
a089a6869e7f613a8d961ac65bafd127317e4c5c KVM: PPC: Book3S HV P9: Don't restore PSSCR if not needed
0ba0e5d5a691806cca3d4f290dcc61f656049872 KVM: PPC: Book3S HV: Split P8 from P9 path guest vCPU TLB flushing
d5c0e8332d82c04deee25dd6f28c5bbe84d49a73 KVM: PPC: Book3S HV P9: Avoid tlbsync sequence on radix guest exit
46dea77f790c1e7ab2e9f7452e34de0dc5da9b13 KVM: PPC: Book3S HV Nested: Avoid extra mftb() in nested entry
b49c65c5f9f1dac4ef1764578ad55bacf526eb38 KVM: PPC: Book3S HV P9: Improve mfmsr performance on entry
241d1f19f0e5c257881a0661f201b51dc3e57f8c KVM: PPC: Book3S HV P9: Optimise hash guest SLB saving
f08cbf5c7d1f86f12143a1dce23740411b03a807 KVM: PPC: Book3S HV P9: Avoid changing MSR[RI] in entry and exit
4c9a68914eab1f17f6c428c579ffd75c4448461e KVM: PPC: Book3S HV P9: Add unlikely annotation for !mmu_ready
434398ab5eed03dbc0075af9436e871712bfb45a KVM: PPC: Book3S HV P9: Avoid cpu_in_guest atomics on entry and exit
ecb6a7207f92e33c2b7a1271165ecf5d8f420bba KVM: PPC: Book3S HV P9: Remove most of the vcore logic
617326ff01df30796d897895ebd18ce583c9b883 KVM: PPC: Book3S HV P9: Tidy kvmppc_create_dtl_entry
6398326b9ba182936bdc9d66475c09e39b701aa2 KVM: PPC: Book3S HV P9: Stop using vc->dpdes
9c5a432a558105d6145b058fad78eb6fcf3d4c38 KVM: PPC: Book3S HV P9: Remove subcore HMI handling
ff0d6be4bf9ad4daba024ba0157b97750c7ad1fb Merge branch 'topic/ppc-kvm' into next
f6e82647ff71d427d4148964b71f239fba9d7937 powerpc/6xx: add missing of_node_put
7d405a939ca960162eb30c1475759cb2fdf38f8c powerpc/powernv: add missing of_node_put
a841fd009e51c8c0a8f07c942e9ab6bb48da8858 powerpc/cell: add missing of_node_put
a1d2b210ffa52d60acabbf7b6af3ef7e1e69cda0 powerpc/btext: add missing of_node_put
d02fa40d759ff9a53c93b10d8a4b591688982b26 powerpc/powernv: Remove POWER9 PVR version check for entry and uaccess flushes
44b9c8ddcbc351d47ead974f0870d09bfc74b3f7 powerpc/xive: Replace pr_devel() by pr_debug() to ease debug
bd5b00c6cf0c37fce1bcd94390044d7e1dd638e7 powerpc/xive: Introduce an helper to print out interrupt characteristics
756c52c632f5c2b054bb54b1ea9177329e4b8ce5 powerpc/xive: Activate StoreEOI on P10
412877dfae3dc12733bc711ccbd3d02338803865 powerpc/xive: Introduce xive_core_debugfs_create()
baed14de78b5ee3ca04eae43c5b16e3eeb6e33a8 powerpc/xive: Change the debugfs file 'xive' into a directory
33e1d4a152ce55272b54a16884461218d12d4f1b powerpc/xive: Rename the 'cpus' debugfs file to 'ipis'
08f3f610214f395561bbda03344e641579f6e917 powerpc/xive: Add a debugfs file to dump EQs
d7bc1e376cb786e9e8483455584d89cad4b5808f powerpc/xive: Add a debugfs toggle for StoreEOI
c21ee04f11ae068aa132cce56d09f618d4a66259 powerpc/xive: Add a kernel parameter for StoreEOI
1e7684dc4fc70271c8bf86d397bd4fbfb3581e65 powerpc/xive: Add a debugfs toggle for save-restore
10b34ece132ee46dc4e6459c765d180c422a09fa powerpc/eeh: Small refactor of eeh_handle_normal_event()
157616f3c2284f13ca7db9897293f944e6ab8199 powerpc/eeh: Use a goto for recovery failures
c9ce7c36e4870bd307101ba7a00a39d9aad270f3 bpf powerpc: Remove unused SEEN_STACK
04c04205bc35d0ecdc57146995ca9eb957d4f379 bpf powerpc: Remove extra_pass from bpf_jit_build_body()
efa95f031bf38c85cf865413335a3dc044e3194e bpf powerpc: refactor JIT compiler code
f15a71b3880bf07b40810644e5ac6f177c2a7c8f powerpc/ppc-opcode: introduce PPC_RAW_BRANCH() macro
983bdc0245a29cdefcd30d9d484d3edbc4b6d787 bpf ppc64: Add BPF_PROBE_MEM support for JIT
9c70c7147ffec31de67d33243570a533b29f9759 bpf ppc64: Access only if addr is kernel address
23b51916ee129833453d8a3d6bde0ff392f82fce bpf ppc32: Add BPF_PROBE_MEM support for JIT
e919c0b2323bedec00e1ecc6280498ff81f59b15 bpf ppc32: Access only if addr is kernel address
a3bcfc182b2c968fd740101322bd128844724961 powerpc/tsi108: make EXPORT_SYMBOL follow its function immediately
8b8a8f0ab3f5519e45c526f826a655817486c5bb powerpc/code-patching: Improve verification of patchability
53cadf7deee0ce65d7c33770b7810c98a2a0ee6a powerpc/rtas: kernel-doc fixes
22887f319a39929e357810a1f964fcba7ae42c59 powerpc/pseries: delete scanlog
38f7b7067dae0c101be573106018e8af22a90fdf powerpc/rtas: rtas_busy_delay() improvements
dd5cde457a5eb77088d1d9eecface47c0563cd43 powerpc/rtas: rtas_busy_delay_time() kernel-doc
869fb7e5aecbc163003f93f36dcc26d0554319f6 powerpc/prom_init: Fix improper check of prom_getprop()
5dad4ba68a2483fc80d70b9dc90bbe16e1f27263 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
858c93c31504ac1507084493d7eafbe7e2302dc2 powerpc/watchdog: tighten non-atomic read-modify-write access
76521c4b0291ad25723638ade5a0ff4d5f659771 powerpc/watchdog: Avoid holding wd_smp_lock over printk and smp_send_nmi_ipi
1f01bf90765fa5f88fbae452c131c1edf5cda7ba powerpc/watchdog: read TB close to where it is used
4afc78eae10cd74c5a0b70822b9754d1d094c5d6 powerpc/microwatt: Make microwatt_get_random_darn() static
5f0c30db879523f2c31cdd2b81a896982b30e95a powerpc: remove cpu_online_cores_map function
7acf3d95c9981587d31321032b18aaa48175c855 powerpc: select CPUMASK_OFFSTACK if NR_CPUS >= 8192
dc1f54cbf5ecae4e33462e8231e4a40b07557037 powerpc/85xx: Fix no previous prototype warning for mpc85xx_setup_pmc()
ab3a1279e45f192c24252585cca21e9872e010b9 powerpc/85xx: Make mpc85xx_smp_kexec_cpu_down() static
99551587576c8e16b2ae442ef54e12fa8c6f2d30 powerpc/85xx: Make c293_pcie_pic_init() static
6310f67c4b08b1f561430bf0eea205a69b07a334 powerpc/mm: Move tlbcam_sz() and make it static
89a46e4e6c183418ec43ebf76f154c4e3af88411 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
7c3e1681fdcf840227650a73de5faf1486426667 powerpc: Mark probe_machine() __init and static

--===============2415824389909546006==--
