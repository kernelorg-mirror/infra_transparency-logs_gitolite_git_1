Content-Type: multipart/mixed; boundary="===============6416797046433356847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Thu, 05 Nov 2026 12:45:58 -0000
Message-Id: <179388275812.4057818.2321085821569879807@gitolite.kernel.org>

--===============6416797046433356847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 39fb5c0c865677133f86b61ea72e59105997019c
    new: acbad55db5bf68e5bf0a9691c2a2650c3663f94e
    log: revlist-39fb5c0c8656-acbad55db5bf.txt
  - ref: refs/heads/bpf-next
    old: ed3e8d1bad35b55263e1d863921a5ab7ffeea99b
    new: 32e26cec0834f7705980f55d6553e08ab6463b70
    log: revlist-ed3e8d1bad35-32e26cec0834.txt
  - ref: refs/heads/bus-next
    old: 333efc2368a15f862fc46fd869dc077928cc62af
    new: 222b46b5a10c8e4aa00532540a47fced3dc5bfa8
    log: revlist-333efc2368a1-222b46b5a10c.txt
  - ref: refs/heads/core-next
    old: 865d6a4c023e413644b61f0d9c786f8cbf6ce2d4
    new: a273387b8467d9ebf742251525ace0812112e9ac
    log: revlist-865d6a4c023e-a273387b8467.txt
  - ref: refs/heads/fixes-next
    old: fa2bd403d4cc3c0f98779a8d83cc947732078cd5
    new: 5cca60c6ac2e2f23559617b5783238662d4b1072
    log: revlist-fa2bd403d4cc-5cca60c6ac2e.txt
  - ref: refs/heads/fs-next
    old: bfeabda5c56ef7b7a0e5f423d55963470cdffa82
    new: e489a643899c6203f2fc16ad5863edb95e69b2a8
    log: revlist-bfeabda5c56e-e489a643899c.txt
  - ref: refs/heads/gpio-next
    old: c9ac82e14d00b82eb41795a8e95f3c584c9a484a
    new: 3db5634866628ae0363d0cd188b3982ce6f52445
    log: |
         123be56be13ca95f5bd5f143bc2d6edf0fe71221 gpio: Convert to subsys_platform_driver()
         c20464a78162cf8b3a1c9dc7e0d764e535bfe582 gpiolib: reset lookup flags for each hogged line
         5d362564bd2982def7e80d7f1e756a97440c7adb gpio: aspeed: Clear only the acked line's G4 interrupt status
         18cc1d1ad94df8a6760fff2617d3d6923550cba0 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
         6756524de99fbe9b2db3bf154110bcde44da28e7 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
         3db5634866628ae0363d0cd188b3982ce6f52445 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
         
  - ref: refs/heads/graphics-next
    old: 31834b8e3a4ef3380fe4eaee85fa3f854a872a1b
    new: 86162c428f04ad4f6db0a2dfff83bb9e1c58edfd
    log: |
         0820004c342af7ca1b01d0b21e0d5d99ad5c10eb drm/nouveau/fifo: map Kepler video engine contexts non-privileged
         a1f7f37417bacf2eaf80a8ce6b598b1fa56f8906 drm/nouveau/nvkm: clear use.enabled when subdev init fails
         06bb2e5c71e9983519929a8482bea89da6d80ad8 drm/dp: keep MOT set between messages when no_zero_sized is set
         2139cb633d48ebbbaec88d2e5a8ebe8e774df4fb drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
         a2b7b707d75e605d31fb3d85a6b27f8bb2a01413 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
         a0560a12d8c1a03e925c5d9be8479da75663a40f drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
         c1a757f8df1363032623fa9b1baaba0dcf34de6d drm/etnaviv: Flush the tile status cache through both the PE and BLT
         86162c428f04ad4f6db0a2dfff83bb9e1c58edfd Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
         
  - ref: refs/heads/hwmon-next
    old: e00fa293ea51efdc0a225c8dace5ca2788532728
    new: 702926fc80d64962f9bef36cfb1ff1503dc3b874
    log: revlist-e00fa293ea51-702926fc80d6.txt
  - ref: refs/heads/mm-next
    old: fc20d373cb7ccddf36e191e7d4c3e45acd9dcc24
    new: 3c303aea36629bf0110497770db15c742be8c148
    log: revlist-fc20d373cb7c-3c303aea3662.txt
  - ref: refs/heads/net-next
    old: b55fc5b9dd24c73b4a7b555ab36e7e23ff8effa5
    new: 4e2b96d441eb22f6d36748a92d79352c8b6f6377
    log: revlist-b55fc5b9dd24-4e2b96d441eb.txt
  - ref: refs/heads/ras-next
    old: d9226e0b1b51892ec5ce49af791fcbd99301c997
    new: 1ce71baf6fa8fc1ce222dc920913afafe8dc03e0
    log: |
         54d301d2bc7608472828812c9d7b4be9bc2eb239 EDAC/amd64: Stop allocating ECC settings separately
         da4d0c5b18d50ddce17d46302a2a971331deb75a EDAC/amd64: Consolidate Family 1Ah model setup
         28f141ff14c48abd38518a87d1026851dd12717e EDAC/amd64: Add support for Family 1Ah models 0x88-0x8f
         3594fc4d493ea36a163ef674d360be5e8c29b55a Merge base fixes into ras-next
         1ce71baf6fa8fc1ce222dc920913afafe8dc03e0 Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
         
  - ref: refs/heads/security-next
    old: cf2805a87b0ec3264b65a5baa04c39510b2e64fd
    new: f22e925d52f37294e7fd62d4289fe656fdf593b9
    log: revlist-cf2805a87b0e-f22e925d52f3.txt
  - ref: refs/heads/sound-next
    old: 7512ec539a2acb56579b9b83b776c46f533ca3f8
    new: a7498905fc78e89891b541335ffc056ac82e4ead
    log: revlist-7512ec539a2a-a7498905fc78.txt
  - ref: refs/heads/staging-next
    old: 4badb2dcdd57154bbf8f006fe25aad28b8169da5
    new: bdea64972b6aa3f27b92a1ed90dff75ea74c1109
    log: revlist-4badb2dcdd57-bdea64972b6a.txt
  - ref: refs/heads/storage-next
    old: 9fa9ed3dd3775946efb6cc064e3ff9287ea22625
    new: 4f86f309a858d731b389a54120ade6c0b25420f4
    log: revlist-9fa9ed3dd377-4f86f309a858.txt
  - ref: refs/heads/subsystem-next
    old: e6b25263d8b7cf48666bbaedef179db270aca0d4
    new: e83cdf18647858da0243a881fd0977a6e5a961e4
    log: revlist-e6b25263d8b7-e83cdf186478.txt
  - ref: refs/heads/tracing-next
    old: bdd84cc26e3eb862c7c0652752eb2597a0ed529b
    new: edfb1b1124d1a43cdf13d6a5cc29b4194d30b825
    log: revlist-bdd84cc26e3e-edfb1b1124d1.txt

--===============6416797046433356847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39fb5c0c8656-acbad55db5bf.txt

