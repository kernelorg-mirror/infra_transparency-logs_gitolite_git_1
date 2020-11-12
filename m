Content-Type: multipart/mixed; boundary="===============3359595096272180590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 12 Nov 2020 22:24:18 -0000
Message-Id: <160521985804.15031.16204880599461312677@gitolite.kernel.org>

--===============3359595096272180590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: e83d2e1f2d190ff1cfe6f218c9392804411a45e2
    new: 5364e201065c479f2234e7b9de7511d0a5a97a74
    log: revlist-e83d2e1f2d19-5364e201065c.txt

--===============3359595096272180590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e83d2e1f2d19-5364e201065c.txt

e9696d259d0fb5d239e8c28ca41089838ea76d13 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
fc0021aa340af65a0a37d77be39e22aa886a6132 swiotlb: remove the tbl_dma_addr argument to swiotlb_tbl_map_single
1bd3387979bff49cb3115c497895d78ffd5092e3 Documentation: firmware-guide: gpio-properties: Fix factual mistakes
0d6c41cf801fd56b92f4359374667061d27a6472 Documentation: firmware-guide: gpio-properties: active_low only for GpioIo()
8b31e972f9872e5a6a3348506b5b84353fecef58 Documentation: firmware-guide: gpio-properties: Clarify initial output state
c1e9735975c05d36ca97e9d39e9b06c3e0b3b0d7 ACPI: scan: Fix acpi_dma_configure_id() kerneldoc name
c6237b210ddc4f026a368172e957cbd3d5b5c78a ACPI: Fix whitespace inconsistencies
9debfb81e7654fe7388a49f45bc4d789b94c1103 ACPI: GED: fix -Wformat
7daaa06357bf7f1874b62bb1ea9d66a51d4e567e ACPI: button: Add DMI quirk for Medion Akoya E2228T
48f486e13ffdb49fbb9b38c21d0e108ed60ab1a2 net: xfrm: fix memory leak in xfrm_user_policy()
9a2a9ebc0a758d887ee06e067e9f7f0b36ff7574 cpufreq: Introduce governor flags
218f66870181bec7aaa6e3c72f346039c590c3c2 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
ea9364bbadf11f0c55802cf11387d74f524cee84 cpufreq: Add strict_target to struct cpufreq_policy
fcb3a1ab79904d54499db77017793ccca665eb7e cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
8d936bb13ce788c616084ab1a5754da3490a9f0c Documentation: ACPI: fix spelling mistakes
38748bcb940e8b52beee19b0e5cfd740475a99e1 ACPI: DPTF: Support Alder Lake
3a7001788fed0311d6fb77ed0dabe7bed3567bc0 i40e: Fix MAC address setting for a VF via Host/VM
1773482fd8cecd5b060d409853f8145be3064a41 i40e, xsk: uninitialized variable in i40e_clean_rx_irq_zc()
6b7ed22ae4c96a415001f0c3116ebee15bb8491a igc: Fix returning wrong statistics
5fb7f75bc138c868df2df40d386c7244122cca77 MAINTAINERS: Update repositories for Intel Ethernet Drivers
3d5e28bff7ad55aea081c1af516cc1c94a5eca7d Merge branch 'stable/for-linus-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
fa6882c63621821f73cc806f291208e1c6ea6187 tipc: fix memory leak in tipc_topsrv_start()
df392aefe96b9f94efb01ef298b617bab346a9be arm64: dts: fsl-ls1028a-kontron-sl28: specify in-band mode for ENETC
361182308766a265b6c521879b34302617a8c209 net/x25: Fix null-ptr-deref in x25_connect
a5bea04fcc0b3c0aec71ee1fd58fd4ff7ee36177 of/address: Fix of_node memory leak in of_dma_is_coherent
49c3e714ff4391144d8bb3fa99d0b460f8dbfd86 dt-bindings: can: fsl,flexcan.yaml: fix fsl,stop-mode
9d2e5e9eeb59524a59b461fe256139826d464e1e cxgb4/ch_ktls: decrypted bit is not enough
b1b5cb18032b37ab69b23a461eb8be1a44fcfc3b ch_ktls: Correction in finding correct length
86716b51d14fc2201938939b323ba3ad99186910 ch_ktls: Update cheksum information
687823d2d104df8226eacba74fda9f4ba3aecd6c cxgb4/ch_ktls: creating skbs causes panic
c68a28a9e2798a4602dde1c77046a3b577eb31f4 ch_ktls: Correction in trimmed_len calculation
83deb094dd5c636a790da3914008570c9fd1693f ch_ktls: missing handling of header alone
63ee4591fa2f97dc08ce37514f214fc0430e9dc3 ch_ktls: Correction in middle record handling
9478e083941c873d60a97b232760a14dec6c69d3 ch_ktls: packet handling prior to start marker
659bf0383d15b07e492e27443d87736b24171558 ch_ktls: don't free skb before sending FIN
21f82acbb8b4e8812521d405479b6fc3790078de ch_ktls/cxgb4: handle partial tag alone SKBs
7d01c428c86b525dc780226924d74df2048cf411 ch_ktls: tcb update fails sometimes
83a95df04bee77c74df5151c961b19d870a70180 ch_ktls: stop the txq if reaches threshold
fcd1ecc8ee6badf4b25a6de67724390675bbc883 Merge branch 'cxgb4-ch_ktls-fixes-in-nic-tls-code'
460cd17e9f7d60eaa22028baa6a056c478fa7dc6 net: switch to the kernel.org patchwork instance
676650d007e06fddcf3fe38238251d71bd179641 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
52755b66ddcef2e897778fac5656df18817b59ab cosa: Add missing kfree in error path of cosa_write
ae3d6083acf60116d4f409677452399547ed2009 Input: elan_i2c - fix firmware update on newer ICs
d19d8d345eecd9247cbe6cbf27aef271bd88aba7 fscrypt: fix inline encryption not used on new files
94e2bd0b259ed39a755fdded47e6734acf1ce464 rfkill: Fix use-after-free in rfkill_resume()
33f16855dcb973f745c51882d0e286601ff3be2b tty: serial: imx: fix potential deadlock
d4122754442799187d5d537a9c039a49a67e57f1 speakup: Do not let the line discipline be used several times
e67c139c488e84e7eae6c333231e791f0e89b3fb tty: serial: imx: keep console clocks always on
425af483523b76bc78e14674a430579d38b2a593 serial: ar933x_uart: disable clk on error handling path in probe
3d4ee0b42f65ab8ac647300f95edbf4b7fefe6f2 usb: cdns3: gadget: initialize link_trb as NULL
e136009ab0e45218faa99a8921e1c303b6979f15 usb: cdns3: gadget: calculate TD_SIZE based on TD
1d18288555b3265f84d08f1f75582415e4ec343a mac80211: fix memory leak on filtered powersave frames
4fe40b8e1566dad04c87fbf299049a1d0d4bd58d mac80211: minstrel: remove deferred sampling code
b2911a84396f72149dce310a3b64d8948212c1b3 mac80211: minstrel: fix tx status processing corner case
966e7ea434484a006700c144bca629a14f93530c s390: update defconfigs
78d732e1f326f74f240d416af9484928303d9951 s390/cpum_sf.c: fix file permission for cpum_sfb_size
fd8feec665fef840277515a5c2b9b7c3e3970fad hwmon: (pwm-fan) Fix RPM calculation
4d64bb4ba5ecf4831448cdb2fe16d0ae91b2b40b hwmon: (applesmc) Re-work SMC comms
5e844cc37a5cbaa460e68f9a989d321d63088a89 spi: Introduce device-managed SPI controller allocation
e1483ac030fb4c57734289742f1c1d38dca61e22 spi: bcm2835: Fix use-after-free on unbind
e13ee6cc4781edaf8c7321bee19217e3702ed481 spi: bcm2835aux: Fix use-after-free on unbind
63c5395bb7a9777a33f0e7b5906f2c0170a23692 spi: bcm-qspi: Fix use-after-free on unbind
7222a8a52c9ec59affc4d6c4e2632b3e4a44cd27 Merge branches 'acpi-scan', 'acpi-misc', 'acpi-button' and 'acpi-dptf'
9e2b7fa2df4365e99934901da4fb4af52d81e820 vrf: Fix fast path output packet handling with async Netfilter rules
9f73bd1c2c4c304b238051fc92b3f807326f0a89 devlink: Avoid overwriting port attributes of registered port
8a5c2906c52f4a81939b4f8536e0004a4193a154 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fd63729cc0a6872bdabd393ee933a969642e4076 selftests/bpf: Fix unused attribute usage in subprogs_unused test
4b1a86281cc1d0de46df3ad2cb8c1f86ac07681c net: udp: fix UDP header access on Fast/frag0 UDP GRO
55e729889bb07d68ab071660ce3f5e7a7872ebe8 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
5861c8cb1c90fc171d56994827a66a5595a44d56 Merge branch 'net-udp-fix-fast-frag0-udp-gro'
edbc21113bde13ca3d06eec24b621b1f628583dd lan743x: fix use of uninitialized variable
4def49da620c84a682d9361d6bef0a97eed46fe0 spi: lpspi: Fix use-after-free on unbind
fcfb67918c0bc26c595c424b14f736205a49328a Merge tag 'pm-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
af5043c89a8ef6b6949a245fff355a552eaed240 Merge tag 'acpi-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9602182810cc15e241f06c63c90b828ef63d0507 MAINTAINERS/bpf: Update Andrii's entry.
c371dcf51cef4ae53d00090a148d004b113217f0 Merge series "Use-after-free be gone" from Lukas Wunner <lukas@wunner.de>:
c51074e5acbc65b011bfb94c786f89a942a1cfcf Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
016af47764cd2836e1c446faea659f35dfdca6fa Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
2a9c25488e9fa3e1cbb7b8f1c554aa27fbf31475 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
5900ea64d9eefb67cfed08ea6969864b2f44bd5e Merge remote-tracking branch 'spi/for-5.10' into spi-linus
6a9f696d1627bacc91d1cebcfb177f474484e8ba fix return values of seq_read_iter()
bc551d776b691022f49b5bb5379bd58f7c4eb76a drm: bridge: dw-hdmi: Avoid resetting force in the detect function
4e403f34115e9d6cdc9f54173bb2b837d0766450 drm/i915/gem: Allow backends to override pread implementation
ebdf92b77556c90753c9e1683c0d115352ef8323 drm/i915/gem: Pull phys pread/pwrite implementations to the backend
a4264790f4c2f0062d27d8173344c914bc7884e0 drm/i915: Correctly set SFC capability for video engines
23484e1dd9941b13d521f370bb6b41cafc0f089d Merge remote-tracking branch 'kbuild-current/fixes' into master
136163bd46097d009256df2ab82e6ede2371aa33 Merge remote-tracking branch 'arm-current/fixes' into master
4c5aaa5626edffbaa3d23dcb70dc54b8c1b80a9d Merge remote-tracking branch 'arm64-fixes/for-next/fixes' into master
469dda827139ba8ddc96d4e1007750e15639602b Merge remote-tracking branch 'powerpc-fixes/fixes' into master
9ca242a32fadacdf4bff179c100d0ecd2e36b35d Merge remote-tracking branch 's390-fixes/fixes' into master
7ac96c221eae69b0a8b299c0789119f69a85f518 Merge remote-tracking branch 'sparc/master' into master
1eccabb50b3e3a268fdc24c6b7c11b1d3550866f Merge remote-tracking branch 'fscrypt-current/for-stable' into master
ca86660d3732e546e104f125e145fa21fe7eecf8 Merge remote-tracking branch 'net/master' into master
e624f17962b148569240792e07de4684c311f877 Merge remote-tracking branch 'bpf/master' into master
50c7d8fbbb6ef1992b44f5f67c1e8417a33ca241 Merge remote-tracking branch 'ipsec/master' into master
6c3688af14a564b81b26ecc325cdfe12fcf59b69 Merge remote-tracking branch 'wireless-drivers/master' into master
8eb1d1a74a3ee444713d4657245cab15357f7385 Merge remote-tracking branch 'mac80211/master' into master
6459477dcbc027cce9bd4ed34c9e3eb75f2edeb5 Merge remote-tracking branch 'sound-current/for-linus' into master
5b581d3ec4099f0ffc92fb4481c038fa2cbcaa71 Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
880174d1263993f571bb033142d177838814e49d Merge remote-tracking branch 'regulator-fixes/for-linus' into master
da23ef145271cd504fb3b4cf10ff768372b77dfe Merge remote-tracking branch 'spi-fixes/for-linus' into master
6c6753bc270913d6bedb09dd2347140c3740de58 Merge remote-tracking branch 'tty.current/tty-linus' into master
9aa9f30de920b240b3449de12937b0df6ad041a1 Merge remote-tracking branch 'usb.current/usb-linus' into master
09c271ff4fee168890cf0acda04f7867136ebd19 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes' into master
e985f27a7d57b7fd656da44b5e5251b04824c9cb Merge remote-tracking branch 'phy/fixes' into master
eac0e88934b92165fc24f72cb8420e6041a9fecd Merge remote-tracking branch 'staging.current/staging-linus' into master
45aa75c17cbf1e65fae64ad9f686fbbcdb2d4fcc Merge remote-tracking branch 'char-misc.current/char-misc-linus' into master
6c354dc81d3625c72a60d2acdb49ae654523c7de Merge remote-tracking branch 'input-current/for-linus' into master
b88e2da624509776603317a880d110c253b94a49 Merge remote-tracking branch 'ide/master' into master
6a25481aeb4a71066d8b5396f951aeeca79fc72a Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
0cf3912e0f8a6edfed3ebf81ad8f6c182f02fb80 Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
9b8bffbc5dbdcf80d6028805f2db4b1ff19abb60 Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
53f7191f88d293485b6f2cba2c0bb5568b345737 Merge remote-tracking branch 'omap-fixes/fixes' into master
e7d483da17edbc6afde4d4fcd57ed0ae8ce8cb93 Merge remote-tracking branch 'kvms390-fixes/master' into master
3afc8856e0c039d4d8c9e3283c44dbaf499a5706 Merge remote-tracking branch 'hwmon-fixes/hwmon' into master
ec4868a44dda89c0aa86a6d21d0179d4c3522068 Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
12a662b62df2bae7c946ca6328a458611d09e8ef Merge remote-tracking branch 'vfs-fixes/fixes' into master
5824d4330f800fe670664a138599af37ba3c7a14 Merge remote-tracking branch 'samsung-krzk-fixes/fixes' into master
469d61546c95adc42367f5db78f5a3f475150129 Merge remote-tracking branch 'devicetree-fixes/dt/linus' into master
ead7a358082df01bb32889ccc2e85f1877d2893e Merge remote-tracking branch 'scsi-fixes/fixes' into master
6d03a7037c157e7c727a13d4f58ae9f2aa740cf1 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
dee9e16e1cfbd35e013219848c0aa98a6bf4a258 Merge remote-tracking branch 'mmc-fixes/fixes' into master
50ff47385410c7dd950f68d83e27e5846634b2d0 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
503d0e48091d7a3c155e79417bf3c44db0de8d68 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
be59293fd292d6589e3ce210f30993dc86c08fb8 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes' into master
e37d5ab91e744fa9bc9fc9a375bf00908179f5ae Merge remote-tracking branch 'kunit-fixes/kunit-fixes' into master
5364e201065c479f2234e7b9de7511d0a5a97a74 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master

--===============3359595096272180590==--
