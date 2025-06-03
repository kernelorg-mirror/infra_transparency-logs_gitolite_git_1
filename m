Content-Type: multipart/mixed; boundary="===============4773734782757309797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 03 Jun 2025 17:41:46 -0000
Message-Id: <174897250632.2716163.15730923760558809587@gitolite.kernel.org>

--===============4773734782757309797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f5164456c604f6b7cdc5d8ee2cf792b10fba3aa2
    new: 2043ae9019e0f75c7785048230586c3f3ca0a2a4
    log: revlist-f5164456c604-2043ae9019e0.txt

--===============4773734782757309797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5164456c604-2043ae9019e0.txt

e8866e26f5e8ec551eec73dca1c30d458f9dca86 ata: libata-core: Simplify ata_print_version_once
f54464458d34141911047258090f25c67204cda4 ata: libata-sata: Simplify sense_valid fetching
ecd9ecc75d150b82a832eb7aaa9b7b983fea5271 ata: libata-sata: Use BIT() macro to convert tag to bit field
f2053eea39a4b310ee502b388a8762c77f02469e hwmon: (qnap-mcu) Remove (explicitly) unused header
ce6642211888805cb4389157c3fd2b513b3cfccd dt-bindings: hwmon: amc6821: add fan and PWM output
cd17587272e28411b5ed1de37f84d106470824a9 hwmon: (amc6821) Add PWM polarity configuration with OF
2c183963fb5fdd849cda66ddf2d93d88d2296a75 hwmon: (k10temp) Add support for Zen5 Ryzen Desktop
73e5b6b51f00f3c8a8e7531d4a8e211f5f8cfc02 hwmon: (pmbus) Introduce page_change_delay
e894b6442a9692dd55f01c4edccee459163665a4 hwmon: (ltc2992) Use new GPIO line value setter callbacks
9c47e45de1f7633bd3bbf54bf36cd9a385db2232 hwmon: (pmbus/ucd9000) Use new GPIO line value setter callbacks
19932f844f3f51646f762f3eac4744ec3a405064 hwmon: (pmbus/max34440) Fix support for max34451
629cf8f6c23a987201558ffcca5590a60ae3959d hwmon: (pmbus/max34440) Add support for ADPM12160
0b3c04c81804197bf0025f3281e4463152f04bf1 hwmon: (pmbus) Do not set regulators_node for single-channel chips
6de6868df18728790eb4ffe764b49f356fea7397 hwmon: (max6639) Allow setting target RPM
ab2f6bffe7311327d5f6432e413c704f395b93c3 hwmon: (max34451) Work around lost page
0bf08f9e358d33a8972cdb3d698079f5d768d7ed hwmon: (asus-ec-sensors) sort sensor definition arrays
9b116ba6c9eb9d3b33de0363fafdc5941116f029 hwmon: (ina2xx) make regulator 'vs' support optional
0d01110e6356e95320091f36e3d7ce92fa597d1f hwmon: (gpio-fan) Add regulator support
7e581c193bde7d5ac49587d9a182e5d13e05547c hwmon: Add KEBA battery monitoring controller support
56591083846b8f4203234faf52de7a89f038ceeb hwmon: (pwm-fan) disable threaded interrupts
80fcd1e7f5c7009fa1c64737df100cc304c19c1f hwmon: (xgene-hwmon) Simplify PCC shared memory region handling
38b5a5acabb639a2e3d40bffb92bd42f613dcd71 hwmon: (lm90) Use to_delayed_work()
41e743881e85b4cda80c53e11075e7b19809b3ce hwmon: (aht10) Drop doctype annotations from static functions
e799657a8aac1d974c90a295dd88b1d95697d18d hwmon: (dell-smm) Add the Dell OptiPlex 7050 to the DMI whitelist
4cf1aab45cc56e9276924c21b79da42e2eac01df hwmon: (spd5118) Split into common and I2C specific code
ae28532aff1f7912c1d118b4257c095ce62f1cb0 hwmon: (spd5118) Name chips taking the specification literally
be82d39c537e884e490a79bcc38a3be8d9e8b0a9 hwmon: (spd5118) Support 16-bit addressing for NVMEM accesses
a852162efbff611ed49ae61a141e80c81689d54c hwmon: (spd5118) Detect and support 16-bit register addressing
48834a4e794302c162a73e1680c76cd73847bbdb dt-bindings: hwmon: pmbus: add lt3074
c66c5bda7f24a7dae2b5b789025e4b8418eb0fae hwmon: (pmbus/lt3074) add support for lt3074
03abdce464efc3dcdfe323f7fc315d0fa7abd457 dt-bindings: hwmon: ti,tmp102: document optional V+ supply property
3e749ce132676683f3cdeec9a887c3f8f5ed96eb hwmon: (tmp102) add vcc regulator support
8debd8511dd9376fab33bff62500a5a71937420a hwmon: (max77705) Add initial support
23a8e0df49b851ed1ad12f87c52d113be8a6b6e2 ata: sata_sx4: Fix spelling mistake "parttern" -> "pattern"
113521a4d2b0c48639b5b8a3bc087d6bbab20caa HID: Kysona: Add periodic online check
fe7f7ac8e0c708446ff017453add769ffc15deed HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
a058002358b7aaf14674b2a0daa5194bfa5720a1 HID: quirks: Add HID_QUIRK_IGNORE_MOUSE quirk
f58470ce6d26eaa4130155281481c4a7d87160ac HID: hid-logitech: use sysfs_emit_at() instead of scnprintf()
cc2c611f2960095bee48ee5dcf7fb82f0e5125b7 HID: corsair-void: Use to_delayed_work()
37d66cf07871927ea682c491b9e9a12dd73e6b5b HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
a99548b8343a46c1050fc041314bbbd27065169d HID: cp2112: destroy mutex on driver detach
837b05fea0752ee900abe57253d9f79ca46dd227 HID: cp2112: hold the lock for the entire direction_output() call
4c49d905ca434d54e399de6f0083b8a5ef0bbdf1 HID: cp2112: use lock guards
6485543488a6d35e9f24c6f50cb63710446d8aab HID: cp2112: use new line value setter callbacks
9815a423613327be32f524a5162779ce4900c5b4 HID: mcp2200: use new line value setter callbacks
31a78afda1ef7f2f2ced5acd99d8bc5edd0325f8 HID: mcp2221: use new line value setter callbacks
b8d56ef91cc36b0db965c0896d0989e2151f3786 HID: magicmouse: Apple Magic Mouse 2 USB-C support
bbd7a03dc9a22179726f001f63b460da71907024 HID: intel-thc-hid: intel-thc: make read-only arrays static const
663704db954796c6905c5c34321eb6dba1559404 HID: appletb-kbd: Use secs_to_jiffies() instead of msecs_to_jiffies()
2a647d400afecdf12ba5905424e1337fbc2d6750 HID: HID_APPLETB_KBD should depend on X86
de7ad66b16b4d397593eafbbb09e9557b558a7e3 HID: HID_APPLETB_BL should depend on X86
11533932f5c506f66281a147ff8469b97c108ab4 ata: libata-scsi: Do not set the INFORMATION field twice for ATA PT
b8ed9475384fd78e7650b7c4a403c1958a765a74 dt-bindings: ata: rockchip-dwc-ahci: add RK3576 compatible
928e1c67c13ec2a88982bc60ea9fbcb9c3d307bc dt-bindings: hwmon: Add Sophgo SG2044 external hardware monitor support
a60d965931a8957f175cab2a5f594053fbdd9a58 hwmon: (asus-ec-sensors) add ROG MAXIMUS Z90 Formula.
25be318324563c63cbd9cb53186203a08d2f83a1 hwmon: (asus-ec-sensors) check sensor index in read_string()
a92d87d2f90e28516d1934f22c559ee85330bb6d hwmon: (isl28022, nct7363) Convert to use maple tree register cache
0c0c84e4869895091c3029bc2625caa0feec99b9 hwmon: (ausus-ec-sensors) add MAXIMUS VI HERO.
024e5cf24327184bb363b6e330550394982b93f8 hwmon: (ina238) Add ina238_config to save configurations for different chips
00ca54bee4b25fb23534f9d8ba3a75ea0f1abc66 dt-bindings: Add SQ52206 to ina2xx devicetree bindings
6daaf15a11731c32f1c34920b1d22903704375f9 hwmon: (ina238) Add support for SQ52206
0d9f596b1fe3445040c05d0fa3842224fc77810b hwmon: (ina238) Modify the calculation formula to adapt to different chips
e00fe40065b874f5622949d5a6734a632b3fd76a dt-bindings: hwmon: Add bindings for mpq8785 driver
1bc6020dc400ea8290a7b26aa4365d4568e23e27 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
dc1a4bab48d513e426118e42b9c371d942ddb04b hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
c27291468eb957b11dc81cd35fad36faf0861c07 hwmon: pmbus: mpq8785: Add support for MPM82504
8fcefe7812f246fff86d6f7ad8e166a564916202 hwmon: pmbus: mpq8785: Add support for MPM3695 family
9b96f82c782c9d3f614c7d34e13382d91bb4854c hwmon: Add KEBA fan controller support
a98e892c694284256296465a78d11072e2c5419f HID: core: Add functions for HID drivers to react on first open and last close call
6a9e76f75c1a8fffbf45d4665daaf24e7d30095f HID: multitouch: Disable touchpad on firmware level while not in use
439d47608bb3e5f7b5f5eb55c568576b60731c4d ata: libata: Print if port is external on boot
f07f2b3fecac4096b2c89f2b89b5f564c279cfc8 dt-bindings: ata: Convert ti,dm816-ahci to DT schema
0ddce5549012a3f3b9ddcf59822aa0d1be61e8e8 hwmon: (lm75) Fix I3C transfer buffer pointer for incoming data
2de72bb42c149ba7908291bd3dd46e315a7fe65f dt-bindings: ata: Convert st,ahci to DT schema
b562d788e27ab0a8016951672793525e35bf6eec dt-bindings: ata: Convert apm,xgene-ahci to DT schema
ca7cf1f41f387ba5f015f96e17aa05dcd3cdc1dc dt-bindings: ata: Convert cavium,ebt3000-compact-flash to DT schema
6130ed3cd0b4c5e22757e7aa1819abd66f0987e3 dt-bindings: ata: Convert marvell,orion-sata to DT schema
3b0bca979344b2e26de8f4c175bed975b1d54e8f dt-bindings: ata: Convert arasan,cf-spear1340 to DT schema
b2446a16dbf2347a07af0cf994ca36576d94df77 hwmon: (isl28022) Fix current reading calculation
381d43b26282377a7e2f7ddfdd0147ad72353621 ata: libata-eh: Update DIPM comments to reflect reality
62eef53ab5ede2dba18ce4c5e7d031e05ab74025 ata: libata-eh: Add ata_eh_set_lpm() WARN_ON_ONCE
22cfba10dbfb3b4ded7038a543b74110d6d2de85 ata: libata-eh: Rename hipm and dipm variables
6d915e2812b3faae71d54b914f6351a562204b79 ata: libata-eh: Rename no_dipm variable to be more clear
a374cfbf609017f77a985357656be07a2da22c5f ata: libata-eh: Keep DIPM disabled while modifying the allowed LPM states
46d40b2479ab6417db4d7174f7a938c994435b3f doc: hwmon: acpi_power_meter: Add information about enabling the power capping feature.
ad78d7e364a7f26ceed91d2e3b2b3f6bd19ef557 Merge branch 'for-6.16/apple' into for-linus
6f96598984a0e4ba7d4e92566b25dbf30ab1f387 Merge branch 'for-6.16/core' into for-linus
5b53c0e7df295490a5304f870e35a70d7bb68c1e Merge branch 'for-6.16/corsair' into for-linus
17678759efda1710aecfd38cca6b0c58a2d45df4 Merge branch 'for-6.16/hid-gpio-setter-callbacks' into for-linus
e6322141f00d032665be453193e64b0ebae61da4 Merge branch 'for-6.16/intel-thc' into for-linus
1f09ba86b6bffb784f08596b34639b04be47b3e4 Merge branch 'for-6.16/kysona' into for-linus
4376fd0f8c5f0b372f62c3ea82ff8d69d564f1f8 Merge branch 'for-6.16/logitech' into for-linus
6920d9625730d260c5f5f517799e25de4ea5e7d7 Merge branch 'for-6.16/magicmouse' into for-linus
c48228c476ffe35ec99af6660af602956ffaa12b Merge branch 'for-6.16/core' into for-linus
76c21d225469780a005140037b6248e648f41ae4 Merge tag 'hwmon-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
efe19d34f6361c6fc90a2c249796af929db7d4a8 Merge tag 'ata-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2043ae9019e0f75c7785048230586c3f3ca0a2a4 Merge tag 'hid-for-linus-2025060301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid

--===============4773734782757309797==--