cbf04dde8b3c5a7e043e91cefad68b8980ea0d18 ext2: preserve completed DIO bytes when buffered fallback fails
3f57fc2c49ed05ccfc56e4dc9eda41be95925bbd ext2: only flush DIRSYNC directories on every change
581230d2ec3c0380917d1255792508851e7c4627 inotify: do not coalesce rename events
daf6dfff68daebc85deaf75c2fe403bac2b0bbde mfd: wm8994: Enable runtime PM before registering IRQ chip and children
a06ba9d002b09160f99b19996ea244726765811a tee: optee: allocate a bitmap for all valid notification keys
0fce44e29fce4b07642491b098afb41bd571e4f2 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
933bf0fcb325e67b19c86c9c4da7f029878d5170 can: isotp: check the frame type, not just the length
d743071964920c92af598c87a9e6f4369263ee09 can: skb: make echo skb freeing safe in any IRQ context
d4b616a38118e81cfb206babd052db260d7abf6c can: skb: make CAN skb allocation failure paths IRQ-safe
b4ebcbbf66ba6c5816dfe229effb4641c46e4b4c can: dev: can_put_echo_skb(): free skb on invalid echo index
962947b69589881167054bae5accc8abfd5aa4b6 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
874f5f14cf626f72477071eff381c8485554250d can: isotp: check the return values of can_rx_register() in isotp_bind()
0f3ad9ab40e3dad06d5c0693806e07935ceedbc3 can: protect the receive lists with a per-device lock
43c973a0887d3d7b2ee0a446603c97bf0f38c58e can: raw, isotp: copy socket options outside of lock_sock()
12297f855bbd943847cb8893a3614caef5a9c2a8 can: proc: reset pkg_stats atomics individually
01b19ed9fa031a649f3dd103ebe6e0102602e542 can: proc: skip stats calculation after reset in can_stat_update()
b98179a6e1948c87539f77b387ac785beb5802c6 can: proc: remove pointers from CAN specific proc output
d3592ab8a1911ea25b6efa3d5b85def73c69f060 Merge patch series "can: skb: make echo skb freeing safe in any IRQ context"
493719574532a0630d4a9debd5ce01a8a3fd570d Merge patch series "can: protect the receive lists with a per-device lock"
75332c410c8190d61499001c5516af977ca426c3 can: dev: can_fill_info(): don't wake up controller if interface is down
f5128a76726105f398d7ee70ee523dd4f68d62f4 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
54195bf371997d9c858f28b697450bbbfb8006d8 Merge patch series "can: dev: can_fill_info(): don't wake up controller if interface is down"
2d4c272e816a5b784f1fc7899256f8826df34edb can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
6e862335a8d3a3c8bfc8488dc1c6fa81b83a83ee scsi: vmw_pvscsi: Add boundary check for cmd_map access
a3d959d2778f22b44c2df52cb70e78811c0e739e scsi: vmw_pvscsi: Clamp on e->dataLen in pvscsi_complete_request()
c78b78166c55ebd6ae0b378499abd519aee7a966 scsi: vmw_pvscsi: Add support for ARM64 architecture
2b2bb55990cf1d9dbd59ee326d545798061fce97 scsi: bsg: Don't copy sense data to user memory when canceled
6da1bc55c060bec3163b0e6077f3ac9641f8100c scsi: ufs: core: Keep clock-gating hold on failed W-LUN runtime resume
f0508479c70d9b6f2c3b859e90f710ec5f2f4d9f dt-bindings: mfd: syscon: Add aspeed,ast2600-i3c-global compatible
51510cef4708652a074fc6a4344299a14f07ec98 mfd: intel-lpss: Set d3hot_delay to 0
aa474d0abf753cadb1fce6f1d129eefa39ec223e mfd: sprd-sc27xx: Pass byte length to spi_read()
aed393ea3707fd3573b78449037e2749e9b30245 mfd: twl4030-irq: Fix a lock leak in twl4030_sih_bus_sync_unlock()
0cbfc16fe49629f5c1fc3628405661c2b938ec61 isofs: handle Rock Ridge long-form dates before 1900
a8650da947d4c96a808a61dbf41ef5301b6220b2 mfd: tps65910: Use devm_register_power_off_handler()
9a6eabd8d51c0af489ffa6333624b6fbe7d07e88 mfd: tps65910: Add restart handler
dad66a38052d2481dd5aabad636b05652a328573 mfd: dln2: Clean up dln2_unregister_event_cb() loop logic
4d07af76ca41cc1a03240cd3b5f44dc428856214 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
db1c5da238dc80a61ab429a7b71b0e2835766c45 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
ec09398ad2489363c5b52a9b4508e0fc834ce2a6 hwmon: (lineage-pem) use 4-argument i2c_smbus_read_block_data()
1607d6d28ebbe2d1c912d5acc9289d574b987e62 hwmon: (lm93) use 4-argument i2c_smbus_read_block_data()
b245c8f5ca41ff2749dfb7a42e2ad6dccd8a7b9b hwmon: (pt5161l) use 4-argument i2c_smbus_read_block_data()
c5c1ad41f2e61447f71857f805364a6f8e153ceb hwmon: (kb9002) use 4-argument i2c_smbus_read_block_data()
50815d595bc5aa08057ac729533539b1e4420e2d hwmon: (pmbus/acbel-fsg032) use 4-argument i2c_smbus_read_block_data()
6e0f096d26cb8381fcba1e768f3a75d5c412f8a7 hwmon: (pmbus/adm1266) use 4-argument i2c_smbus_read_block_data()
c226111e2129812dc4b7c85a8e85e40b90887954 hwmon: (pmbus/aps-379) use 4-argument i2c_smbus_read_block_data()
cfe60822c2dbe36e14d580fef197a1de2199019c hwmon: (pmbus/bpa-rs600) use 4-argument i2c_smbus_read_block_data()
593a8cb5dd2c5e87decbc13914bf8311e833afed hwmon: (pmbus/crps) use 4-argument i2c_smbus_read_block_data()
753138ad69c8f0ffe5b959820b231ef287aa3b1a hwmon: (pmbus/d1u74t) use 4-argument i2c_smbus_read_block_data()
aa3554acddc704fa0150db28990060bc9c382366 hwmon: (pmbus/dps920ab) use 4-argument i2c_smbus_read_block_data()
3467cae29cc9db641b1607acad16092d7f33b532 hwmon: (pmbus/fsp-3y) use 4-argument i2c_smbus_read_block_data()
53cf4b65d070a8d6f23a6774378fd5152ef6a5f5 hwmon: (pmbus/ibm-cffps) use 4-argument i2c_smbus_read_block_data()
59c831af059ddc9e2b576c925972c6d5bbb871ca hwmon: (pmbus/inspur-ipsps) use 4-argument i2c_smbus_read_block_data()
3f957f23a533768dbb6e3f299214e08a3d64a4e5 hwmon: (pmbus/ir35221) use 4-argument i2c_smbus_read_block_data()
170756c029d88cfea1637180398e01c0c45851e3 hwmon: (pmbus/lt7182s) use 4-argument i2c_smbus_read_block_data()
d5e8162c883c9ae0bd18e0e6db6b314b478277a0 hwmon: (pmbus/ltc4286) use 4-argument i2c_smbus_read_block_data()
477f0f77e4f41b560ccb1e61d057a54df659f05f hwmon: (pmbus/lx1308) use 4-argument i2c_smbus_read_block_data()
58acfb9188bcb30ec425d5fd677906dd59e09b0f hwmon: (pmbus/max15301) use 4-argument i2c_smbus_read_block_data()
471cfcd7da0c82b70dbf39093730215cf81f78cd hwmon: (pmbus/max16601) use 4-argument i2c_smbus_read_block_data()
a38cbc639772eaddc6b65a1e66552abd81065bde hwmon: (pmbus/max20730) use 4-argument i2c_smbus_read_block_data()
98e4020d4e7b608221d5f174b873ec63ccfd5bc0 hwmon: (pmbus/mp5920) use 4-argument i2c_smbus_read_block_data()
30a40d10026e3be2ff3bbb45ef8cc1663ad12e72 hwmon: (pmbus/pim4328) use 4-argument i2c_smbus_read_block_data()
0cc28bbd576bd318c2fefcfe2396fc01cde87faa hwmon: (pmbus) use 4-argument i2c_smbus_read_block_data()
cde9c0c52c8e20535ec7c61badd0b91370e42c2e hwmon: (pmbus/pxe1610) use 4-argument i2c_smbus_read_block_data()
2e90e2147e6d690d6830b7a751c99bbab9a5efad hwmon: (pmbus/q54sj108a2) use 4-argument i2c_smbus_read_block_data()
6055cda7079e0172224cce60751c62e7f66574ae hwmon: (pmbus/stpddc60) use 4-argument i2c_smbus_read_block_data()
2c8f0430569ca8fac79df3f836134f87ccec56b0 hwmon: (pmbus/tps53679) use 4-argument i2c_smbus_read_block_data()
f26d92dd0829bde60376032598a447441733a57b hwmon: (pmbus/ucd9000) use 4-argument i2c_smbus_read_block_data()
cf5f4336c47f8fe48a9ba98423922e4de4034911 hwmon: (pmbus/ucd9200) use 4-argument i2c_smbus_read_block_data()
202bf782ece5428d4c4f7810660de8ba6e8c9807 hwmon: (pmbus/zl6100) use 4-argument i2c_smbus_read_block_data()
ca3a13dfc8c28824868c85c4bf83c8aa89c7b1f9 hwmon: (dell-smm) Add Dell Pro Micro Plus QBM1250 to fan control whitelist
f7aab9a35efd3c1f4d17782a683dbc05db887bc5 dt-bindings: hwmon: lm75: Add Nuvoton NCT7715
e38c55fdf4590962c90a248b2630f5e72682dd99 hwmon: (lm75) Add support for Nuvoton NCT7715
4f08a9843ed91ad9a8c7c2c52e6f0f6360601249 dt-bindings: hwmon: lm75: add MAX31875
a3ee35cc33c95d8fd8549f432e52cd65c57c5dcc hwmon: (lm75) add MAX31875 documentation
e8c86ccec0b60c810ce442d595fa07ac09c416df hwmon: (lm75) add MAX31875 support
2da888ae99b5dbff21dd96a03300a5122b8eb5a8 hwmon: (nct6775) Add ASUS PRIME B760M-K
e95ec4407db83be267c201b2eea2aad38a0576a9 hwmon: (asus-ec-sensors) add MAXIMUS IX EXTREME
1e4b9ab5ab960a979fef9a0637586a891e599f79 dt-bindings: vendor-prefixes: Add TDK Corporation
3e676651218eebb918639d4326af9bbe8f9b19ea dt-bindings: trivial-devices: Add TDK FS1412 and FS1525
b68764d4f84592b9dd5d05a27228ffe169aedad1 hwmon: (pmbus_core) Support relative encoding of vout related commands
1782a98627f85dc02a9c9a079587ec82486fa100 hwmon: (pmbus/fs1412) Add TDK FS1412 and FS1525 driver
e6afd465f23253344e1d4e0905be7fd511126319 hwmon: (pmbus/ucd9000) Add monitor types 5, 6, and 7 for UCD90320
276ae8990d8536df2b17548510ab442c8051fa0d hwmon: (pmbus/mp2985) fix typos in comments
f4f2370d829969c88b5918c5eafdb9613708cb9d hwmon: (pmbus/max34440): add support for adpm12886
b7d80e024f503492ca891b556aab8f39d2e74bd2 hwmon: (asus-ec-sensors) add CPU_Opt fan for ROG STRIX X570-E GAMING
4d7686d9d98ebe6403957ac80afa9aa34c423ca7 dt-bindings: hwmon: pmbus: mps,mpq8785: add #thermal-sensor-cells
d655a4b2ba6e8294c186e0cab81006a27317101f dt-bindings: hwmon: jedec,jc42: add #thermal-sensor-cells
1c3134328e7110d4496baca8329aac7a4eeacc81 hwmon: (nct6683) Report the duty cycle of NCT6687D-R system fans
967dd05aa8f945d1c96b3f3f9f730c065c983f1c hwmon: (nct6683) Add fan control support for MSI boards with NCT6687D-R
331d0339d156897ff28bd95b31f9dc2805853bec hwmon: (asus-ec-sensors) add EXT_Sensor temperatures for MAXIMUS IX EXTREME
3ec4260682b98b6f04391ee09df3d5b9c0a3910f hwmon: (asus-ec-sensors) add fan extension card fans for MAXIMUS IX EXTREME
29f94383745b7171b8332cfc30ce4759ae48d06a hwmon: (aquacomputer_d5next) Expire the initial sensor cache
ee5853663a89df52311b9566cb72029ac3cfab0b hwmon: (aquacomputer_d5next) Validate incoming status reports
af82ffed9e437789f8d6d7d464fb73da0edb59ed hwmon: (aquacomputer_d5next) Skip unknown firmware version offsets
d62be4f94ab21456bfca8249de7a030e0e06d80c hwmon: (aquacomputer_d5next) Add AMPINEL telemetry support
d5ba89cf60bece9bb0bf1361d29e158d571a03d9 hwmon: (asus_rog_ryujin) Add pwm1_enable for the Ryujin III pump
105f078b51eae47b4a2f29efbd481b814b5d3971 dt-bindings: hwmon: Add starfive,jhb100-pwm-fan
7117f707bc02d9da13f954d8182a753a4e03cd0c hwmon: (starfive-pwm-fan) Add PWM fan driver for StarFive JHB100
4e6e604165e388c74171355751758580e2cca4d9 hwmon: (macsmc) Allow enable writing to fan speeds by modifying sysfs
6ed4558f865abc25eadbbbe754b882f80cdca177 dt-bindings: hwmon: pwm-fan: Reference the common fan schema
db40e56e7822771f7f324b022242994d5a818d1e hwmon: (acer-aspire14-ec) Add driver for Acer Aspire 14 52MT and 52M fan
dd9618abe840a19a29ffea5c0ac9e092386a004d hwmon: (peci/cputemp) Add support for Granite Rapids (GNR)
1fd4f374c8385baed2e6b7b11dde8df29b81db7c hwmon: (peci/dimmtemp) Add support for Granite Rapids (GNR)
8a8561a3db46344ef0d00b8699c149c68ff00bc9 hwmon: (it87) Add support for IT8607E
97515f9790f376a4fa1e58add92f109fc2896af8 hwmon: (gigabyte_waterforce) Make status_report_request_lock IRQ safe
bf3fee6108ecfa1e45d515bc677702aa54b51b70 hwmon: (gigabyte_waterforce) Protect status report data with spinlock
2398aca98a0851560de917eddfb9cb25ff438bf6 hwmon: (abituguru) Use 64-bit jiffies for update timestamp
e912096b40dc4ee744b5fe539873fa86d1b758d0 hwmon: (abituguru3) Use 64-bit jiffies for update timestamp
e057668e4f3faa9c661769245cee235ff2021480 hwmon: (acpi_power_meter) Use ktime for sensor sampling interval
7373b14dba00a5ee06ced8ef3a50d43bf4af1762 hwmon: (ad7414) Use 64-bit jiffies for update deadline
b28458c7acc2dc569d85706d4f2669c593cb1932 hwmon: (ad7418) Use 64-bit jiffies for update timestamp
c26506c1329c494b4f70203182469061bc79ae21 hwmon: (adc128d818) Use 64-bit jiffies for update timestamp
741f300d3093f30cb740f7372e8802e107959072 hwmon: (adm1025) Use 64-bit jiffies for update timestamp
6f92b2692fa3a4c658e039e9aa112862f307351f hwmon: (adm1026) Use 64-bit jiffies for update timestamps
36e54002268d178c2f3941a2148280764731f4d8 hwmon: (adm1029) Use 64-bit jiffies for update timestamp
8112b6d78ee81aaabc7f7a306060c4ecb618eec8 hwmon: (adm1031) Use ktime for sensor update interval
a052b59b37d48ff1674bb02a7e8fe277d3444393 hwmon: (adt7411) Use 64-bit jiffies for vref update deadline
4b2d126b7aa23c78895703dd304089648f35f48b hwmon: (adt7462) Use 64-bit jiffies for update timestamps
9e0ca974c3fd987d1a6265ccb8e1bce40df2604c hwmon: (adt7470) Use 64-bit jiffies for update timestamps
4768960a22bd528c9ed63ceab127388ca7896015 hwmon: (adt7475) Use 64-bit jiffies for measurement timestamp
f90de7817069e89644a041decf8da68acf166d25 hwmon: (aquacomputer_d5next) Use ktime for status update timestamp
be3aa2dd7ca6c7fb1ef5b2574c1126ba04a2e081 hwmon: (asb100) Use 64-bit jiffies for update timestamp
8300cb048885980ac461e598b70973d6bd3144ca hwmon: (asc7621) Use 64-bit jiffies for update timestamps
b9385a465266cd6d3f288ce0b4c12ada4d427d19 hwmon: (asus_atk0110) Use 64-bit jiffies for sensor cache timestamp
620a2cedf9f31e9363fafabe402ef9ed445d1810 hwmon: (asus_rog_ryujin) Use ktime for status validity timestamp
f1c8278243ba9a642417e7ab8d8debec82cd478a hwmon: (asus_wmi_sensors) Use 64-bit jiffies for source cache timestamps
cf6d25b2dca12936f5a223ccdd09d8a268425c62 hwmon: (atxp1) Use 64-bit jiffies and record update timestamp
47aa071a08b4a1f69bbbe998d9b8d509b3b64951 hwmon: (dme1737) Use 64-bit jiffies for update timestamps
2413452e6b65296692ca6cf9026874a33cee7d60 hwmon: (ds1621) Use ktime for update timestamp
7428aeccf36b4354ab7769fad51c2070666e24c1 hwmon: (ds620) Use 64-bit jiffies for update timestamp
4bd21717ccf4ea9cb1f1a72ed081c31f4e291daf hwmon: (emc2103) Use 64-bit jiffies for update timestamp
6f6b4e1e0cb6784dce29ae5262356acbdecea2e3 hwmon: (emc6w201) Use 64-bit jiffies for update timestamp
30a0bef55ac2641a548bc92a1effc2453899b243 hwmon: (f71805f) Use 64-bit jiffies for update timestamps
58be36dcbbe27b6a69562940c9973b17c1884e6e hwmon: (f71882fg) Use 64-bit jiffies for update timestamps
120c3594e108665c965b27d5c8c9ef7c040a1373 hwmon: (f75375s) Use 64-bit jiffies for update timestamps
6f344fcb69b8b20013e4b50ee8bb35db258a23e3 hwmon: (fschmd) Use 64-bit jiffies for update timestamp
9f2a0423eb0d764c51d35a850973140585c8cc05 hwmon: (ftsteutates) Use 64-bit jiffies for update timestamp
2e05e3524a6204493bffb5d4c0f13dc5d3398770 hwmon: (g760a) Use 64-bit jiffies for update timestamp
3dea1d9530847cefc29a362c0e4ff57fc30a5bd0 hwmon: (g762) Use 64-bit jiffies for update timestamp
c3e067ae0d29536b9f0a8adbb4e86e4dc264fa81 hwmon: (gigabyte_waterforce) Use ktime for status validity timestamp
7e366345bdd27aa52a412be6cd3379c743acf275 hwmon: (gl518sm) Use 64-bit jiffies for update timestamp
9a536cb98ab0816823447f34de27431f8c7f0402 hwmon: (gl520sm) Use 64-bit jiffies for update timestamp
f96f0f003254922173f31d7a775e77e888752be8 hwmon: (hih6130) Use 64-bit jiffies for update timestamp
529c70f3de2d4c7873d380f819eac8105d3672ec hwmon: (hp-wmi-sensors) Use 64-bit jiffies for sensor cache timestamps
9b9b656d8b79483be6b68603ea198aa855c48687 hwmon: (ibmaem) Use 64-bit jiffies and record update timestamps
a0c1975cf22cebfc6f945793cafea43d7edc948f hwmon: (ibmpex) Use 64-bit jiffies for update timestamp
b32ce24d5ec4521362eee325d9189c826462d1aa hwmon: (ina209) Use ktime for update timestamp
0ec26aba2ec7da516bb6846a53c0e14f69aac3ff hwmon: (it87) Use 64-bit jiffies for update timestamp
3282e6e30037634a3688426d6b31ab9f341b31c1 hwmon: (kbatt) Use 64-bit jiffies for update deadline
c52ccb44342b0a0c489927906852a7e3e957d42b hwmon: (lineage-pem) Use 64-bit jiffies for update timestamp
a82014080e63220bd30ff88be41ee1dc4fedf92d hwmon: (lm63) Use ktime for update timestamps
0b71c729747ed9d601075a0c998638dbfaddd37b hwmon: (lm77) Use 64-bit jiffies for update timestamp
a9739169bf14e3d6a038472f8614ff4f19fd06a4 hwmon: (lm78) Use 64-bit jiffies for update timestamp
b14edce4531595e81ef09f668bb137d032a01497 hwmon: (lm80) Use 64-bit jiffies for update timestamp
218a03dcf48d36e9da5fd42e7ff6f52903d740fb hwmon: (lm85) Use 64-bit jiffies for update timestamps
8503f259ff78d125cb9b3842e6577ac5dc931fc8 hwmon: (lm87) Use 64-bit jiffies for update timestamp
7557b9ebdbb5389ae44721986d43b96b9149fd4b hwmon: (lm90) Use ktime for update timestamps
f1dacb8ec4ed9f0ea135f31775183dd61fca7e21 hwmon: (lm93) Use 64-bit jiffies for update timestamp
ee761ec34ac95a22b0917bc6386a2a0cd2bdea32 hwmon: (lm95241) Use ktime for update timestamp
09955f27c2bf9a736107bdf7156cb76e1b5121d5 hwmon: (ltc4151) Use ktime for update timestamp
fe272869a13ae45c6975b771b35c21ae70f7c946 hwmon: (ltc4215) Use ktime for update timestamp
e3d33e9f04545f8076e904c63d9ef3af6b833d7f hwmon: (ltc4245) Use 64-bit jiffies for update timestamp
0b2d7a915643f456194416178d305bd068076d9a hwmon: (ltc4261) Use ktime for update timestamp
ebbaf117c84fe908d1124744574b94847c24a0ab hwmon: (max16065) Use 64-bit jiffies for update timestamp
b8836524c34f19ef2504e71389b935c632e4cc0f hwmon: (max31790) Use 64-bit jiffies for update timestamp
b77fe41fca3366842558f8f25963388fd7a2b4fc hwmon: (max6620) Use 64-bit jiffies for update timestamp
0da783dc851e089a1184e5046ef3abb1154b54ac hwmon: (max6650) Use 64-bit jiffies for update timestamp
ac7dc0e0c4f04f49299f178210092020382ab923 hwmon: (menf21bmc_hwmon) Use 64-bit jiffies for update timestamp
e9890f955a2b50c5da3cf026be9a5199deec482e hwmon: (nct6683) Use 64-bit jiffies for update timestamp
d75259bfde1daf76361a57d97e4eb8d58e600be2 hwmon: (nct6775) Use 64-bit jiffies for update timestamp
ddb92bbef56da4c0216075a6ddc2d9f49f3a0731 hwmon: (nsa320-hwmon) Use 64-bit jiffies for update timestamp
be512e7ad9bbe0eee2afe7cb046c10c5e79bbc38 hwmon: (nzxt-kraken2) Use ktime for status report validity timestamp
e64f86f688dc38c283ff511ae93c9f10f90b5746 hwmon: (nzxt-kraken3) Use ktime for status report validity timestamp
bbbcf3930a905ad146ff261bf2800e0b90f57473 hwmon: (occ) Use 64-bit jiffies for poll and safe-state timestamps
c140bfe46f14d68aba47cc676715d59edc6e4fd2 hwmon: (pc87360) Use 64-bit jiffies for update timestamp
bcbdcf418632e88fe49cd03c6d60ea5689178475 hwmon: (pc87427) Use 64-bit jiffies for update timestamp
1f6ea20fa15e6ce2a0feeb28adedd4d980c7e067 hwmon: (peci) Use 64-bit jiffies for sensor update timestamps
cdfc078bd422e2f2cbc21f82f8c5be3d8b44cc71 hwmon: (powr1220) Use 64-bit jiffies for ADC update timestamps
0d84def7b313e489ddb4ab3354b6445c34f997af hwmon: (sch5627) Use 64-bit jiffies for update timestamps
0a3d556d700592cc882d372b48f25e72c9bcc38f hwmon: (sch5636) Use 64-bit jiffies for update timestamp
724df6334f008c46041098ac29050fd09219383b hwmon: (sht15) Use 64-bit jiffies for status and measurement timestamps
6f544a80d1092ab8d8f236c24b982a351005a7a7 hwmon: (sht21) Use ktime for measurement update timestamp
ba365ffcfad2c73ffce0202c15766324e5c4f9bf hwmon: (sht3x) Use ktime for periodic mode update timestamp
6e683b7d4fd1d32b1730845e4afbc0ea3b8b9808 hwmon: (sht4x) Use 64-bit jiffies for poll timestamp
0deeea5db079901b0752890e8372ffd1d80b1b01 hwmon: (shtc1) Use ktime for measurement update timestamp
998c4dcd53e9d9a46a9d4640691e3139949dd99e hwmon: (sis5595) Use 64-bit jiffies for update timestamp
33786f8e21ba3477716c96dd7229578a285ce53d hwmon: (smsc47b397) Use 64-bit jiffies for update timestamp
745b219ad861d87480790832d81b561123f9723e hwmon: (smsc47m1) Use 64-bit jiffies for update timestamp
4a4ec15d12765aeba6fb2d10a0ac67ec1974b663 hwmon: (smsc47m192) Use 64-bit jiffies for update timestamp
175eabcca02f2dbc59b21093ee46f606ef9ea9d1 hwmon: (stts751) Use ktime for temperature and alert cache timestamps
11a06cd15ec45feaeb00a87c400c90ddc10e1031 hwmon: (tc654) Use 64-bit jiffies for update timestamp
b82b0a6458c807b33da2e508e535dbd778c2975f hwmon: (tc74) Use ktime for temperature cache timestamp
857a4c6db20a20c0c58dae4084ce9d42c92495ac hwmon: (thmc50) Use ktime for register cache timestamp
661477b90674dc9c294b4e79bae446410c3f3ada hwmon: (tmp421) Use ktime for temperature cache timestamp
e5986ccde5a5b84ec49e03f07a6b7e2eccf45c27 hwmon: (tmp464) Use ktime for fault register cache timestamp
5d883a2af0f81e995fb5d2683d7761b64e2bc069 hwmon: (via686a) Use 64-bit jiffies for update timestamp
14ef1a314087c2141dba3a219d1994ce6782f3e7 hwmon: (vt1211) Use 64-bit jiffies for update timestamp
adf6e14c6146b9b8d8ea526213ea52ae631d2ca9 hwmon: (vt8231) Use 64-bit jiffies for update timestamp
87ca5f710d371d15a995dd4500dc421e50630641 hwmon: (w83627ehf) Use 64-bit jiffies for update timestamp
531f753b3ea77390227afc0ce83c9ddc2474d074 hwmon: (w83627hf) Use 64-bit jiffies for update timestamp
faa36dc60bac3426d0499809cf094955ed076922 hwmon: (w83781d) Use 64-bit jiffies for update timestamp
368a891b64b8868ecfe0ee317d29b6f141fbdaeb hwmon: (w83791d) Use 64-bit jiffies for update timestamp
d352f45abec76a1c0bcdd1926e3b71f727e0db00 hwmon: (w83792d) Use 64-bit jiffies for update timestamp
23bd4b76e1e5b8b602cc0571401b340cdbe2eaaa hwmon: (w83793) Use 64-bit jiffies for update timestamps
35fddd110a163ea140668c77c81694f2bd156b3e hwmon: (w83795) Use 64-bit jiffies for update timestamp
65098e41d255b8120eff6d61787a17318a591f76 hwmon: (w83l785ts) Use 64-bit jiffies for update timestamp
38ab2ef48ff2b725905bb8f18bd3e7ea761d0140 hwmon: (w83l786ng) Use 64-bit jiffies for update timestamp
837140df795f32c1df7dbdb35dda9a2c257a496d hwmon: (asus_rog_ryujin) Use ktime for pump source change timestamp
312ea6a6b0b3476ff4adfd468c6fa7d8eb027a35 dt-bindings: hwmon: Add TDK FS160x and FS1006
cc20e99671044848ee0e4a20b276880fa2f597fa hwmon: (fs1603) Add driver for TDK FS160x and FS1006 uPOL converters
740fb77b38380bfca0b253be17b310db18c0de79 ASoC: audio-graph-card2: fix device node leaks in graph_count_c2c()
059518f775baecc9803fc97787bd0b17558f8047 spi: cadence-quadspi: Fix race between DMA completion and transfer start
cf09d02dc0c49593fdd9e0ec2f17251cba39a94e ASoC: amd: yc: drop duplicated DMI quirk entries
5e36c313bcbaa57ad37ba0ab86c8badd1ea51060 spi: dt-bindings: add spi-virtio
a64623716fa19d530908faa5c16789204f747eaf MAINTAINERS: replace spi-virtio maintainer
3994954055fec881baeb3b5e41a98253c33ee1da spi: Add devicetree bindings and maintainer for spi-virtio
04eebd439d919a5b64bbef3082e30395a9e718bd spi: tegra114: Allow PIO fallback when DMA is unavailable
5b4ed7580eceb57272d92038f2fe7d593cfbb238 spi: tegra114: Run per-transfer delay before ending the transfer
679565d314db4fe83b3f5b2826dc00e274404ad3 spi: tegra114: Assert CS between transfers when cs_change is set
d9dfcbf274d5d9396a38e134dd2948928142e636 spi: tegra114: Decide the chip-select mode once per message
881e4ef232865882420a73e3758cce3c2d655d2b spi: tegra114: Keep software CS across bus-locked messages
4a8faaea975be15cb636646c0d4c6ff1c2110baa spi: tegra114: chip-select fixes and PIO-only probe
1ba6a1d89d1119bb05f640ac27e23babb226efcc ASoC: codecs: madera: release runtime PM ref on FLL config failure
53865f2d4974630cae996e7a390a3561749b5494 ASoC: fsl: imx-sgtl5000: drop codec device reference after probe
aa56acd476296a1b41925d30d4742e93dd69de03 ASoC: imx-audmux: Convert to subsys_platform_driver()
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
327c53dfd6b5f1d2e8a8573a28f7e4fbac4e818d selftests/bpf: Fix bpf_gotox with noipa global func
e4b57476a30081a5d5f3e2d2285c7bc56f541cf0 bpf: Build the call graph of a prog after the main verification pass
904f23207eb1d2107c83b1e1bb4574df1f164e49 bpf: Use the call graph to find what runs in a callback
e7e2abda5f28e622cea81197d706c1fdb891dcfc bpf: Use the call graph to find what gets to a tail call
4bf031da4fdb80005665859ef0c1c37b69bccf84 bpf: Use the call graph to find callbacks that take a stack in arena
cfede35c419365d164e847692e374f756a53fd74 bpf: Use the call graph to choose subprogs with a private stack
abbf6b7c6626abfbce5bfd2cf2801aca9259c070 bpf: Use the call graph to compute the depth of chains of calls
b6e223c6435e088c96d96d0fdf566d8deca09a3a selftests/bpf: Test what follows from the chains of calls
1b00d7dcaa032cffbd49f984ef1ab5820ec2a231 bpf: Bump MAX_CALL_FRAMES to 32
32a1783fd6959e5b3c48ab54f36c5a937ee55df7 selftests/bpf: Test 32 call frames
a3c8813409f13779fec225468aba7d4067a66468 Merge branch 'bpf-check-chains-of-calls-over-the-call-graph-allow-32-frames'
54d301d2bc7608472828812c9d7b4be9bc2eb239 EDAC/amd64: Stop allocating ECC settings separately
94196cd3413fba6cf6d1f71d6de401e56caaf29b scsi: Revert "scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands"
cae8db99f3956e6446827ae4a9605a1ed815772b scsi: target: iscsi: Fix hanging WRITE_PENDING commands
ebf5cab0dd223a36a09742a91be4fea97e46c816 scsi: ufs: core: Restore jiffies conversion of device management timeouts
cbab12e5b4a7f49d5add4301de275351269cd431 scsi: ufs: core: Introduce ufshcd_rpm_resume_and_get() helper
93891d1c486efcef2267c32e6e73ca2fd243704e scsi: ufs: sysfs: Propagate runtime PM resume errors
2b8541edf7c43f0294c45d2e687bbc1288292f4e scsi: ufs: bsg: Abort ufs_bsg_request() when runtime resume fails
9eb89611d95914e47cec62826e4000396df0f953 scsi: ufs: hwmon, debugfs: Propagate runtime PM resume errors
c84374cf4d2cb0c6efff91f7a37e85656cbbd593 scsi: ufs: rockchip: Improve RX noise immunity
b7545895b1c97b8fd0201ee6eac9cbeb57f1e3c5 scsi: core: Introduce scsi_cmd_needs_stu()
099fb3376bb73c29457782d917a3b68d846a9e87 scsi: core: Simplify scsi_eh_ready_devs()
d54e68b5c31cbfb108c1f22ec21bdf43c5133e0e scsi: core: Clear UNIT ATTENTION conditions with TEST UNIT READY
49da33f609929db6f6c3b8567d0e0cca6f9ae182 scsi: core: Escalate persistent UNIT ATTENTION conditions
c14818f4d2b46a67fa0d2fd8fd5ef3532245f07a scsi: core: Limit retries of commands that receive UNIT ATTENTION
76455a2febb0af62978869b10503f8b134186e3c Merge patch series "Recover from persistent UNIT ATTENTION conditions"
ab7f525db73bc7b34cd4e48755e168376271fe46 ocfs2: serialize inode journal access with shutdown
61331b6e6a0ff56b9616ff9d65bcac62cf203bda ocfs2/dlmfs: keep the superblock alive during lock work
c2366a2edc886a5a02d2a43de8b1c6ec09bab840 ocfs2: advance locking_state through the live cursor
2767e3e87aced3adf8214cc0f9f4f336aca33ba2 profile: account for partial /proc/profile reads
aa2adb5262e9b9c3650f1812c9b7e43260ff98ee profile: simplify /proc/profile read layout
b1a62f4508c95bac078dd385877a92643aac83eb iov_iter: take an unsigned long segment count in import_iovec()
6b57ceefdef1e9cbb47e2c9ce662629d75118adb MAINTAINERS: update Andrea Cervesato's email for LTP
b7242cd9bafe780e8f3fad43875052137badad87 fat: batch synchronous mirror writes
af7a15d65e72d686895388aa44052aa7545dbac9 fat: improve fat_sync_bhs() write submission
75ac267365590cfd3a490dc1e0459948eb914006 ipc/msg: fix saturation of percpu counts in msgctl_info()
5b20088d8cb5e0a8a2ee750efa488f07ac7b55bb ipc/msg: clamp negative MSG_INFO usage counts
340c36d51d82b05cdca5ef55209e8b0a12f0ecb6 docs: xforms_lists: support __nonnull_args()
1705654c8f2580dcdd0905a764f52e2cb3c88fcf string: switch to __nonnull_args() macro
ba4f0722b6ca3b9c3e294d5e0a99b6a346e560f4 lib/list_sort: switch to __nonnull_args() macro
79931f644a7f2d4608301254f90138088c918367 xarray: switch to __nonnull_args() macro
3cb31a747f839b5d3f5932c0a4203c74fa11e059 drm/amdgpu: switch to __nonnull_args() macro
292d25ce49fdaaa3f7d58db553bfa630c217c03c drm/gem: awitch to __nonnull_args() macro
142ba509d8f5f8f130157f497854966c085663d8 leds: pwm: switch to __nonnull_args() macro
422e1d1b2bd06f6b9ef2e7b5d9d26d2a4c58a2a4 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
05b5d3d1a3323797a06860d869c7a4cf8e1e4eca checkpatch: suggest nonnull attribute conversion
dd854d02bae7ec6e1f31747a60a60a82c5a16d6e xor: remove obsolete MMX optimized code
0105315aa0abf9197150c339ce6604c6e405e6a4 raid6: remove obsolete MMX optimized code
55cdd24704a1302eed4100bab403068a5f5b8085 raid6: simplify CPU feature checks
dce94067f6ca1a234660fc45915f3579f2301899 zram: prefix backends printk-s
7546e77cee8f99f8807d0b3dfced21797729719f zram: remove debugfs entry on init failure
0ef0af52e6948ba1c438e98f2c9c4920fae911bc zram: reset writeback state in zram_reset_device()
1c026f79b5e39a0c6af65dde52751e2a3a031c56 zram: move mark_slot_accessed() under existing slot lock sections
e573a8849a793d3d6e955d5594908fd3fb5eaaed zram: remove stale WARN_ON() from zram_read_page()
e1c1dce90c1d74d27dcb4b9d78fc838a696c0f54 zram: zstd: do not allocate empty C/D-dictionaries
06a0443a2ada5c1489d40fbf8909682c388faef3 zram: lz4hc: pre-initialize dictionary stream in setup_params
b7eddf5f23d1300f44596ac6523678324fb86152 zram: lz4: use LZ4_decompress_safe_usingDict()
dd48ae0ef437ce05d6d4570f125c33f3cf79e69a zram: lz4hc: use LZ4_decompress_safe_usingDict()
1b8ff73c5a01f2b4b5cb18e2773c7ca6955dcbe2 zram: zstd: do not use kvzalloc() for zstd allocations
900f3d24a40e61a7401ab07d6de84a3b5461cf81 zram: split zcomp into separate R/W streams
59ad39b459ef5d09bdf758cc353b0c4a2d32c11f zram: introduce shared decompression streams
5792130932925b7da4d88ca127e2f74411077ccb zram: allocate bounce buffer for spanning objects
e4fb1ea67ae19aab82cd4aeec2c97ffdbcef84a3 zram: borrow idle decompression streams in exclusive mode
0bbf29397fab01bd0af4343c1d15a28a6c1749c3 zram: use a singleton compression context for recompression
cb393a257fe36423592a021a5876ce5d19de4ddc delayacct: preserve delay extrema when aggregating taskstats
d831338c4932ecfe5109690e1cb5a34bc0b1a612 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
56608d3b607d212b1f1e8ba2612163f8067f574c ocfs2: replace ocfs2-specific inode flags with generic ones
88397edf84bc68921426ab75b09008e8fecacbb0 proc: use pid_has_task() in proc_inode_is_dead()
9dd74cf1138d383c3c363715382d595ac96b6879 include/linux/jhash.h: fix kernel-doc parameter name
530a235f29cdcfde4ed95eb78a054d2e131b47b1 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
fae01b3b3232d854cc4f8a52a31a3a141a1063d1 ipc/msg: fix msg_qbytes truncation in IPC_SET
4bf64f17090067b3ab70e8036dc27a356899a2a4 errseq: don't let errseq_check_and_advance() hide later errors
41330841121500d1580747a23aa8d048b332f970 lib/tests: errseq: add a concurrent check_and_advance test
78e0fe0cd52fd0ae970dd72710fa6dce83bb78f5 hibernation: make swsusp_page helpers static
1e48589d0700b00d03ff87170792a98a1bfe6c12 hibernation: ensure secretmem pages don't reach a snapshot
f6823fbe2c023c5622816bb39c605dde2ad9a01a hibernate: handle potential errors in hibernate_{map,unmap}_page()
093b8eaef44264ad0b6570a5f4b6817260e5c112 hibernation, KFENCE: explicitly map/unmap KFENCE pages
12e10c2ced5d703e74dce833f4290436b2e2a869 hibernation: make hibernation unavailable when debug_pagealloc is on
51d613ad55e9a01ec3a2f708346e4267cabd0400 delaytop: add delay max for delaytop
59f0d492a6e23afed6071ce133573a1448d22db8 delaytop: add timestamp of delay max
a681958ef454162b33af62f2153d5eb36f0b2f93 delaytop: sort by max delay to highlight top latency processes
21933be9dbd2e6a968fe2fcedff6abc9cda1eb18 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
177eb2dada996d7a9918e8fec3895af84420f64d Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
b6f729d2ff9f562f9637d2953b488bd0fdf65c28 params: serialize lookup_or_create_module_kobject()
b8fe7dbc8e9012fd89d91e2921ad8334045269ba ipc: mqueue: reject negative queues_max values
01f6654d4ea7067f2e0fd07e71fcd4033b6592dd selftests/uevent: gracefully handle receive buffer overrun
7dc92ced2c9e5397277d1af45cf407cf644c5e4c ipc/sem: fix malformed kernel-doc comment
7a9fc4e09152b13a6befd9e98405f01e8f4fc4c9 ipc: sem: fix used_sems overflow in newary()
2b06a20cdafe625123c0cd1d230540207485c435 get_maintainer.pl: fix inexact file pattern matching
f7089123b53f58362b317e0d239c0b2e7f167168 mailmap: add entry for Beat M. Liechti
0ed66c6da42b9d8f1c41ece9f95191d0feab2878 lib/sbitmap: add KUnit test suite
2e0aa63967f80ca6d5e535134c03b96b49a737cf taskstats: use nla_put_u32() in mk_reply()
6223ef2932937bbd6fee9338c635e3d683c38281 taskstats: take the inode once in exe_add_tsk()
bf1a1910dc665931ccd27bea334cfff26a6f30a1 taskstats: reuse na in cgroupstats_user_cmd()
80f3210832634a17c1a4b9bc713044c3f5af8a01 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
e21f84f41dcad2ea9a42a1ef138c8098e034ba95 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
80319ed7007a847414e778883f2b3cbcad9c56c2 checkpatch: is_userspace: exclude kernel code under tools/
4bd9ce96f2bf942d5b999a5a39ed1329e0b87887 checkpatch: don't warn about ENOSYS in userspace code
a4180a5034dd6bdae11eb80326f68bccfb73a38e checkpatch: don't warn about BUG() in userspace code
334cd9c39843f782baf97d90bde881661625263e checkpatch: don't suggest kstrto<type> in userspace code
e6b0732bae6d3280a45be1181f328e082e572bc3 async: use ktime_us_delta() for debug timings
132f083dc5a594dbfad5ae4f31be1690ba3ac917 shmem: clamp negative used-block samples in statfs
2b2b031aba3691f1648ade611e8a722a2769f0d3 zram: fix quadratic writeback bitmap search
373e7289523c427135397ac49388a7cbad1bdded zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
de45b9cd76a0ab8717708a4c291731a924532357 scripts: decode_stacktrace: preserve input while reading lines
e7cc003c774fbe6f5feb89617798c402a01f9e28 perf/profile: report failure to create /proc/profile
d9511cc40f6cab7c9dba49fe7e456040ac28baf9 tools/laptop/dslm: fix inverted open() error check
6477efd5893a3d130fef043cf94694e77eba07a6 rapidio: use dmaengine_desc_set_callback()
cf42effe827b17ddb0f1fbc0ea9a0c1fe2cda18f selftests/proc: search the kernel headers before the tools copies
3913724375b9c8b4736bfe14903d0550dd62a29e ratelimit: Fix data race on ->burst in ___ratelimit()
785023d76a2872ec084ff9e9fa4885da7563d7e5 stackdepot: don't WARN when the depot runs out of pools
a0c2ba2f4a8c9a70d9392c4a2c375cc38ffc77da selftests/prctl: select the tests by ARCH alone
7037d637178eb010805923331c4885f9425e7890 selftests: uevent filtering: don't shrink the socket buffer
97d1d21d35f9997f160c72ad09b552c1c5708cbe dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
14ffd99da7cd403ceeb8b606a2b958f30d9f210d dyndbg: clean up dynamic_debug_init() to improve readability
ea730e303396bb7f35d924a29fec4416df2c201e drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
4ef90b1441c499ecb495272442ddac89dfded5ba squashfs: fix fragment index table sizing overflow on 32-bit
72afe7762a29508ae89831540347c1be3b7ba621 squashfs: make the fragment index table bounds check overflow-safe
04feb5fd2c23894ebc2cdaf4a4cc38b8667b17ac scsi: leapraid: Fix init_cmd_priv error handling
e069c4c49f74208e7f4ce9ae490e78a54bc26752 dt-bindings: hwmon: max20830: Add MAX20810, MAX20815, LTM4739, LTM4740
336a5a5abd910d37b937c970072aff938ed749a8 hwmon: (pmbus/max20830) Add support for MAX20810, MAX20815, LTM4739, LTM4740
0820004c342af7ca1b01d0b21e0d5d99ad5c10eb drm/nouveau/fifo: map Kepler video engine contexts non-privileged
a1f7f37417bacf2eaf80a8ce6b598b1fa56f8906 drm/nouveau/nvkm: clear use.enabled when subdev init fails
06bb2e5c71e9983519929a8482bea89da6d80ad8 drm/dp: keep MOT set between messages when no_zero_sized is set
da4d0c5b18d50ddce17d46302a2a971331deb75a EDAC/amd64: Consolidate Family 1Ah model setup
28f141ff14c48abd38518a87d1026851dd12717e EDAC/amd64: Add support for Family 1Ah models 0x88-0x8f
2139cb633d48ebbbaec88d2e5a8ebe8e774df4fb drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
a2b7b707d75e605d31fb3d85a6b27f8bb2a01413 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
8ec20f45bd96cdc4c0faff4a6868aae52fab3827 dma: Remove redundant 0x prefixes
ac1cac4c1f1b143650f7261ae78f64a3e22fa4d6 ALSA: ump: Fix dropped data bytes at UMP System message conversion
eb296114d5ba4d335a640dbbbbc9618fded0ffe7 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
e72d0658e9c1d7cbb12b2ba4813abacb1fb13372 ALSA: usx2y: Use prepare_inurb() in usb_stream_start()
023d3e1176202339cd94a3d732e3aec74e36ba22 ALSA: cs46xx: Handle SCB creation failures before dereferencing
9bfbc1af07137f5d4792de282091d16ac36f6ea5 ALSA: hda: cs35l41: Add common wait_for_boot api and reset_and_boot api
a04a1a820f3735fb9c8acc66ce1c05e354296ebe ASoC: cs35l41: Use common wait_for_boot and reset_and_boot apis
316768d7e3fd77855ccf460918152d0f4ca21e45 ALSA: usb-audio: don't resubmit MIDI URBs at once on -EPIPE
84f01b7c17d32ead07cffe83992014e681130f8e ALSA: hda/conexant: Add mute LED quirk for HP ZBook 17 G3
f6c7bb1f0799591a62be75b9bcf84245b4f208b7 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
1f8101b6adc87a3ddbd51fcb6609251591758026 ALSA: usx2y: Refuse a retried DSP load after a failure
5cdee541b37c6d29a6e05cb2a875a365cfbcf520 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
64d3a2c8e7bc0d3cf144d71ee2fb357c15b6c71f ALSA: firewire: fix inverted streaming speed between tx and rx streams
a3cf5ebab5f1db9e6f751e2a08df05a84f37ea57 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
ba39a31448857da3b848174c9130b466b3ccddba ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
459e02b74c51cd24ca437da2fa4668806150af1b ALSA: hda/hdmi: Don't share an assigned converter on NVIDIA codecs
1b5e85fd6cd25825c39e4385df7fb55f64b4520f ALSA: control: Clear user-provided numid before adding a control
f65c917397c77daeb7e6d0893ebe89107ddd5692 ALSA: hda/core: Stop capability walk on empty capability header
9017bc3d13da0ea4e63be618c87143a7b69185e6 ALSA: pcm: Prevent O_APPEND open on OSS streams
e7c66b3e249e2a1d2462703a6d3820a9af3eefc0 ALSA: usb-audio: Add quirk for Yamaha ZG02
cf79cc4996bf936fe159af2a600519b3ebd4ccb7 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
8dbab764f1e0a92c3fac0ce070ce30c0c33c2692 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
f13964de5ee38be8af3cdcbe143cb17431ba3c0d ALSA: hda/ca0132: Restore AE-5 audio registers after LED strip send
f14f5be3c9e1ca01dce882f43a6fd07afb39542c ALSA: pcm: Allow HW_REFINE queries with mapped buffers
db51425c9eb038a8e40e09b837afde015ae9e3ec ALSA: line6: Reject capture buffers smaller than two packets
d21746bafdb8e1a5fc9bdcb86f603d827a500a62 ALSA: caiaq: free the EP4 URB when input setup fails
df6cc85923d96381a24f2a24ac2cb6ac92220a8e ALSA: hda/realtek: Fix DAC binding for Lenovo Legion Pro 7 16ARX8H
994cd0af4dcd1ae34c990deb06079d7b1e30a1da ALSA: hda/realtek: Fix DAC binding for Legion Pro 7 16ARX8H variant
81c4b0e3545805f18334273d1d0f72ac50f633ef ALSA: hda/realtek: Fix pop noise on ASUS PRIME B650M-K
42bbdb212cb37d3653ef7542114b8cd3e6263657 ALSA: hda/tegra: Add Tegra268 HDMI/DP codec ID
d2895945d37e3426191894a010f94db31c206e10 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
aebc5461e2d0ef8f09920dfbc90e05b427aa5d35 ALSA: doc: cs35l56: Update calibration write failure message info
8c63987ac7fe605c337edbf9052cf97e2a415558 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
4cbb826b3b36df6c275454287ba1df4564a5370b ALSA: usx2y: Require a buffer of two URBs
e2c6de52ffacb2c0f4076884ee3fdb744735a4cb ALSA: usx2y: Guard the playback copy
fd86c06ad6147c07fe6dff2d548a70bc9dce5c91 ALSA: hda: cs35l41: Add support for HP OmniBook 7 Laptop 16-ay0xxx
022e9f8f094279ecd632b3846968790fad7d8ad6 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
2e17c72cc4db5d1e55788adbdeea0291b3c793dd ALSA: usb-audio: Fix card name for CVT Touch Device (1ff7:0f33)
a102d018ed9107f8defe0a82745c6914e74f4f74 ALSA: usb-audio: Unify dB scale override
d82b7b150c2eae1e5b21db5826b28d3f10dcbe9c ALSA: usb-audio: Apply MV-SILICON linear volume quirk per mixer
804b99c463a67699211c202b7e09cf8afd492fd9 ALSA: usb-audio: Add dB scale quirk for an AB13X variant
d4ada42c7a0a1d285fd4847c0da15254b56911bf ALSA: usb-audio: Add dB scale quirk for Xiaomi Speaker Mini
c8eaa2d9f0cfa2e5f1e238ab39c33970be9b13a2 selftests: ALSA: pcmtest: Move the capture data check into a helper
35d9f383973baa8bce70f6afeb033ce550a684cb selftests: ALSA: pcmtest: Test errors from the PCM callbacks
e32df694d32340ff42ede40b644a06a6e17e9e2d selftests: ALSA: pcmtest: Test pausing a capture stream
2992cc5b646f1375c0f9bef807da970fa85cba0b ALSA: scarlett2: Allow config sets to override port counts
848a68e764a7ec6ac7d87b3193ed20dd1c351e58 ALSA: scarlett2: Update offsets for Gen 4 firmware 2432 and 2449
4dd75414525b3c991e48a5df0e442800a2cefbc9 ALSA: ice1712: add a board-specific EEPROM initialization hook
cdbe81f0b1509777cc9ed3140a7136d6c49b53f3 ALSA: ice1712: add TerraTec PHASE 88 support
3afeddc22974a57beb1fed57e3a0ea510f8ba8a9 ALSA: hda: Make snd_hda_multi_out_analog_{prepare,cleanup}() return void
5c54e6df663c28c791ea0462c0d75e9508e7185f ALSA: cs4236: Make snd_cs423x_pnp_init_mpu() return void
5ff4fd858813264d8465bc544995a756894080b5 ALSA: vx222: Make put_xilinx_data() return void
9f4237359691a8fd23ed20825e48e518e9d384a8 ALSA: ali5451: Make snd_ali_reset_5451() return void
dcc62c6452b90010e67dbb0bb4e6a4898c1a6fc4 ALSA: ice1712: Make chip_init helpers return void
553e8de72bf9f4c9da15d8f17db8044807fb0409 ALSA: pcm: Fix source frame count calculation
afdbc45618fa46eb9e922ba6f785120818e0fccc ALSA: mixer: oss: Fix uninitialized index in recsrc ioctls
449fbf2b404980ffd304aec6d60c2f7440f1711e ALSA: cs8427: read the PCM stream IEC958 status from its own buffer
dddc85c161758963d7d9aced4882e3cd6f2e8c61 ALSA: hda/generic: Add indep_dig_outs hint
3461b38f7c4c0cbed4d797756d5dd7068e622507 ALSA: core: Validate device type for dynamic minors
12bb41f20b71cfb70061faf54f92a20d6ad6b7f7 ALSA: intel8x0: keep AC97 PCM descriptors for ICH4 capture
494f40ffabcdc8d9fa4012b2c972690f25a0a40f dma-coherent: serialize reserved memory pool initialization
7ad92b81b415de806957b19828fc4777a9cf2216 dma: swiotlb: Serialize restricted DMA pool initialization
ca010d38da7bf05a4572a54c2c16d6d64a758c3a dma-pool: release CMA pages on atomic_pool_expand() error path
5b4b87935bf9c6c81b603558c2e167fc27c22a1b dma: swiotlb: Round restricted DMA pool size down to IO_TLB_SEGSIZE
6c1c41effa342a94221e5d92c2a5aae8fe7d1c04 Merge tag 'linux-can-fixes-for-7.4-20261103' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d4a6efef3e21b3b9cbcc48c34f270ff95d21a248 udf, ext2, quota, jbd2: Unify email addresses in MAINTAINERS
4f91b042af212ca0b610e43f9a975ddc7f0d0923 ext2: preserve IOMAP_F_DIRTY for extending direct writes
e96cd2d7019121e418b19856503bc5d4b42a9b70 Pull inotify even merging fix.
b1af3487e81b273c0ce51657a6a043f1f9bf753c Pull assorted ext2 and isofs fixes.
123be56be13ca95f5bd5f143bc2d6edf0fe71221 gpio: Convert to subsys_platform_driver()
c20464a78162cf8b3a1c9dc7e0d764e535bfe582 gpiolib: reset lookup flags for each hogged line
5d362564bd2982def7e80d7f1e756a97440c7adb gpio: aspeed: Clear only the acked line's G4 interrupt status
18cc1d1ad94df8a6760fff2617d3d6923550cba0 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
8288ba942cfd20621c05e16978b7c3da91513ae1 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
547b1ae5ec50b7d81b05b4219e0db7e56279d65f net: 8139cp: keep Rx masked while NAPI is scheduled
c4e4056b21355356f6a95bcdf03a850edd9f49e7 net: count last skb of each sk_backlog pass in __release_sock()
6887a8f98244ba4c0fbe2d2461b9b8f8a300e326 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
9a65b9c2a97594bcaaf393329807653eff895bbf bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
c6b41de4dd9f2d6856d8d8d292348f7961034152 ip6mr: Serialize multicast router socket ownership
08061029e7cb762fd3f45074f6c100ad4faef03d Merge branch 'optee_fix_for_v7.4' into next
db2f5f4ccc3df91ff1841bd8ed024beb42d2bc7a reset: Add KUnit test cases
a76ab5e733b41dede6f238a691eefb4374f99f79 bonding: fix missing down path on speed/duplex failure after FAIL->UP
f06482ceb314c8dc19f3d084b29c27af237556b5 reset: Fix reset_control leak when put after controller unregister
d1f583c1eab5e4432c7ad48a8abd27cffbc8a549 reset: Fix circular locking dependency in reset_controller_unregister()
6d9b7c85af57305ec2bd5907124478867edcc60b net: stmmac: set XDP metadata length on the page_pool RX path
37dfd0efbfffc20a57e41c2eb349ac49b1ca1ff8 net: bridge: disable MRP ports before the FDB flush in del_nbp()
a0560a12d8c1a03e925c5d9be8479da75663a40f drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
c1a757f8df1363032623fa9b1baaba0dcf34de6d drm/etnaviv: Flush the tile status cache through both the PE and BLT
c9bed5b2048d5022050d99dc51dc5cdb194e1593 Merge branch into tip/master: 'x86/urgent'
5772417cde465672f23c938429ac2361abc2eb63 Merge branch into tip/master: 'x86/apic'
cafc8126c05a862b390a8debd74a3d1d53753e03 Merge branch into tip/master: 'x86/cleanups'
9f74092fda91ef93c2b07585785c1dc83cd7971f Merge branch into tip/master: 'x86/misc'
57889a8f6d49fc153aa0017d13086ab736567f8a tcp: initialize send sequence numbers before deferring TFO
159de4ed0aed21604d721ee6c9619bd6066f6635 Merge asoc-linus into asoc-next
1fbab0e861605c17065d377518ed201ec9ae1ff8 Merge asoc/for-7.5 into asoc-next
350fa68e9bf9641a851c5bc72d9091decda88f29 Merge spi-linus into spi-next
e844e46aaedf923e3dcfba8426fd1c502b5500b4 Merge spi/for-7.5 into spi-next
32e26cec0834f7705980f55d6553e08ab6463b70 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
985eac46034bbb6fd57f3f7da583c45a31dc14e0 Merge base fixes into bus-next
e7557febe73eab0e39f9d793ddabae68329d03e8 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
51b231342f26de25224eecccdb4bb442ef638807 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
294c677d47765d5b988e4375442c8635380df2c4 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
629ab4182cb6b9e7d098170da7cb97e7df17a0b4 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
42d38f35c57d4fbb508652b93d92c51113877cff Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
7bee94fd9e3f8324fc17f454d09b533b5f94bf5f Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
92893e7418847946abe22618d23736c81ddb3f06 Merge base fixes into core-next
9a510542ccafa2a36c999421cf561344b9cc8947 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
30fbb990c46396fea7fe0b040fcb5b3095eb0488 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
360cce43dd8c42d9b6a84eec0ddbe302c082800d Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
bc89df39459722f3593923665d75d3724c94356c Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
eb79e055752fe078bc914ce836c99ee0352f7164 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
abb9da17575f79871fbd490f3d4b593c11ac7286 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
ceb3a396d6cae4ff28f0f601c258ca0d246e713e Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
4d870e336e371d4d472d5290b0d5a819ee7b0a2d Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
2ecdce645acb70aac9f522b4b48084ac09589222 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
014f0c4e2b2f14e2b17a8cc1dfb3406b7db0b64f Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
1589b4ee19dfb2ab04fc7385f26b00fd5de05235 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
222b46b5a10c8e4aa00532540a47fced3dc5bfa8 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
80ee08b190471ac26dbc8021d81b543dbc8d4ff4 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
2837d3b1ce6d3741266ca5e6b6470be2cc4005c0 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
b95e39a108df486a7a45d2820ed02c83760a9b92 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
77aa0a981ec8621dce4d4e811c44d01f84c46f42 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
0c4e5a6e1325bef79b6d5f5a900219eda996afeb Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
a273387b8467d9ebf742251525ace0812112e9ac Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
6756524de99fbe9b2db3bf154110bcde44da28e7 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
3db5634866628ae0363d0cd188b3982ce6f52445 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
7bda9783d88afe66032c16a097a1b2fabec4e92f Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
86162c428f04ad4f6db0a2dfff83bb9e1c58edfd Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
e489a643899c6203f2fc16ad5863edb95e69b2a8 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
466e63fd36ffc4f08c3ccd55abec16a1269f677f Merge base fixes into fixes-next
6207339e2d3e3ebcc898d5073222ebb56fee29a7 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
00c5f1356e6f31f0cb434b753d51ff8da080bdf2 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
8720b59b22c4e65dee98b81e2b196b0c7441b3f1 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
d11ff2b19add6fcadd5764defb6111e8ab206f93 Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
e7e9a1d107ef2c8b548b6753405fcf02babe49c4 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
ce7bc70286977800047faea02de3f38f5336fc3e Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
0ee395c73076081f1c537402ac72655331985d51 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
2bc32672d0725431fb18002bd0b34b9b9c3ac9d8 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
a0dab77e25370f5b56d32ccb61882ce466ca80de Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
9c97beb1620b590b9b0434170a349330bfe0d199 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
7d6dcfc760140d10f184c710f448924425bb1edc Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
c79704600a13d4402c6f9f96b9638a385073ac38 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
366e1e1299e3f1a5ee4970270ba1d8247611fd4f Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
b3a21dd5592e787b85d1289c6ae3463277da154f Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
db9f0d70536515c14680758b1f9ee8f2d885db9f Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
b6253ed09922fc69ff6cba556b323e644e79915a Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
c0d06284b40222a9520b57c903ad5a11b589c5ec Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
0bb5f0e0387a9093c29c0ca9fbda2a3142025906 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
784cc6a875c2fc2db7b9d9f11739a216bfd2fc65 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
fcd2c0123a2bdf77546ddf191fe95c02f033247d Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
6bad35ac58f74a7715e4a789307d0f29cba6cdc0 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
937dce51f30fcd394abde0ff62d495fda9ac3a4f Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
5b61a99e6e6ebe6d43e13c69e9736b3e7f8ed401 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
4b19197918dddcb443977a7690d717c84acb3f0c Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
888ee929d47a89475a5a7105df1fc4a59bee10aa Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
4b7129294c32c782e42451bdabd0c52d50ebcc56 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
4cc32a5c10ab953b23583a7be00f1f6bbdd526ed Merge base fixes into hwmon-next
e04b0eb40d5e0af14bf56a3d37afa1a9f821559e Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
35a5c1425e764989d2d76a64b002d4f8da23b0ec Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
2ef40233ff9b4f49d2ca4748b95f1137bb1d44f2 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
730c7b275941ad57c4c45f7e2563f2d260c5a845 Merge 'watchdog' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog-next)
702926fc80d64962f9bef36cfb1ff1503dc3b874 Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
d27912c72b91db7ef032dea266330ce91ecf8035 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
5a5725cdbb96e56c91dfeec3fd9f54accd40cf17 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
36ad20a547756ec2c79854ee65b215a78ef73798 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
70ad52e926517beaa4627aa43763b76e86fe54f3 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
1cbecfbcd27c3b6774e546ad3d92e61b6933610c Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
dc1d9cfc6da64faab8a387e8619d1ee67b61fff9 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
97fce86068466c11dea1d5672f7daded6b355e94 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
01539715efb19caf1134c803b2419c18bc5fe1b1 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
bb8eb01e8b0a8cf23bfcb5717bbcf1b3c9e584b9 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
6080f5f59d4cd427008b12c3a02e7615970f980e Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
81f6a71543baad1f6b045a25a63a0fc0364b076b Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
540949c7196a8533f5a3cc690c7b951df1dd7c7b Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
bb0302fcc6167e53883f44c75e94c6ba83e23b3c Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
a14feea37d10e50cf515e994b87e09d33f35bb93 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
2c857e226ef76d0e93edd1cecd7fd910bd06d876 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
15616c842086bb5fc19e8ce6b2c2352cefb7fa23 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
3d1a9367314a6694948e7755732af502271a96f6 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
7289e9be7f1c0aefa5acb9909159db05f8900838 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
345a8622be17b849c7d83380a0763f5a59315440 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
2927c55f46f03c00f1d0028437113b2608acef35 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
0bb43387a7a9ab0af7a64cd26d2069758312aa49 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
41a5b01a993038931dd008370c510186f719ebf7 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
e607a094b33ee7d70832aa3ba85f27d03d1bf8ae Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
b60997c375df7bb550dd8f5167e2b178ebda348f Merge 'mm-nonmm-hotfixes-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-stable)
dc3ed7a2c07174b59699531c4d33ef72451438dc Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
5cca60c6ac2e2f23559617b5783238662d4b1072 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
60cc55fa451586f1f5307e395de909e00fd80672 Merge base fixes into mm-next
8cfee25ba7d42c566d8b92b7db0aade655478968 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
ff882d638b59cecdde78dc1e4a36d139106cdd0f Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
f00fba0bfe37fe2de901af79e8a1dd1e69ad0ce3 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
b1c9c947f3425d771e3a0f2d14935f9150758cab Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
9b11604e95fc8fe6b2e481c59c09aec95d2c7e68 Merge 'mm-nonmm-hotfixes-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-stable)
ed3fa4b9b50940c3dc7bf874d2b659dae09cf467 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
aadd25524dafe84c2fec82542bbde595645de459 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
2125c57b0ca4d8a2d13bc1bf4f7cc35d322b6387 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
83afbb0d2e3cd3da850dfeafd6c4eee3b08c7cba Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
e191fd2ce8ddae1e04ce6b2022d77d703fa21330 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
77c8c834da3129ba791e9cdf2b389590a3255c73 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
226d155243fa8795245b683bfde1182d1249d55d Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
81b08fac5c8e75097eb167400d8a4fff25c5ae8d Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
3c303aea36629bf0110497770db15c742be8c148 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
45522cc765e0b321925bdcf6ec15ebc31a13da6c Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
4e2b96d441eb22f6d36748a92d79352c8b6f6377 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
3594fc4d493ea36a163ef674d360be5e8c29b55a Merge base fixes into ras-next
1ce71baf6fa8fc1ce222dc920913afafe8dc03e0 Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
7b2c4e32ada8498acbe21de5838f0beba92dc4b6 Merge base fixes into security-next
6c34f6754256eb8be4256b4578b2daebbb976edc Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
5d41aa3082c5928ea246f3771436c008b9880bed Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
847ed5e729fccfe48bbf776fd1d5962d59961827 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
d1bf534bd1162b67593130631d8277896f61aa73 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
e4d2bfe1ffa7a660259e372228b6986de78cf683 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
8fcf3d42bc5eb48ea2c431e69b59dbac372cd006 Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
fac6ce211df8693aad4ce0f896c2d303ed6aba88 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
ce7ede31d5a1eefae96607c3c6cc3cd7f5a34a30 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
f22e925d52f37294e7fd62d4289fe656fdf593b9 Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
925cbe299d3faa3332f7e21fe7d55368d590db53 Merge base fixes into sound-next
6fa96330b0cb2ee0061aec4540d1c005a1de594a Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
f18072b27ea57e7d92709de0434f9ee0ad70fb00 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
223da68b97cdb4337d927f9397086d27d037b6c7 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
0e9877a654561038120338c05890a4c743f8aedc Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
70cf338bec72cb330d21252ba25170162f1317f9 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
6540bd136ff5d1c8b8e57c28553b27f8d122e23b Merge base fixes into staging-next
b31a5dfc2cbcb0d73805821cb54f44ec4dec0133 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
a7498905fc78e89891b541335ffc056ac82e4ead Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
bdea64972b6aa3f27b92a1ed90dff75ea74c1109 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
818950dc6c5fec25141694ecf2e4fdf48aa1e395 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
4f86f309a858d731b389a54120ade6c0b25420f4 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
32b02be37dbfbe00f593d8f2fba6963955b85753 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
905a9617d1266890164d7974f760ea940ee1be6d Merge 'reset' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/next)
e83cdf18647858da0243a881fd0977a6e5a961e4 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
edfb1b1124d1a43cdf13d6a5cc29b4194d30b825 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
43fca9750adff8d1834806b740bad6173e4bb37a Merge base fixes into all-next
19eb581051de7e7838c07775fc852a2544eac478 Merge branch 'arch-next' into all-next
9fd2d413e36b1ca42183d1fae31b1e9910185323 Merge branch 'block-next' into all-next
cc4ef28c484085ee7abd1221d84d9c396cc12725 Merge branch 'bpf-next' into all-next
5f136a850426ab21fae891e5107edf5401b44b83 Merge branch 'bus-next' into all-next
d47dd3da423f82a63e0bfbceb54c69637fc60d01 Merge branch 'clock-next' into all-next
2741e4a3d57886b6ae2c7e29cbfaea915129c55c Merge branch 'cluster-next' into all-next
07549a9cc771eced7116a6e2045e3d44ddc7160f Merge branch 'core-next' into all-next
162fcb6d435336eb8ba8a7976e1dfef4f4912dab Merge branch 'crypto-next' into all-next
551814ed43c211bebed13167989d6567e09d72ea Merge branch 'debug-next' into all-next
9aae34c1b91040dc872dfc0205082e9669666050 Merge branch 'docs-next' into all-next
1c3600a71babef101766b3ff2a509a4d3774e9ea Merge branch 'dt-next' into all-next
f99eb7d426eb22daa7470c4ea92d1df7d78ebdf7 Merge branch 'firmware-next' into all-next
2f39e232b43daef0ab8ab05b9f7dfea28605ba8b Merge branch 'fixes-next' into all-next
f438fb395112eb43c12951640ada0c4e1f820599 Merge branch 'fpga-next' into all-next
2ac1122894f01796ca779f032790386eaf5c3662 Merge branch 'fs-next' into all-next
3ad0272050efe6b29094a34cbec4a25651f78a5f Merge branch 'gpio-next' into all-next
16a8339c2b044e32ecb4c01e5853e37723c2b7fc Merge branch 'graphics-next' into all-next
20efae2c496ecfd9fd8bcf2f149199181d7cce50 Merge branch 'hwmon-next' into all-next
1a029df21eeaf03375b73b504b79619b71b7bb6f Merge branch 'iio-next' into all-next
800ef379aacf1541e7070d1d33ca335a056e7b42 Merge branch 'input-next' into all-next
62cfadf202d57e04b5f6fd4d25ab237c32f469ad Merge branch 'kbuild-next' into all-next
1d840cb79eccffba9a7a165d2fe99aa4017fd642 Merge branch 'lib-next' into all-next
8cba7689f82f5ac83748bacc372d0ff01c1d4227 Merge branch 'licensing-next' into all-next
3dbfea54f3627d65ebb8d7cb82263b80d09ee956 Merge branch 'media-next' into all-next
1a9dc38a846eb4c3ae4c9b1ef317cf772e266cf6 Merge branch 'misc-next' into all-next
25d6a160384c82515a2a0c2db234d37df860d54d Merge branch 'mm-next' into all-next
99e09bf91ef03907634cfbc913153ce7c500eade Merge branch 'net-next' into all-next
96b56906361b68813ac4e4993687d7cdf0549fec Merge branch 'platform-next' into all-next
98afb59db4739dceec9ea1212d24b5a3a1651f63 Merge branch 'pm-next' into all-next
7535ef42f0279b258bdecd2ae03554e403c529b9 Merge branch 'power-next' into all-next
fd9160d21635f56145e0220f15ce7d508122f657 Merge branch 'ras-next' into all-next
9d67c7496ad5f4026c28384a7b82b20e5dfa5452 Merge branch 'rust-next' into all-next
6780d9b53c87adc8da9bf6d6603f73dec8e15e86 Merge branch 'sched-next' into all-next
08101518cd9eda00ed5c3c53d8be50b7446277e9 Merge branch 'security-next' into all-next
2871dbf1437651affc0e370cc4bd6613dc9d163d Merge branch 'soc-next' into all-next
70e035a4b121dec4ae92f326a027d39cf1191ec9 Merge branch 'sound-next' into all-next
c6fded9a1bce7ed34b3aaa4f12a77aa41c3466f2 Merge branch 'staging-next' into all-next
5b2e408d7725a3b9a300b9b8e683d4ec2320f213 Merge branch 'storage-next' into all-next
be4bca79f94ae613f2ee638f896f80c081ff63ff Merge branch 'subsystem-next' into all-next
44a3710ddc55cbc200714faa9de334b165649bdf Merge branch 'testing-next' into all-next
541f21244eed000d60245e213b9619ee5f44c827 Merge branch 'thermal-next' into all-next
10f121e788bf45d4449999575749fb63708eda19 Merge branch 'tools-next' into all-next
881b0357db83debc8f8b25412a4b3fc2d4b25e8a Merge branch 'tracing-next' into all-next
d6444dd99f0f29a7d17b740fbb02dd6c50f72a4e Merge branch 'virt-next' into all-next
43e83924233007fcb718d3d81cb478944c716e34 Merge branch 'wireless-next' into all-next
acbad55db5bf68e5bf0a9691c2a2650c3663f94e Add merge report for 2026-11-05 (5 interventions)

