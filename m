Content-Type: multipart/mixed; boundary="===============3394600689709660654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 07 Sep 2023 23:09:39 -0000
Message-Id: <169412817995.10235.12030295249077765166@gitolite.kernel.org>

--===============3394600689709660654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d9b9ea589b47ba603acf18bbbbb44b1a662c61f5
    new: ff6e6ded54725cd01623b9a1a86b74a523198733
    log: revlist-d9b9ea589b47-ff6e6ded5472.txt

--===============3394600689709660654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9b9ea589b47-ff6e6ded5472.txt

31f077c374a8e7cf1960560c0c5e4065048557c0 rtc: pcf2127: improve rtc_read_time() performance
720fb4b83b565c7ae31059620e960ecbf5dc73a3 rtc: pcf2127: improve timestamp reading performance
3d740c647ff8b77b2a560ebd95ac746c46f49ed4 rtc: pcf2127: lower message severity if setting time fails
0476b6c8e8b1a6dfa3a259bc7e3c135145532c71 rtc: pcf2127: remove superfluous comments
fd28ceb4603f9541dcb4ed12b1365cff5af38203 rtc: pcf2127: add variant-specific configuration structure
6211acee8edf4af61f7745a92c4b4cb05a4340f9 rtc: pcf2127: adapt for time/date registers at any offset
7c6f0db41ab5fbd7ee3a2f9880ac23509a5d55d1 rtc: pcf2127: adapt for alarm registers at any offset
6b57ec29e3fc31d43e672f6fede5d4a76140308b rtc: pcf2127: adapt for WD registers at any offset
fc16599e0153e91ba12d856e40f6fc56906077f1 rtc: pcf2127: adapt for CLKOUT register at any offset
420cc9e850dbc8e6ea7dd1e53d62d64cd8766354 rtc: pcf2127: add support for multiple TS functions
afc505bf9039caf5a377d8b9705ef42f6d4ac7d4 rtc: pcf2127: add support for PCF2131 RTC
e1849b8fcdfaa71f2e8f9376c9568877ff2bf52b rtc: pcf2127: add support for PCF2131 interrupts on output INT_A
3d715ebaf006bd5a495e9a717cf0fc5c260ee738 rtc: pcf2127: adapt time/date registers write sequence for PCF2131
adb9675d74e403537150f025ed2b7a2e1ed0a7b4 rtc: pcf2127: support generic watchdog timing configuration
081602a1d85b1fd7ad9ea298cffb4e5ad5296952 rtc: pcf2127: add flag for watchdog register value read support
e9a5a1b418dd9a82d1de71e82ec64ad195b5300a rtc: pcf2127: add UIE support for PCF2131
2080e08460c41c6d432575132868fdf076768c92 dt-bindings: rtc: pcf2127: add PCF2131
f69cb2d6034ddf8dae6848d29b9d4efba8cd4df9 rtc: stm32: use the proper register sequence to read date/time
1c18b8ec52396af6a6e20cd3450dc9bff0781ab8 rtc: stm32: don't stop time counter if not needed
2487925731b75961cf4b7d1d0d28d204b63787b9 rtc: stm32: improve rtc precision
95f7679c3ab2d032d935692426b6d9f7e681fd60 rtc: stm32: don't print an error on probe deferral
fb9a7e5360dc8089097337a9685f6fed350a310f rtc: stm32: change PM callbacks to "_noirq()"
46828a5f89044b8e057f6bbb50ae2bac926a0fa2 rtc: stm32: fix issues of stm32_rtc_valid_alrm function
650915ecd8f8cbb58e1ef55430f9e15ae03fd7d8 rtc: stm32: fix unnecessary parentheses
b7f73b6e921b457a222e86cf53fe3950c6b5aed5 rtc: isl1208: Simplify probe()
68c624f860b30408afde81a91b4c9df3e915ed85 rtc: pcf85063: Simplify probe()
5789837c782771eadc9be47487067399609832e7 rtc: pcf85063: Drop enum pcf85063_type and split pcf85063_cfg[]
766c3f8a092b4d42abd68ee0338349838430a5ee rtc: bq4802: add sparc dependency
3c87b351809f220294aec3c0df7b078ff5c5b15b rtc: rv3028: Add support for "aux-voltage-chargeable" property
574ca75f8d2935053872aa1b15d8ba24bfb5e51c i3c: Explicitly include correct DT includes
48144c2890503b919bc8ee128b63e37008d69250 rtc: Explicitly include correct DT includes
58f3e83260a78cfd5648efa5448b237b9c230fc0 rtc: isl12026: Drop "_new" from probe callback name
a69c610e13e2b2de8a1ed2683f13e21b3200bd7a rtc: stm32: remove incorrect #ifdef check
df9c16b5ccc8e4aab5e492b5f110167c75c74b0a rtc: sunplus: Clean up redundant dev_err_probe()
cbf871e6d8ce23dd4d458d8b7ab9d4a267e7bc03 i3c/master: cmd_v1: Fix the exit criteria for the daa procedure
4f3688dca15053555ade31a785a9c75837a64fb8 rtc: remove redundant of_match_ptr()
300098637900f7ff99cafed2be7221407b82df83 i3c: master: svc: Do not check for 0 return after calling platform_get_irq()
4d6af37cafad69ff93f62db80d5a3daa9ac3223f rtc: isl12022: remove wrong warning for low battery level
ffc005280a47030d16cbbf3105c75d3562dba5a8 dt-bindings: rtc: Move isil,isl12022 from trivial-rtc.yaml into own schema file
69b569c124ffa698de25d039018fe86313c46c84 dt-bindings: rtc: isl12022: add bindings for battery alarm trip levels
2caeb566baabb65add7d99ca6d8bfd566fe91582 rtc: isl12022: add support for trip level DT binding
eccebd813874b748ac4e79a9fe4c7290117ad3be rtc: isl12022: implement RTC_VL_READ ioctl
a11b6c460620f7fb5fae4c3aee5a5ba2e1e1129b rtc: isl12022: trigger battery level detection during probe
ab246c897be0bdf981f776399ca62b5ec4b8138f dt-bindings: rtc: isl12022: add #clock-cells property
d57d12db774820819d0e591548a56b5cfc95f82a rtc: isl12022: implement support for the #clock-cells DT property
737055e11729836fc3d7b26220affad30b4736ec rtc: ds1307: fix Wvoid-pointer-to-enum-cast warning
fbbeae0af551b8e5fba6ba128d2190c2a29dce90 rtc: rv8803: fix Wvoid-pointer-to-enum-cast warning
4ebbd463050d14989b4dd2de52deb0779969af41 rtc: jz4740: fix Wvoid-pointer-to-enum-cast warning
e5aabfbc09ca2037e299e0c2c41235922c39b840 rtc: rs5c372: fix Wvoid-pointer-to-enum-cast warning
2cf2a1acc6ebdffc6363de9156db8737f33c1803 rtc: stm32: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
d890cfc25fe9421ffdff3a9ea678172addb36762 rtc: ds2404: Convert to GPIO descriptors
4e5eb7ef73c4c45e2e621eb51a76565153b63afe rtc: pcf2127: fix error code in pcf2127_enable_ts()
e4163fc59d088caf3250cc9c9862239a954d85b5 rtc: pcf2127: add error checking when disabling POR0
58dffa96e62ccf30ecba718f124ce822ddc1150a rtc: pcf2127: remove unused function argument
ed17a2bcbb75505bb979e3e8ecb6c5fb2518bf3b rtc: da9063: Mark the alarm IRQ as a wake IRQ
0197a7cb44872e49919b0068a512aaf4e06f1850 dt-bindings: rtc: at91rm9200: add sam9x7 compatible
4d349a5793f7a42da27ea56d9f6e2f9488d44e0d rtc: omap: Do not check for 0 return after calling platform_get_irq()
dac7837848485bf1d0bd3aa56923f8bf5075682f rtc: tps65910: Remove redundant dev_warn() and do not check for 0 return after calling platform_get_irq()
45cc2a7de905a1f3bb38fb7d6f68a204c71630be MAINTAINERS: remove obsolete pattern in RTC SUBSYSTEM section
f45d32d2cd183c09b6c9aa8689a91d6f2760b557 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
781589e40ac5f929f58824c15448e1ba49c3ac32 rtc: Add support for limited alarm timer offsets
00c3092d881bc9d63dc36eecd140cdb38962c7ec rtc: cros-ec: Detect and report supported alarm window size
2546e7083f2ea96bdd6157961dc2748d65a9e487 rtc: cmos: Report supported alarm limit to rtc infrastructure
3637bbdc8a446b8edb369383d2abc816c96ee864 rtc: tps6586x: Report maximum alarm limit to rtc core
46b79ac0b463e155b098805ff66f1f22ff249b45 rtc: ds1305: Report maximum alarm limit to rtc core
2b0386d578836b9cd5d2e63cff38b7229c319e4a rtc: rzn1: Report maximum alarm limit to rtc core
eeeb77716f5f7c03d157980c7ad3af037c61c8ae rtc: pcf2127: remove useless check
a5aeccabb53673331f78a97ce492ce6d01f1e036 dt-bindings: rtc: Add ST M48T86
6ec3f5ec2eecabab065a39f5e04562c8c3c81ece rtc: m48t86: add DT support for m48t86
1e786b03705938870dafb629f2248f88d507a0ff rtc: pcf85363: Allow to wake up system without IRQ
7130856f56054a031c492d37896cbcbfd04a61b5 rtc: twl: add NVRAM support
5496eac6ad7428fa06811a8c34b3a15beb93b86d i3c: master: svc: Describe member 'saved_regs'
32e6b31a6a80ba9493fad802d68d41f4d63230cc dt-bindings: i3c: Fix description for assigned-address
c6a7550458922181bb922863d5f5feaf3c453fe5 i3c: master: Fix SETDASA process
6e13d6528be2f7e801af63c8153b87293f25d736 i3c: master: svc: fix probe failure when no i3c device exist
348c11a7d71b0b216f28ea077137e2351ab0dea8 rtc: stop warning for invalid alarms when the alarm is disabled
94ec1f06d02350860e0579b8058f1ef87506f697 rtc: sun6i: remove unnecessary message
8805baceb0aa24757916300667940f12aa002dab rtc: twl: remove unnecessary messages
d844c64bbc86682f4ac3e92627b8e3b57ddfad6a rtc: wm8350: remove unnecessary messages
ce413486c9a0d735d86cc7d88660abeac99c2501 dt-bindings: rtc: ds3231: Remove text binding
e59a698b2d89b95471769c901d12392134c56eab Merge tag 'i3c/for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
ff6e6ded54725cd01623b9a1a86b74a523198733 Merge tag 'rtc-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux

--===============3394600689709660654==--
