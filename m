Content-Type: multipart/mixed; boundary="===============8374389918527972513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 09:52:15 -0000
Message-Id: <174928993582.3374460.17937193803961913349@gitolite.kernel.org>

--===============8374389918527972513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e93117caf7f89b3976815617021383183bd18a15
    new: 68e406ffcdd587a8a34398bc657632d99a9f50d9
    log: |
         f6584a5e8a72e8d2f55f88d25f6f74ac97f066e7 tracing: Fix compilation warning on arm32
         323b51566ba36e746fed5c4b1583c1e1ce6e0848 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         bd88254fd7d73b019d850ca22d6a9000856a2890 pinctrl: armada-37xx: set GPIO output value before setting direction
         665029871cc565cb93694707f3883bb078220ea1 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         7fb618a4ae7f63df7cf9eb5acee0a5c0b5a9d65c usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
         4bb5262156f7aeac3cba07f46a7b40a73ca1893a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
         557fe3445a77bcf51c7ff46a1936c9112b197ed0 usb: usbtmc: Fix timeout value in get_stb
         68e406ffcdd587a8a34398bc657632d99a9f50d9 thunderbolt: Do not double dequeue a configuration request
         
  - ref: refs/heads/queue/5.15
    old: bd582fae94535c790f2fecb57ef266407f856981
    new: 358eefc2d82b6d0801a75a6e49d051c1de64b836
    log: revlist-bd582fae9453-358eefc2d82b.txt
  - ref: refs/heads/queue/5.4
    old: e04cddcfddbd36d1070e3e1b249ea38f87629af0
    new: 84dcc0439686472a00fdc23a8bffcfa973c1d8ce
    log: |
         151df9d03375454392644202e43c5f1b801a209b tracing: Fix compilation warning on arm32
         0056cfa7edae7591e9c11516ed11afed18ac278f pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         e3122ccaf54e13005584334da12a3a27d27704f4 pinctrl: armada-37xx: set GPIO output value before setting direction
         d6172f3f48a07a3b33461356cfa3c930d563bc20 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
         ebf8dc836d1f44f89c2b85c4cd9a3e778b66fb9e usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
         6b89d8b0126a7cd46c668257b05aaa5135c72cfe usb: usbtmc: Fix timeout value in get_stb
         84dcc0439686472a00fdc23a8bffcfa973c1d8ce thunderbolt: Do not double dequeue a configuration request
         
  - ref: refs/heads/queue/6.1
    old: eb8b6df7f1a3b389acf586ab25db2d9a74f3f31e
    new: 997899754b5bbcc6a5e4635543d1057beae90ef9
    log: revlist-eb8b6df7f1a3-997899754b5b.txt
  - ref: refs/heads/queue/6.12
    old: 3e4c097edf0e46ae6ef1f4761272c3b31bfae07b
    new: 31dd80bea94770dd25457e8affe7ef3bc94957fd
    log: revlist-3e4c097edf0e-31dd80bea947.txt
  - ref: refs/heads/queue/6.14
    old: cdf5e6c32e9a1bcb2f40b13b4e5cde597bd28ffe
    new: 219a177b9947a9c3c8b46fb826ece9d8eaf0fe62
    log: revlist-cdf5e6c32e9a-219a177b9947.txt
  - ref: refs/heads/queue/6.15
    old: ec674279da4da3c3074062039eb59ac85f58a43b
    new: 994a5a55013257eedc8ccb32b24afdf2851460c3
    log: revlist-ec674279da4d-994a5a550132.txt
  - ref: refs/heads/queue/6.6
    old: 9af8fa7099eebc48acd871ca2b1d3c21452376bb
    new: a3759da35b99d1a0a84c2c42d24a5568ee5a91cc
    log: revlist-9af8fa7099ee-a3759da35b99.txt

--===============8374389918527972513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd582fae9453-358eefc2d82b.txt

1d1812624f9b4b555b154eb133e038f0e48c998d tracing: Fix compilation warning on arm32
7a3805904a3dcfb84bbc0e5c9e4bd335c924eb42 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
50882c53d6ce254b968bdf0e813d0f4d193e8fc8 pinctrl: armada-37xx: set GPIO output value before setting direction
96fdc51567e0a6c98a1d5d1eea7c4a58b14ab0ee acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
52234cb275f04799bd6d3fd9a04ce3d507ec7cca rtc: Make rtc_time64_to_tm() support dates before 1970
49d1fcfcb242f7c0fb97b86b1861ec963ea4db6a rtc: Fix offset calculation for .start_secs < 0
7926777882da8678a8aac1322e618f04e9974d8e usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
c145070420cd41359809d6c797ed586bd4d484d8 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
02d0bcd88eae85b271110de69212cf5cea1de7ac USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
afcda12965f60f08ab634ca3c2c2c8953ed47831 usb: usbtmc: Fix timeout value in get_stb
358eefc2d82b6d0801a75a6e49d051c1de64b836 thunderbolt: Do not double dequeue a configuration request