--===============6416797046433356847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed3e8d1bad35-32e26cec0834.txt

327c53dfd6b5f1d2e8a8573a28f7e4fbac4e818d selftests/bpf: Fix bpf_gotox with noipa global func
e4b57476a30081a5d5f3e2d2285c7bc56f541cf0 bpf: Build the call graph of a prog after the main verification pass
904f23207eb1d2107c83b1e1bb4574df1f164e49 bpf: Use the call graph to find what runs in a callback
e7e2abda5f28e622cea81197d706c1fdb891dcfc bpf: Use the call graph to find what gets to a tail call
4bf031da4fdb80005665859ef0c1c37b69bccf84 bpf: Use the call graph to find callbacks that take a stack in arena
cfede35c419365d164e847692e374f756a53fd74 bpf: Use the call graph to choose subprogs with a private stack
abbf6b7c6626abfbce5bfd2cf2801aca9259c070 bpf: Use the call graph to compute the depth of chains of calls
b6e223c6435e088c96d96d0fdf566d8deca09a3a selftests/bpf: Test what follows from the chains of calls
1b00d7dcaa032cffbd49f984ef1ab5820ec2a231 bpf: Bump MAX_CALL_FRAMES to 32
32a1783fd6959e5b3c48ab54f36c5a937ee55df7 selftests/bpf: Test 32 call frames
a3c8813409f13779fec225468aba7d4067a66468 Merge branch 'bpf-check-chains-of-calls-over-the-call-graph-allow-32-frames'
32e26cec0834f7705980f55d6553e08ab6463b70 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============6416797046433356847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-333efc2368a1-222b46b5a10c.txt

