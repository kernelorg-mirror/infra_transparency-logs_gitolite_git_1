Content-Type: multipart/mixed; boundary="===============3791568125898579738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 12 Aug 2021 22:57:18 -0000
Message-Id: <162880903884.31711.1934436046897531172@gitolite.kernel.org>

--===============3791568125898579738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 5c6ff2f54dee49d1c75558d08c0a4fb50f0ede14
    new: f8275649b86e143c0004ecb62322f7365cd2bad8
    log: revlist-5c6ff2f54dee-f8275649b86e.txt

--===============3791568125898579738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c6ff2f54dee-f8275649b86e.txt

19d67694745c5c9ed085d0d8332fa02d835a07d0 Documentation: seccomp: Fix typo in user notification
e9faf53c5a5d01f6f2a09ae28ec63a3bbd6f64fd ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
889d0e7dc68314a273627d89cbb60c09e1cc1c25 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
ad89c9aa24603a6a26464316fab94d285792c942 drm/amd/pm: update smu v13.0.1 firmware header
39932ef75897bfcb8ba1120e7b09d615d74762fd drm/amdgpu: set RAS EEPROM address from VBIOS
202ead5a3c589b0594a75cb99f080174f6851fed drm/amdgpu: don't enable baco on boco platforms in runpm
5126da7d99cf6396c929f3b577ba3aed1e74acd7 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
46dd2965bdd1c5a4f6499c73ff32e636fa8f9769 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
f153c2246783ba210493054d99c66353f56423c9 ucounts: add missing data type changes
1090340f7ee53e824fd4eef66a4855d548110c5b net: Fix memory leak in ieee802154_raw_deliver
7cbe08a930a132d84b4cf79953b00b074ec7a2a7 drm/amdgpu: handle VCN instances when harvesting (v2)
3042f80c6cb9340354dc56ecb06473be57adc432 drm/amd/pm: bug fix for the runtime pm BACO
c90f6263f58a28c3d97b83679d6fd693b33dfd4e drm/amd/display: Remove invalid assert for ODM + MPC case
0cde63a8fc4d9f9f580c297211fd05f91c0fd66d drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
06a089ef644934372a3062528244fca3417d3430 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
b4d8a58f8dcfcc890f296696cadb76e77be44b5f seccomp: Fix setting loaded filter count during TSYNC
848378812e40152abe9b9baf58ce2004f76fb988 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
b69dd5b3780a7298bd893816a09da751bc0636f7 net: igmp: increase size of mr_ifc_count
bf71bde473c3bcf89aa8cdcbfef42edcd97328c2 Merge tag 'amd-drm-fixes-5.14-2021-08-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fd66ad69ef5a59f303b595ac8ecf454f213cb7e6 Merge tag 'seccomp-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1746f4db513563bb22e0ba0c419d0c90912dfae1 Merge tag 'orphans-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
48c812e0327744b4965296f65c23fe2405692afc net: mscc: Fix non-GPL export of regmap APIs
86704993e6a5989e256b4212ca03115cc2694eda Revert "tipc: Return the correct errno code"
700fa08da43edb0af3e6a513f0255443e96088e8 net: dsa: sja1105: unregister the MDIO buses during teardown
abd9d66a055722393d33685214c08386694871d7 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
24d032e2359e3abc926b3d423f49a7c33e0b7836 drm/i915: Only access SFC_DONE when media domain is not fused off
ffd5caa26f6afde0c1e3ed126806607748a83c6e drm/doc/rfc: drop lmem uapi section
cf2a19f7d2b7d777b4a0ec6f3faa7fe3e4ad568e ASoC: rt5682: Adjust headset volume button threshold again
a2befe9380dd04ee76c871568deca00eedf89134 ALSA: hda - fix the 'Capture Switch' value change notifications
67bb66d32905627e29400e2cb7f87a7c4c8cf667 ALSA: oxfw: fix functioal regression for silence in Apogee Duet FireWire
66479edf46aa8ead738d1cc3040717c377a97533 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
98694166c27d473c36b434bd3572934c2f2a16ab powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
01fcac8e4dfc112f420dcaeb70056a74e326cacf powerpc/interrupt: Do not call single_step_exception() from other exceptions
cbc06f051c524dcfe52ef0d1f30647828e226d30 powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
030d6dbf0c2e5fdf23ad29557f0c87a882993e26 riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
fdf3a7a1e0a67a52f631b055975c6ac7e0e49a65 riscv: Fix comment regarding kernel mapping overlapping with IS_ERR_VALUE
7f45621c14a209b986cd636447bb53b7f6f881c3 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
73fcbad691110ece47a487c9e584822070e3626f platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
759c2efbe838adfc6897a9afdbf79b86c6c2b2a4 btrfs: fix NULL pointer dereference when deleting device by invalid id
6b0c9b06c4ed995b445a86ac546a8231b39b56ab Merge branch 'misc-5.14' into next-fixes
d9d5b8961284b0051726e0fcda91d1e297e087f5 wwan: core: Avoid returning NULL from wwan_create_dev()
59cd4f435ee972b8fb87d50ea36d76929aabf3a3 Merge tag 'sound-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f8fbb47c6e86c0b75f8df864db702c3e3f757361 Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
49b0b6ffe20c5344f4173f3436298782a08da4f2 vsock/virtio: avoid potential deadlock when vsock device remove
a9a507013a6f98218d1797c8808bd9ba1e79782d Merge tag 'ieee802154-for-davem-2021-08-12' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
3e234e9f7f812f20b4ec7011840f93eab816a29a Merge tag 'drm-intel-fixes-2021-08-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a1fa72683166b3c69511d5f2ffb37b9f49f48fea Merge tag 'drm-misc-fixes-2021-08-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
813bacf4109802926d86f2d7c6583c6c0a0fddb5 ARM: configs: Update the nhk8815_defconfig
cbfece75186d6dae6e0fe2b3492ac76eb380afdb ARM: ixp4xx: fix building both pci drivers
17cd06aad55664a2903c8017885799426568351c Merge remote-tracking branch 'arm-current/fixes'
cdd0ae6fb479ebbd8e296448e00877644b3b700e Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
357b693c9286be7444089e23c0c607eef80d59e8 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
ed9b5f727b653460bd6cbecd1aa14c5a6b95333e Merge remote-tracking branch 'powerpc-fixes/fixes'
827be4b71c585575f33d641ec71df0e79d3727f7 Merge remote-tracking branch 'net/master'
2615918ec2148900fe2bebf2f32f53522684545a Merge remote-tracking branch 'bpf/master'
dc276cc84a2e396eefe91918aa51c2f8947d3ad0 Merge remote-tracking branch 'netfilter/master'
3653a29932b81bd965ccfca3e98d099303e91b50 Merge remote-tracking branch 'wireless-drivers/master'
c648f38ff96867eff40cd84b43503e14217b882f Merge remote-tracking branch 'sound-current/for-linus'
ef8ac79f11bf5e9019500f768b6445ba0be9087e Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
37bb7517d5c37fbbb25efd8aa0dfc9ee1a164ed4 Merge remote-tracking branch 'regulator-fixes/for-linus'
2b3c9b2f1e143585ae590d6d60b111c211ff01ae Merge remote-tracking branch 'pci-current/for-linus'
6a89d789bcbc5d6c2d733281823f4c3bfd127b69 Merge remote-tracking branch 'usb.current/usb-linus'
c4d4cde6310fc2aa99964d6c0f15d3a388d12df0 Merge remote-tracking branch 'staging.current/staging-linus'
7b80ad6b7eab13783f46df48738b9ee18d93ed40 Merge remote-tracking branch 'kselftest-fixes/fixes'
c7ecb807763e9535312d63d3b5ac1537719dfa29 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
e9c49a8ffb467342ae7d0566267a3bdb04950e00 Merge remote-tracking branch 'reset-fixes/reset/fixes'
a853c9e3e439aa635e8a33f694c91d7990704d8d Merge remote-tracking branch 'omap-fixes/fixes'
02fe91a9810b74b114c84c6a87e7b3116b0cc09e Merge remote-tracking branch 'hwmon-fixes/hwmon'
a51e78a06396ddc4a87dabd6c688898ae65b5d08 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
6e18d1f74ac79da597f78ceaa1dcfbd66c823e7c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
9a8b85c7cd16723688519702b321c5a9593b044e Merge remote-tracking branch 'vfs-fixes/fixes'
a9cb9496afb9855cf404c71cfc334f1e0737441b Merge remote-tracking branch 'drivers-x86-fixes/fixes'
7f6593e7ad344cefb00016d60b76276cbb52e865 Merge remote-tracking branch 'scsi-fixes/fixes'
94824592230ad043dcf1da60ea06520f7252fb2b Merge remote-tracking branch 'drm-fixes/drm-fixes'
c70e951fcb807085d275ffd13177fd488464da06 Merge remote-tracking branch 'mmc-fixes/fixes'
746cdb458041c010591fb5108d236c06b6c0ff97 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
528e371d786871fc30fab1015313373589dfb8c5 Merge remote-tracking branch 'soc-fsl-fixes/fix'
f5106b76273b2456997c75bb61f80b3576da47c1 Merge remote-tracking branch 'risc-v-fixes/fixes'
cbe116dc8d15e3e2c62739aa78dd56f89b827d79 Merge remote-tracking branch 'pidfd-fixes/fixes'
d8d4bdcd59a57f7399ebc11783663fb7fbd8fdf6 Merge remote-tracking branch 'fpga-fixes/fixes'
f8275649b86e143c0004ecb62322f7365cd2bad8 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'

--===============3791568125898579738==--
