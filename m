Content-Type: multipart/mixed; boundary="===============1619842308560449897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 18 Jan 2021 21:44:13 -0000
Message-Id: <161100625303.7156.13862761272074416327@gitolite.kernel.org>

--===============1619842308560449897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 69c0c89b7d69281e67950c9a5cb8cbbab9fbb12d
    new: e3f3158a4b861829eb58956aafaa46b589eb5009
    log: revlist-69c0c89b7d69-e3f3158a4b86.txt

--===============1619842308560449897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69c0c89b7d69-e3f3158a4b86.txt

14ff8e1970c03831bf64cf098f56e6ba83349170 btrfs: no need to run delayed refs after commit_fs_roots during commit
518837e65068c385dddc0a87b3e577c8be7c13b1 btrfs: send: fix invalid clone operations when cloning from the same file and root
19c329f6808995b142b3966301f217c831e7cf31 Linux 5.11-rc4
b3c95d0bdb0855b1f28370629e9eebec6bceac17 drm/i915/hdcp: Update CP property in update_pipe
8662e1119a7d1baa1b2001689b2923e9050754bd drm/i915/hdcp: Get conn while content_type changed
bf9eee249ac2032521677dd74e31ede5429afbc0 drm/ttm: stop using GFP_TRANSHUGE_LIGHT
87cb9af9f8a2b242cea7f828206d619e8cbb6a1a ALSA: usb-audio: Fix UAC1 rate setup for secondary endpoints
3784d449d795ba11a92681bd22d183329f976421 ALSA: usb-audio: Set sample rate for all sharing EPs on UAC1
532a208ad61018b586cebfca8431291fe9c10ce7 ALSA: usb-audio: Avoid implicit feedback on Pioneer devices
2fe7c2f99440d52613e1cf845c96e8e463c28111 tools: gpio: fix %llu warning in gpio-event-mon.c
1fc7c1ef37f86f207b4db40aba57084bb2f6a69a tools: gpio: fix %llu warning in gpio-watch.c
33c74535b03ecf11359de14bc88302595b1de44f drm/vc4: Unify PCM card's driver_name
488751a0ef9b5ce572c47301ce62d54fc6b5a74d drm/i915/gt: Prevent use of engine->wa_ctx after error
171a8e99828144050015672016dd63494c6d200a drm/i915/pmu: Don't grab wakeref when enabling events
45db630e5f7ec83817c57c8ae387fe219bd42adf drm/i915: Check for rq->hwsp validity after acquiring RCU lock
a8939f2e138e418c2b059056ff5b501eaf2eae54 ASoC: wm_adsp: Fix control name parsing for multi-fw
e36626bb099e5159a7868dbfad6957ff6b0e4102 ASoC: dt-bindings: mt8192-mt6359: Fix indentation
18d3bff411c8d46d40537483bdc0b61b33ce0371 btrfs: don't get an EINTR during drop_snapshot for reloc
49ecc679ab48b40ca799bf94b327d5284eac9e46 btrfs: do not double free backref nodes on error
fb286100974e7239af243bc2255a52f29442f9c8 btrfs: fix lockdep splat in btrfs_recover_relocation
34d1eb0e599875064955a74712f08ff14c8e3d5f btrfs: don't clear ret in btrfs_start_dirty_block_groups
d24c790577ef01bfa01da2b131313a38c843a634 mt7601u: fix rx buffer refcounting
952de419b6179ad1424f512d52ec7122662fdf63 mt76: mt7663s: fix rx buffer refcounting
471db1e4bc9b6cb9042de14ed6cd0dcb88171166 Merge branch 'misc-5.11' into next-fixes
63e1267254ab7a87b2f6c9f8e67630e168844b4e Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
3ed86b9a7140bb9b5ff0669778e56bf9b0e582a5 kasan, arm64: fix pointer tags in KASAN reports
070222731be52d741e55d8967b1764482b81e54c platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
c23010ffb20acb02a1d41dc025131609916ed633 Merge tag 'asoc-fix-v5.11-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
fd3958eac387593d02e4d4287658ba04bcdb235a Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b4459f4413c890a35dfcecaff29d37ac65607d76 Merge tag 'fixes-2021-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
1e2a199f6ccdc15cf111d68d212e2fd4ce65682e Merge tag 'spi-fix-v5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
79267ae22615496655feee2db0848f6786bcf67a net: mscc: ocelot: allow offloading of bridge on top of LAG
d35c9a029a73e84d84337403d20b060494890570 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
173aac2fef96972e42d33c0e1189e6f756a0d719 platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
87fe04367d842c4d97a77303242d4dd4ac351e46 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
157c0dc46175d87523d8e58d90845d2aad7a2764 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
246fe0977e4d2c23fedc97c36b6e6d92405c0a89 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
003388a235b662c9fe7c127651c4d07893e2f289 Merge remote-tracking branch 's390-fixes/fixes'
932605b815f8ba742adbcaa8b426a838fc98cb65 Merge remote-tracking branch 'sparc/master'
861375fb7597294810d8ed8a73fb8ff791fd8173 Merge remote-tracking branch 'net/master'
c86a9e3a78e450bcd5a6d11ca775b4df87958452 Merge remote-tracking branch 'ipsec/master'
5180f946d205e0e821f8a41490f984442adcd4b4 Merge remote-tracking branch 'wireless-drivers/master'
5b444e00d5e05d685e526bf0cea7bfa543f6e540 Merge remote-tracking branch 'mac80211/master'
bf09289b793f4d6e9c48b10e4d551d6505a2decb Merge remote-tracking branch 'sound-current/for-linus'
a8a859e626ff7a951b9b7077df6a267821d6f7a7 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
0a6ef86aa174b08a2688d37f3ab3e4131830be0d Merge remote-tracking branch 'regulator-fixes/for-linus'
90d414026961bf7696f55ad9b909e77f4b4465a0 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
6edfd5025e886e01501c172ecef9474c4d78e466 Merge remote-tracking branch 'tty.current/tty-linus'
13596956149450a46975e577ecfbba19ad6f1b5a Merge remote-tracking branch 'usb.current/usb-linus'
97d4e0cbf884c72db98f9c6bc0376694f35ca1ba Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
28b0991b9ff924db83308f32846dab0c705433f0 Merge remote-tracking branch 'phy/fixes'
47c8f824c4d681a1b5eccd88c4d447a5c55ea85f Merge remote-tracking branch 'staging.current/staging-linus'
2b0f175e979a16570ad13d64f780559b316eeb79 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
1877723eb90747d4e91f85bf9e6ef33b2fdbed19 Merge remote-tracking branch 'input-current/for-linus'
f8b5b18b0c09446795544e96f0d8179bf8f82126 Merge remote-tracking branch 'ide/master'
1cd5ea6d30bd6fbbea08585e5a6a7c1772d2ca4a Merge remote-tracking branch 'dmaengine-fixes/fixes'
7bf34eb50843183eec7506b2b4faeb9bd508052a Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
60cad0ae3052e4c78bb46e201fd043976d3fb610 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
e932e5f764c4cc4e9f22c194036e21aba1c9726a Merge remote-tracking branch 'omap-fixes/fixes'
1158bb22805c8c3864c6f3584860707207c7fe6b Merge remote-tracking branch 'btrfs-fixes/next-fixes'
6d3ac3f6c430b00c9fc93c63f11553ff0915ecfb Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
f9c4d3de018647f6cef6f41b193655d115358b51 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
323749856f787795f5bd9386faba437593be6770 Merge remote-tracking branch 'scsi-fixes/fixes'
d4f024be4b71fd6cb88259a1e17b4d21805659c6 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
1f10bf96e4cddd8b09b01e22c4fa50310a0691dd Merge remote-tracking branch 'mmc-fixes/fixes'
6709e03a1081c6876eac7a00cda617316f60db63 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
c14b0a7bcecaaeed08977e38f73fcef895d159c6 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
fa94cb8ba4e783f2993a5654be75a78492a5ad2c Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
e3f3158a4b861829eb58956aafaa46b589eb5009 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============1619842308560449897==--