059518f775baecc9803fc97787bd0b17558f8047 spi: cadence-quadspi: Fix race between DMA completion and transfer start
5e36c313bcbaa57ad37ba0ab86c8badd1ea51060 spi: dt-bindings: add spi-virtio
a64623716fa19d530908faa5c16789204f747eaf MAINTAINERS: replace spi-virtio maintainer
3994954055fec881baeb3b5e41a98253c33ee1da spi: Add devicetree bindings and maintainer for spi-virtio
04eebd439d919a5b64bbef3082e30395a9e718bd spi: tegra114: Allow PIO fallback when DMA is unavailable
5b4ed7580eceb57272d92038f2fe7d593cfbb238 spi: tegra114: Run per-transfer delay before ending the transfer
679565d314db4fe83b3f5b2826dc00e274404ad3 spi: tegra114: Assert CS between transfers when cs_change is set
d9dfcbf274d5d9396a38e134dd2948928142e636 spi: tegra114: Decide the chip-select mode once per message
881e4ef232865882420a73e3758cce3c2d655d2b spi: tegra114: Keep software CS across bus-locked messages
4a8faaea975be15cb636646c0d4c6ff1c2110baa spi: tegra114: chip-select fixes and PIO-only probe
350fa68e9bf9641a851c5bc72d9091decda88f29 Merge spi-linus into spi-next
e844e46aaedf923e3dcfba8426fd1c502b5500b4 Merge spi/for-7.5 into spi-next
985eac46034bbb6fd57f3f7da583c45a31dc14e0 Merge base fixes into bus-next
e7557febe73eab0e39f9d793ddabae68329d03e8 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
51b231342f26de25224eecccdb4bb442ef638807 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
294c677d47765d5b988e4375442c8635380df2c4 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
629ab4182cb6b9e7d098170da7cb97e7df17a0b4 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
42d38f35c57d4fbb508652b93d92c51113877cff Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
7bee94fd9e3f8324fc17f454d09b533b5f94bf5f Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
9a510542ccafa2a36c999421cf561344b9cc8947 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
bc89df39459722f3593923665d75d3724c94356c Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
abb9da17575f79871fbd490f3d4b593c11ac7286 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
4d870e336e371d4d472d5290b0d5a819ee7b0a2d Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
014f0c4e2b2f14e2b17a8cc1dfb3406b7db0b64f Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
222b46b5a10c8e4aa00532540a47fced3dc5bfa8 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)

--===============6416797046433356847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-865d6a4c023e-a273387b8467.txt

6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
c9bed5b2048d5022050d99dc51dc5cdb194e1593 Merge branch into tip/master: 'x86/urgent'
5772417cde465672f23c938429ac2361abc2eb63 Merge branch into tip/master: 'x86/apic'
cafc8126c05a862b390a8debd74a3d1d53753e03 Merge branch into tip/master: 'x86/cleanups'
9f74092fda91ef93c2b07585785c1dc83cd7971f Merge branch into tip/master: 'x86/misc'
92893e7418847946abe22618d23736c81ddb3f06 Merge base fixes into core-next
30fbb990c46396fea7fe0b040fcb5b3095eb0488 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
360cce43dd8c42d9b6a84eec0ddbe302c082800d Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
eb79e055752fe078bc914ce836c99ee0352f7164 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
ceb3a396d6cae4ff28f0f601c258ca0d246e713e Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
2ecdce645acb70aac9f522b4b48084ac09589222 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
1589b4ee19dfb2ab04fc7385f26b00fd5de05235 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
80ee08b190471ac26dbc8021d81b543dbc8d4ff4 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
2837d3b1ce6d3741266ca5e6b6470be2cc4005c0 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
b95e39a108df486a7a45d2820ed02c83760a9b92 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
77aa0a981ec8621dce4d4e811c44d01f84c46f42 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
0c4e5a6e1325bef79b6d5f5a900219eda996afeb Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
a273387b8467d9ebf742251525ace0812112e9ac Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)

--===============6416797046433356847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa2bd403d4cc-5cca60c6ac2e.txt