--===============8374389918527972513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb8b6df7f1a3-997899754b5b.txt

5a2a32cefc364b7ae5b2e3d1faf43488a3ec8dfc mm/uffd: fix vma operation where start addr cuts part of vma
6e48050643cf045b5c143ceb0f9ab969d15fe750 tracing: Fix compilation warning on arm32
20d8a3dc9eb7f32007b2b9988fc7b921ff6f13ca pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
7bc5ef2baa012c0c6bd94fac2c1e8454ec7e01e0 pinctrl: armada-37xx: set GPIO output value before setting direction
88e17666ea28f0db9ce1650ef003e1315f1096fa acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
3cf64d49b6d04b7e825a87d0f4e45240e10fa602 rtc: Make rtc_time64_to_tm() support dates before 1970
6fa56f34c9c21645d011875f50fefc41844dcc05 rtc: Fix offset calculation for .start_secs < 0
935716b1ace4f2695e9650bd0e980e17841b620b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
bdef34f613571ee2d79224caa240564c07479925 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
2701003bcc1efa8d4e0fe94226679447a42b7d9b USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
c9b28569238e840fc15ef46bd7a53de3fb8400bc Bluetooth: hci_qca: move the SoC type check to the right place
696d1dd2dd3be5458d43466ceaa8387e9facc8bf usb: usbtmc: Fix timeout value in get_stb
997899754b5bbcc6a5e4635543d1057beae90ef9 thunderbolt: Do not double dequeue a configuration request

--===============8374389918527972513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e4c097edf0e-31dd80bea947.txt

6fd715c3ba01f92b54b9d8baf6e6a67f344e9823 tracing: Fix compilation warning on arm32
dab5c63e70fe7fab782cc384a4eacfc0bb4f11c0 f2fs: fix to avoid accessing uninitialized curseg
248a44438aecabf5aeead53ade629a38f05b91fd pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
2d6a1e9931325aa4e6994cbf8670c3b3a0280b2f pinctrl: armada-37xx: set GPIO output value before setting direction
3446bb75ab037fc6ecc4820f0fae718ea327ff59 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
d99f9bddc6f0a184143eb61815ffd8be7ddcf4cc Documentation: ACPI: Use all-string data node references
31286a5eb6a77fc4111d6ab662357c9455596e70 rtc: Make rtc_time64_to_tm() support dates before 1970
2299fb14b01d0d720aced8c25b1793f0d9aca4dc rtc: Fix offset calculation for .start_secs < 0
ca7adaf2948a0de68f0b86edb907123e51608fec accel/ivpu: Add initial Panther Lake support
40afaaf166a41c3315fba804b18e6a6dbaec400d accel/ivpu: Update power island delays
4c974a24659452f84c7dc531e4877da8a981143d PCI/ASPM: Disable L1 before disabling L1 PM Substates
51672a9a2ef8617fefbf0cf54695acb79e55faf1 block: fix adding folio to bio
204d082a0dbe9e7add5d112eb6c415de9ea7cd0a Revert "cpufreq: tegra186: Share policy per cluster"
c364850f4c7cd9cfecac88394fd284f113314211 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
0da0a489f1e7e1abfc87fbfa6b80772e21b71a64 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
5ead9dc6d47667f966e290cafe7b49a14a6cdd82 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
14ea4878a9133e739b7f1deab2edec9081e5abb7 usb: typec: ucsi: fix Clang -Wsign-conversion warning
d13185350c2486d2dce370932c7afffd53da0d17 Bluetooth: hci_qca: move the SoC type check to the right place
eebb4eb561975a57ed9a49070217c31cc97d34b5 serial: jsm: fix NPE during jsm_uart_port_init
93db77806c9eb9b7cca4bfb2ed373e2bb6e30b8d usb: usbtmc: Fix timeout value in get_stb
bd79e26290d1821b2d607bb4d7b4711fdd1c97e9 thunderbolt: Do not double dequeue a configuration request
1f734ad7e71c8e6b73129094800efe8da39a3099 dt-bindings: usb: cypress,hx3: Add support for all variants
291bb4bbad5d0c7e7dff69d4c145d9c41cb6d8bf dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
31dd80bea94770dd25457e8affe7ef3bc94957fd Revert "drm/amd/display: more liberal vmin/vmax update for freesync"

