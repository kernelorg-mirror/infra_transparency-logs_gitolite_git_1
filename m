Content-Type: multipart/mixed; boundary="===============8506867381842107689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 11 Nov 2020 21:44:40 -0000
Message-Id: <160513108056.28625.15861230754124066110@gitolite.kernel.org>

--===============8506867381842107689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 3c8bf35b825484117189bf15702deea14bd8b7b2
    new: e83d2e1f2d190ff1cfe6f218c9392804411a45e2
    log: revlist-3c8bf35b8254-e83d2e1f2d19.txt

--===============8506867381842107689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c8bf35b8254-e83d2e1f2d19.txt

294a3317bef52b189139c813b50dd14d344fa9ec ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
97adb13dc9ba08ecd4758bc59efc0205f5cbf377 selftest: fix flower terse dump tests
a6c40b8032b845f132abfcbcbed6bddebbcc3b4a drm/mcde: Fix unbalanced regulator
866358ec331f8faa394995fb4b511af1db0247c8 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
902a66e08ceaadb9a7a1ab3a4f3af611cd1d8cba lan743x: correctly handle chips with internal PHY
f3037c5a31b58a73b32a36e938ad0560085acadd net: phy: realtek: support paged operations on RTL8201CP
909172a149749242990a6e64cb55d55460d4e417 net: Update window_clamp if SOCK_RCVBUF is set
2bae900b9419db3f3e43bbda3194657235fee096 net: dsa: mv88e6xxx: Fix memleak in mv88e6xxx_region_atu_snapshot
2b52a4b65bc8f14520fe6e996ea7fb3f7e400761 lan743x: fix "BUG: invalid wait context" when setting rx mode
4031eeafa71eaf22ae40a15606a134ae86345daf net/af_iucv: fix null pointer dereference on shutdown
4711497ae85d90de903671989daf5145054c123e MAINTAINERS: remove Ursula Braun as s390 network maintainer
e87d24fce924bfcef9714bbaeb1514162420052e Merge branch 'net-iucv-fixes-2020-11-09'
2e6f11a797a24d1e2141a214a6dd6dfbe709f55d scsi: ufshcd: Fix missing destroy_workqueue()
99fba3205cd499255a36fd87f1d6064adc622a5b ARM: dts: am437x-l4: fix compatible for cpsw switch dt node
b5acfe152abaa2721c9ca8aa67f941d7de55d24e ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
1ed576a20cd5c93295f57d6b7400357bd8d01b21 KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
6cbf1e960fa52e4c63a6dfa4cda8736375b34ccc KVM: s390: remove diag318 reset code
f16e631333a8f12ae8128826e695db4b2a528407 bpf: Fix unsigned 'datasec_id' compared with zero in check_pseudo_btf_id
92e4dc8b05663d6539b1b8375f3b1cf7b204cfe9 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
365ec8b61689bd64d6a61e129e0319bf71336407 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
766c6b63aa044e84b045803b40b14754d69a2a1d spi: fix client driver breakages when using GPIO descriptors
ee4ad5d06509b3aea79b6a77bebd09ef891bed8d spi: fsi: Fix transfer returning without finalizing message
f51ac5aa53651a2c81b12eb2ac9c362e06c3521d Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
3317433d50916c9ef893cfe7237dd9f0ea07907b Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
df3e930de5881cf098f9626fc6cc8c2fa2ab65ff Merge remote-tracking branch 'spi/for-5.9' into spi-linus
8e2ba731d15343a8fed661b6ae7ab895416935fe Merge remote-tracking branch 'spi/for-5.10' into spi-linus
4cbe798796d7a302988afdef08999299d08eeee4 Merge remote-tracking branch 'kbuild-current/fixes' into master
0a3e5df4aa75a8db5ac3864acb27a07b69bfe1ce Merge remote-tracking branch 'arm-current/fixes' into master
223aede6f87e657a27f21e9851073c8c0b33150b Merge remote-tracking branch 'arm64-fixes/for-next/fixes' into master
c2d58ebda03899a3c69a91aa06d22277e7df5685 Merge remote-tracking branch 'powerpc-fixes/fixes' into master
668b4f78d14a4738dd4bc65c15a918c9f44ce3a3 Merge remote-tracking branch 's390-fixes/fixes' into master
037b99bf66f3362247d176fcb658ec3561c91b80 Merge remote-tracking branch 'sparc/master' into master
80cab82398ba131c0749cd1419ccc00ebc9b2c31 Merge remote-tracking branch 'net/master' into master
6f099d241ab9f64dc7edb44c01978526be379fe4 Merge remote-tracking branch 'bpf/master' into master
48b94ee17d892171b6a07b18a264d39f614157fa Merge remote-tracking branch 'ipsec/master' into master
6314cfc1d148e039f85d55b488f9ff97331fbece Merge remote-tracking branch 'wireless-drivers/master' into master
77b41fc1c14d6e617504e685fc0ede6bf9b721b6 Merge remote-tracking branch 'sound-current/for-linus' into master
4d73ab430c8f2ebca5c9facb9212558feddf4222 Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
11e9c348e2c4ee503cdffafcb834e7ea7469c8ae Merge remote-tracking branch 'regmap-fixes/for-linus' into master
c0a106e92472f8ce68e49934a1824989f9a165f9 Merge remote-tracking branch 'regulator-fixes/for-linus' into master
80830debf5aa1aa8501ff4507bb483fc9e562aa5 Merge remote-tracking branch 'spi-fixes/for-linus' into master
0f6322d59f51e59d990e8e20d4aa2fa8c1764908 Merge remote-tracking branch 'usb.current/usb-linus' into master
60bfd8ce00bcf9c37f73dcc270a6a4e4440e951f Merge remote-tracking branch 'phy/fixes' into master
31b3001254dbd8f6c481f25da5757d73f6f2755e Merge remote-tracking branch 'staging.current/staging-linus' into master
d6635b8731e3566b99280b6c19555404eb8cf26a Merge remote-tracking branch 'char-misc.current/char-misc-linus' into master
de4f2c33256c67c437d90b9198a74ea1fd6f3a33 Merge remote-tracking branch 'input-current/for-linus' into master
0bb4635e895ff2367fd9ebb3bb51901ead12f79f Merge remote-tracking branch 'ide/master' into master
5c85c4588156fbd23657e2a7f9c206b33e7e7b55 Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
8890e2d1209e93a8458b6a5e465c5a2aacb4ff90 Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
ee20679da0c6726477a4e5ed579cba2026856093 Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
9c53276802253614f6acbc0d6e91687f93619164 Merge remote-tracking branch 'omap-fixes/fixes' into master
4e8b665198b9eb882b66b82d3f3b6259899fd3b0 Merge remote-tracking branch 'kvms390-fixes/master' into master
4e6d6fa2c38d095e05da093e56e411842f127131 Merge remote-tracking branch 'hwmon-fixes/hwmon' into master
692d9ec778b23ef6b764bcaca08e1e089c2a5f85 Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
602814a13446e49db70ce086dfb6b1f49d61d152 Merge remote-tracking branch 'samsung-krzk-fixes/fixes' into master
b123dcf90e4aa1b7c3401dd5831dd2e92279cd50 Merge remote-tracking branch 'scsi-fixes/fixes' into master
202d21816384ef7b5641b6a08a81b5ba1dc3bd46 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
8b8437bb9bcbfeae54df7ef488c39bb52488b0a6 Merge remote-tracking branch 'mmc-fixes/fixes' into master
cb072f9b73b06c3829a7a975c86736bb003218fa Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
11173cb7f79144bfc900f0125e945e6a00f43564 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
7c21e1398dbb141d1538792136b6f8721d429d3f Merge remote-tracking branch 'pinctrl-intel-fixes/fixes' into master
224039f8a12027155c39fd19bec4e8c29e186fc9 Merge remote-tracking branch 'kunit-fixes/kunit-fixes' into master
e83d2e1f2d190ff1cfe6f218c9392804411a45e2 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master

--===============8506867381842107689==--