0fce44e29fce4b07642491b098afb41bd571e4f2 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
933bf0fcb325e67b19c86c9c4da7f029878d5170 can: isotp: check the frame type, not just the length
d743071964920c92af598c87a9e6f4369263ee09 can: skb: make echo skb freeing safe in any IRQ context
d4b616a38118e81cfb206babd052db260d7abf6c can: skb: make CAN skb allocation failure paths IRQ-safe
b4ebcbbf66ba6c5816dfe229effb4641c46e4b4c can: dev: can_put_echo_skb(): free skb on invalid echo index
962947b69589881167054bae5accc8abfd5aa4b6 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
874f5f14cf626f72477071eff381c8485554250d can: isotp: check the return values of can_rx_register() in isotp_bind()
0f3ad9ab40e3dad06d5c0693806e07935ceedbc3 can: protect the receive lists with a per-device lock
43c973a0887d3d7b2ee0a446603c97bf0f38c58e can: raw, isotp: copy socket options outside of lock_sock()
12297f855bbd943847cb8893a3614caef5a9c2a8 can: proc: reset pkg_stats atomics individually
01b19ed9fa031a649f3dd103ebe6e0102602e542 can: proc: skip stats calculation after reset in can_stat_update()
b98179a6e1948c87539f77b387ac785beb5802c6 can: proc: remove pointers from CAN specific proc output
d3592ab8a1911ea25b6efa3d5b85def73c69f060 Merge patch series "can: skb: make echo skb freeing safe in any IRQ context"
493719574532a0630d4a9debd5ce01a8a3fd570d Merge patch series "can: protect the receive lists with a per-device lock"
75332c410c8190d61499001c5516af977ca426c3 can: dev: can_fill_info(): don't wake up controller if interface is down
f5128a76726105f398d7ee70ee523dd4f68d62f4 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
54195bf371997d9c858f28b697450bbbfb8006d8 Merge patch series "can: dev: can_fill_info(): don't wake up controller if interface is down"
2d4c272e816a5b784f1fc7899256f8826df34edb can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
2b2bb55990cf1d9dbd59ee326d545798061fce97 scsi: bsg: Don't copy sense data to user memory when canceled
6da1bc55c060bec3163b0e6077f3ac9641f8100c scsi: ufs: core: Keep clock-gating hold on failed W-LUN runtime resume
4d07af76ca41cc1a03240cd3b5f44dc428856214 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
db1c5da238dc80a61ab429a7b71b0e2835766c45 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
059518f775baecc9803fc97787bd0b17558f8047 spi: cadence-quadspi: Fix race between DMA completion and transfer start
cf09d02dc0c49593fdd9e0ec2f17251cba39a94e ASoC: amd: yc: drop duplicated DMI quirk entries
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
94196cd3413fba6cf6d1f71d6de401e56caaf29b scsi: Revert "scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands"
cae8db99f3956e6446827ae4a9605a1ed815772b scsi: target: iscsi: Fix hanging WRITE_PENDING commands
ebf5cab0dd223a36a09742a91be4fea97e46c816 scsi: ufs: core: Restore jiffies conversion of device management timeouts
cbab12e5b4a7f49d5add4301de275351269cd431 scsi: ufs: core: Introduce ufshcd_rpm_resume_and_get() helper
93891d1c486efcef2267c32e6e73ca2fd243704e scsi: ufs: sysfs: Propagate runtime PM resume errors
2b8541edf7c43f0294c45d2e687bbc1288292f4e scsi: ufs: bsg: Abort ufs_bsg_request() when runtime resume fails
9eb89611d95914e47cec62826e4000396df0f953 scsi: ufs: hwmon, debugfs: Propagate runtime PM resume errors
c84374cf4d2cb0c6efff91f7a37e85656cbbd593 scsi: ufs: rockchip: Improve RX noise immunity
ab7f525db73bc7b34cd4e48755e168376271fe46 ocfs2: serialize inode journal access with shutdown
61331b6e6a0ff56b9616ff9d65bcac62cf203bda ocfs2/dlmfs: keep the superblock alive during lock work
c2366a2edc886a5a02d2a43de8b1c6ec09bab840 ocfs2: advance locking_state through the live cursor
04feb5fd2c23894ebc2cdaf4a4cc38b8667b17ac scsi: leapraid: Fix init_cmd_priv error handling
0820004c342af7ca1b01d0b21e0d5d99ad5c10eb drm/nouveau/fifo: map Kepler video engine contexts non-privileged
a1f7f37417bacf2eaf80a8ce6b598b1fa56f8906 drm/nouveau/nvkm: clear use.enabled when subdev init fails
06bb2e5c71e9983519929a8482bea89da6d80ad8 drm/dp: keep MOT set between messages when no_zero_sized is set
2139cb633d48ebbbaec88d2e5a8ebe8e774df4fb drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
a2b7b707d75e605d31fb3d85a6b27f8bb2a01413 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
ac1cac4c1f1b143650f7261ae78f64a3e22fa4d6 ALSA: ump: Fix dropped data bytes at UMP System message conversion
eb296114d5ba4d335a640dbbbbc9618fded0ffe7 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
e72d0658e9c1d7cbb12b2ba4813abacb1fb13372 ALSA: usx2y: Use prepare_inurb() in usb_stream_start()
023d3e1176202339cd94a3d732e3aec74e36ba22 ALSA: cs46xx: Handle SCB creation failures before dereferencing
9bfbc1af07137f5d4792de282091d16ac36f6ea5 ALSA: hda: cs35l41: Add common wait_for_boot api and reset_and_boot api
a04a1a820f3735fb9c8acc66ce1c05e354296ebe ASoC: cs35l41: Use common wait_for_boot and reset_and_boot apis
316768d7e3fd77855ccf460918152d0f4ca21e45 ALSA: usb-audio: don't resubmit MIDI URBs at once on -EPIPE
84f01b7c17d32ead07cffe83992014e681130f8e ALSA: hda/conexant: Add mute LED quirk for HP ZBook 17 G3
f6c7bb1f0799591a62be75b9bcf84245b4f208b7 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
1f8101b6adc87a3ddbd51fcb6609251591758026 ALSA: usx2y: Refuse a retried DSP load after a failure
5cdee541b37c6d29a6e05cb2a875a365cfbcf520 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
64d3a2c8e7bc0d3cf144d71ee2fb357c15b6c71f ALSA: firewire: fix inverted streaming speed between tx and rx streams
a3cf5ebab5f1db9e6f751e2a08df05a84f37ea57 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
ba39a31448857da3b848174c9130b466b3ccddba ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
459e02b74c51cd24ca437da2fa4668806150af1b ALSA: hda/hdmi: Don't share an assigned converter on NVIDIA codecs
1b5e85fd6cd25825c39e4385df7fb55f64b4520f ALSA: control: Clear user-provided numid before adding a control
f65c917397c77daeb7e6d0893ebe89107ddd5692 ALSA: hda/core: Stop capability walk on empty capability header
9017bc3d13da0ea4e63be618c87143a7b69185e6 ALSA: pcm: Prevent O_APPEND open on OSS streams
e7c66b3e249e2a1d2462703a6d3820a9af3eefc0 ALSA: usb-audio: Add quirk for Yamaha ZG02
cf79cc4996bf936fe159af2a600519b3ebd4ccb7 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
8dbab764f1e0a92c3fac0ce070ce30c0c33c2692 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
f13964de5ee38be8af3cdcbe143cb17431ba3c0d ALSA: hda/ca0132: Restore AE-5 audio registers after LED strip send
f14f5be3c9e1ca01dce882f43a6fd07afb39542c ALSA: pcm: Allow HW_REFINE queries with mapped buffers
db51425c9eb038a8e40e09b837afde015ae9e3ec ALSA: line6: Reject capture buffers smaller than two packets
d21746bafdb8e1a5fc9bdcb86f603d827a500a62 ALSA: caiaq: free the EP4 URB when input setup fails
df6cc85923d96381a24f2a24ac2cb6ac92220a8e ALSA: hda/realtek: Fix DAC binding for Lenovo Legion Pro 7 16ARX8H
994cd0af4dcd1ae34c990deb06079d7b1e30a1da ALSA: hda/realtek: Fix DAC binding for Legion Pro 7 16ARX8H variant
81c4b0e3545805f18334273d1d0f72ac50f633ef ALSA: hda/realtek: Fix pop noise on ASUS PRIME B650M-K
42bbdb212cb37d3653ef7542114b8cd3e6263657 ALSA: hda/tegra: Add Tegra268 HDMI/DP codec ID
d2895945d37e3426191894a010f94db31c206e10 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
aebc5461e2d0ef8f09920dfbc90e05b427aa5d35 ALSA: doc: cs35l56: Update calibration write failure message info
8c63987ac7fe605c337edbf9052cf97e2a415558 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
4cbb826b3b36df6c275454287ba1df4564a5370b ALSA: usx2y: Require a buffer of two URBs
e2c6de52ffacb2c0f4076884ee3fdb744735a4cb ALSA: usx2y: Guard the playback copy
fd86c06ad6147c07fe6dff2d548a70bc9dce5c91 ALSA: hda: cs35l41: Add support for HP OmniBook 7 Laptop 16-ay0xxx
022e9f8f094279ecd632b3846968790fad7d8ad6 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
494f40ffabcdc8d9fa4012b2c972690f25a0a40f dma-coherent: serialize reserved memory pool initialization
7ad92b81b415de806957b19828fc4777a9cf2216 dma: swiotlb: Serialize restricted DMA pool initialization
ca010d38da7bf05a4572a54c2c16d6d64a758c3a dma-pool: release CMA pages on atomic_pool_expand() error path
5b4b87935bf9c6c81b603558c2e167fc27c22a1b dma: swiotlb: Round restricted DMA pool size down to IO_TLB_SEGSIZE
6c1c41effa342a94221e5d92c2a5aae8fe7d1c04 Merge tag 'linux-can-fixes-for-7.4-20261103' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c20464a78162cf8b3a1c9dc7e0d764e535bfe582 gpiolib: reset lookup flags for each hogged line
5d362564bd2982def7e80d7f1e756a97440c7adb gpio: aspeed: Clear only the acked line's G4 interrupt status
18cc1d1ad94df8a6760fff2617d3d6923550cba0 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
8288ba942cfd20621c05e16978b7c3da91513ae1 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
547b1ae5ec50b7d81b05b4219e0db7e56279d65f net: 8139cp: keep Rx masked while NAPI is scheduled
c4e4056b21355356f6a95bcdf03a850edd9f49e7 net: count last skb of each sk_backlog pass in __release_sock()
6887a8f98244ba4c0fbe2d2461b9b8f8a300e326 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
9a65b9c2a97594bcaaf393329807653eff895bbf bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
c6b41de4dd9f2d6856d8d8d292348f7961034152 ip6mr: Serialize multicast router socket ownership
a76ab5e733b41dede6f238a691eefb4374f99f79 bonding: fix missing down path on speed/duplex failure after FAIL->UP
f06482ceb314c8dc19f3d084b29c27af237556b5 reset: Fix reset_control leak when put after controller unregister
d1f583c1eab5e4432c7ad48a8abd27cffbc8a549 reset: Fix circular locking dependency in reset_controller_unregister()
6d9b7c85af57305ec2bd5907124478867edcc60b net: stmmac: set XDP metadata length on the page_pool RX path
37dfd0efbfffc20a57e41c2eb349ac49b1ca1ff8 net: bridge: disable MRP ports before the FDB flush in del_nbp()
a0560a12d8c1a03e925c5d9be8479da75663a40f drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
c1a757f8df1363032623fa9b1baaba0dcf34de6d drm/etnaviv: Flush the tile status cache through both the PE and BLT
c9bed5b2048d5022050d99dc51dc5cdb194e1593 Merge branch into tip/master: 'x86/urgent'
57889a8f6d49fc153aa0017d13086ab736567f8a tcp: initialize send sequence numbers before deferring TFO
466e63fd36ffc4f08c3ccd55abec16a1269f677f Merge base fixes into fixes-next
6207339e2d3e3ebcc898d5073222ebb56fee29a7 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
00c5f1356e6f31f0cb434b753d51ff8da080bdf2 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
8720b59b22c4e65dee98b81e2b196b0c7441b3f1 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
d11ff2b19add6fcadd5764defb6111e8ab206f93 Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
e7e9a1d107ef2c8b548b6753405fcf02babe49c4 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
ce7bc70286977800047faea02de3f38f5336fc3e Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
0ee395c73076081f1c537402ac72655331985d51 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
2bc32672d0725431fb18002bd0b34b9b9c3ac9d8 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
a0dab77e25370f5b56d32ccb61882ce466ca80de Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
9c97beb1620b590b9b0434170a349330bfe0d199 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
7d6dcfc760140d10f184c710f448924425bb1edc Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
c79704600a13d4402c6f9f96b9638a385073ac38 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
366e1e1299e3f1a5ee4970270ba1d8247611fd4f Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
b3a21dd5592e787b85d1289c6ae3463277da154f Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
db9f0d70536515c14680758b1f9ee8f2d885db9f Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
b6253ed09922fc69ff6cba556b323e644e79915a Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
c0d06284b40222a9520b57c903ad5a11b589c5ec Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
0bb5f0e0387a9093c29c0ca9fbda2a3142025906 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
784cc6a875c2fc2db7b9d9f11739a216bfd2fc65 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
fcd2c0123a2bdf77546ddf191fe95c02f033247d Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
6bad35ac58f74a7715e4a789307d0f29cba6cdc0 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
937dce51f30fcd394abde0ff62d495fda9ac3a4f Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
5b61a99e6e6ebe6d43e13c69e9736b3e7f8ed401 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
4b19197918dddcb443977a7690d717c84acb3f0c Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
888ee929d47a89475a5a7105df1fc4a59bee10aa Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
4b7129294c32c782e42451bdabd0c52d50ebcc56 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
d27912c72b91db7ef032dea266330ce91ecf8035 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
5a5725cdbb96e56c91dfeec3fd9f54accd40cf17 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
36ad20a547756ec2c79854ee65b215a78ef73798 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
70ad52e926517beaa4627aa43763b76e86fe54f3 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
1cbecfbcd27c3b6774e546ad3d92e61b6933610c Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
dc1d9cfc6da64faab8a387e8619d1ee67b61fff9 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
97fce86068466c11dea1d5672f7daded6b355e94 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
01539715efb19caf1134c803b2419c18bc5fe1b1 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
bb8eb01e8b0a8cf23bfcb5717bbcf1b3c9e584b9 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
6080f5f59d4cd427008b12c3a02e7615970f980e Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
81f6a71543baad1f6b045a25a63a0fc0364b076b Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
540949c7196a8533f5a3cc690c7b951df1dd7c7b Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
bb0302fcc6167e53883f44c75e94c6ba83e23b3c Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
a14feea37d10e50cf515e994b87e09d33f35bb93 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
2c857e226ef76d0e93edd1cecd7fd910bd06d876 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
15616c842086bb5fc19e8ce6b2c2352cefb7fa23 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
3d1a9367314a6694948e7755732af502271a96f6 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
7289e9be7f1c0aefa5acb9909159db05f8900838 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
345a8622be17b849c7d83380a0763f5a59315440 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
2927c55f46f03c00f1d0028437113b2608acef35 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
0bb43387a7a9ab0af7a64cd26d2069758312aa49 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
41a5b01a993038931dd008370c510186f719ebf7 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
e607a094b33ee7d70832aa3ba85f27d03d1bf8ae Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
b60997c375df7bb550dd8f5167e2b178ebda348f Merge 'mm-nonmm-hotfixes-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-stable)
dc3ed7a2c07174b59699531c4d33ef72451438dc Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
5cca60c6ac2e2f23559617b5783238662d4b1072 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============6416797046433356847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfeabda5c56e-e489a643899c.txt

cbf04dde8b3c5a7e043e91cefad68b8980ea0d18 ext2: preserve completed DIO bytes when buffered fallback fails
3f57fc2c49ed05ccfc56e4dc9eda41be95925bbd ext2: only flush DIRSYNC directories on every change
581230d2ec3c0380917d1255792508851e7c4627 inotify: do not coalesce rename events
0cbfc16fe49629f5c1fc3628405661c2b938ec61 isofs: handle Rock Ridge long-form dates before 1900
db1c5da238dc80a61ab429a7b71b0e2835766c45 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
d4a6efef3e21b3b9cbcc48c34f270ff95d21a248 udf, ext2, quota, jbd2: Unify email addresses in MAINTAINERS
4f91b042af212ca0b610e43f9a975ddc7f0d0923 ext2: preserve IOMAP_F_DIRTY for extending direct writes
e96cd2d7019121e418b19856503bc5d4b42a9b70 Pull inotify even merging fix.
b1af3487e81b273c0ce51657a6a043f1f9bf753c Pull assorted ext2 and isofs fixes.
7bda9783d88afe66032c16a097a1b2fabec4e92f Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
e489a643899c6203f2fc16ad5863edb95e69b2a8 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)

--===============6416797046433356847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e00fa293ea51-702926fc80d6.txt

ec09398ad2489363c5b52a9b4508e0fc834ce2a6 hwmon: (lineage-pem) use 4-argument i2c_smbus_read_block_data()
1607d6d28ebbe2d1c912d5acc9289d574b987e62 hwmon: (lm93) use 4-argument i2c_smbus_read_block_data()
b245c8f5ca41ff2749dfb7a42e2ad6dccd8a7b9b hwmon: (pt5161l) use 4-argument i2c_smbus_read_block_data()
c5c1ad41f2e61447f71857f805364a6f8e153ceb hwmon: (kb9002) use 4-argument i2c_smbus_read_block_data()
50815d595bc5aa08057ac729533539b1e4420e2d hwmon: (pmbus/acbel-fsg032) use 4-argument i2c_smbus_read_block_data()
6e0f096d26cb8381fcba1e768f3a75d5c412f8a7 hwmon: (pmbus/adm1266) use 4-argument i2c_smbus_read_block_data()
c226111e2129812dc4b7c85a8e85e40b90887954 hwmon: (pmbus/aps-379) use 4-argument i2c_smbus_read_block_data()
cfe60822c2dbe36e14d580fef197a1de2199019c hwmon: (pmbus/bpa-rs600) use 4-argument i2c_smbus_read_block_data()
593a8cb5dd2c5e87decbc13914bf8311e833afed hwmon: (pmbus/crps) use 4-argument i2c_smbus_read_block_data()
753138ad69c8f0ffe5b959820b231ef287aa3b1a hwmon: (pmbus/d1u74t) use 4-argument i2c_smbus_read_block_data()
aa3554acddc704fa0150db28990060bc9c382366 hwmon: (pmbus/dps920ab) use 4-argument i2c_smbus_read_block_data()
3467cae29cc9db641b1607acad16092d7f33b532 hwmon: (pmbus/fsp-3y) use 4-argument i2c_smbus_read_block_data()
53cf4b65d070a8d6f23a6774378fd5152ef6a5f5 hwmon: (pmbus/ibm-cffps) use 4-argument i2c_smbus_read_block_data()
59c831af059ddc9e2b576c925972c6d5bbb871ca hwmon: (pmbus/inspur-ipsps) use 4-argument i2c_smbus_read_block_data()
3f957f23a533768dbb6e3f299214e08a3d64a4e5 hwmon: (pmbus/ir35221) use 4-argument i2c_smbus_read_block_data()
170756c029d88cfea1637180398e01c0c45851e3 hwmon: (pmbus/lt7182s) use 4-argument i2c_smbus_read_block_data()
d5e8162c883c9ae0bd18e0e6db6b314b478277a0 hwmon: (pmbus/ltc4286) use 4-argument i2c_smbus_read_block_data()
477f0f77e4f41b560ccb1e61d057a54df659f05f hwmon: (pmbus/lx1308) use 4-argument i2c_smbus_read_block_data()
58acfb9188bcb30ec425d5fd677906dd59e09b0f hwmon: (pmbus/max15301) use 4-argument i2c_smbus_read_block_data()
471cfcd7da0c82b70dbf39093730215cf81f78cd hwmon: (pmbus/max16601) use 4-argument i2c_smbus_read_block_data()
a38cbc639772eaddc6b65a1e66552abd81065bde hwmon: (pmbus/max20730) use 4-argument i2c_smbus_read_block_data()
98e4020d4e7b608221d5f174b873ec63ccfd5bc0 hwmon: (pmbus/mp5920) use 4-argument i2c_smbus_read_block_data()
30a40d10026e3be2ff3bbb45ef8cc1663ad12e72 hwmon: (pmbus/pim4328) use 4-argument i2c_smbus_read_block_data()
0cc28bbd576bd318c2fefcfe2396fc01cde87faa hwmon: (pmbus) use 4-argument i2c_smbus_read_block_data()
cde9c0c52c8e20535ec7c61badd0b91370e42c2e hwmon: (pmbus/pxe1610) use 4-argument i2c_smbus_read_block_data()
2e90e2147e6d690d6830b7a751c99bbab9a5efad hwmon: (pmbus/q54sj108a2) use 4-argument i2c_smbus_read_block_data()
6055cda7079e0172224cce60751c62e7f66574ae hwmon: (pmbus/stpddc60) use 4-argument i2c_smbus_read_block_data()
2c8f0430569ca8fac79df3f836134f87ccec56b0 hwmon: (pmbus/tps53679) use 4-argument i2c_smbus_read_block_data()
f26d92dd0829bde60376032598a447441733a57b hwmon: (pmbus/ucd9000) use 4-argument i2c_smbus_read_block_data()
cf5f4336c47f8fe48a9ba98423922e4de4034911 hwmon: (pmbus/ucd9200) use 4-argument i2c_smbus_read_block_data()
202bf782ece5428d4c4f7810660de8ba6e8c9807 hwmon: (pmbus/zl6100) use 4-argument i2c_smbus_read_block_data()
ca3a13dfc8c28824868c85c4bf83c8aa89c7b1f9 hwmon: (dell-smm) Add Dell Pro Micro Plus QBM1250 to fan control whitelist
f7aab9a35efd3c1f4d17782a683dbc05db887bc5 dt-bindings: hwmon: lm75: Add Nuvoton NCT7715
e38c55fdf4590962c90a248b2630f5e72682dd99 hwmon: (lm75) Add support for Nuvoton NCT7715
4f08a9843ed91ad9a8c7c2c52e6f0f6360601249 dt-bindings: hwmon: lm75: add MAX31875
a3ee35cc33c95d8fd8549f432e52cd65c57c5dcc hwmon: (lm75) add MAX31875 documentation
e8c86ccec0b60c810ce442d595fa07ac09c416df hwmon: (lm75) add MAX31875 support
2da888ae99b5dbff21dd96a03300a5122b8eb5a8 hwmon: (nct6775) Add ASUS PRIME B760M-K
e95ec4407db83be267c201b2eea2aad38a0576a9 hwmon: (asus-ec-sensors) add MAXIMUS IX EXTREME
1e4b9ab5ab960a979fef9a0637586a891e599f79 dt-bindings: vendor-prefixes: Add TDK Corporation
3e676651218eebb918639d4326af9bbe8f9b19ea dt-bindings: trivial-devices: Add TDK FS1412 and FS1525
b68764d4f84592b9dd5d05a27228ffe169aedad1 hwmon: (pmbus_core) Support relative encoding of vout related commands
1782a98627f85dc02a9c9a079587ec82486fa100 hwmon: (pmbus/fs1412) Add TDK FS1412 and FS1525 driver
e6afd465f23253344e1d4e0905be7fd511126319 hwmon: (pmbus/ucd9000) Add monitor types 5, 6, and 7 for UCD90320
276ae8990d8536df2b17548510ab442c8051fa0d hwmon: (pmbus/mp2985) fix typos in comments
f4f2370d829969c88b5918c5eafdb9613708cb9d hwmon: (pmbus/max34440): add support for adpm12886
b7d80e024f503492ca891b556aab8f39d2e74bd2 hwmon: (asus-ec-sensors) add CPU_Opt fan for ROG STRIX X570-E GAMING
4d7686d9d98ebe6403957ac80afa9aa34c423ca7 dt-bindings: hwmon: pmbus: mps,mpq8785: add #thermal-sensor-cells
d655a4b2ba6e8294c186e0cab81006a27317101f dt-bindings: hwmon: jedec,jc42: add #thermal-sensor-cells
1c3134328e7110d4496baca8329aac7a4eeacc81 hwmon: (nct6683) Report the duty cycle of NCT6687D-R system fans
967dd05aa8f945d1c96b3f3f9f730c065c983f1c hwmon: (nct6683) Add fan control support for MSI boards with NCT6687D-R
331d0339d156897ff28bd95b31f9dc2805853bec hwmon: (asus-ec-sensors) add EXT_Sensor temperatures for MAXIMUS IX EXTREME
3ec4260682b98b6f04391ee09df3d5b9c0a3910f hwmon: (asus-ec-sensors) add fan extension card fans for MAXIMUS IX EXTREME
29f94383745b7171b8332cfc30ce4759ae48d06a hwmon: (aquacomputer_d5next) Expire the initial sensor cache
ee5853663a89df52311b9566cb72029ac3cfab0b hwmon: (aquacomputer_d5next) Validate incoming status reports
af82ffed9e437789f8d6d7d464fb73da0edb59ed hwmon: (aquacomputer_d5next) Skip unknown firmware version offsets
d62be4f94ab21456bfca8249de7a030e0e06d80c hwmon: (aquacomputer_d5next) Add AMPINEL telemetry support
d5ba89cf60bece9bb0bf1361d29e158d571a03d9 hwmon: (asus_rog_ryujin) Add pwm1_enable for the Ryujin III pump
105f078b51eae47b4a2f29efbd481b814b5d3971 dt-bindings: hwmon: Add starfive,jhb100-pwm-fan
7117f707bc02d9da13f954d8182a753a4e03cd0c hwmon: (starfive-pwm-fan) Add PWM fan driver for StarFive JHB100
4e6e604165e388c74171355751758580e2cca4d9 hwmon: (macsmc) Allow enable writing to fan speeds by modifying sysfs
6ed4558f865abc25eadbbbe754b882f80cdca177 dt-bindings: hwmon: pwm-fan: Reference the common fan schema
db40e56e7822771f7f324b022242994d5a818d1e hwmon: (acer-aspire14-ec) Add driver for Acer Aspire 14 52MT and 52M fan
dd9618abe840a19a29ffea5c0ac9e092386a004d hwmon: (peci/cputemp) Add support for Granite Rapids (GNR)
1fd4f374c8385baed2e6b7b11dde8df29b81db7c hwmon: (peci/dimmtemp) Add support for Granite Rapids (GNR)
8a8561a3db46344ef0d00b8699c149c68ff00bc9 hwmon: (it87) Add support for IT8607E
97515f9790f376a4fa1e58add92f109fc2896af8 hwmon: (gigabyte_waterforce) Make status_report_request_lock IRQ safe
bf3fee6108ecfa1e45d515bc677702aa54b51b70 hwmon: (gigabyte_waterforce) Protect status report data with spinlock
2398aca98a0851560de917eddfb9cb25ff438bf6 hwmon: (abituguru) Use 64-bit jiffies for update timestamp
e912096b40dc4ee744b5fe539873fa86d1b758d0 hwmon: (abituguru3) Use 64-bit jiffies for update timestamp
e057668e4f3faa9c661769245cee235ff2021480 hwmon: (acpi_power_meter) Use ktime for sensor sampling interval
7373b14dba00a5ee06ced8ef3a50d43bf4af1762 hwmon: (ad7414) Use 64-bit jiffies for update deadline
b28458c7acc2dc569d85706d4f2669c593cb1932 hwmon: (ad7418) Use 64-bit jiffies for update timestamp
c26506c1329c494b4f70203182469061bc79ae21 hwmon: (adc128d818) Use 64-bit jiffies for update timestamp
741f300d3093f30cb740f7372e8802e107959072 hwmon: (adm1025) Use 64-bit jiffies for update timestamp
6f92b2692fa3a4c658e039e9aa112862f307351f hwmon: (adm1026) Use 64-bit jiffies for update timestamps
36e54002268d178c2f3941a2148280764731f4d8 hwmon: (adm1029) Use 64-bit jiffies for update timestamp
8112b6d78ee81aaabc7f7a306060c4ecb618eec8 hwmon: (adm1031) Use ktime for sensor update interval
a052b59b37d48ff1674bb02a7e8fe277d3444393 hwmon: (adt7411) Use 64-bit jiffies for vref update deadline
4b2d126b7aa23c78895703dd304089648f35f48b hwmon: (adt7462) Use 64-bit jiffies for update timestamps
9e0ca974c3fd987d1a6265ccb8e1bce40df2604c hwmon: (adt7470) Use 64-bit jiffies for update timestamps
4768960a22bd528c9ed63ceab127388ca7896015 hwmon: (adt7475) Use 64-bit jiffies for measurement timestamp
f90de7817069e89644a041decf8da68acf166d25 hwmon: (aquacomputer_d5next) Use ktime for status update timestamp
be3aa2dd7ca6c7fb1ef5b2574c1126ba04a2e081 hwmon: (asb100) Use 64-bit jiffies for update timestamp
8300cb048885980ac461e598b70973d6bd3144ca hwmon: (asc7621) Use 64-bit jiffies for update timestamps
b9385a465266cd6d3f288ce0b4c12ada4d427d19 hwmon: (asus_atk0110) Use 64-bit jiffies for sensor cache timestamp
620a2cedf9f31e9363fafabe402ef9ed445d1810 hwmon: (asus_rog_ryujin) Use ktime for status validity timestamp
f1c8278243ba9a642417e7ab8d8debec82cd478a hwmon: (asus_wmi_sensors) Use 64-bit jiffies for source cache timestamps
cf6d25b2dca12936f5a223ccdd09d8a268425c62 hwmon: (atxp1) Use 64-bit jiffies and record update timestamp
47aa071a08b4a1f69bbbe998d9b8d509b3b64951 hwmon: (dme1737) Use 64-bit jiffies for update timestamps
2413452e6b65296692ca6cf9026874a33cee7d60 hwmon: (ds1621) Use ktime for update timestamp
7428aeccf36b4354ab7769fad51c2070666e24c1 hwmon: (ds620) Use 64-bit jiffies for update timestamp
4bd21717ccf4ea9cb1f1a72ed081c31f4e291daf hwmon: (emc2103) Use 64-bit jiffies for update timestamp
6f6b4e1e0cb6784dce29ae5262356acbdecea2e3 hwmon: (emc6w201) Use 64-bit jiffies for update timestamp
30a0bef55ac2641a548bc92a1effc2453899b243 hwmon: (f71805f) Use 64-bit jiffies for update timestamps
58be36dcbbe27b6a69562940c9973b17c1884e6e hwmon: (f71882fg) Use 64-bit jiffies for update timestamps
120c3594e108665c965b27d5c8c9ef7c040a1373 hwmon: (f75375s) Use 64-bit jiffies for update timestamps
6f344fcb69b8b20013e4b50ee8bb35db258a23e3 hwmon: (fschmd) Use 64-bit jiffies for update timestamp
9f2a0423eb0d764c51d35a850973140585c8cc05 hwmon: (ftsteutates) Use 64-bit jiffies for update timestamp
2e05e3524a6204493bffb5d4c0f13dc5d3398770 hwmon: (g760a) Use 64-bit jiffies for update timestamp
3dea1d9530847cefc29a362c0e4ff57fc30a5bd0 hwmon: (g762) Use 64-bit jiffies for update timestamp
c3e067ae0d29536b9f0a8adbb4e86e4dc264fa81 hwmon: (gigabyte_waterforce) Use ktime for status validity timestamp
7e366345bdd27aa52a412be6cd3379c743acf275 hwmon: (gl518sm) Use 64-bit jiffies for update timestamp
9a536cb98ab0816823447f34de27431f8c7f0402 hwmon: (gl520sm) Use 64-bit jiffies for update timestamp
f96f0f003254922173f31d7a775e77e888752be8 hwmon: (hih6130) Use 64-bit jiffies for update timestamp
529c70f3de2d4c7873d380f819eac8105d3672ec hwmon: (hp-wmi-sensors) Use 64-bit jiffies for sensor cache timestamps
9b9b656d8b79483be6b68603ea198aa855c48687 hwmon: (ibmaem) Use 64-bit jiffies and record update timestamps
a0c1975cf22cebfc6f945793cafea43d7edc948f hwmon: (ibmpex) Use 64-bit jiffies for update timestamp
b32ce24d5ec4521362eee325d9189c826462d1aa hwmon: (ina209) Use ktime for update timestamp
0ec26aba2ec7da516bb6846a53c0e14f69aac3ff hwmon: (it87) Use 64-bit jiffies for update timestamp
3282e6e30037634a3688426d6b31ab9f341b31c1 hwmon: (kbatt) Use 64-bit jiffies for update deadline
c52ccb44342b0a0c489927906852a7e3e957d42b hwmon: (lineage-pem) Use 64-bit jiffies for update timestamp
a82014080e63220bd30ff88be41ee1dc4fedf92d hwmon: (lm63) Use ktime for update timestamps
0b71c729747ed9d601075a0c998638dbfaddd37b hwmon: (lm77) Use 64-bit jiffies for update timestamp
a9739169bf14e3d6a038472f8614ff4f19fd06a4 hwmon: (lm78) Use 64-bit jiffies for update timestamp
b14edce4531595e81ef09f668bb137d032a01497 hwmon: (lm80) Use 64-bit jiffies for update timestamp
218a03dcf48d36e9da5fd42e7ff6f52903d740fb hwmon: (lm85) Use 64-bit jiffies for update timestamps
8503f259ff78d125cb9b3842e6577ac5dc931fc8 hwmon: (lm87) Use 64-bit jiffies for update timestamp
7557b9ebdbb5389ae44721986d43b96b9149fd4b hwmon: (lm90) Use ktime for update timestamps
f1dacb8ec4ed9f0ea135f31775183dd61fca7e21 hwmon: (lm93) Use 64-bit jiffies for update timestamp
ee761ec34ac95a22b0917bc6386a2a0cd2bdea32 hwmon: (lm95241) Use ktime for update timestamp
09955f27c2bf9a736107bdf7156cb76e1b5121d5 hwmon: (ltc4151) Use ktime for update timestamp
fe272869a13ae45c6975b771b35c21ae70f7c946 hwmon: (ltc4215) Use ktime for update timestamp
e3d33e9f04545f8076e904c63d9ef3af6b833d7f hwmon: (ltc4245) Use 64-bit jiffies for update timestamp
0b2d7a915643f456194416178d305bd068076d9a hwmon: (ltc4261) Use ktime for update timestamp
ebbaf117c84fe908d1124744574b94847c24a0ab hwmon: (max16065) Use 64-bit jiffies for update timestamp
b8836524c34f19ef2504e71389b935c632e4cc0f hwmon: (max31790) Use 64-bit jiffies for update timestamp
b77fe41fca3366842558f8f25963388fd7a2b4fc hwmon: (max6620) Use 64-bit jiffies for update timestamp
0da783dc851e089a1184e5046ef3abb1154b54ac hwmon: (max6650) Use 64-bit jiffies for update timestamp
ac7dc0e0c4f04f49299f178210092020382ab923 hwmon: (menf21bmc_hwmon) Use 64-bit jiffies for update timestamp
e9890f955a2b50c5da3cf026be9a5199deec482e hwmon: (nct6683) Use 64-bit jiffies for update timestamp
d75259bfde1daf76361a57d97e4eb8d58e600be2 hwmon: (nct6775) Use 64-bit jiffies for update timestamp
ddb92bbef56da4c0216075a6ddc2d9f49f3a0731 hwmon: (nsa320-hwmon) Use 64-bit jiffies for update timestamp
be512e7ad9bbe0eee2afe7cb046c10c5e79bbc38 hwmon: (nzxt-kraken2) Use ktime for status report validity timestamp
e64f86f688dc38c283ff511ae93c9f10f90b5746 hwmon: (nzxt-kraken3) Use ktime for status report validity timestamp
bbbcf3930a905ad146ff261bf2800e0b90f57473 hwmon: (occ) Use 64-bit jiffies for poll and safe-state timestamps
c140bfe46f14d68aba47cc676715d59edc6e4fd2 hwmon: (pc87360) Use 64-bit jiffies for update timestamp
bcbdcf418632e88fe49cd03c6d60ea5689178475 hwmon: (pc87427) Use 64-bit jiffies for update timestamp
1f6ea20fa15e6ce2a0feeb28adedd4d980c7e067 hwmon: (peci) Use 64-bit jiffies for sensor update timestamps
cdfc078bd422e2f2cbc21f82f8c5be3d8b44cc71 hwmon: (powr1220) Use 64-bit jiffies for ADC update timestamps
0d84def7b313e489ddb4ab3354b6445c34f997af hwmon: (sch5627) Use 64-bit jiffies for update timestamps
0a3d556d700592cc882d372b48f25e72c9bcc38f hwmon: (sch5636) Use 64-bit jiffies for update timestamp
724df6334f008c46041098ac29050fd09219383b hwmon: (sht15) Use 64-bit jiffies for status and measurement timestamps
6f544a80d1092ab8d8f236c24b982a351005a7a7 hwmon: (sht21) Use ktime for measurement update timestamp
ba365ffcfad2c73ffce0202c15766324e5c4f9bf hwmon: (sht3x) Use ktime for periodic mode update timestamp
6e683b7d4fd1d32b1730845e4afbc0ea3b8b9808 hwmon: (sht4x) Use 64-bit jiffies for poll timestamp
0deeea5db079901b0752890e8372ffd1d80b1b01 hwmon: (shtc1) Use ktime for measurement update timestamp
998c4dcd53e9d9a46a9d4640691e3139949dd99e hwmon: (sis5595) Use 64-bit jiffies for update timestamp
33786f8e21ba3477716c96dd7229578a285ce53d hwmon: (smsc47b397) Use 64-bit jiffies for update timestamp
745b219ad861d87480790832d81b561123f9723e hwmon: (smsc47m1) Use 64-bit jiffies for update timestamp
4a4ec15d12765aeba6fb2d10a0ac67ec1974b663 hwmon: (smsc47m192) Use 64-bit jiffies for update timestamp
175eabcca02f2dbc59b21093ee46f606ef9ea9d1 hwmon: (stts751) Use ktime for temperature and alert cache timestamps
11a06cd15ec45feaeb00a87c400c90ddc10e1031 hwmon: (tc654) Use 64-bit jiffies for update timestamp
b82b0a6458c807b33da2e508e535dbd778c2975f hwmon: (tc74) Use ktime for temperature cache timestamp
857a4c6db20a20c0c58dae4084ce9d42c92495ac hwmon: (thmc50) Use ktime for register cache timestamp
661477b90674dc9c294b4e79bae446410c3f3ada hwmon: (tmp421) Use ktime for temperature cache timestamp
e5986ccde5a5b84ec49e03f07a6b7e2eccf45c27 hwmon: (tmp464) Use ktime for fault register cache timestamp
5d883a2af0f81e995fb5d2683d7761b64e2bc069 hwmon: (via686a) Use 64-bit jiffies for update timestamp
14ef1a314087c2141dba3a219d1994ce6782f3e7 hwmon: (vt1211) Use 64-bit jiffies for update timestamp
adf6e14c6146b9b8d8ea526213ea52ae631d2ca9 hwmon: (vt8231) Use 64-bit jiffies for update timestamp
87ca5f710d371d15a995dd4500dc421e50630641 hwmon: (w83627ehf) Use 64-bit jiffies for update timestamp
531f753b3ea77390227afc0ce83c9ddc2474d074 hwmon: (w83627hf) Use 64-bit jiffies for update timestamp
faa36dc60bac3426d0499809cf094955ed076922 hwmon: (w83781d) Use 64-bit jiffies for update timestamp
368a891b64b8868ecfe0ee317d29b6f141fbdaeb hwmon: (w83791d) Use 64-bit jiffies for update timestamp
d352f45abec76a1c0bcdd1926e3b71f727e0db00 hwmon: (w83792d) Use 64-bit jiffies for update timestamp
23bd4b76e1e5b8b602cc0571401b340cdbe2eaaa hwmon: (w83793) Use 64-bit jiffies for update timestamps
35fddd110a163ea140668c77c81694f2bd156b3e hwmon: (w83795) Use 64-bit jiffies for update timestamp
65098e41d255b8120eff6d61787a17318a591f76 hwmon: (w83l785ts) Use 64-bit jiffies for update timestamp
38ab2ef48ff2b725905bb8f18bd3e7ea761d0140 hwmon: (w83l786ng) Use 64-bit jiffies for update timestamp
837140df795f32c1df7dbdb35dda9a2c257a496d hwmon: (asus_rog_ryujin) Use ktime for pump source change timestamp
312ea6a6b0b3476ff4adfd468c6fa7d8eb027a35 dt-bindings: hwmon: Add TDK FS160x and FS1006
cc20e99671044848ee0e4a20b276880fa2f597fa hwmon: (fs1603) Add driver for TDK FS160x and FS1006 uPOL converters
e069c4c49f74208e7f4ce9ae490e78a54bc26752 dt-bindings: hwmon: max20830: Add MAX20810, MAX20815, LTM4739, LTM4740
336a5a5abd910d37b937c970072aff938ed749a8 hwmon: (pmbus/max20830) Add support for MAX20810, MAX20815, LTM4739, LTM4740
4cc32a5c10ab953b23583a7be00f1f6bbdd526ed Merge base fixes into hwmon-next
e04b0eb40d5e0af14bf56a3d37afa1a9f821559e Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
35a5c1425e764989d2d76a64b002d4f8da23b0ec Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
2ef40233ff9b4f49d2ca4748b95f1137bb1d44f2 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
730c7b275941ad57c4c45f7e2563f2d260c5a845 Merge 'watchdog' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog-next)
702926fc80d64962f9bef36cfb1ff1503dc3b874 Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)