--===============8374389918527972513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdf5e6c32e9a-219a177b9947.txt

1f077b1e036aae89c54db6fc46ccd59c3b6a5bdb tracing: Fix compilation warning on arm32
95a3be5f7b80b6b7259e4974550fc170b046fc89 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
d0d615aaa65a6af9cdbbff60bb98e79e265eb1d7 pinctrl: armada-37xx: set GPIO output value before setting direction
e9dbc49a56198c519864382b74175f80e845e7f6 clk: samsung: correct clock summary for hsi1 block
7d2b10a935860d923a8ea8822c537d4817661388 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
3bdbe4b816f62703f53edba4c885c8bef2b269b5 Documentation: ACPI: Use all-string data node references
85d20f8d25d9288c0b891e2ee24368d1058e2c0e rtc: Make rtc_time64_to_tm() support dates before 1970
807a526c29330625ac45f0c03d245650aef84a29 rtc: Fix offset calculation for .start_secs < 0
9766b7ec4a3fa66380952b07d21bde43d99c75f1 orangefs: adjust counting code to recover from 665575cf
1ad03d5d4ab2a212f8794b3929531aa83b7c0dde usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
04c31528206d8bb8d2bb02bfc2877f0e26ca9966 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6e8cc716ca3b8df10f73e5d34334143698be36fd USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
2bdde1b6eef76718eaa5a27a76c5bf366fe664c1 usb: typec: ucsi: fix Clang -Wsign-conversion warning
2f53dd2ab42a937aa101932ad335b8f8cd79039f Bluetooth: hci_qca: move the SoC type check to the right place
66db2367bd1f2942a5b50b891c2f4c1291317a48 serial: jsm: fix NPE during jsm_uart_port_init
1096ff5a39efa4c5ad9e9147cbec08dffcf05538 nvmem: rmem: select CONFIG_CRC32
f9161d68f0827f08ccee1db12bba25a9008d7182 usb: usbtmc: Fix timeout value in get_stb
8a8a26357e6a5b14d394ea035c6dd21c7c7fefa6 binder: fix use-after-free in binderfs_evict_inode()
971cc1a0e9ad6cb6e86130f8b25696872e0cc3b3 binder: fix yet another UAF in binder_devices
1a13202f2e8b5c60bc54ac2ef30392d1e7246efd thunderbolt: Do not double dequeue a configuration request
106477df0795552130dbf9ef53413d682912b09c dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
9dd646a86761281feb867d5648a0eec997224588 dt-bindings: usb: cypress,hx3: Add support for all variants
f3f69780d1c7f730940836f91822244651c52649 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
219a177b9947a9c3c8b46fb826ece9d8eaf0fe62 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"

--===============8374389918527972513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec674279da4d-994a5a550132.txt

