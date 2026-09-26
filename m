Content-Type: multipart/mixed; boundary="===============8724371866605372567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 26 Sep 2026 19:21:30 -0000
Message-Id: <179045049059.2926426.11178605376973799046@gitolite.kernel.org>

--===============8724371866605372567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: c07a950e4f7eedba3d80c5152d7d608aab15cd51
    new: cd651b908c592d1d86b273f5d70919cff88c42a8
    log: revlist-c07a950e4f7e-cd651b908c59.txt

--===============8724371866605372567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c07a950e4f7e-cd651b908c59.txt

d22c3e0088e85be8131f7a9283f759cdbb20726d selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
1d653a183973f5283a3db5a38cd5e195eb152244 fprobe: Terminate the fgraph_data list when the reservation is not filled
5bfa9f1a9dcb6ecb607adbc1c0226605c972935b kprobes: Fix permanent hang when flushing the kprobe optimizer
eff8d2791c086388ba5bae36385afd9bc6f0507e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
efb27d47677397961c9017c0f8f469eb25a15d68 Merge tag 'probes-fixes-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fddfc3ec31799a932bb92f1b8a84cb3d1f963be9 Merge tag 'pci-v7.3-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0f99dd489993c5a206d82dc67a1bd9ee3420da9b crypto: x86/aes-gcm - fix always true check for last AAD segment
79a258a7eaa8d95eb8c97eaf78eed95beed35a75 Merge remote-tracking branch 'origin/master' into arch-next
ba2cf60a3076ee6b42ba036e66d9e2b8f6aed334 Merge remote-tracking branch 'origin/master' into block-next
48c3409247ff3cae1e1942f784d34e0ef9e2d214 Merge remote-tracking branch 'origin/master' into bpf-next
1bc9646b4d4b78371b3c0797280d2328d88a8e1f Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
933443ba56b44b479787fff77d5c3832abd0fa36 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
63d7380f2150fb52e86a4aeb6cc11600df7ce978 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
dd9a36cf698f99d6e132f6c514e296f9e2c3876e Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
e823c069aa51c1c4417b3079df6d89acff7cf3f0 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
c0e1ccdc390140fe0d36bad509fa7e5f098d8f8f Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
1e0b876660798dde6fe49fe5480bbcff8fcc55de Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
e0ca67f3a145352ed404edf88e87bc0c8c06c369 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
af142ff204af390827f39364b1dfa012674ed0e2 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
a0dcfa81f2f16bf53cf8498221146890bc00caa1 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
b18c77d4844a074d3aa8f19ac5dc764343cbd5fc Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
a4487eeb0893b52160a574a347bf7354c86de919 Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
d7633c5e3ed3f313ccf05c0de3881d73b2328cc2 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
af581b2334e6d806f8b1a9b29323f154b89e5c1e Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
b3168ca5dfdfcfc81e9f806b600ecacf07932eb6 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
bfcf4e936f0a9ec28c736589f11afb5cbb9bef98 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
245a2ed7ff9bef996dc90858818e515b717814af Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
74cfd341b79f4189601a8c9e983d85e212c5faf8 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
aa9e2e8d6ceda8bd3b4d96524f87c6ad7f21e885 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
28c7cdeb6592073022a8e08958f6b7dcc12fd45d Merge remote-tracking branch 'origin/master' into clock-next
546bd9bf2a2afe154621c2f8499020cac2e21b1b Merge remote-tracking branch 'origin/master' into cluster-next
ca5cd32545a428dee934fe9fc03f4c3477a4d730 Merge remote-tracking branch 'origin/master' into core-next
fba2a2b5baecccc865efe9fe5c332c35fba0ba33 Merge remote-tracking branch 'origin/master' into crypto-next
42906ec9b0af0dcc271846798a9effbfe2a5d6ab Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
0cb80f38dbf76dbd0b8fd10e71d98124768d0bb8 Merge remote-tracking branch 'origin/master' into docs-next
2fcdf8f139dce4100283a2d7847c89ec66c5c56d Merge remote-tracking branch 'origin/master' into dt-next
5c5a189fffdc73639f2c7e212410c5e51d10d3ee Merge remote-tracking branch 'origin/master' into firmware-next
5943ca3fbd2415ad7853eee0fa923982a6e8158b Merge remote-tracking branch 'origin/master' into fixes-next
1f1af17689c0f7f0866d558820fa64267a736148 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
8fac3cb08d98cf7d67ec72654a2f3698023188fc Merge remote-tracking branch 'origin/master' into fpga-next
82ec04b90455b9af98fa46da204baf6840d7953d Merge remote-tracking branch 'origin/master' into fs-next
eef81ea08389876e229c1546aee0d3860f5f5695 Merge remote-tracking branch 'origin/master' into gpio-next
a53c3f54e7543384fd139776282d0667709a0c6e Merge remote-tracking branch 'origin/master' into graphics-next
8d8ba1bb1a66289051aaefe5908000ac31d3cb84 Merge remote-tracking branch 'origin/master' into hwmon-next
ac60944d14767995109cee86d37a300ab3707e29 Merge remote-tracking branch 'origin/master' into iio-next
7dcac50ce387bd44b6deb612de77a489e74b4127 Merge remote-tracking branch 'origin/master' into input-next
4ae8fe5d56540171e593c1aa1e1d33c3231994c4 Merge remote-tracking branch 'origin/master' into kbuild-next
3226efee71134f7d879aee2acb9a6215260ea87c Merge remote-tracking branch 'origin/master' into lib-next
a45fadfd2a3ffa7262f0580b6aa040b249e2ab10 Merge remote-tracking branch 'origin/master' into media-next
0c2b50044f70c68482f24e94112d9557862279cb Merge remote-tracking branch 'origin/master' into misc-next
5354e1a4ccd19828645cb19244f7be1f54fc4ac1 Merge remote-tracking branch 'origin/master' into mm-next
c7d74c6b5603e5a933775123691ff25719963972 Merge remote-tracking branch 'origin/master' into net-next
dbaed1549d76ee6103cafc09e25634d5c135988b Merge remote-tracking branch 'origin/master' into platform-next
2c049de27ef6dbc78c3d52c57cb1789fef0a593c Merge remote-tracking branch 'origin/master' into pm-next
e0d60a86ac7303b72174f67a5d7968dcac4537f4 Merge remote-tracking branch 'origin/master' into power-next
b42987052fa9e6f6bd39f33b88c76938b3d31f18 Merge remote-tracking branch 'origin/master' into ras-next
67e189569c8d7618558c622384497a23a0c11960 Merge remote-tracking branch 'origin/master' into rust-next
26e066ee152925a59d712e42dddacee4caec8a3e Merge remote-tracking branch 'origin/master' into sched-next
60f62ef8122d08f98806f12fb4a893bbdc0693ee Merge remote-tracking branch 'origin/master' into security-next
ed5a304eb6a8db211e807209e6cf15b33c3d2d71 Merge remote-tracking branch 'origin/master' into soc-next
d5a8a0db875c96b542a77bd2eeb565bad0d6c2d5 Merge remote-tracking branch 'origin/master' into sound-next
691a56d2023c5e932daec28c5c18e531da44449b Merge remote-tracking branch 'origin/master' into staging-next
4feb508c0372613e1dfe1c12e2c30f62a1c501b0 Merge remote-tracking branch 'origin/master' into storage-next
b4f66ca59f69161b30e090cc2160c91c32582eb2 Merge remote-tracking branch 'origin/master' into subsystem-next
e2db4b8edcaff5c52799c5593a8bb396196c93d4 Merge remote-tracking branch 'origin/master' into testing-next
221b4402456fa2765c8582e0beeffe2d5c9d2039 Merge remote-tracking branch 'origin/master' into tools-next
f58e9980c5148f046ebef21e54c7a9929d41cdea Merge remote-tracking branch 'origin/master' into tracing-next
45444e449e174c3fb8445fd3404016031f0e3089 Merge remote-tracking branch 'origin/master' into virt-next
fa2580dd2b01f07dfa5f236dcf84930bf7f603df Merge remote-tracking branch 'origin/master' into wireless-next
4e8e168b51fd452a9ad2b70a72bd0d936eb41842 Merge branch 'arch-next' into all-next
37b65055b2f46c33e2963a240330a25011391009 Merge branch 'block-next' into all-next
953859481c4d566338ca2656d745210d9cbdacb0 Merge branch 'bpf-next' into all-next
700f696593ee440346c8351277fa573aab387488 Merge branch 'bus-next' into all-next
3688cf4040d50db9839779a2c82d603b40911847 Merge branch 'clock-next' into all-next
51ca48cb8d4e60338bc0857fc67891119cb27205 Merge branch 'cluster-next' into all-next
26d4176445f2f2d871679437b91b373f021b7e1c Merge branch 'core-next' into all-next
f3cfa66c571ab8cc36bd8f13f10f3d1860bd34a7 Merge branch 'crypto-next' into all-next
6ab50f5e05d86868cf63c1e8a3afe65c89d3a15f Merge branch 'docs-next' into all-next
3407f0c0d85f093361dfe21c1e8873a0acd1f991 Merge branch 'dt-next' into all-next
10a881bff5d14fe1cd38498cf3d6ea5da342fe62 Merge branch 'firmware-next' into all-next
e7383d458532b9ac5c26e276057145af9162e5aa Merge branch 'fixes-next' into all-next
4b29f5543bff43643d301cf80c7cb5d072ae01d4 Merge branch 'fpga-next' into all-next
4fe13bb0d4d9edd1d2f6068703294c45bd37ab10 Merge branch 'fs-next' into all-next
7e1dd4efdca1aa80e80302dd2fbcc7c3d37a7ca5 Merge branch 'gpio-next' into all-next
62d396638dc01c0ed60c08a0d4cd4e3e66fb1cf7 Merge branch 'graphics-next' into all-next
79c5a8b522fb9db33d214eb6477cf1a610123b95 Merge branch 'hwmon-next' into all-next
32f862c1dce7648e4f216fbc56cfeee5b8cf4f13 Merge branch 'iio-next' into all-next
e9b64dd8468bbf0e0be2c89911b4ea7fb2a3ba3b Merge branch 'input-next' into all-next
db39897d4ba738027ebd83c7ee596cfa967ec99a Merge branch 'kbuild-next' into all-next
60bfe3f265410fe73b0c6d7101b35b083c67f62f Merge branch 'lib-next' into all-next
9c3571e83d30f15db0b8cb827a08cd8a2a611ca0 Merge branch 'media-next' into all-next
296dc6df7caf996d6b5e8e3a925defde8857c756 Merge branch 'misc-next' into all-next
d4ed9b0efa5c02f33245c1d06ec6003bfdcfe442 Merge branch 'mm-next' into all-next
6c02e397fa4fec0673ddf0e4a7ef17ad3b7c2729 Merge branch 'net-next' into all-next
b6566b39bc676dec31f1c0bcfddbda508dd0150e Merge branch 'platform-next' into all-next
93235820431c23e8290cd45673f45ee2a62cbceb Merge branch 'pm-next' into all-next
1c791b00d19b2a549325340dabcb5278e4e98fa0 Merge branch 'power-next' into all-next
f7d6b1d091c542cebaa238180f0e9ad85a741631 Merge branch 'ras-next' into all-next
10c7dc3f3c5611f0e0e3cdb85df2baee35588255 Merge branch 'rust-next' into all-next
08fe540c6557bd1906c658e94c16d76f3112fa51 Merge branch 'sched-next' into all-next
7951aa3f5ffb061b522073c5e3c54ca3f23ec8a0 Merge branch 'security-next' into all-next
eb14a157237698e0f112b8452ecf5f2b0e483458 Merge branch 'soc-next' into all-next
b196ca4a76d143d14210a14628e0ffd5053c48f8 Merge branch 'sound-next' into all-next
f4efdcd3a15540d38677e69981fdd3824935bb99 Merge branch 'staging-next' into all-next
bb2e9155a0f2476d8c8f8674a3a1eb89637fe500 Merge branch 'storage-next' into all-next
2052fee2d53fbafb3f4482afab7692b7cd2d902a Merge branch 'subsystem-next' into all-next
4ed40b0312087751a3f728650aaf78cfd0cbbade Merge branch 'testing-next' into all-next
0f1ed1c5befafe5cfd27a888e8970256605db699 Merge branch 'tools-next' into all-next
65ab0fec2c435fb3e6405edc0820c07bbef06e0b Merge branch 'tracing-next' into all-next
bd623501516610cb2eb1e7b264a9e1b1663b5b18 Merge branch 'virt-next' into all-next
7a12f3d0293ee2aebe46613430180dff0c344765 Merge branch 'wireless-next' into all-next
cd651b908c592d1d86b273f5d70919cff88c42a8 Add merge report for 2026-09-26 (5 interventions)

--===============8724371866605372567==--