--===============6416797046433356847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc20d373cb7c-3c303aea3662.txt

ab7f525db73bc7b34cd4e48755e168376271fe46 ocfs2: serialize inode journal access with shutdown
61331b6e6a0ff56b9616ff9d65bcac62cf203bda ocfs2/dlmfs: keep the superblock alive during lock work
c2366a2edc886a5a02d2a43de8b1c6ec09bab840 ocfs2: advance locking_state through the live cursor
2767e3e87aced3adf8214cc0f9f4f336aca33ba2 profile: account for partial /proc/profile reads
aa2adb5262e9b9c3650f1812c9b7e43260ff98ee profile: simplify /proc/profile read layout
b1a62f4508c95bac078dd385877a92643aac83eb iov_iter: take an unsigned long segment count in import_iovec()
6b57ceefdef1e9cbb47e2c9ce662629d75118adb MAINTAINERS: update Andrea Cervesato's email for LTP
b7242cd9bafe780e8f3fad43875052137badad87 fat: batch synchronous mirror writes
af7a15d65e72d686895388aa44052aa7545dbac9 fat: improve fat_sync_bhs() write submission
75ac267365590cfd3a490dc1e0459948eb914006 ipc/msg: fix saturation of percpu counts in msgctl_info()
5b20088d8cb5e0a8a2ee750efa488f07ac7b55bb ipc/msg: clamp negative MSG_INFO usage counts
340c36d51d82b05cdca5ef55209e8b0a12f0ecb6 docs: xforms_lists: support __nonnull_args()
1705654c8f2580dcdd0905a764f52e2cb3c88fcf string: switch to __nonnull_args() macro
ba4f0722b6ca3b9c3e294d5e0a99b6a346e560f4 lib/list_sort: switch to __nonnull_args() macro
79931f644a7f2d4608301254f90138088c918367 xarray: switch to __nonnull_args() macro
3cb31a747f839b5d3f5932c0a4203c74fa11e059 drm/amdgpu: switch to __nonnull_args() macro
292d25ce49fdaaa3f7d58db553bfa630c217c03c drm/gem: awitch to __nonnull_args() macro
142ba509d8f5f8f130157f497854966c085663d8 leds: pwm: switch to __nonnull_args() macro
422e1d1b2bd06f6b9ef2e7b5d9d26d2a4c58a2a4 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
05b5d3d1a3323797a06860d869c7a4cf8e1e4eca checkpatch: suggest nonnull attribute conversion
dd854d02bae7ec6e1f31747a60a60a82c5a16d6e xor: remove obsolete MMX optimized code
0105315aa0abf9197150c339ce6604c6e405e6a4 raid6: remove obsolete MMX optimized code
55cdd24704a1302eed4100bab403068a5f5b8085 raid6: simplify CPU feature checks
dce94067f6ca1a234660fc45915f3579f2301899 zram: prefix backends printk-s
7546e77cee8f99f8807d0b3dfced21797729719f zram: remove debugfs entry on init failure
0ef0af52e6948ba1c438e98f2c9c4920fae911bc zram: reset writeback state in zram_reset_device()
1c026f79b5e39a0c6af65dde52751e2a3a031c56 zram: move mark_slot_accessed() under existing slot lock sections
e573a8849a793d3d6e955d5594908fd3fb5eaaed zram: remove stale WARN_ON() from zram_read_page()
e1c1dce90c1d74d27dcb4b9d78fc838a696c0f54 zram: zstd: do not allocate empty C/D-dictionaries
06a0443a2ada5c1489d40fbf8909682c388faef3 zram: lz4hc: pre-initialize dictionary stream in setup_params
b7eddf5f23d1300f44596ac6523678324fb86152 zram: lz4: use LZ4_decompress_safe_usingDict()
dd48ae0ef437ce05d6d4570f125c33f3cf79e69a zram: lz4hc: use LZ4_decompress_safe_usingDict()
1b8ff73c5a01f2b4b5cb18e2773c7ca6955dcbe2 zram: zstd: do not use kvzalloc() for zstd allocations
900f3d24a40e61a7401ab07d6de84a3b5461cf81 zram: split zcomp into separate R/W streams
59ad39b459ef5d09bdf758cc353b0c4a2d32c11f zram: introduce shared decompression streams
5792130932925b7da4d88ca127e2f74411077ccb zram: allocate bounce buffer for spanning objects
e4fb1ea67ae19aab82cd4aeec2c97ffdbcef84a3 zram: borrow idle decompression streams in exclusive mode
0bbf29397fab01bd0af4343c1d15a28a6c1749c3 zram: use a singleton compression context for recompression
cb393a257fe36423592a021a5876ce5d19de4ddc delayacct: preserve delay extrema when aggregating taskstats
d831338c4932ecfe5109690e1cb5a34bc0b1a612 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
56608d3b607d212b1f1e8ba2612163f8067f574c ocfs2: replace ocfs2-specific inode flags with generic ones
88397edf84bc68921426ab75b09008e8fecacbb0 proc: use pid_has_task() in proc_inode_is_dead()
9dd74cf1138d383c3c363715382d595ac96b6879 include/linux/jhash.h: fix kernel-doc parameter name
530a235f29cdcfde4ed95eb78a054d2e131b47b1 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
fae01b3b3232d854cc4f8a52a31a3a141a1063d1 ipc/msg: fix msg_qbytes truncation in IPC_SET
4bf64f17090067b3ab70e8036dc27a356899a2a4 errseq: don't let errseq_check_and_advance() hide later errors
41330841121500d1580747a23aa8d048b332f970 lib/tests: errseq: add a concurrent check_and_advance test
78e0fe0cd52fd0ae970dd72710fa6dce83bb78f5 hibernation: make swsusp_page helpers static
1e48589d0700b00d03ff87170792a98a1bfe6c12 hibernation: ensure secretmem pages don't reach a snapshot
f6823fbe2c023c5622816bb39c605dde2ad9a01a hibernate: handle potential errors in hibernate_{map,unmap}_page()
093b8eaef44264ad0b6570a5f4b6817260e5c112 hibernation, KFENCE: explicitly map/unmap KFENCE pages
12e10c2ced5d703e74dce833f4290436b2e2a869 hibernation: make hibernation unavailable when debug_pagealloc is on
51d613ad55e9a01ec3a2f708346e4267cabd0400 delaytop: add delay max for delaytop
59f0d492a6e23afed6071ce133573a1448d22db8 delaytop: add timestamp of delay max
a681958ef454162b33af62f2153d5eb36f0b2f93 delaytop: sort by max delay to highlight top latency processes
21933be9dbd2e6a968fe2fcedff6abc9cda1eb18 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
177eb2dada996d7a9918e8fec3895af84420f64d Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
b6f729d2ff9f562f9637d2953b488bd0fdf65c28 params: serialize lookup_or_create_module_kobject()
b8fe7dbc8e9012fd89d91e2921ad8334045269ba ipc: mqueue: reject negative queues_max values
01f6654d4ea7067f2e0fd07e71fcd4033b6592dd selftests/uevent: gracefully handle receive buffer overrun
7dc92ced2c9e5397277d1af45cf407cf644c5e4c ipc/sem: fix malformed kernel-doc comment
7a9fc4e09152b13a6befd9e98405f01e8f4fc4c9 ipc: sem: fix used_sems overflow in newary()
2b06a20cdafe625123c0cd1d230540207485c435 get_maintainer.pl: fix inexact file pattern matching
f7089123b53f58362b317e0d239c0b2e7f167168 mailmap: add entry for Beat M. Liechti
0ed66c6da42b9d8f1c41ece9f95191d0feab2878 lib/sbitmap: add KUnit test suite
2e0aa63967f80ca6d5e535134c03b96b49a737cf taskstats: use nla_put_u32() in mk_reply()
6223ef2932937bbd6fee9338c635e3d683c38281 taskstats: take the inode once in exe_add_tsk()
bf1a1910dc665931ccd27bea334cfff26a6f30a1 taskstats: reuse na in cgroupstats_user_cmd()
80f3210832634a17c1a4b9bc713044c3f5af8a01 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
e21f84f41dcad2ea9a42a1ef138c8098e034ba95 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
80319ed7007a847414e778883f2b3cbcad9c56c2 checkpatch: is_userspace: exclude kernel code under tools/
4bd9ce96f2bf942d5b999a5a39ed1329e0b87887 checkpatch: don't warn about ENOSYS in userspace code
a4180a5034dd6bdae11eb80326f68bccfb73a38e checkpatch: don't warn about BUG() in userspace code
334cd9c39843f782baf97d90bde881661625263e checkpatch: don't suggest kstrto<type> in userspace code
e6b0732bae6d3280a45be1181f328e082e572bc3 async: use ktime_us_delta() for debug timings
132f083dc5a594dbfad5ae4f31be1690ba3ac917 shmem: clamp negative used-block samples in statfs
2b2b031aba3691f1648ade611e8a722a2769f0d3 zram: fix quadratic writeback bitmap search
373e7289523c427135397ac49388a7cbad1bdded zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
de45b9cd76a0ab8717708a4c291731a924532357 scripts: decode_stacktrace: preserve input while reading lines
e7cc003c774fbe6f5feb89617798c402a01f9e28 perf/profile: report failure to create /proc/profile
d9511cc40f6cab7c9dba49fe7e456040ac28baf9 tools/laptop/dslm: fix inverted open() error check
6477efd5893a3d130fef043cf94694e77eba07a6 rapidio: use dmaengine_desc_set_callback()
cf42effe827b17ddb0f1fbc0ea9a0c1fe2cda18f selftests/proc: search the kernel headers before the tools copies
3913724375b9c8b4736bfe14903d0550dd62a29e ratelimit: Fix data race on ->burst in ___ratelimit()
785023d76a2872ec084ff9e9fa4885da7563d7e5 stackdepot: don't WARN when the depot runs out of pools
a0c2ba2f4a8c9a70d9392c4a2c375cc38ffc77da selftests/prctl: select the tests by ARCH alone
7037d637178eb010805923331c4885f9425e7890 selftests: uevent filtering: don't shrink the socket buffer
97d1d21d35f9997f160c72ad09b552c1c5708cbe dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
14ffd99da7cd403ceeb8b606a2b958f30d9f210d dyndbg: clean up dynamic_debug_init() to improve readability
ea730e303396bb7f35d924a29fec4416df2c201e drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
4ef90b1441c499ecb495272442ddac89dfded5ba squashfs: fix fragment index table sizing overflow on 32-bit
72afe7762a29508ae89831540347c1be3b7ba621 squashfs: make the fragment index table bounds check overflow-safe
8ec20f45bd96cdc4c0faff4a6868aae52fab3827 dma: Remove redundant 0x prefixes
494f40ffabcdc8d9fa4012b2c972690f25a0a40f dma-coherent: serialize reserved memory pool initialization
7ad92b81b415de806957b19828fc4777a9cf2216 dma: swiotlb: Serialize restricted DMA pool initialization
ca010d38da7bf05a4572a54c2c16d6d64a758c3a dma-pool: release CMA pages on atomic_pool_expand() error path
5b4b87935bf9c6c81b603558c2e167fc27c22a1b dma: swiotlb: Round restricted DMA pool size down to IO_TLB_SEGSIZE
60cc55fa451586f1f5307e395de909e00fd80672 Merge base fixes into mm-next
8cfee25ba7d42c566d8b92b7db0aade655478968 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
ff882d638b59cecdde78dc1e4a36d139106cdd0f Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
f00fba0bfe37fe2de901af79e8a1dd1e69ad0ce3 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
b1c9c947f3425d771e3a0f2d14935f9150758cab Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
9b11604e95fc8fe6b2e481c59c09aec95d2c7e68 Merge 'mm-nonmm-hotfixes-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-stable)
ed3fa4b9b50940c3dc7bf874d2b659dae09cf467 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
aadd25524dafe84c2fec82542bbde595645de459 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
2125c57b0ca4d8a2d13bc1bf4f7cc35d322b6387 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
83afbb0d2e3cd3da850dfeafd6c4eee3b08c7cba Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
e191fd2ce8ddae1e04ce6b2022d77d703fa21330 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
77c8c834da3129ba791e9cdf2b389590a3255c73 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
226d155243fa8795245b683bfde1182d1249d55d Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
81b08fac5c8e75097eb167400d8a4fff25c5ae8d Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
3c303aea36629bf0110497770db15c742be8c148 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)