b78eb399090487c15562a5d006a5f010b5db0825 tracing: Fix compilation warning on arm32
bbe04525d23bb9feb1735554b999e6cb35e1c7f6 Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
c0817fc5b2e191d3e38929672fd0380733368a2f ACPICA: Introduce ACPI_NONSTRING
3fac12297efaa48adfb82cb719ab0837b819c247 ACPICA: Apply ACPI_NONSTRING
ec6629a916927baba0670119f21f3a9095924d63 ACPICA: Apply ACPI_NONSTRING in more places
0bc5adc6c8e524ef79b4cfedcf34f71594ac4ab2 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
aaec6bb320755b905e085db04cf5abdab895fd30 pinctrl: armada-37xx: set GPIO output value before setting direction
e5928478fe177e5591262674f777685bded5b1f5 clk: samsung: correct clock summary for hsi1 block
f4e6036736ce32529abcb3c807666f7d5abb5a2e acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
7be483f9cf62932a862b87d72e96222ff3ef70fd Documentation: ACPI: Use all-string data node references
d80c7cdf11d61390776baf54f8e23a72c053bd4b pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
81b9b1c8bd07304a771a0d3507af79452ec828bf rtc: Make rtc_time64_to_tm() support dates before 1970
70e824b03b1c23226e9dbbd497a68dfa587c0356 rtc: Fix offset calculation for .start_secs < 0
62d4da128a087951348169ec267c73f83da1dd31 bcachefs: Kill un-reverted directory i_size code
3bd1694deec30a5dac9e79c0cae49932017a1e04 bcachefs: Repair code for directory i_size
6978b7293c0bc13d34bea4c39cf7ac5a1123c268 bcachefs: delete dead code from may_delete_deleted_inode()
0da3f36815dc7b268486ce5385721a0b48127157 bcachefs: Run may_delete_deleted_inode() checks in bch2_inode_rm()
b2e4c3f96fb0bdd3d609a9c9f830064b2fe81492 bcachefs: Fix subvol to missing root repair
cbab508dddb6b7a28c997d7c31bdd59c4345903a usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
df3a3abd48a9178a5ebc06c063e743bb0c72090d usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
0c1314ee6c1ab32fdf1053305205c98f8ffbbb68 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
b4b21be08f6a3c5f3c971dc405a20f01237ce772 usb: typec: ucsi: fix Clang -Wsign-conversion warning
c0ce834a7258a8ebc4c748c5076f41308139b5bd Bluetooth: hci_qca: move the SoC type check to the right place
93ff53ca960a3183718658f8514b97e0f02665a4 serial: jsm: fix NPE during jsm_uart_port_init
3f4a3de533da23ea5bb77ad8b5691438f59c21fe nvmem: rmem: select CONFIG_CRC32
d13d48932070dafea89bf2e0a9db1fae5035f416 usb: usbtmc: Fix timeout value in get_stb
160093113d8ea339da744036aae72970af484217 binder: fix use-after-free in binderfs_evict_inode()
3e234454f86b6312a270f472f057c1e9fa461b1e binder: fix yet another UAF in binder_devices
ed9fa98dbb8f0585dc6cbf3eb1510b8971839d9b thunderbolt: Do not double dequeue a configuration request
ec8de6c6711b311d08a50141d738221cc4e7bc84 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
58ab2c9aed0d8f0384569f67434920b8c07f41c8 dt-bindings: remoteproc: qcom,sm8150-pas: Add missing SC8180X compatible
a6e05486f8ee4de36bbea7231f0589c0ee5a92a8 dt-bindings: usb: cypress,hx3: Add support for all variants
92b3813348a790315f4b0cf2d58026f4d5f8f0f2 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
994a5a55013257eedc8ccb32b24afdf2851460c3 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"

--===============8374389918527972513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9af8fa7099ee-a3759da35b99.txt

c17e54a066cc519aa7cd6dcd6821018fd259bd94 tracing: Fix compilation warning on arm32
28ea3ad41f90524e4e35eda7c45247a2a00b8adf pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e4bf25872e79effa38d6ca69f085ec4cb42ca996 pinctrl: armada-37xx: set GPIO output value before setting direction
2a18eb1afb41bff318105bdc0f5ac2bae7ee41d1 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
5f570abb357151b455bfcbde7bb2ac81dc718c84 rtc: Make rtc_time64_to_tm() support dates before 1970
814b20695ad9902cdf5680e7b1528f4896cc0629 rtc: Fix offset calculation for .start_secs < 0
525b9b9223f1438f04116df99b53c87713c14715 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
49735933f4213d33798141f578a0025432c2cc69 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f91a884eb6e3cc5aac8724a0c173e227b48dfd1f USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
33486cf2207a59dd739cd710babd47a98bf338f9 usb: typec: ucsi: fix Clang -Wsign-conversion warning
f6f8677066c4298d45a522a11ca2bc98e36e5e36 Bluetooth: hci_qca: move the SoC type check to the right place
4ea0ccadcb33d0a0654e4db3cd2e5dd59e38f789 serial: jsm: fix NPE during jsm_uart_port_init
2211ad578abd9c6c6289706f9669f06f0f9642c1 usb: usbtmc: Fix timeout value in get_stb
889c52d6a29e0c36d8c6c0b74d962b5493a3369d thunderbolt: Do not double dequeue a configuration request
88e332e53ca1dadfa71ffd43cc9cfbf868249f44 dt-bindings: usb: cypress,hx3: Add support for all variants
c82ee0923b2ab890da87e43b92c258597ffeffd5 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
a3759da35b99d1a0a84c2c42d24a5568ee5a91cc Revert "drm/amd/display: more liberal vmin/vmax update for freesync"

--===============8374389918527972513==--