--===============6416797046433356847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b55fc5b9dd24-4e2b96d441eb.txt

0fce44e29fce4b07642491b098afb41bd571e4f2 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
933bf0fcb325e67b19c86c9c4da7f029878d5170 can: isotp: check the frame type, not just the length
d743071964920c92af598c87a9e6f4369263ee09 can: skb: make echo skb freeing safe in any IRQ context
d4b616a38118e81cfb206babd052db260d7abf6c can: skb: make CAN skb allocation failure paths IRQ-safe
b4ebcbbf66ba6c5816dfe229effb4641c46e4b4c can: dev: can_put_echo_skb(): free skb on invalid echo index
962947b69589881167054bae5accc8abfd5aa4b6 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
874f5f14cf626f72477071eff381c8485554250d can: isotp: check the return values of can_rx_register() in isotp_bind()
0f3ad9ab40e3dad06d5c0693806e07935ceedbc3 can: protect the receive lists with a per-device lock
43c973a0887d3d7b2ee0a446603c97bf0f38c58e can: raw, isotp: copy socket options outside of lock_sock()
12297f855bbd943847cb8893a3614caef5a9c2a8 can: proc: reset pkg_stats atomics individually
01b19ed9fa031a649f3dd103ebe6e0102602e542 can: proc: skip stats calculation after reset in can_stat_update()
b98179a6e1948c87539f77b387ac785beb5802c6 can: proc: remove pointers from CAN specific proc output
d3592ab8a1911ea25b6efa3d5b85def73c69f060 Merge patch series "can: skb: make echo skb freeing safe in any IRQ context"
493719574532a0630d4a9debd5ce01a8a3fd570d Merge patch series "can: protect the receive lists with a per-device lock"
75332c410c8190d61499001c5516af977ca426c3 can: dev: can_fill_info(): don't wake up controller if interface is down
f5128a76726105f398d7ee70ee523dd4f68d62f4 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
54195bf371997d9c858f28b697450bbbfb8006d8 Merge patch series "can: dev: can_fill_info(): don't wake up controller if interface is down"
2d4c272e816a5b784f1fc7899256f8826df34edb can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
327c53dfd6b5f1d2e8a8573a28f7e4fbac4e818d selftests/bpf: Fix bpf_gotox with noipa global func
e4b57476a30081a5d5f3e2d2285c7bc56f541cf0 bpf: Build the call graph of a prog after the main verification pass
904f23207eb1d2107c83b1e1bb4574df1f164e49 bpf: Use the call graph to find what runs in a callback
e7e2abda5f28e622cea81197d706c1fdb891dcfc bpf: Use the call graph to find what gets to a tail call
4bf031da4fdb80005665859ef0c1c37b69bccf84 bpf: Use the call graph to find callbacks that take a stack in arena
cfede35c419365d164e847692e374f756a53fd74 bpf: Use the call graph to choose subprogs with a private stack
abbf6b7c6626abfbce5bfd2cf2801aca9259c070 bpf: Use the call graph to compute the depth of chains of calls
b6e223c6435e088c96d96d0fdf566d8deca09a3a selftests/bpf: Test what follows from the chains of calls
1b00d7dcaa032cffbd49f984ef1ab5820ec2a231 bpf: Bump MAX_CALL_FRAMES to 32
32a1783fd6959e5b3c48ab54f36c5a937ee55df7 selftests/bpf: Test 32 call frames
a3c8813409f13779fec225468aba7d4067a66468 Merge branch 'bpf-check-chains-of-calls-over-the-call-graph-allow-32-frames'
6c1c41effa342a94221e5d92c2a5aae8fe7d1c04 Merge tag 'linux-can-fixes-for-7.4-20261103' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
8288ba942cfd20621c05e16978b7c3da91513ae1 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
547b1ae5ec50b7d81b05b4219e0db7e56279d65f net: 8139cp: keep Rx masked while NAPI is scheduled
c4e4056b21355356f6a95bcdf03a850edd9f49e7 net: count last skb of each sk_backlog pass in __release_sock()
6887a8f98244ba4c0fbe2d2461b9b8f8a300e326 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
9a65b9c2a97594bcaaf393329807653eff895bbf bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
c6b41de4dd9f2d6856d8d8d292348f7961034152 ip6mr: Serialize multicast router socket ownership
a76ab5e733b41dede6f238a691eefb4374f99f79 bonding: fix missing down path on speed/duplex failure after FAIL->UP
6d9b7c85af57305ec2bd5907124478867edcc60b net: stmmac: set XDP metadata length on the page_pool RX path
37dfd0efbfffc20a57e41c2eb349ac49b1ca1ff8 net: bridge: disable MRP ports before the FDB flush in del_nbp()
57889a8f6d49fc153aa0017d13086ab736567f8a tcp: initialize send sequence numbers before deferring TFO
45522cc765e0b321925bdcf6ec15ebc31a13da6c Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
4e2b96d441eb22f6d36748a92d79352c8b6f6377 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============6416797046433356847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf2805a87b0e-f22e925d52f3.txt

a06ba9d002b09160f99b19996ea244726765811a tee: optee: allocate a bitmap for all valid notification keys
08061029e7cb762fd3f45074f6c100ad4faef03d Merge branch 'optee_fix_for_v7.4' into next
7b2c4e32ada8498acbe21de5838f0beba92dc4b6 Merge base fixes into security-next
6c34f6754256eb8be4256b4578b2daebbb976edc Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
5d41aa3082c5928ea246f3771436c008b9880bed Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
847ed5e729fccfe48bbf776fd1d5962d59961827 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
d1bf534bd1162b67593130631d8277896f61aa73 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
e4d2bfe1ffa7a660259e372228b6986de78cf683 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
8fcf3d42bc5eb48ea2c431e69b59dbac372cd006 Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
fac6ce211df8693aad4ce0f896c2d303ed6aba88 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
ce7ede31d5a1eefae96607c3c6cc3cd7f5a34a30 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
f22e925d52f37294e7fd62d4289fe656fdf593b9 Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)

--===============6416797046433356847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7512ec539a2a-a7498905fc78.txt

4d07af76ca41cc1a03240cd3b5f44dc428856214 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
740fb77b38380bfca0b253be17b310db18c0de79 ASoC: audio-graph-card2: fix device node leaks in graph_count_c2c()
cf09d02dc0c49593fdd9e0ec2f17251cba39a94e ASoC: amd: yc: drop duplicated DMI quirk entries
1ba6a1d89d1119bb05f640ac27e23babb226efcc ASoC: codecs: madera: release runtime PM ref on FLL config failure
53865f2d4974630cae996e7a390a3561749b5494 ASoC: fsl: imx-sgtl5000: drop codec device reference after probe
aa56acd476296a1b41925d30d4742e93dd69de03 ASoC: imx-audmux: Convert to subsys_platform_driver()
ac1cac4c1f1b143650f7261ae78f64a3e22fa4d6 ALSA: ump: Fix dropped data bytes at UMP System message conversion
eb296114d5ba4d335a640dbbbbc9618fded0ffe7 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
e72d0658e9c1d7cbb12b2ba4813abacb1fb13372 ALSA: usx2y: Use prepare_inurb() in usb_stream_start()
023d3e1176202339cd94a3d732e3aec74e36ba22 ALSA: cs46xx: Handle SCB creation failures before dereferencing
9bfbc1af07137f5d4792de282091d16ac36f6ea5 ALSA: hda: cs35l41: Add common wait_for_boot api and reset_and_boot api
a04a1a820f3735fb9c8acc66ce1c05e354296ebe ASoC: cs35l41: Use common wait_for_boot and reset_and_boot apis
316768d7e3fd77855ccf460918152d0f4ca21e45 ALSA: usb-audio: don't resubmit MIDI URBs at once on -EPIPE
84f01b7c17d32ead07cffe83992014e681130f8e ALSA: hda/conexant: Add mute LED quirk for HP ZBook 17 G3
f6c7bb1f0799591a62be75b9bcf84245b4f208b7 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
1f8101b6adc87a3ddbd51fcb6609251591758026 ALSA: usx2y: Refuse a retried DSP load after a failure
5cdee541b37c6d29a6e05cb2a875a365cfbcf520 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
64d3a2c8e7bc0d3cf144d71ee2fb357c15b6c71f ALSA: firewire: fix inverted streaming speed between tx and rx streams
a3cf5ebab5f1db9e6f751e2a08df05a84f37ea57 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
ba39a31448857da3b848174c9130b466b3ccddba ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
459e02b74c51cd24ca437da2fa4668806150af1b ALSA: hda/hdmi: Don't share an assigned converter on NVIDIA codecs
1b5e85fd6cd25825c39e4385df7fb55f64b4520f ALSA: control: Clear user-provided numid before adding a control
f65c917397c77daeb7e6d0893ebe89107ddd5692 ALSA: hda/core: Stop capability walk on empty capability header
9017bc3d13da0ea4e63be618c87143a7b69185e6 ALSA: pcm: Prevent O_APPEND open on OSS streams
e7c66b3e249e2a1d2462703a6d3820a9af3eefc0 ALSA: usb-audio: Add quirk for Yamaha ZG02
cf79cc4996bf936fe159af2a600519b3ebd4ccb7 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
8dbab764f1e0a92c3fac0ce070ce30c0c33c2692 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
f13964de5ee38be8af3cdcbe143cb17431ba3c0d ALSA: hda/ca0132: Restore AE-5 audio registers after LED strip send
f14f5be3c9e1ca01dce882f43a6fd07afb39542c ALSA: pcm: Allow HW_REFINE queries with mapped buffers
db51425c9eb038a8e40e09b837afde015ae9e3ec ALSA: line6: Reject capture buffers smaller than two packets
d21746bafdb8e1a5fc9bdcb86f603d827a500a62 ALSA: caiaq: free the EP4 URB when input setup fails
df6cc85923d96381a24f2a24ac2cb6ac92220a8e ALSA: hda/realtek: Fix DAC binding for Lenovo Legion Pro 7 16ARX8H
994cd0af4dcd1ae34c990deb06079d7b1e30a1da ALSA: hda/realtek: Fix DAC binding for Legion Pro 7 16ARX8H variant
81c4b0e3545805f18334273d1d0f72ac50f633ef ALSA: hda/realtek: Fix pop noise on ASUS PRIME B650M-K
42bbdb212cb37d3653ef7542114b8cd3e6263657 ALSA: hda/tegra: Add Tegra268 HDMI/DP codec ID
d2895945d37e3426191894a010f94db31c206e10 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
aebc5461e2d0ef8f09920dfbc90e05b427aa5d35 ALSA: doc: cs35l56: Update calibration write failure message info
8c63987ac7fe605c337edbf9052cf97e2a415558 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
4cbb826b3b36df6c275454287ba1df4564a5370b ALSA: usx2y: Require a buffer of two URBs
e2c6de52ffacb2c0f4076884ee3fdb744735a4cb ALSA: usx2y: Guard the playback copy
fd86c06ad6147c07fe6dff2d548a70bc9dce5c91 ALSA: hda: cs35l41: Add support for HP OmniBook 7 Laptop 16-ay0xxx
022e9f8f094279ecd632b3846968790fad7d8ad6 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
2e17c72cc4db5d1e55788adbdeea0291b3c793dd ALSA: usb-audio: Fix card name for CVT Touch Device (1ff7:0f33)
a102d018ed9107f8defe0a82745c6914e74f4f74 ALSA: usb-audio: Unify dB scale override
d82b7b150c2eae1e5b21db5826b28d3f10dcbe9c ALSA: usb-audio: Apply MV-SILICON linear volume quirk per mixer
804b99c463a67699211c202b7e09cf8afd492fd9 ALSA: usb-audio: Add dB scale quirk for an AB13X variant
d4ada42c7a0a1d285fd4847c0da15254b56911bf ALSA: usb-audio: Add dB scale quirk for Xiaomi Speaker Mini
c8eaa2d9f0cfa2e5f1e238ab39c33970be9b13a2 selftests: ALSA: pcmtest: Move the capture data check into a helper
35d9f383973baa8bce70f6afeb033ce550a684cb selftests: ALSA: pcmtest: Test errors from the PCM callbacks
e32df694d32340ff42ede40b644a06a6e17e9e2d selftests: ALSA: pcmtest: Test pausing a capture stream
2992cc5b646f1375c0f9bef807da970fa85cba0b ALSA: scarlett2: Allow config sets to override port counts
848a68e764a7ec6ac7d87b3193ed20dd1c351e58 ALSA: scarlett2: Update offsets for Gen 4 firmware 2432 and 2449
4dd75414525b3c991e48a5df0e442800a2cefbc9 ALSA: ice1712: add a board-specific EEPROM initialization hook
cdbe81f0b1509777cc9ed3140a7136d6c49b53f3 ALSA: ice1712: add TerraTec PHASE 88 support
3afeddc22974a57beb1fed57e3a0ea510f8ba8a9 ALSA: hda: Make snd_hda_multi_out_analog_{prepare,cleanup}() return void
5c54e6df663c28c791ea0462c0d75e9508e7185f ALSA: cs4236: Make snd_cs423x_pnp_init_mpu() return void
5ff4fd858813264d8465bc544995a756894080b5 ALSA: vx222: Make put_xilinx_data() return void
9f4237359691a8fd23ed20825e48e518e9d384a8 ALSA: ali5451: Make snd_ali_reset_5451() return void
dcc62c6452b90010e67dbb0bb4e6a4898c1a6fc4 ALSA: ice1712: Make chip_init helpers return void
553e8de72bf9f4c9da15d8f17db8044807fb0409 ALSA: pcm: Fix source frame count calculation
afdbc45618fa46eb9e922ba6f785120818e0fccc ALSA: mixer: oss: Fix uninitialized index in recsrc ioctls
449fbf2b404980ffd304aec6d60c2f7440f1711e ALSA: cs8427: read the PCM stream IEC958 status from its own buffer
dddc85c161758963d7d9aced4882e3cd6f2e8c61 ALSA: hda/generic: Add indep_dig_outs hint
3461b38f7c4c0cbed4d797756d5dd7068e622507 ALSA: core: Validate device type for dynamic minors
12bb41f20b71cfb70061faf54f92a20d6ad6b7f7 ALSA: intel8x0: keep AC97 PCM descriptors for ICH4 capture
159de4ed0aed21604d721ee6c9619bd6066f6635 Merge asoc-linus into asoc-next
1fbab0e861605c17065d377518ed201ec9ae1ff8 Merge asoc/for-7.5 into asoc-next
925cbe299d3faa3332f7e21fe7d55368d590db53 Merge base fixes into sound-next
6fa96330b0cb2ee0061aec4540d1c005a1de594a Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
f18072b27ea57e7d92709de0434f9ee0ad70fb00 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
223da68b97cdb4337d927f9397086d27d037b6c7 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
0e9877a654561038120338c05890a4c743f8aedc Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
70cf338bec72cb330d21252ba25170162f1317f9 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
a7498905fc78e89891b541335ffc056ac82e4ead Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)

--===============6416797046433356847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4badb2dcdd57-bdea64972b6a.txt

e395bbf3ddf1b3175fd3bddaead63a2909b33694 hwmon: (asus_rog_ryujin) Fix timeout when reading 0% duty cycle
ec09398ad2489363c5b52a9b4508e0fc834ce2a6 hwmon: (lineage-pem) use 4-argument i2c_smbus_read_block_data()
1607d6d28ebbe2d1c912d5acc9289d574b987e62 hwmon: (lm93) use 4-argument i2c_smbus_read_block_data()
b245c8f5ca41ff2749dfb7a42e2ad6dccd8a7b9b hwmon: (pt5161l) use 4-argument i2c_smbus_read_block_data()
c5c1ad41f2e61447f71857f805364a6f8e153ceb hwmon: (kb9002) use 4-argument i2c_smbus_read_block_data()
50815d595bc5aa08057ac729533539b1e4420e2d hwmon: (pmbus/acbel-fsg032) use 4-argument i2c_smbus_read_block_data()
6e0f096d26cb8381fcba1e768f3a75d5c412f8a7 hwmon: (pmbus/adm1266) use 4-argument i2c_smbus_read_block_data()
c226111e2129812dc4b7c85a8e85e40b90887954 hwmon: (pmbus/aps-379) use 4-argument i2c_smbus_read_block_data()
cfe60822c2dbe36e14d580fef197a1de2199019c hwmon: (pmbus/bpa-rs600) use 4-argument i2c_smbus_read_block_data()
593a8cb5dd2c5e87decbc13914bf8311e833afed hwmon: (pmbus/crps) use 4-argument i2c_smbus_read_block_data()
753138ad69c8f0ffe5b959820b231ef287aa3b1a hwmon: (pmbus/d1u74t) use 4-argument i2c_smbus_read_block_data()
aa3554acddc704fa0150db28990060bc9c382366 hwmon: (pmbus/dps920ab) use 4-argument i2c_smbus_read_block_data()
3467cae29cc9db641b1607acad16092d7f33b532 hwmon: (pmbus/fsp-3y) use 4-argument i2c_smbus_read_block_data()
53cf4b65d070a8d6f23a6774378fd5152ef6a5f5 hwmon: (pmbus/ibm-cffps) use 4-argument i2c_smbus_read_block_data()
59c831af059ddc9e2b576c925972c6d5bbb871ca hwmon: (pmbus/inspur-ipsps) use 4-argument i2c_smbus_read_block_data()
3f957f23a533768dbb6e3f299214e08a3d64a4e5 hwmon: (pmbus/ir35221) use 4-argument i2c_smbus_read_block_data()
170756c029d88cfea1637180398e01c0c45851e3 hwmon: (pmbus/lt7182s) use 4-argument i2c_smbus_read_block_data()
d5e8162c883c9ae0bd18e0e6db6b314b478277a0 hwmon: (pmbus/ltc4286) use 4-argument i2c_smbus_read_block_data()
477f0f77e4f41b560ccb1e61d057a54df659f05f hwmon: (pmbus/lx1308) use 4-argument i2c_smbus_read_block_data()
58acfb9188bcb30ec425d5fd677906dd59e09b0f hwmon: (pmbus/max15301) use 4-argument i2c_smbus_read_block_data()
471cfcd7da0c82b70dbf39093730215cf81f78cd hwmon: (pmbus/max16601) use 4-argument i2c_smbus_read_block_data()
a38cbc639772eaddc6b65a1e66552abd81065bde hwmon: (pmbus/max20730) use 4-argument i2c_smbus_read_block_data()
98e4020d4e7b608221d5f174b873ec63ccfd5bc0 hwmon: (pmbus/mp5920) use 4-argument i2c_smbus_read_block_data()
30a40d10026e3be2ff3bbb45ef8cc1663ad12e72 hwmon: (pmbus/pim4328) use 4-argument i2c_smbus_read_block_data()
0cc28bbd576bd318c2fefcfe2396fc01cde87faa hwmon: (pmbus) use 4-argument i2c_smbus_read_block_data()
cde9c0c52c8e20535ec7c61badd0b91370e42c2e hwmon: (pmbus/pxe1610) use 4-argument i2c_smbus_read_block_data()
2e90e2147e6d690d6830b7a751c99bbab9a5efad hwmon: (pmbus/q54sj108a2) use 4-argument i2c_smbus_read_block_data()
6055cda7079e0172224cce60751c62e7f66574ae hwmon: (pmbus/stpddc60) use 4-argument i2c_smbus_read_block_data()
2c8f0430569ca8fac79df3f836134f87ccec56b0 hwmon: (pmbus/tps53679) use 4-argument i2c_smbus_read_block_data()
f26d92dd0829bde60376032598a447441733a57b hwmon: (pmbus/ucd9000) use 4-argument i2c_smbus_read_block_data()
cf5f4336c47f8fe48a9ba98423922e4de4034911 hwmon: (pmbus/ucd9200) use 4-argument i2c_smbus_read_block_data()
202bf782ece5428d4c4f7810660de8ba6e8c9807 hwmon: (pmbus/zl6100) use 4-argument i2c_smbus_read_block_data()
ca3a13dfc8c28824868c85c4bf83c8aa89c7b1f9 hwmon: (dell-smm) Add Dell Pro Micro Plus QBM1250 to fan control whitelist
f7aab9a35efd3c1f4d17782a683dbc05db887bc5 dt-bindings: hwmon: lm75: Add Nuvoton NCT7715
e38c55fdf4590962c90a248b2630f5e72682dd99 hwmon: (lm75) Add support for Nuvoton NCT7715
4f08a9843ed91ad9a8c7c2c52e6f0f6360601249 dt-bindings: hwmon: lm75: add MAX31875
a3ee35cc33c95d8fd8549f432e52cd65c57c5dcc hwmon: (lm75) add MAX31875 documentation
e8c86ccec0b60c810ce442d595fa07ac09c416df hwmon: (lm75) add MAX31875 support
2da888ae99b5dbff21dd96a03300a5122b8eb5a8 hwmon: (nct6775) Add ASUS PRIME B760M-K
e95ec4407db83be267c201b2eea2aad38a0576a9 hwmon: (asus-ec-sensors) add MAXIMUS IX EXTREME
1e4b9ab5ab960a979fef9a0637586a891e599f79 dt-bindings: vendor-prefixes: Add TDK Corporation
3e676651218eebb918639d4326af9bbe8f9b19ea dt-bindings: trivial-devices: Add TDK FS1412 and FS1525
b68764d4f84592b9dd5d05a27228ffe169aedad1 hwmon: (pmbus_core) Support relative encoding of vout related commands
1782a98627f85dc02a9c9a079587ec82486fa100 hwmon: (pmbus/fs1412) Add TDK FS1412 and FS1525 driver
e6afd465f23253344e1d4e0905be7fd511126319 hwmon: (pmbus/ucd9000) Add monitor types 5, 6, and 7 for UCD90320
276ae8990d8536df2b17548510ab442c8051fa0d hwmon: (pmbus/mp2985) fix typos in comments
f4f2370d829969c88b5918c5eafdb9613708cb9d hwmon: (pmbus/max34440): add support for adpm12886
b7d80e024f503492ca891b556aab8f39d2e74bd2 hwmon: (asus-ec-sensors) add CPU_Opt fan for ROG STRIX X570-E GAMING
4d7686d9d98ebe6403957ac80afa9aa34c423ca7 dt-bindings: hwmon: pmbus: mps,mpq8785: add #thermal-sensor-cells
d655a4b2ba6e8294c186e0cab81006a27317101f dt-bindings: hwmon: jedec,jc42: add #thermal-sensor-cells
1c3134328e7110d4496baca8329aac7a4eeacc81 hwmon: (nct6683) Report the duty cycle of NCT6687D-R system fans
967dd05aa8f945d1c96b3f3f9f730c065c983f1c hwmon: (nct6683) Add fan control support for MSI boards with NCT6687D-R
331d0339d156897ff28bd95b31f9dc2805853bec hwmon: (asus-ec-sensors) add EXT_Sensor temperatures for MAXIMUS IX EXTREME
3ec4260682b98b6f04391ee09df3d5b9c0a3910f hwmon: (asus-ec-sensors) add fan extension card fans for MAXIMUS IX EXTREME
29f94383745b7171b8332cfc30ce4759ae48d06a hwmon: (aquacomputer_d5next) Expire the initial sensor cache
ee5853663a89df52311b9566cb72029ac3cfab0b hwmon: (aquacomputer_d5next) Validate incoming status reports
af82ffed9e437789f8d6d7d464fb73da0edb59ed hwmon: (aquacomputer_d5next) Skip unknown firmware version offsets
d62be4f94ab21456bfca8249de7a030e0e06d80c hwmon: (aquacomputer_d5next) Add AMPINEL telemetry support
d5ba89cf60bece9bb0bf1361d29e158d571a03d9 hwmon: (asus_rog_ryujin) Add pwm1_enable for the Ryujin III pump
105f078b51eae47b4a2f29efbd481b814b5d3971 dt-bindings: hwmon: Add starfive,jhb100-pwm-fan
7117f707bc02d9da13f954d8182a753a4e03cd0c hwmon: (starfive-pwm-fan) Add PWM fan driver for StarFive JHB100
4e6e604165e388c74171355751758580e2cca4d9 hwmon: (macsmc) Allow enable writing to fan speeds by modifying sysfs
6ed4558f865abc25eadbbbe754b882f80cdca177 dt-bindings: hwmon: pwm-fan: Reference the common fan schema
db40e56e7822771f7f324b022242994d5a818d1e hwmon: (acer-aspire14-ec) Add driver for Acer Aspire 14 52MT and 52M fan
dd9618abe840a19a29ffea5c0ac9e092386a004d hwmon: (peci/cputemp) Add support for Granite Rapids (GNR)
1fd4f374c8385baed2e6b7b11dde8df29b81db7c hwmon: (peci/dimmtemp) Add support for Granite Rapids (GNR)
8a8561a3db46344ef0d00b8699c149c68ff00bc9 hwmon: (it87) Add support for IT8607E
97515f9790f376a4fa1e58add92f109fc2896af8 hwmon: (gigabyte_waterforce) Make status_report_request_lock IRQ safe
bf3fee6108ecfa1e45d515bc677702aa54b51b70 hwmon: (gigabyte_waterforce) Protect status report data with spinlock
2398aca98a0851560de917eddfb9cb25ff438bf6 hwmon: (abituguru) Use 64-bit jiffies for update timestamp
e912096b40dc4ee744b5fe539873fa86d1b758d0 hwmon: (abituguru3) Use 64-bit jiffies for update timestamp
e057668e4f3faa9c661769245cee235ff2021480 hwmon: (acpi_power_meter) Use ktime for sensor sampling interval
7373b14dba00a5ee06ced8ef3a50d43bf4af1762 hwmon: (ad7414) Use 64-bit jiffies for update deadline
b28458c7acc2dc569d85706d4f2669c593cb1932 hwmon: (ad7418) Use 64-bit jiffies for update timestamp
c26506c1329c494b4f70203182469061bc79ae21 hwmon: (adc128d818) Use 64-bit jiffies for update timestamp
741f300d3093f30cb740f7372e8802e107959072 hwmon: (adm1025) Use 64-bit jiffies for update timestamp
6f92b2692fa3a4c658e039e9aa112862f307351f hwmon: (adm1026) Use 64-bit jiffies for update timestamps
36e54002268d178c2f3941a2148280764731f4d8 hwmon: (adm1029) Use 64-bit jiffies for update timestamp
8112b6d78ee81aaabc7f7a306060c4ecb618eec8 hwmon: (adm1031) Use ktime for sensor update interval
a052b59b37d48ff1674bb02a7e8fe277d3444393 hwmon: (adt7411) Use 64-bit jiffies for vref update deadline
4b2d126b7aa23c78895703dd304089648f35f48b hwmon: (adt7462) Use 64-bit jiffies for update timestamps
9e0ca974c3fd987d1a6265ccb8e1bce40df2604c hwmon: (adt7470) Use 64-bit jiffies for update timestamps
4768960a22bd528c9ed63ceab127388ca7896015 hwmon: (adt7475) Use 64-bit jiffies for measurement timestamp
f90de7817069e89644a041decf8da68acf166d25 hwmon: (aquacomputer_d5next) Use ktime for status update timestamp
be3aa2dd7ca6c7fb1ef5b2574c1126ba04a2e081 hwmon: (asb100) Use 64-bit jiffies for update timestamp
8300cb048885980ac461e598b70973d6bd3144ca hwmon: (asc7621) Use 64-bit jiffies for update timestamps
b9385a465266cd6d3f288ce0b4c12ada4d427d19 hwmon: (asus_atk0110) Use 64-bit jiffies for sensor cache timestamp
620a2cedf9f31e9363fafabe402ef9ed445d1810 hwmon: (asus_rog_ryujin) Use ktime for status validity timestamp
f1c8278243ba9a642417e7ab8d8debec82cd478a hwmon: (asus_wmi_sensors) Use 64-bit jiffies for source cache timestamps
cf6d25b2dca12936f5a223ccdd09d8a268425c62 hwmon: (atxp1) Use 64-bit jiffies and record update timestamp
47aa071a08b4a1f69bbbe998d9b8d509b3b64951 hwmon: (dme1737) Use 64-bit jiffies for update timestamps
2413452e6b65296692ca6cf9026874a33cee7d60 hwmon: (ds1621) Use ktime for update timestamp
7428aeccf36b4354ab7769fad51c2070666e24c1 hwmon: (ds620) Use 64-bit jiffies for update timestamp
4bd21717ccf4ea9cb1f1a72ed081c31f4e291daf hwmon: (emc2103) Use 64-bit jiffies for update timestamp
6f6b4e1e0cb6784dce29ae5262356acbdecea2e3 hwmon: (emc6w201) Use 64-bit jiffies for update timestamp
30a0bef55ac2641a548bc92a1effc2453899b243 hwmon: (f71805f) Use 64-bit jiffies for update timestamps
58be36dcbbe27b6a69562940c9973b17c1884e6e hwmon: (f71882fg) Use 64-bit jiffies for update timestamps
120c3594e108665c965b27d5c8c9ef7c040a1373 hwmon: (f75375s) Use 64-bit jiffies for update timestamps
6f344fcb69b8b20013e4b50ee8bb35db258a23e3 hwmon: (fschmd) Use 64-bit jiffies for update timestamp
9f2a0423eb0d764c51d35a850973140585c8cc05 hwmon: (ftsteutates) Use 64-bit jiffies for update timestamp
2e05e3524a6204493bffb5d4c0f13dc5d3398770 hwmon: (g760a) Use 64-bit jiffies for update timestamp
3dea1d9530847cefc29a362c0e4ff57fc30a5bd0 hwmon: (g762) Use 64-bit jiffies for update timestamp
c3e067ae0d29536b9f0a8adbb4e86e4dc264fa81 hwmon: (gigabyte_waterforce) Use ktime for status validity timestamp
7e366345bdd27aa52a412be6cd3379c743acf275 hwmon: (gl518sm) Use 64-bit jiffies for update timestamp
9a536cb98ab0816823447f34de27431f8c7f0402 hwmon: (gl520sm) Use 64-bit jiffies for update timestamp
f96f0f003254922173f31d7a775e77e888752be8 hwmon: (hih6130) Use 64-bit jiffies for update timestamp
529c70f3de2d4c7873d380f819eac8105d3672ec hwmon: (hp-wmi-sensors) Use 64-bit jiffies for sensor cache timestamps
9b9b656d8b79483be6b68603ea198aa855c48687 hwmon: (ibmaem) Use 64-bit jiffies and record update timestamps
a0c1975cf22cebfc6f945793cafea43d7edc948f hwmon: (ibmpex) Use 64-bit jiffies for update timestamp
b32ce24d5ec4521362eee325d9189c826462d1aa hwmon: (ina209) Use ktime for update timestamp
0ec26aba2ec7da516bb6846a53c0e14f69aac3ff hwmon: (it87) Use 64-bit jiffies for update timestamp
3282e6e30037634a3688426d6b31ab9f341b31c1 hwmon: (kbatt) Use 64-bit jiffies for update deadline
c52ccb44342b0a0c489927906852a7e3e957d42b hwmon: (lineage-pem) Use 64-bit jiffies for update timestamp
a82014080e63220bd30ff88be41ee1dc4fedf92d hwmon: (lm63) Use ktime for update timestamps
0b71c729747ed9d601075a0c998638dbfaddd37b hwmon: (lm77) Use 64-bit jiffies for update timestamp
a9739169bf14e3d6a038472f8614ff4f19fd06a4 hwmon: (lm78) Use 64-bit jiffies for update timestamp
b14edce4531595e81ef09f668bb137d032a01497 hwmon: (lm80) Use 64-bit jiffies for update timestamp
218a03dcf48d36e9da5fd42e7ff6f52903d740fb hwmon: (lm85) Use 64-bit jiffies for update timestamps
8503f259ff78d125cb9b3842e6577ac5dc931fc8 hwmon: (lm87) Use 64-bit jiffies for update timestamp
7557b9ebdbb5389ae44721986d43b96b9149fd4b hwmon: (lm90) Use ktime for update timestamps
f1dacb8ec4ed9f0ea135f31775183dd61fca7e21 hwmon: (lm93) Use 64-bit jiffies for update timestamp
ee761ec34ac95a22b0917bc6386a2a0cd2bdea32 hwmon: (lm95241) Use ktime for update timestamp
09955f27c2bf9a736107bdf7156cb76e1b5121d5 hwmon: (ltc4151) Use ktime for update timestamp
fe272869a13ae45c6975b771b35c21ae70f7c946 hwmon: (ltc4215) Use ktime for update timestamp
e3d33e9f04545f8076e904c63d9ef3af6b833d7f hwmon: (ltc4245) Use 64-bit jiffies for update timestamp
0b2d7a915643f456194416178d305bd068076d9a hwmon: (ltc4261) Use ktime for update timestamp
ebbaf117c84fe908d1124744574b94847c24a0ab hwmon: (max16065) Use 64-bit jiffies for update timestamp
b8836524c34f19ef2504e71389b935c632e4cc0f hwmon: (max31790) Use 64-bit jiffies for update timestamp
b77fe41fca3366842558f8f25963388fd7a2b4fc hwmon: (max6620) Use 64-bit jiffies for update timestamp
0da783dc851e089a1184e5046ef3abb1154b54ac hwmon: (max6650) Use 64-bit jiffies for update timestamp
ac7dc0e0c4f04f49299f178210092020382ab923 hwmon: (menf21bmc_hwmon) Use 64-bit jiffies for update timestamp
e9890f955a2b50c5da3cf026be9a5199deec482e hwmon: (nct6683) Use 64-bit jiffies for update timestamp
d75259bfde1daf76361a57d97e4eb8d58e600be2 hwmon: (nct6775) Use 64-bit jiffies for update timestamp
ddb92bbef56da4c0216075a6ddc2d9f49f3a0731 hwmon: (nsa320-hwmon) Use 64-bit jiffies for update timestamp
be512e7ad9bbe0eee2afe7cb046c10c5e79bbc38 hwmon: (nzxt-kraken2) Use ktime for status report validity timestamp
e64f86f688dc38c283ff511ae93c9f10f90b5746 hwmon: (nzxt-kraken3) Use ktime for status report validity timestamp
bbbcf3930a905ad146ff261bf2800e0b90f57473 hwmon: (occ) Use 64-bit jiffies for poll and safe-state timestamps
c140bfe46f14d68aba47cc676715d59edc6e4fd2 hwmon: (pc87360) Use 64-bit jiffies for update timestamp
bcbdcf418632e88fe49cd03c6d60ea5689178475 hwmon: (pc87427) Use 64-bit jiffies for update timestamp
1f6ea20fa15e6ce2a0feeb28adedd4d980c7e067 hwmon: (peci) Use 64-bit jiffies for sensor update timestamps
cdfc078bd422e2f2cbc21f82f8c5be3d8b44cc71 hwmon: (powr1220) Use 64-bit jiffies for ADC update timestamps
0d84def7b313e489ddb4ab3354b6445c34f997af hwmon: (sch5627) Use 64-bit jiffies for update timestamps
0a3d556d700592cc882d372b48f25e72c9bcc38f hwmon: (sch5636) Use 64-bit jiffies for update timestamp
724df6334f008c46041098ac29050fd09219383b hwmon: (sht15) Use 64-bit jiffies for status and measurement timestamps
6f544a80d1092ab8d8f236c24b982a351005a7a7 hwmon: (sht21) Use ktime for measurement update timestamp
ba365ffcfad2c73ffce0202c15766324e5c4f9bf hwmon: (sht3x) Use ktime for periodic mode update timestamp
6e683b7d4fd1d32b1730845e4afbc0ea3b8b9808 hwmon: (sht4x) Use 64-bit jiffies for poll timestamp
0deeea5db079901b0752890e8372ffd1d80b1b01 hwmon: (shtc1) Use ktime for measurement update timestamp
998c4dcd53e9d9a46a9d4640691e3139949dd99e hwmon: (sis5595) Use 64-bit jiffies for update timestamp
33786f8e21ba3477716c96dd7229578a285ce53d hwmon: (smsc47b397) Use 64-bit jiffies for update timestamp
745b219ad861d87480790832d81b561123f9723e hwmon: (smsc47m1) Use 64-bit jiffies for update timestamp
4a4ec15d12765aeba6fb2d10a0ac67ec1974b663 hwmon: (smsc47m192) Use 64-bit jiffies for update timestamp
175eabcca02f2dbc59b21093ee46f606ef9ea9d1 hwmon: (stts751) Use ktime for temperature and alert cache timestamps
11a06cd15ec45feaeb00a87c400c90ddc10e1031 hwmon: (tc654) Use 64-bit jiffies for update timestamp
b82b0a6458c807b33da2e508e535dbd778c2975f hwmon: (tc74) Use ktime for temperature cache timestamp
857a4c6db20a20c0c58dae4084ce9d42c92495ac hwmon: (thmc50) Use ktime for register cache timestamp
661477b90674dc9c294b4e79bae446410c3f3ada hwmon: (tmp421) Use ktime for temperature cache timestamp
e5986ccde5a5b84ec49e03f07a6b7e2eccf45c27 hwmon: (tmp464) Use ktime for fault register cache timestamp
5d883a2af0f81e995fb5d2683d7761b64e2bc069 hwmon: (via686a) Use 64-bit jiffies for update timestamp
14ef1a314087c2141dba3a219d1994ce6782f3e7 hwmon: (vt1211) Use 64-bit jiffies for update timestamp
adf6e14c6146b9b8d8ea526213ea52ae631d2ca9 hwmon: (vt8231) Use 64-bit jiffies for update timestamp
87ca5f710d371d15a995dd4500dc421e50630641 hwmon: (w83627ehf) Use 64-bit jiffies for update timestamp
531f753b3ea77390227afc0ce83c9ddc2474d074 hwmon: (w83627hf) Use 64-bit jiffies for update timestamp
faa36dc60bac3426d0499809cf094955ed076922 hwmon: (w83781d) Use 64-bit jiffies for update timestamp
368a891b64b8868ecfe0ee317d29b6f141fbdaeb hwmon: (w83791d) Use 64-bit jiffies for update timestamp
d352f45abec76a1c0bcdd1926e3b71f727e0db00 hwmon: (w83792d) Use 64-bit jiffies for update timestamp
23bd4b76e1e5b8b602cc0571401b340cdbe2eaaa hwmon: (w83793) Use 64-bit jiffies for update timestamps
35fddd110a163ea140668c77c81694f2bd156b3e hwmon: (w83795) Use 64-bit jiffies for update timestamp
65098e41d255b8120eff6d61787a17318a591f76 hwmon: (w83l785ts) Use 64-bit jiffies for update timestamp
38ab2ef48ff2b725905bb8f18bd3e7ea761d0140 hwmon: (w83l786ng) Use 64-bit jiffies for update timestamp
837140df795f32c1df7dbdb35dda9a2c257a496d hwmon: (asus_rog_ryujin) Use ktime for pump source change timestamp
312ea6a6b0b3476ff4adfd468c6fa7d8eb027a35 dt-bindings: hwmon: Add TDK FS160x and FS1006
cc20e99671044848ee0e4a20b276880fa2f597fa hwmon: (fs1603) Add driver for TDK FS160x and FS1006 uPOL converters
e069c4c49f74208e7f4ce9ae490e78a54bc26752 dt-bindings: hwmon: max20830: Add MAX20810, MAX20815, LTM4739, LTM4740
336a5a5abd910d37b937c970072aff938ed749a8 hwmon: (pmbus/max20830) Add support for MAX20810, MAX20815, LTM4739, LTM4740
6540bd136ff5d1c8b8e57c28553b27f8d122e23b Merge base fixes into staging-next
b31a5dfc2cbcb0d73805821cb54f44ec4dec0133 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
bdea64972b6aa3f27b92a1ed90dff75ea74c1109 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)

--===============6416797046433356847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fa9ed3dd377-4f86f309a858.txt

6e862335a8d3a3c8bfc8488dc1c6fa81b83a83ee scsi: vmw_pvscsi: Add boundary check for cmd_map access
a3d959d2778f22b44c2df52cb70e78811c0e739e scsi: vmw_pvscsi: Clamp on e->dataLen in pvscsi_complete_request()
c78b78166c55ebd6ae0b378499abd519aee7a966 scsi: vmw_pvscsi: Add support for ARM64 architecture
2b2bb55990cf1d9dbd59ee326d545798061fce97 scsi: bsg: Don't copy sense data to user memory when canceled
6da1bc55c060bec3163b0e6077f3ac9641f8100c scsi: ufs: core: Keep clock-gating hold on failed W-LUN runtime resume
94196cd3413fba6cf6d1f71d6de401e56caaf29b scsi: Revert "scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands"
cae8db99f3956e6446827ae4a9605a1ed815772b scsi: target: iscsi: Fix hanging WRITE_PENDING commands
ebf5cab0dd223a36a09742a91be4fea97e46c816 scsi: ufs: core: Restore jiffies conversion of device management timeouts
cbab12e5b4a7f49d5add4301de275351269cd431 scsi: ufs: core: Introduce ufshcd_rpm_resume_and_get() helper
93891d1c486efcef2267c32e6e73ca2fd243704e scsi: ufs: sysfs: Propagate runtime PM resume errors
2b8541edf7c43f0294c45d2e687bbc1288292f4e scsi: ufs: bsg: Abort ufs_bsg_request() when runtime resume fails
9eb89611d95914e47cec62826e4000396df0f953 scsi: ufs: hwmon, debugfs: Propagate runtime PM resume errors
c84374cf4d2cb0c6efff91f7a37e85656cbbd593 scsi: ufs: rockchip: Improve RX noise immunity
b7545895b1c97b8fd0201ee6eac9cbeb57f1e3c5 scsi: core: Introduce scsi_cmd_needs_stu()
099fb3376bb73c29457782d917a3b68d846a9e87 scsi: core: Simplify scsi_eh_ready_devs()
d54e68b5c31cbfb108c1f22ec21bdf43c5133e0e scsi: core: Clear UNIT ATTENTION conditions with TEST UNIT READY
49da33f609929db6f6c3b8567d0e0cca6f9ae182 scsi: core: Escalate persistent UNIT ATTENTION conditions
c14818f4d2b46a67fa0d2fd8fd5ef3532245f07a scsi: core: Limit retries of commands that receive UNIT ATTENTION
76455a2febb0af62978869b10503f8b134186e3c Merge patch series "Recover from persistent UNIT ATTENTION conditions"
04feb5fd2c23894ebc2cdaf4a4cc38b8667b17ac scsi: leapraid: Fix init_cmd_priv error handling
818950dc6c5fec25141694ecf2e4fdf48aa1e395 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
4f86f309a858d731b389a54120ade6c0b25420f4 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)

--===============6416797046433356847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6b25263d8b7-e83cdf186478.txt

daf6dfff68daebc85deaf75c2fe403bac2b0bbde mfd: wm8994: Enable runtime PM before registering IRQ chip and children
f0508479c70d9b6f2c3b859e90f710ec5f2f4d9f dt-bindings: mfd: syscon: Add aspeed,ast2600-i3c-global compatible
51510cef4708652a074fc6a4344299a14f07ec98 mfd: intel-lpss: Set d3hot_delay to 0
aa474d0abf753cadb1fce6f1d129eefa39ec223e mfd: sprd-sc27xx: Pass byte length to spi_read()
aed393ea3707fd3573b78449037e2749e9b30245 mfd: twl4030-irq: Fix a lock leak in twl4030_sih_bus_sync_unlock()
a8650da947d4c96a808a61dbf41ef5301b6220b2 mfd: tps65910: Use devm_register_power_off_handler()
9a6eabd8d51c0af489ffa6333624b6fbe7d07e88 mfd: tps65910: Add restart handler
dad66a38052d2481dd5aabad636b05652a328573 mfd: dln2: Clean up dln2_unregister_event_cb() loop logic
db2f5f4ccc3df91ff1841bd8ed024beb42d2bc7a reset: Add KUnit test cases
f06482ceb314c8dc19f3d084b29c27af237556b5 reset: Fix reset_control leak when put after controller unregister
d1f583c1eab5e4432c7ad48a8abd27cffbc8a549 reset: Fix circular locking dependency in reset_controller_unregister()
32b02be37dbfbe00f593d8f2fba6963955b85753 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
905a9617d1266890164d7974f760ea940ee1be6d Merge 'reset' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/next)
e83cdf18647858da0243a881fd0977a6e5a961e4 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)

--===============6416797046433356847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdd84cc26e3e-edfb1b1124d1.txt

327c53dfd6b5f1d2e8a8573a28f7e4fbac4e818d selftests/bpf: Fix bpf_gotox with noipa global func
e4b57476a30081a5d5f3e2d2285c7bc56f541cf0 bpf: Build the call graph of a prog after the main verification pass
904f23207eb1d2107c83b1e1bb4574df1f164e49 bpf: Use the call graph to find what runs in a callback
e7e2abda5f28e622cea81197d706c1fdb891dcfc bpf: Use the call graph to find what gets to a tail call
4bf031da4fdb80005665859ef0c1c37b69bccf84 bpf: Use the call graph to find callbacks that take a stack in arena
cfede35c419365d164e847692e374f756a53fd74 bpf: Use the call graph to choose subprogs with a private stack
abbf6b7c6626abfbce5bfd2cf2801aca9259c070 bpf: Use the call graph to compute the depth of chains of calls
b6e223c6435e088c96d96d0fdf566d8deca09a3a selftests/bpf: Test what follows from the chains of calls
1b00d7dcaa032cffbd49f984ef1ab5820ec2a231 bpf: Bump MAX_CALL_FRAMES to 32
32a1783fd6959e5b3c48ab54f36c5a937ee55df7 selftests/bpf: Test 32 call frames
a3c8813409f13779fec225468aba7d4067a66468 Merge branch 'bpf-check-chains-of-calls-over-the-call-graph-allow-32-frames'
edfb1b1124d1a43cdf13d6a5cc29b4194d30b825 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============6416797046433356847==--
