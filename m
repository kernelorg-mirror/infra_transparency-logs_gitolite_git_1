Content-Type: multipart/mixed; boundary="===============6723069541153782927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 18 Oct 2024 05:52:12 -0000
Message-Id: <172923073241.1142520.4085208956182769696@gitolite.kernel.org>

--===============6723069541153782927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: ab6e46a90919600bfaacf8cb8307401abfc608ea
    new: f25590b9d416df16fcff7d03f9febf07e3adcd11
    log: revlist-ab6e46a90919-f25590b9d416.txt
  - ref: refs/heads/fs-next
    old: b3efa2373eed4e08e62b50898f8c3a4e757e14c3
    new: 6c45b06c22f3a22fc4f481a22f1e7add5b9462fc
    log: revlist-b3efa2373eed-6c45b06c22f3.txt
  - ref: refs/heads/master
    old: 7df1e7189cecb6965ce672e820a5ec6cf499b65b
    new: f2493655d2d3d5c6958ed996b043c821c23ae8d3
    log: revlist-7df1e7189cec-f2493655d2d3.txt
  - ref: refs/heads/pending-fixes
    old: 64efb084cd83f9812b15be9519a355d6c950741c
    new: e38329e4c0ed720219784fe16862e0916424e381
    log: revlist-64efb084cd83-e38329e4c0ed.txt
  - ref: refs/heads/stable
    old: c964ced7726294d40913f2127c3f185a92cb4a41
    new: 6efbea77b390604a7be7364583e19cd2d6a1291b
    log: revlist-c964ced77262-6efbea77b390.txt
  - ref: refs/tags/next-20240718
    old: d4a6a9d9b90d2937acaddf5736ce2a03c3b0fb0f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241018
    old: 0000000000000000000000000000000000000000
    new: a29b0ec38a3f323b39011397d059b754497160f9

--===============6723069541153782927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab6e46a90919-f25590b9d416.txt

e7b71bf181d03b4835e2d424fa587f4db2438fb2 reset: npcm: convert comma to semicolon
2cf59663660799ce16f4dfbed97cdceac7a7fa11 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
122019f051bdae3c700ec4a8246b74e3e6f29d9b soc: fsl: cpm1: qmc: Do not use IS_ERR_VALUE() on error pointers
1117b916f541fc8e4ce812843555432022e5aa0e soc: fsl: cpm1: qmc: Fix unused data compilation warning
841dd5b122b4b8080ede69c5f72fd6057da43f8a arm64: dts: marvell: cn9130-sr-som: fix cp0 mdio pin numbers
557f6e4ab5ba607750756b29922b7f35fd7ec97e ALSA: hda: Sound support for HP Spectre x360 16 inch model 2024
dc7785e4723510616d776862ddb4c08857a1bdb2 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
9988844c457f6f17fb2e75aa000b6c3b1b673bb9 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
acc450aa07099d071b18174c22a1119c57da8227 arm64: probes: Remove broken LDR (literal) uprobe support
50f813e57601c22b6f26ced3193b9b94d70a2640 arm64: probes: Fix simulate_ldr*_literal()
13f8f1e05f1dc36dbba6cba0ae03354c0dafcde7 arm64: probes: Fix uprobes for big-endian kernels
57c14b983f3b0293f68ef7395148dd80197f5f9d ALSA: usb-audio: Fix NULL pointer deref in snd_usb_power_domain_set()
122fe6e915cef4710461bc7f137da03607003a0e ALSA: line6: update contact information
ad6639f143a0b42d7fb110ad14f5949f7c218890 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
c9bd4a82b4ed32c6d1c90500a52063e6e341517f ALSA: hda/cs8409: Fix possible NULL dereference
fd5f14c126a65f27ada3f192b982c6797cc302c7 ALSA: scarlett2: Add error check after retrieving PEQ filter values
32af1c8af40c6b5abfb0e6d362ec9cc801e2bcbc MAINTAINERS: use the canonical soc mailing list address and mark it as L:
5b484feb7a26615f09b398e3ac5cefd5c85e9b37 dmaengine: cirrus: ERR_CAST() ioremap error
26d77ce57479f4aa960f0e446e3f27be725b2d70 dmaengine: cirrus: check that output may be truncated
29ce0bca6d5fc0f14a0b7a2c6551128fc27cb8db Documentation/process: maintainer-soc: clarify submitting patches
dec17c8b365ede2a6f9589f4f718af77c3ebfcfd Merge tag 'soc_fsl-6.12-3' of https://github.com/chleroy/linux into arm/fixes
b72cd67a0300f3a38e1121a91849b556fc31fad2 Merge tag 'arm-soc/for-6.12/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
39b13dce1a91cdfc3bec9238f9e89094551bd428 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
db8f0b8088865150e4c9a8b8ffc9abdfd58bc4f7 firmware: arm_scmi: Give SMC transport precedence over mailbox
22600596b6756b166fd052d5facb66287e6f0bad ipv4: give an IPv4 dev to blackhole_netdev
8a6be4bd6fb319cee63d228e37c8dda5fd1eb74a net: sparx5: fix source port register when mirroring
412950d5746f7aa139e14fe95338694c1f09b595 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
c728a95ccf2a8ba544facfc30a4418d4c68c39f0 net: enetc: block concurrent XDP transmissions during ring reconfiguration
0a93f2ca4be6c4616d371f18a3fabad2df7f8d55 net: enetc: disable Tx BD rings after they are empty
6b58fadd44aafbbd6af5f0b965063e1fd2063992 net: enetc: disable NAPI after all rings are disabled
0af8c8ae3484200c7ea85f6b544a73e530c0e969 Merge branch 'net-enetc-fix-some-issues-of-xdp'
1d7b2ce43d2c22a21dadaf689cb36a69570346a6 net: enetc: add missing static descriptor and inline keyword
6ea8a1c28fd36179fc66e088060b11515c8508b7 selftests: net/rds: add module not found
174714f0e505070a16be6fbede30d32b81df789f selftests: drivers: net: fix name not defined
1e9c708dc3ae7226d5f9461540e3d583736af5f1 ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
0b84db5d8f258d4b212c05ea0772ee47612d6cfb MAINTAINERS: add Andrew Lunn as a co-maintainer of all networking drivers
e3e85271330b18f487ab3032ea9ca0601efeafaf arm64: set POR_EL0 for kernel threads
f56d8d2389ba2a0cab0512637bd264611eab1b9a Documentation/protection-keys: add AArch64 to documentation
629253b2f6d74e7bf9e7e3134ed6c8355a3c8619 firmware: arm_ffa: Avoid string-fortify warning in export_uuid()
da1642bc97c4ef67f347edcd493bd0a52f88777b firmware: arm_scmi: Queue in scmi layer for mailbox implementation
d8794ac20a299b647ba9958f6d657051fc51a540 posix-clock: Fix missing timespec64 check in pc_clock_settime()
ea531dc66e27dcc5216bee1a76d1c052ab9eb5b6 net: lan743x: Remove duplicate check
e3e4e5667d134e37cad83049071545b7475dd23a Merge branch 'posix-clock-fix-missing-timespec64-check-for-ptp-clock'
25c12b459db8365fee84b63f3dd7910f70627f29 net/smc: Fix memory leak when using percpu refs
9d94c58316bc1c40c21d284dfbe9358b223eadd1 ALSA/hda: intel-sdw-acpi: cleanup sdw_intel_scan_controller
5b1b5631d8b68a5d7d4ef2c489377696596e89a1 ALSA/hda: intel-sdw-acpi: fetch fwnode once in sdw_intel_scan_controller()
8782ba96851c137388fd2af1cca5d5d537788aad ALSA/hda: intel-sdw-acpi: simplify sdw-master-count property read
71dce222d5865ccb19b231a84d26ca316a65e255 ALSA/hda: intel-sdw-acpi: add support for sdw-manager-list property read
b62f4c186c70aa235fef2da68d07325d85ca3ade net: usb: usbnet: fix race in probe failure
1cff6ff302f5703a627f9ee1d99131161ea2683e net: stmmac: dwmac-tegra: Fix link bring-up sequence
7aed6a2c51ffc97a126e0ea0c270fab7af97ae18 kasan: Disable Software Tag-Based KASAN with GCC
637c4f6fe40befa04f19c38b5d15429cbb9191d9 octeontx2-af: Fix potential integer overflows on integer shifts
b0798838418abe996d9b618d341d865462264cbe firmware: arm_ffa: Avoid string-fortify warning caused by memcpy()
cf58aefb1332db322060cad4a330d5f9292b0f41 macsec: don't increment counters for an unrelated SA
a1494d532e28598bde7a5544892ef9c7dbfafa93 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
cf57b5d7a2aad456719152ecd12007fe031628a3 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
d0c3601f2c4e12e7689b0f46ebc17525250ea8c3 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
82ac39ebd6db0c9f7a97a934bda1e3e101a9d201 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
3d041393ea8c815f773020fb4a995331a69c0139 mptcp: prevent MPC handshake on port-based signal endpoints
5afca7e996c42aed1b4a42d4712817601ba42aff selftests: mptcp: join: test for prohibited MPC to port-based endp
56f51dfdff841bd07a31e86834283f4fee2f8c88 Merge branch 'mptcp-prevent-mpc-handshake-on-port-based-signal-endpoints'
99714e37e8333bbc22496fe80f241d5b35380e83 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
c186b7a7f2387d9e09ad408420570be025b187c5 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
c401ed1c709948e57945485088413e1bb5e94bd1 net: systemport: fix potential memory leak in bcm_sysport_xmit()
76237ff95bf7691f115b1b08a1fbdfd61bc398b1 Merge tag 'reset-fixes-for-v6.12' of git://git.pengutronix.de/pza/linux into arm/fixes
6f547381662cb29f81b9e35bdd0e6686930d7cb6 Merge tag 'mvebu-fixes-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
aa56d752673aaec3cab7d73c668c4b29925d3ba0 Merge tag 'ffa-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
1b59d6c19c2ca4e705effee5c2f68fd8ab307c90 Merge tag 'scmi-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
fed07d3eb8a8d9fcc0e455175a89bc6445d6faed net: bcmasp: fix potential memory leak in bcmasp_xmit()
e8c526f2bdf1845bedaf6a478816a3d06fa78b8f tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
1833d8a26f057128fd63e126b4428203ece84684 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
56440d7ec28d60f8da3bfa09062b3368ff9b16db genetlink: hold RCU in genlmsg_mcast()
d96016a764f6aa5c7528c3d3f9cb472ef7266951 udp: Compute L4 checksum as usual when not segmenting the skb
6ed97afd75cc5cac34b1c15a930ab2a6b7c6ff0f dt-bindings: net: brcm,unimac-mdio: Add bcm6846-mdio
906b77ca91c7e9833b4e47bedb6bec76be71d497 net: phy: mdio-bcm-unimac: Add BCM6846 support
9626c182096f625278ce517d9416c1de90dba173 Merge branch 'net-phy-mdio-bcm-unimac-add-bcm6846-variant'
217a3d98d1e9891a8b1438a27dfbc64ddf01f691 net: microchip: vcap api: Fix memory leaks in vcap_api_encode_rule_test()
126e799602f45e9ce1ded03ee9eadda68bf470e0 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
11d06f0aaef89f4cad68b92510bd9decff2d7b87 net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
164cd0e077a18d6208523c82b102c98c77fdd51f ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
6ed469df0bfbef3e4b44fca954a781919db9f7ab nilfs2: fix kernel bug due to missing clearing of buffer delay flag
4678adf94da4a9e9683817b246b58ce15fb81782 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
88806efc034a9830f483963326b99930ad519af1 net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
7decd1f5904a489d3ccdcf131972f94645681689 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
65b4eb9f3d1e037100b157e023f4d3d988aafd29 net/mlx5: HWS, removed wrong access to a number of rules variable
5aa2184e29081665f915594bc6de9b7fee6e4883 net/mlx5: HWS, fixed double free in error flow of definer layout
45bcbd49224ac5aec5e1239de9060e431ca2acd9 net/mlx5: HWS, don't destroy more bwc queue locks than allocated
9addffa3435973e016f066e13f950be5eed73c06 net/mlx5: HWS, use lock classes for bwc locks
d4f25be27e3ef7e23998fbd3dd4bff0602de7ae5 net/mlx5: Check for invalid vector index on EQ creation
d62b14045c6511a7b2d4948d1a83a4e592deeb05 net/mlx5: Fix command bitmask initialization
1da9cfd6c41c2e6bbe624d0568644e1521c33e12 net/mlx5: Unregister notifier on eswitch init failure
4dbc1d1a9f39c3711ad2a40addca04d07d9ab5d0 net/mlx5e: Don't call cleanup on profile rollback failure
cb560795c8c2ceca1d36a95f0d1b2eafc4074e37 Merge branch 'mlx5-misc-fixes-2024-10-15'
d6a77668a708f0b5ca6713b39c178c9d9563c35b netfs: Downgrade i_rwsem for a buffered write
229fd15908fe1f99b1de4cde3326e62d1e892611 fs: don't try and remove empty rbtree node
15f34347481648a567db67fb473c23befb796af5 fs: Fix uninitialized value issue in from_kuid and from_kgid
610a79ffea02102899a1373fe226d949944a7ed6 afs: Fix lock recursion
bf9821ba4792a0d9a2e72803ae7b4341faf3d532 btrfs: zoned: fix zone unusable accounting for freed reserved extent
dc094af9105bd91acabd83429907df5541fc2caa btrfs: fix error propagation of split bios
da15f58ae3baacc61f848d9cf71910545d25b8bd btrfs: clear force-compress on remount when compress mount option is given
540bc5fc6460f534656415626ef24dd49a5e07c7 Merge branch 'misc-6.12' into next-fixes
07d6bf634bc8f93caf8920c9d61df761645336e2 Merge tag 'net-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5c94bdab3a32e6225b30df6650337ad21ac42551 Merge tag 'sound-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c16e5c94c8c2f0c20f5ce594188f84fd00040378 Merge tag 'arm-fixes-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6efbea77b390604a7be7364583e19cd2d6a1291b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
69e938f87d77992e5a8be75d8960c8ded3b11ad4 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f25590b9d416df16fcff7d03f9febf07e3adcd11 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============6723069541153782927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3efa2373eed-6c45b06c22f3.txt

e7b71bf181d03b4835e2d424fa587f4db2438fb2 reset: npcm: convert comma to semicolon
2cf59663660799ce16f4dfbed97cdceac7a7fa11 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
122019f051bdae3c700ec4a8246b74e3e6f29d9b soc: fsl: cpm1: qmc: Do not use IS_ERR_VALUE() on error pointers
1117b916f541fc8e4ce812843555432022e5aa0e soc: fsl: cpm1: qmc: Fix unused data compilation warning
841dd5b122b4b8080ede69c5f72fd6057da43f8a arm64: dts: marvell: cn9130-sr-som: fix cp0 mdio pin numbers
557f6e4ab5ba607750756b29922b7f35fd7ec97e ALSA: hda: Sound support for HP Spectre x360 16 inch model 2024
dc7785e4723510616d776862ddb4c08857a1bdb2 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
9988844c457f6f17fb2e75aa000b6c3b1b673bb9 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
acc450aa07099d071b18174c22a1119c57da8227 arm64: probes: Remove broken LDR (literal) uprobe support
50f813e57601c22b6f26ced3193b9b94d70a2640 arm64: probes: Fix simulate_ldr*_literal()
13f8f1e05f1dc36dbba6cba0ae03354c0dafcde7 arm64: probes: Fix uprobes for big-endian kernels
57c14b983f3b0293f68ef7395148dd80197f5f9d ALSA: usb-audio: Fix NULL pointer deref in snd_usb_power_domain_set()
122fe6e915cef4710461bc7f137da03607003a0e ALSA: line6: update contact information
ad6639f143a0b42d7fb110ad14f5949f7c218890 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
c9bd4a82b4ed32c6d1c90500a52063e6e341517f ALSA: hda/cs8409: Fix possible NULL dereference
fd5f14c126a65f27ada3f192b982c6797cc302c7 ALSA: scarlett2: Add error check after retrieving PEQ filter values
32af1c8af40c6b5abfb0e6d362ec9cc801e2bcbc MAINTAINERS: use the canonical soc mailing list address and mark it as L:
5b484feb7a26615f09b398e3ac5cefd5c85e9b37 dmaengine: cirrus: ERR_CAST() ioremap error
26d77ce57479f4aa960f0e446e3f27be725b2d70 dmaengine: cirrus: check that output may be truncated
29ce0bca6d5fc0f14a0b7a2c6551128fc27cb8db Documentation/process: maintainer-soc: clarify submitting patches
dec17c8b365ede2a6f9589f4f718af77c3ebfcfd Merge tag 'soc_fsl-6.12-3' of https://github.com/chleroy/linux into arm/fixes
b72cd67a0300f3a38e1121a91849b556fc31fad2 Merge tag 'arm-soc/for-6.12/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
39b13dce1a91cdfc3bec9238f9e89094551bd428 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
db8f0b8088865150e4c9a8b8ffc9abdfd58bc4f7 firmware: arm_scmi: Give SMC transport precedence over mailbox
22600596b6756b166fd052d5facb66287e6f0bad ipv4: give an IPv4 dev to blackhole_netdev
8a6be4bd6fb319cee63d228e37c8dda5fd1eb74a net: sparx5: fix source port register when mirroring
412950d5746f7aa139e14fe95338694c1f09b595 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
c728a95ccf2a8ba544facfc30a4418d4c68c39f0 net: enetc: block concurrent XDP transmissions during ring reconfiguration
0a93f2ca4be6c4616d371f18a3fabad2df7f8d55 net: enetc: disable Tx BD rings after they are empty
6b58fadd44aafbbd6af5f0b965063e1fd2063992 net: enetc: disable NAPI after all rings are disabled
0af8c8ae3484200c7ea85f6b544a73e530c0e969 Merge branch 'net-enetc-fix-some-issues-of-xdp'
1d7b2ce43d2c22a21dadaf689cb36a69570346a6 net: enetc: add missing static descriptor and inline keyword
6ea8a1c28fd36179fc66e088060b11515c8508b7 selftests: net/rds: add module not found
174714f0e505070a16be6fbede30d32b81df789f selftests: drivers: net: fix name not defined
1e9c708dc3ae7226d5f9461540e3d583736af5f1 ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
0b84db5d8f258d4b212c05ea0772ee47612d6cfb MAINTAINERS: add Andrew Lunn as a co-maintainer of all networking drivers
e3e85271330b18f487ab3032ea9ca0601efeafaf arm64: set POR_EL0 for kernel threads
f56d8d2389ba2a0cab0512637bd264611eab1b9a Documentation/protection-keys: add AArch64 to documentation
629253b2f6d74e7bf9e7e3134ed6c8355a3c8619 firmware: arm_ffa: Avoid string-fortify warning in export_uuid()
da1642bc97c4ef67f347edcd493bd0a52f88777b firmware: arm_scmi: Queue in scmi layer for mailbox implementation
d8794ac20a299b647ba9958f6d657051fc51a540 posix-clock: Fix missing timespec64 check in pc_clock_settime()
ea531dc66e27dcc5216bee1a76d1c052ab9eb5b6 net: lan743x: Remove duplicate check
e3e4e5667d134e37cad83049071545b7475dd23a Merge branch 'posix-clock-fix-missing-timespec64-check-for-ptp-clock'
25c12b459db8365fee84b63f3dd7910f70627f29 net/smc: Fix memory leak when using percpu refs
9d94c58316bc1c40c21d284dfbe9358b223eadd1 ALSA/hda: intel-sdw-acpi: cleanup sdw_intel_scan_controller
5b1b5631d8b68a5d7d4ef2c489377696596e89a1 ALSA/hda: intel-sdw-acpi: fetch fwnode once in sdw_intel_scan_controller()
8782ba96851c137388fd2af1cca5d5d537788aad ALSA/hda: intel-sdw-acpi: simplify sdw-master-count property read
71dce222d5865ccb19b231a84d26ca316a65e255 ALSA/hda: intel-sdw-acpi: add support for sdw-manager-list property read
b62f4c186c70aa235fef2da68d07325d85ca3ade net: usb: usbnet: fix race in probe failure
1cff6ff302f5703a627f9ee1d99131161ea2683e net: stmmac: dwmac-tegra: Fix link bring-up sequence
7aed6a2c51ffc97a126e0ea0c270fab7af97ae18 kasan: Disable Software Tag-Based KASAN with GCC
637c4f6fe40befa04f19c38b5d15429cbb9191d9 octeontx2-af: Fix potential integer overflows on integer shifts
b0798838418abe996d9b618d341d865462264cbe firmware: arm_ffa: Avoid string-fortify warning caused by memcpy()
cf58aefb1332db322060cad4a330d5f9292b0f41 macsec: don't increment counters for an unrelated SA
a1494d532e28598bde7a5544892ef9c7dbfafa93 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
cf57b5d7a2aad456719152ecd12007fe031628a3 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
d0c3601f2c4e12e7689b0f46ebc17525250ea8c3 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
82ac39ebd6db0c9f7a97a934bda1e3e101a9d201 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
3d041393ea8c815f773020fb4a995331a69c0139 mptcp: prevent MPC handshake on port-based signal endpoints
5afca7e996c42aed1b4a42d4712817601ba42aff selftests: mptcp: join: test for prohibited MPC to port-based endp
56f51dfdff841bd07a31e86834283f4fee2f8c88 Merge branch 'mptcp-prevent-mpc-handshake-on-port-based-signal-endpoints'
99714e37e8333bbc22496fe80f241d5b35380e83 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
c186b7a7f2387d9e09ad408420570be025b187c5 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
c401ed1c709948e57945485088413e1bb5e94bd1 net: systemport: fix potential memory leak in bcm_sysport_xmit()
76237ff95bf7691f115b1b08a1fbdfd61bc398b1 Merge tag 'reset-fixes-for-v6.12' of git://git.pengutronix.de/pza/linux into arm/fixes
6f547381662cb29f81b9e35bdd0e6686930d7cb6 Merge tag 'mvebu-fixes-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
aa56d752673aaec3cab7d73c668c4b29925d3ba0 Merge tag 'ffa-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
1b59d6c19c2ca4e705effee5c2f68fd8ab307c90 Merge tag 'scmi-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
fed07d3eb8a8d9fcc0e455175a89bc6445d6faed net: bcmasp: fix potential memory leak in bcmasp_xmit()
e8c526f2bdf1845bedaf6a478816a3d06fa78b8f tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
1833d8a26f057128fd63e126b4428203ece84684 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
56440d7ec28d60f8da3bfa09062b3368ff9b16db genetlink: hold RCU in genlmsg_mcast()
d96016a764f6aa5c7528c3d3f9cb472ef7266951 udp: Compute L4 checksum as usual when not segmenting the skb
6ed97afd75cc5cac34b1c15a930ab2a6b7c6ff0f dt-bindings: net: brcm,unimac-mdio: Add bcm6846-mdio
906b77ca91c7e9833b4e47bedb6bec76be71d497 net: phy: mdio-bcm-unimac: Add BCM6846 support
9626c182096f625278ce517d9416c1de90dba173 Merge branch 'net-phy-mdio-bcm-unimac-add-bcm6846-variant'
217a3d98d1e9891a8b1438a27dfbc64ddf01f691 net: microchip: vcap api: Fix memory leaks in vcap_api_encode_rule_test()
126e799602f45e9ce1ded03ee9eadda68bf470e0 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
11d06f0aaef89f4cad68b92510bd9decff2d7b87 net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
164cd0e077a18d6208523c82b102c98c77fdd51f ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
2ce0e17660a79a6a957497b0154c7e20ebaf2c45 epoll: Add synchronous wakeup support for ep_poll_callback
522249f05c5551aec9ec0ba9b6438f1ec19c138d fanotify: allow reporting errors on failure to open fd
babb8e98753a1864b9d0ad6c8ae9c74591331923 fs: fix f_ref kernel-doc struct member name
8f0a7a2d7bc328b09fece9a77b2e17e8fdb87193 acl: Realign struct posix_acl to save 8 bytes
4678adf94da4a9e9683817b246b58ce15fb81782 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
88806efc034a9830f483963326b99930ad519af1 net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
7decd1f5904a489d3ccdcf131972f94645681689 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
65b4eb9f3d1e037100b157e023f4d3d988aafd29 net/mlx5: HWS, removed wrong access to a number of rules variable
5aa2184e29081665f915594bc6de9b7fee6e4883 net/mlx5: HWS, fixed double free in error flow of definer layout
45bcbd49224ac5aec5e1239de9060e431ca2acd9 net/mlx5: HWS, don't destroy more bwc queue locks than allocated
9addffa3435973e016f066e13f950be5eed73c06 net/mlx5: HWS, use lock classes for bwc locks
d4f25be27e3ef7e23998fbd3dd4bff0602de7ae5 net/mlx5: Check for invalid vector index on EQ creation
d62b14045c6511a7b2d4948d1a83a4e592deeb05 net/mlx5: Fix command bitmask initialization
1da9cfd6c41c2e6bbe624d0568644e1521c33e12 net/mlx5: Unregister notifier on eswitch init failure
4dbc1d1a9f39c3711ad2a40addca04d07d9ab5d0 net/mlx5e: Don't call cleanup on profile rollback failure
cb560795c8c2ceca1d36a95f0d1b2eafc4074e37 Merge branch 'mlx5-misc-fixes-2024-10-15'
7f571dbace211fd7a8d679f61ff9fbee46687b6b reiserfs: The last commit
230bb87c58ea37b37371e0701243a716b9aaab4d Merge dropping of reiserfs.
d6a77668a708f0b5ca6713b39c178c9d9563c35b netfs: Downgrade i_rwsem for a buffered write
229fd15908fe1f99b1de4cde3326e62d1e892611 fs: don't try and remove empty rbtree node
15f34347481648a567db67fb473c23befb796af5 fs: Fix uninitialized value issue in from_kuid and from_kgid
610a79ffea02102899a1373fe226d949944a7ed6 afs: Fix lock recursion
6c64686e6bb8b5ec1e3cca4f495ba38341666745 lockd: Fix comment about NLMv3 backwards compatibility
fa92f085bbb7e9847083ca421006032b608a1494 nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
0a49ce2b6f240986d165496e0177243bcceb83e8 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
9c19ca94ec8a94ab24235df84789595ed9ed604c xdrgen: Add a utility for extracting XDR from RFCs
a64f875ad08440a24623a17f9be0b3b4d527d995 nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
a02ecbfe925fcd275797fe341568c4c38fc81d1d NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
bf9821ba4792a0d9a2e72803ae7b4341faf3d532 btrfs: zoned: fix zone unusable accounting for freed reserved extent
dc094af9105bd91acabd83429907df5541fc2caa btrfs: fix error propagation of split bios
da15f58ae3baacc61f848d9cf71910545d25b8bd btrfs: clear force-compress on remount when compress mount option is given
540bc5fc6460f534656415626ef24dd49a5e07c7 Merge branch 'misc-6.12' into next-fixes
2c3a41ca75c9a3f558e91acff7f8426b7b8f23a9 file_ref_t: allow for valid race
07d6bf634bc8f93caf8920c9d61df761645336e2 Merge tag 'net-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5c94bdab3a32e6225b30df6650337ad21ac42551 Merge tag 'sound-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c16e5c94c8c2f0c20f5ce594188f84fd00040378 Merge tag 'arm-fixes-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6efbea77b390604a7be7364583e19cd2d6a1291b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a70535311ba253b34121fb7a1849779739d6376c file_ref_t: don't accidently mark recycled files dead
29bbb53fa602894f5785115146708527eef1614a Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
84d49c91af5b789cca952cd06134281e1bef303b Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
66e4b57a70a6371763abf8201999a9d6de394da0 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8265ef180d2eacf0a4419369da99db857816ca68 Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c9708633dbd9fd2f019a726ec1dc012844684a67 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
857fff1f2d73384cb5e5f2fc914bf8c9a27c194d Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
87ff3f235f128cca485fdf2a587b51be5d089e81 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
61c40349a556d1b0586a2059dc6a23b1277892c1 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
deaf2613692b38ba30f0e263a641bb1884ecadde Merge branch 'vfs.rust.pid_namespace' into vfs.all
821fd953ea4ae57a6f9eb84e60901f08b31e44ed Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
07e194463a44f33baaad89bfd132749ae694ce31 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7101637b8871e28e827620ecac20f03db8474333 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f94d4ca4e9862261a77dcfc8b567a563452add41 nfsd: refine and rename NFSD_MAY_LOCK
fc67486daa27fb567f5a4189197ca10845a7de13 NFSD: Remove dead code in nfsd4_create_session()
e2694766c038a034f6140c2d17a84b57430ddda0 NFSD: Remove a never-true comparison
d0b53547cbafd16bd74e96bf130ab8a13305bf2d NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f28751285aec9c687335836608b5364f3341c6d3 NFSD: Remove unused results in nfsd4_encode_pathname4()
e1494436bf2d30cbf8c21e5f84994a10287440b0 NFSD: Remove unused values from nfsd4_encode_components_esc()
6879877e6b3bf20ed6d8b75a3fa25e3f094ce1c7 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e566e4375fcfd31501c4c1cec50693bcb7275655 lockd: Remove unused typedef
cf24d1824fba874e7cebf727e8ea6c5ab000c2c2 lockd: Remove unnecessary memset()
7353597793f85cba21a50bdf9c7b2085d9c6ff33 lockd: Remove some snippets of unfinished code
891e4c4f6179eeacc10ac739b88147102bfc8338 lockd: Remove unused parameter to nlmsvc_testlock()
0f8b1a41842544ec66d328ce4349834d7a823d30 lockd: Remove unneeded initialization of file_lock::c.flc_flags
69e938f87d77992e5a8be75d8960c8ded3b11ad4 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f25590b9d416df16fcff7d03f9febf07e3adcd11 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1ffaebfe2551a422430af9fc0a5d9424dadfd1fc Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
213522c71e801ea506190a4f0d518d1b15851cad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
58fa702466a886e006bf699a0af91aae1a7d6805 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
90ecc5deefeb49dd7e8315dac3496b577dca6fca Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
299c1ea592e6be22d04925a1aa36cf71c734d0b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d51c544a6d612d397c1181a81d0efff7f8fa194d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6a1149ebe54ff967ceadc7331f9cf6028e483064 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a797b4278645bce1ba60d86a41a413b8b1d30627 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b7252231dade7d0a860567d58a649b20f9d6beb6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3513aa7e4a13f2938512532c55f0a450bbbca6fa Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
3c9cc5324642d4e09d769782f277e7e8fe2b946e Merge branch '9p-next' of git://github.com/martinetd/linux
4cbc01225171389c1c9987c927a202b0ad0476d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6c45b06c22f3a22fc4f481a22f1e7add5b9462fc Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============6723069541153782927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7df1e7189cec-f2493655d2d3.txt

9e698af3a42f76720f38b55076ccb1ec4fbf8d4b wifi: rtlwifi: make read-only arrays static const
2e8fd540c081fd4bd4fd16d619285e4d08a5b585 wifi: rtw89: 8922a: rfk: enlarge TSSI timeout time to 20ms
cd0d81d101b9abe87cd514711e7197bea60934f3 wifi: rtw89: 8922a: rfk: support firmware command RX DCK v1 format
8d445310ba6118a1ad2454a906acea7b7cc3f7e8 wifi: rtw89: rfk: add firmware debug log of TSSI
6f540670456e807c56a3f46b2fbcbe0e567158e2 wifi: rtw89: rfk: add firmware debug log of IQK
bd25f45f089690d591f00a7c2b92a9ab84cad48c wifi: rtw89: rfk: update firmware debug log of DACK to v2
140403599b74839b0a57c5397b7e8579e5332364 wifi: rtw88: Constify some arrays and structs
3e5e4a801aaf4283390cc34959c6c48f910ca5ea wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
2f7dae17c48cd1d5616f11d22b3de675db7ab40d wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
9ee282193440527a20c9b40d47db8abaa73ecd49 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
89bac818bbd2ccced29d4b888ba1a4cf3e1ede4e wifi: rtw89: read bss_conf corresponding to the link
04911c0fe874bb44e8ee0f5896a5a10c37a14cf2 wifi: rtw89: read link_sta corresponding to the link
26d460e13f84426fa7dd2c0c369676034c206161 wifi: rtw89: refactor VIF related func ahead for MLO
72e9457c1954dc39a7059bd6d6346b60a24aa55e wifi: rtw89: refactor STA related func ahead for MLO
aad0394e7a02fe933159be79d9d4595d2ad089dd wifi: rtw89: tweak driver architecture for impending MLO support
630d5d8f2bf6b340202b6bc2c05d794bbd8e4c1c wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
6cdfb5659624081aedc8786ab89df927c264bb18 wifi: rtw89: coex: initialize local .dbcc_2g_phy in _set_btg_ctrl()
7bf2f8fe4237ffe260d9cb603500f07ceee36ed8 wifi: rtw89: 8852c: rfk: remove unnecessary assignment of return value of _dpk_dgain_read()
bbb6f9be7f99464d5ab7e2f321fa728d33eeec9a wifi: rtw88: Parse the RX descriptor with a single function
1a82680839ee86f50ace41b6375ecee0c9320b12 wifi: rtw89: pci: consolidate PCI basic configurations for probe and resume
bbc0be2ee2d8f5172ad68600c09401daa7270f64 wifi: rtw89: 8922ae: disable PCI PHY EQ to improve compatibility
c76afc421cf7212c1b0a89f6ba79cd671db84f2e wifi: rtw89: 8852ce: fix gray code conversion for filter out EQ
6f46547d3db93a77d5a7f031880eabfd0448e46a wifi: rtw89: 8852ce: set offset K of PCI PHY EQ to manual mode to improve compatibility
f82a4471fc51608472237ceedcb5f80162fd764c wifi: rtw89: initialize dual HW bands for MLO and control them by link
ad95bb3b92c65849a6101402197e2cbeb2910a4a wifi: rtw89: handle entity active flag per PHY
284939d7e87f0a79424412004473abbc8e8ddddf wifi: rtw89: debug: add beacon RSSI for debugging
d7063ed6758c62e00a2f56467ded85a021fac67a wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
e6802d1e6974026c0862afc685276ebf31fc1b2d wifi: rtw89: coex: Update priority setting for Wi-Fi is scanning
afa753d823aeef920e0a98272fd6842d4620292f wifi: rtw89: coex: Reorder Bluetooth info related logic
e7a7f705a85439dae22796c9404a93075b5b4df2 wifi: rtw89: coex: Solved BT PAN profile idle decrease Wi-Fi throughput
5ab2f7830228af5db5555b5a2cde9e153f63407b wifi: rtw89: coex: Add function to reorder Wi-Fi firmware report index
fc442560016d9246460b317771bebbcbaf910aa2 wifi: rtw89: wow: do not configure CPU IO to receive packets for old firmware
d76759c20a8dd7e0cc9366035904baddd304dab7 hwmon: (nzxt-kraken2) Simplify specifying static visibility attribute
f6a6625a25360bfb6504be29f856cd8eb2d146dc hwmon: (sht4x): add heater support
bfecbc2cfba9b06d67d9d249c33d92e570e2fa70 drm/msm/dpu: make sure phys resources are properly initialized
3ae133b0192b9b0c9f560bbc096887053150195f drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
3a0851b442d1f63ba42ecfa2506d3176cfabf9d4 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
f260ed880c1fbe6bd7fab47708a659e9df2bdbde drm/msm/hdmi: drop pll_cmp_to_fdata from hdmi_phy_8998
24436a540d16ca6a523b8e5441180001c31b6b35 drm/msm/dsi: improve/fix dsc pclk calculation
358b762400bd94db2a14a72dfcef74c7da6bd845 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
293f53263266bc4340d777268ab4328a97f041fa drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
e4a45582db1b792c57bdb52c45958264f7fcfbdc drm/msm: Allocate memory for disp snapshot with kvzalloc()
d2c72d96dff5ba408bb107193b53e3134a516c4b drm/amdgpu: enable enforce_isolation sysfs node on VFs
c0ec082f10b7a1fd25e8c1e2a686440da913b7a3 drm/amdgpu: prevent BO_HANDLES error from being overwritten
7760d7f93c764625fedca176891238675fd06d62 drm/amdgpu/mes: fix issue of writing to the same log buffer from 2 MES pipes
e7457532cb7167516263150ceae86f36d6ef9683 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
68d26c10ef503175df3142db6fcd75dd94860592 drm/amdkfd: Accounting pdd vram_usage for svm
7a1613e47e65ba6967085ad99dee95420346a0ce drm/amdgpu/smu13: always apply the powersave optimization
28127dba64d8ae1a0b737b973d6d029908599611 drm/radeon: Fix encoder->possible_clones
cb07c8338fc2b9d5f949a19d4a07ee4d5ecf8793 drm/amdgpu/swsmu: Only force workload setup on init
40dad89cb86ce824f2080441b2a6b7aedf695329 drm/msm/dpu: Don't always set merge_3d pending flush
f87f3b80abaf7949e638dd17dfdc267066eb52d5 drm/msm/dpu: don't always program merge_3d block
77ad507dbb7ec1ecd60fc081d03616960ef596fd drm/msm/a6xx+: Insert a fence wait before SMMU table update
b0a7dfeb7df670bb8603e043c9634aa9eda42a49 staging: gpib: Move free after the variable use has been completed
4dfcc5fd0f9b19c0df9f0499861baf56ec2ba4cb staging: gpib: Fix PCI header include guard
76c29a2e0e6266641340d5f129fe8a022698c631 staging: vchiq_arm: refactor goto instructions in vchiq_probe()
22a3703af127e897dc7df89372b85bb9dc331c5f staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
be11b268e58d35ee394f6caf4056fa82f032eb65 staging: gpib: fmh: Drop residue from fmh_gpid_fifo_read_countable()
ea5e911e14cebfc9832728c27f05e43b086fec0c staging: rtl8723bs: remove unused debug statements
214c2754fb0af78fde9faa2e5f9693c4618f3d5b staging: olpc_dcon: Remove driver marked as broken since 2022
fef10146def91e02126aeebaa9ff87871adbde1d staging: gpib: Remove unused value
2ce0e17660a79a6a957497b0154c7e20ebaf2c45 epoll: Add synchronous wakeup support for ep_poll_callback
5fb0ecf73e7ad59e7b3e4cd47a3d1a67eaa200af riscv: defconfig: enable gpio support for TH1520
522249f05c5551aec9ec0ba9b6438f1ec19c138d fanotify: allow reporting errors on failure to open fd
ec1aab7816b06c32f42935e34ce3a3040c778afb drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
5280a14a6079040205a1d968cd80f20448d047c7 genirq: Introduce irq_get_nr_irqs() and irq_set_nr_irqs()
bc033158a0e691428b6acc9bc8ab16566651ec0c ARM: Switch to irq_get_nr_irqs() / irq_set_nr_irqs()
f90ff314a92f2eee5c00590a17e99f7f8bd7a32d LoongArch: Switch to irq_set_nr_irqs()
29f42eb1a3cbaa48c6fae1e36d97162e1f6ab1ae powerpc/cell: Switch to irq_get_nr_irqs()
951248383a9029f236e80c3e408012f6e280fb2f s390/irq: Switch to irq_get_nr_irqs()
f642974c0b772a18675602f2a366aa49d07baf8c x86/acpi: Switch to irq_get_nr_irqs() and irq_set_nr_irqs()
ce1fa22a659dad1a14ae9ede2063e5bc6c9a86fb hpet: Switch to irq_get_nr_irqs()
fb474ac2f4898b3c63ec9439219c0665c0773bb1 net: 3com: 3c59x: Switch to irq_get_nr_irqs()
bc6e6f07ebeda52e9cd515a11f62c6a6abb6f50a net: hamradio: baycom_ser_fdx: Switch to irq_get_nr_irqs()
4e69f13167f5618b5d487aa88db4800d0934a994 net: hamradio: scc: Switch to irq_get_nr_irqs()
03f039def8332fef5efd93795291ad13cb187d65 scsi: aha152x: Switch to irq_get_nr_irqs()
5732a63bada9923b4edcf90860fb8697d7c1231b serial: core: Switch to irq_get_nr_irqs()
4846c4c17e292537d4fedd9995432d3a0d78d355 serial: 8250: Switch to irq_get_nr_irqs()
3905fb8738ca3474982a4d230e9493a409837388 serial: amba-pl010: Switch to irq_get_nr_irqs()
d1a9a2f4ca62c35cc0ffab653241ef686a6a7526 serial: amba-pl011: Switch to irq_get_nr_irqs()
b9b5df2986c1195504a0c8d1c44691ec099815df serial: cpm_uart: Switch to irq_get_nr_irqs()
18444d339914a6080d832d9e8998ec243f7c3e9e serial: ucc_uart: Switch to irq_get_nr_irqs()
d0c62d51ede0718203502c192665e1d379fbf207 sh: intc: Switch to irq_get_nr_irqs()
3e48fa2ecf4de8baf8a368987f8ea8ffb64ac7af xen/events: Switch to irq_get_nr_irqs()
f4dd946c775e85e4f9aa460cd3dba197c35e43f1 fs/procfs: Switch to irq_get_nr_irqs()
1ad2048bf7146efb83bc033147ca1611a7fe8494 genirq: Switch to irq_get_nr_irqs()
ef4c675dc2961ee533bdc1ea20390761df0af5be genirq: Unexport nr_irqs
42fd7cac57d6001974a0546e5eb50a430aa95b11 perf tool_pmu: Remove duplicate io.h header
b68b5b36c790a82522623f9f1fd1c4e1f06aff2d perf x86/topdown: Make topdown metrics comparators be symmetric
fbc798316bef1b143e2cd0665cc6079529d6b0db perf x86/topdown: Refine helper arch_is_topdown_metrics()
f431f67ff6c20a6d08f67784eef87d6db4801fd0 riscv: vdso: Prevent the compiler from inserting calls to memset()
fcb5dcb789a2752b14f5acd993533c2a9497f7da riscv: Check that vdso does not contain any dynamic relocations
0dcf8269ecee961f940b78365e124927d99c112b RISC-V: ACPI: fix early_ioremap to early_memremap
5189df7b8088268012882c220d6aca4e64981348 USB: gadget: dummy-hcd: Fix "task hung" problem
6599b6a6fa8060145046d0744456b6abdb3122a7 xhci: Fix incorrect stream context type macro
fe49df60cdb7c2975aa743dc295f8786e4b7db10 xhci: Mitigate failed set dequeue pointer commands
f42a36bae0645f85c0290abc1d1385efd8ec9b13 usb: xhci: Fix handling errors mid TD followed by other errors
30c9ae5ece8ecd69d36e6912c2c0896418f2468c xhci: dbc: honor usb transfer size boundaries.
e5a3c24bcaf7bc1c3c2647395aae5de4660c1c64 Revert "drm/mgag200: Add vblank support"
5b3c0209e88a67a8d029ed8b6e30bca383cbdc55 drm/ast: sil164: Clear EDID if no display is connected
c09c4f2a972ca7cd9c8926594aa2099bcbcd3b79 drm/ast: vga: Clear EDID if no display is connected
74874c57939444b19993fe3dd6c0b70aba4f468c mm/mmap: correct error handling in mmap_region()
08cfa12adf888db98879dbd735bc741360a34168 nilfs2: propagate directory read errors from nilfs_find_entry()
963a7f4d3b90ee195b895ca06b95757fcba02d1a fat: fix uninitialized variable
e61ef21e27e8deed8c474e9f47f4aa7bc37e138c selftests/mm: replace atomic_bool with pthread_barrier_t
e142cc87ac4ec618f2ccf5f68aedcd6e28a59d9d selftests/mm: fix deadlock for fork after pthread_create on ARM
8f3ce3d996bf1e2f8474ec3ddabdb8765c19e6ea mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
6fa1066fc5d00cb9f1b0e83b7ff6ef98d26ba2aa mm/mremap: fix move_normal_pmd/retract_page_tables race
dc783ba4b9df3fb3e76e968b2cbeb9960069263c lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
5778ace04e6f07043f1564bc9b47b1098608cfdd fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
f8dc524e5929695664fd05a7c3e369cd7edcf8a9 MAINTAINERS: add memory mapping/VMA co-maintainers
3f4e74cb3f2d06c3128e5b22c603a0dd4ab6f540 mailmap: add an entry for Andy Chiu
a5e8eb25135a48d400e5a695ba9329bc632c3bb4 mm: remove unused stub for can_swapin_thp()
2d6a1c835685de3b0c8e8dc871f60f4ef92ab01a mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
37f0b47c5143c2957909ced44fc09ffb118c99f7 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
a6e0ceb7bf48695d199f93432b35cb11502da0e4 maple_tree: check for MA_STATE_BULK on setting wr_rebalance
46e10f644ac0a48d719436d4e9d61289f3979835 Docs/damon/maintainer-profile: add missing '_' suffixes for external web links
f4050ccab716541454d2d33758eab6df1a092f7a Docs/damon/maintainer-profile: update deprecated awslabs GitHub URLs
963756aac1f011d904ddd9548ae82286d3a91f96 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
2b0f922323ccfa76219bcaacd35cd50aeaa13592 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
22ff9b0ff11a762852cd620972f265b3129e3fe7 MAINTAINERS: kasan, kcov: add bugzilla links
081c9c0265c91b8333165aa6230c20bcbc6f7cbf net: phy: realtek: read duplex and gbit master from PHYSR register
d60fcaf00d752c52fdf566d4184e6d04d9d08879 mm: khugepaged: fix the incorrect statistics when collapsing large file folios
68d5cd09e8919679ce13b85950debea4b2e98e04 net: phy: realtek: change order of calls in C22 read_status()
818f916e3a07bf0c64bbf5e250ad209eebe21c85 mm: swap: prevent possible data-race in __try_to_reclaim_swap
cb2bb9c564acf45f1725696177fdb1bc067f4dbb MAINTAINERS: add Jann as memory mapping/VMA reviewer
3e822bed2fbd1527d88f483342b1d2a468520a9a selftests: mm: fix the incorrect usage() info of khugepaged
7528c4fb1237512ee18049f852f014eba80bbe8d mm/swapfile: skip HugeTLB pages for unuse_vma
5cb409b3960e75467cbb0a8e1e5596b4490570e3 net: phy: realtek: clear 1000Base-T link partner advertisement
b130ba4a6259f6b64d8af15e9e7ab1e912bcb7ad mm/mglru: only clear kswapd_failures if reclaimable
c32f8ff6a2e2126a1df83c4f754b8b534941fd01 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
ce9470bd1f6c0a7071f8f6ffb0496942c32fd027 mm: wake_up only when swapcache_wq waitqueue is active
cb1bacc82bc99ceed74b44ba00f696a5ded0ba2d mm: fix null pointer dereference in pfnmap_lockdep_assert
6d1f4c5def0b7caf47b0ec73362fdb53ad57f31a maple_tree: correct tree corruption on spanning store
e05411d528afde97885cd5e549eacf869eec48d6 maple_tree: add regression test for spanning store bug
2329d5ca4f2bf58b1347876b6ec1d19afe78400a mseal: update mseal.rst
72a8f69e148dcda162198ab002af5ac0ab328516 mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
a0c3bef156f30f5ca00dda610abf6c64f061b7bc nilfs2: fix kernel bug due to missing clearing of buffer delay flag
f4924be1b5b599e907e3e7bbc2aba294d8b41ab8 fork: do not invoke uffd on fork if error occurs
407768e30e0e56771093cac342a6d25aa32f7969 fork: only invoke khugepaged, ksm hooks if no error
bf192a87419bbaedc77524436caff23f22883fd7 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
fc166cd720df559640df0d61638ff82f18d671be mm/page_alloc: Let GFP_ATOMIC order-0 allocs access highatomic reserves
624d37719c40afed6f292e718c205b602511c179 mm/mmap: Fix race in mmap_region() with ftruncate()
dff62eefd9318bd550ea748703e6e60c5168f322 resource: remove dependency on SPARSEMEM from GET_FREE_REGION
504ce30c3318438a9536d9bb9ca440ce03c67576 x86/traps: move kmsan check after instrumentation_begin
9f8e3f0e7988bc65297ed8d336753feba755f425 mm/gup: stop leaking pinned pages in low memory conditions
29bd677316417a2d20ff319863c2cf384460f102 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
a9f40cf981354e277fcd3300d3737c763aa1c91e mm: shmem: fix data-race in shmem_getattr()
227eb97be810d489e8ee43bd575ebc185253a715 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
3fa1175f6aa03f208d6d41b82715191f53c93d94 mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
8b6780d92622bbe09f52c91e8bd51ff0b13be8c8 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
7107a869ef98f720ed3c05bab2d0dc8af3005b0a mm: shmem: fix khugepaged activation policy for shmem
8385379b9dc454e3097cbf1e4b2a29c259e22551 mm/damon: fix sparse warning for zero initializer
9d8d556d58dd0700255446fb8ad76c9bf3d49a01 mm/memcontrol: add per-memcg pgpgin/pswpin counter
0b00648b529b5a62304e0de637701b7ad04013e4 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
e07f0eb3da096a561ef142341ba52f1238f59a84 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
deec87be8ac8ce600a6b7b8cf93a3a76424eb410 zram: introduce ZRAM_PP_SLOT flag
30de5b3a7cb7caa86b487a61c64b84decd4ca94a zram: permit only one post-processing operation at a time
fe03e989b195c383efcdf7858af1f0be98e6110c zram: rework recompress target selection strategy
bc2c8cf8c6ce777056bf7901936ad373beba7ee0 zram: do not skip the first bucket
e9b13f88b4f28cc7287d579025789f5c9fb86f80 zram: rework writeback target selection strategy
a50cff7abe77712185e0943a21f257dfed816060 zram: do not mark idle slots that cannot be idle
6255f9e2c9ac5ffa3dc24505c788e353963d6170 zram: reshuffle zram_free_page() flags operations
907cd9789249eba48bd5f48fb4f7901914d33fd1 zram: remove UNDER_WB and simplify writeback
81c980410fd6603ddd5b94e158255984df463d25 mm: refactor mm_access() to not return NULL
07b1fa46093803582b4c61d68f7879c2864c7a30 procfs: prefer neater pointer error comparison
3dab7e563c13a737d78c2a50b8bcc81779295099 maple_tree: i is always less than or equal to mas_end
eb61ad9c623648880d2dc1bfdada2312c33cb259 maple_tree: goto complete directly on a pivot of 0
3162b417616b3e5f82b72ef38a87b31aa4ac0089 maple_tree: remove maple_big_node.parent
7292c2c0e93f462264d89a1a92da286d1e465c04 maple_tree: memset maple_big_node as a whole
70483572a362ce437e991ef702c8e1c73b306b58 mm/list_lru: don't pass unnecessary key parameters
7d4415ef5af5ebdbca4228e861f97f91c4d66ac5 mm/list_lru: don't export list_lru_add
5eaf30ae2584c38751f4145484674f84abfc8f8c mm/list_lru: code clean up for reparenting
2f6637c9f1be2b6b0749986e47d1249fa4c3fd7a mm/list_lru: simplify reparenting and initial allocation
e01dcc143875e5da5cfcdbf744e389491baaa41e mm/list_lru: split the lock to per-cgroup scope
15b8cc5efe09ba46e7b35d40642d0080166e4aa3 mm/list_lru: simplify the list_lru walk callback function
75d8b4092b776114ebaa3469946efb83b9a4c365 mm: fix shrink nr.unqueued_dirty counter issue
096dbd0601e8439917ae6dfde9adc76a69eccaf7 mm/mempolicy: fix comments for better documentation
3c8b9a26f3a6592bd0620a5f9754a851556e52c3 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
8af1e90c34a54c73a38cf541347904a42aeb69ed selftests/mm: hugetlb_fault_after_madv: improve test output
367d2a56ea07e97b754b621874f6d8dc2c6131e1 mm/madvise: unrestrict process_madvise() for current process
88b65c447325eaddccb79ddfa91969c1d5d72018 mm: move mm flags to mm_types.h
4603fdc6842949f44b034ae1eef9e4655035ae46 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
1c8ef80ecd064800a0e5306117d05bfe28f0f2e4 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
122656f5d0526d16e582a9be025502cb91c6cb10 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
dbeb1393201f8734405abc6e2556490fc07d14b5 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
baef7244d1c63812e93f3f6d427e50e33bca10b1 arm: adjust_pte() use pte_offset_map_rw_nolock()
b684bc053cc8c408be3933067ee5fdc0166ae93f mm: handle_pte_fault() use pte_offset_map_rw_nolock()
7f709adfc5cec9dc27a1c175453ede8244c6d4c6 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
8174016dceaf6ca4f46b82d90abadab37461e6ac mm: copy_pte_range() use pte_offset_map_rw_nolock()
63918f683a58c5383045c8e49480557d8a03140d mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
b7497c1e992fd2d6637b2c2c293f30708ebe1ea5 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
ed8d6a9f431dc40fda55493e6561d164fabdebc7 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
f78824bb062a6b77f1745d1247e22f20a86957f2 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
2c9cff30e78b49c1d309c6c4f2feb383cee14c19 mm: pgtable: remove pte_offset_map_nolock()
dda9dacf343da3d786b4d31c867e0605f08e0066 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
a58d9dfaf0be9c70b5cf548f923cf585c7f55473 mm: optimize truncation of shadow entries
2261c5b890c6d2fd6cc530bbdd497bdf7188e296 mm: optimize invalidation of shadow entries
9e4b25aa28bff5dc4c3dc1482ef4228d171ac04d mm/cma: fix useless return in void function
11eccb6a98a228cd3a145a90b4645a613b3c5464 selftests/damon/access_memory_even: remove unused variables
4ac9c59735848d6d18b12cc28f60effc5a31b50d zsmalloc: replace kmap_atomic with kmap_local_page
fc95c1c088ba17f69de6448f6179dfef5d1ec668 mm/zsmalloc: use memcpy_from/to_page whereever possible
a8060df5b6dc5f0e4193e9f09fa4f2f40a6ed9ac mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
b54e5a052b3eddad4a6a76ee71e683d9f3556fea mm: zswap: modify zswap_compress() to accept a page instead of a folio
d6768cf8068c52b8c2e404142d070dae8300ff2d mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
b8eda631f656b5bfdac575f60994bf202c2c9dae mm: change count_objcg_event() to count_objcg_events() for batch event updates
8cbaa20d0459291d3a6e03eb2fc117be468138e9 mm: zswap: modify zswap_stored_pages to be atomic_long_t
884adf106c8c90a3440568074a402f65ff1d0253 mm: zswap: support large folios in zswap_store()
6c4c79c85255765d8e19e95c22a832daf1b1c8be mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
80fd0065a1548329b974557f6730382e071e2d9b mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
0c47ffed49c85cbb0f1f08bc233a8eeeab978cdf ksm: use a folio in try_to_merge_one_page()
edf0b3e53626a789cea9c59faa4b63c1b25cfaf6 ksm: convert cmp_and_merge_page() to use a folio
e3fc7a00d55f9ef18db523f56a6d07ec571a943d ksm: convert should_skip_rmap_item() to take a folio
23145103e434ddbf12429b0808c49ff488f3c706 mm: add PageAnonNotKsm()
a27edd55bd19fc7bbeb93217291852e751853999 mm-add-pageanonnotksm-fix
1366f3780b9f229dd3353697a7fb4a3173885bd7 mm: remove PageKsm()
1cf56278733f900c3dca398db16a50f74e7bbe13 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
83129172c056637c230eb396a2024836dc82d421 mm: move set_pxd_safe() helpers from generic to platform
2651a896dc739d37eceba806ece166c54d4f023f mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
050f4a5f26047f95f3e8884cd583d485adceb3a1 mm/truncate: reset xa_has_values flag on each iteration
0f3e3ea3717604d75adb69c803c34a3344afcf53 maple_tree: do not hash pointers on dump in debug mode
43eb7303ad341475b9dd978ea591305e90daaeb8 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
64244990eb1aba6a953608bd0e5c12ef8c15d784 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
039425eec75d6bc32d2685bb628d08fa4825f44c arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
6114b87607bac1923de498df903603e4e62423c2 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
f3840775ddd6069d610057eaacdce5dd8bbfa529 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
6687050daa49f8b1ddad11e77270c246f3555caf arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
50ca82d85c62f058f5340972dc62fc9949781ee1 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
a37da8b530fc6aa6bf91e75a33e35c6097271f60 mm: drop hugetlb_get_unmapped_area{_*} functions
11c311bf38907b8faa41bdf4de7889e512b6a55e arch/s390: clean up hugetlb definitions
82fbf1b3dea122ecb14f486eca3078b061976be1 mm: consolidate common checks in hugetlb_get_unmapped_area
988439b37388fd65272deb406da8c68c041f534a mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
1839c7e0a2df2b865fec9a3821fe371a88272fa1 percpu: fix data race with pcpu_nr_empty_pop_pages
3a01f6b69566c2ed33b6ec14d9fd8bfeb8ad5e4f mm/memory.c: remove stray newline at top of file
2b35193f0a0f1c3aaeaeecdc72cff93a3c76912b mm: convert page_to_pgoff() to page_pgoff()
45831a05af8dc101bac74e9df42006a8213d8ecc mm: use page_pgoff() in more places
70d0db56c123833f540fe8efa0b6eb1ae847aacb mm: renovate page_address_in_vma()
8b91c59a7c4bd960ed065afe925a3ca61076f418 mm: mass constification of folio/page pointers
87f3af0db34597891045bf540f92d8817ac71f28 bootmem: stop using page->index
a41213f53b101df39cccdcab60b4462b1597e7d1 bootmem-stop-using-page-index-fix
3b7b6e1c094f7ad9ce6e7e1b10f1fcf1ea89dded bootmem: add bootmem_type stub function
70b8362291337fa2f4367f3504382305c0d68474 mm: remove references to page->index in huge_memory.c
c41971e695966408fc4da67a9c56b73b57f19884 mm: use page->private instead of page->index in percpu
34b3a5aed76133b89d3a66f58360707275b4c90f MAINTAINERS: mailmap: update Alexey Klimov's email address
4ebe2a8cf6c145102841e35b8b676cc0a07100c7 mm: abstract THP allocation
9e49a78529c5c6f0aff297e4c5371b6f450f1447 mm: allocate THP on hugezeropage wp-fault
b06d063721647283822681b10477cb4e75def9dd zram: do not open-code comp priority 0
19e2dfdc739733bdcbe84b2bed12e08829ad75b5 kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
3a1350d919276beadf7c00a7dc86e3ee68c26d54 mm/kmemleak: fix typo in object_no_scan() comment
a33d7ab21481946ce9ec63def404e52d62e2051b mm: add pcp high_min high_max to proc zoneinfo
f11693059b249299935c51f5920eecbf27c987a6 mm: remove unused hugepage for vma_alloc_folio()
418c9de0d84919b1f019e74881951025d2a73344 memcg: add tracing for memcg stat updates
b048c56460e2f89ffc3a77f1f865336dd24bc6dd memcg-add-tracing-for-memcg-stat-updates-v2
ba5f1565712c5d421a5e3d6f6df5b30c2338a0e3 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
8d519eb56f0537ff2770a0d765f2e7e386e758a8 maple_tree: refactor mas_wr_store_type()
e519b6eb3f81ecda0601fabde2cbf5c8901e39dc mm/zswap: avoid touching XArray for unnecessary invalidation
b7239b1ab274b7d83a0448255b4a30a59f0a8fc0 mm: avoid zeroing user movable page twice with init_on_alloc=1
190ba1bb7a8032018c5b151a906b49c64fe3f54e vmscan: add a vmscan event for reclaim_pages
e1f87637f05630304ca21a2a267e5bdb5dc143b1 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
827d57376dcd7038f4e82c308687e387cf018682 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
ca5aea4bb265a21ff73057f90d82ba198079172c mm: define general function pXd_init()
2fcf715e3f6a4b6e35e2268d44ca8f8ff6d04b5f maple_tree: fix alloc node fail issue
03a23d71bb01c322b6a7acbdbc39bf9d04c2c54f maple_tree: add some alloc node test case
5e3a84c0d5ae620541244c90c1bd6d91eccf4018 maple_tree: root node could be handled by !p_slot too
0892e49868fbbbe9337583092c8a282af2a8f13d maple_tree: clear request_count for new allocated one
fea6da863d4c0407c4c416e8e0159c8a24d8e7e0 maple_tree: total is not changed for nomem_one case
32962512fd67d5caaf76966bff64fe8067895665 maple_tree: simplify mas_push_node()
54bb68661cda49f5182ecd0c2abbda535a76b1d7 mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
7684928fe8dbb14075cb284496c19b32de1c8a6b mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
30d2343e8a4376b68e3af73b7cf222009093a3fa maple_tree: calculate new_end when needed
4be0c4c29564f994dc8f408f465a799e52435e4c maple_tree: remove sanity check from mas_wr_slot_store()
b59984b56b1d0148c90a0b6b8f24d775b7cfcd2e mm/mremap: clean up vma_to_resize()
c0e543f6598d05c487d3a592c6d8e709aac9447c mm/mremap: remove goto from mremap_to()
60d092b701cae8529ade5f3ce6fa5f704ae90c05 x86/percpu: fix clang warning when dealing with unsigned types
2367509989bfd87d9e77144eae74e356a4c93693 percpu: add a test case for the specific 64-bit value addition
c92eccd4a0ad07e4cdfa260ea43fb94f280d5e28 mm: swap: use str_true_false() helper function
06cd67a21a4cedee5897653cef1cb07655479a54 kasan: move checks to do_strncpy_from_user
44749130ffb44c5ee9842f74483fafaf5b8b8f36 kasan: migrate copy_user_test to kunit
c8e63751b344265740240628334b836c0fa9461b kasan: delete CONFIG_KASAN_MODULE_TEST
72c19cc4c81315a72a05b008edf71dc300a2e849 mm: vmalloc: group declarations depending on CONFIG_MMU together
43b0021d7e0cdad81c83a9e6f2d0b3ebddca9cc1 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
fb8b8d8899bc2f56da9182d6caeefb9c635d2df9 asm-generic: introduce text-patching.h
d0ce166108ced86f2114c34ddf1794f2188b80ab module: prepare to handle ROX allocations for text
dbfc5522bcf6d64bce8872c9b6d46c34569f655e arch: introduce set_direct_map_valid_noflush()
bbec4231f196b70a4c29c106b7f065d751fba394 x86/module: prepare module loading for ROX allocations of text
2acea9450d814a1401ed1ebde5daacec6e6cdd34 execmem: add support for cache of large ROX pages
de4e22a3e8e670661865ee2fc818f0e21790b8fe x86/module: enable ROX caches for module text on 64 bit
34b3f798c25434785102045869061fd43f8517ba mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
c0622fe053bbecbab89419298485667d23050a15 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
31ad3c5c341be24425db3eb5779caca447ba0a83 mm: optimization on page allocation when CMA enabled
6bf76727045ffda8f5be465e2a85ee3af1ecfde0 ocfs2: remove unused declaration in header file
15e30635e5b1ffa6950740b0669f45983aa48a82 ocfs2: fix typo in comment
176ad5792659fddc86ade8e2295bd52625933423 kexec/crash: no crash update when kexec in progress
f8b4583d0d87f7114c5ac6b20b471cf6edda1f59 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
cd414ca575c3e7ea5a765c578c9e2f64bce49fdb resource: replace open coded resource_intersection()
830d2271f1db4682aadeafb5200a0bcdc109f37f resource: introduce is_type_match() helper and use it
b406352428fe28e1234b41420d38226ef95b408c scripts/spelling.txt: add more spellings corrections
b16f0ab1462a656ac788bf11d558d2d5051ca9e0 ipc/msg: replace one-element array with flexible array member
1adb81682bee46bf297ef37d0a6643cf52e8b9ae get rid of __get_task_comm()
c453ae1e224dff8b0f34cebab36198e09b50dab3 auditsc: replace memcpy() with strscpy()
b74873847ca746c92929b3f77cd06d10cfae0d13 security: replace memcpy() with get_task_comm()
5181586fb51af0d267e2b2f18d5ddc1efec5513a bpftool: ensure task comm is always NUL-terminated
4e939d16dd4ea8c69ce8d22d19e29cacfab7cba8 mm/util: fix possible race condition in kstrdup()
6b8b46295a49ba5ef360086d2fb2b0b3abb442f2 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
8de0a0989db5f4e8d6d19fef1a7e3cd82d71934e drm: replace strcpy() with strscpy()
72a979c8c331762f015a30e4b23aa0168f08363d lib/Kconfig.debug: move int_pow test option to runtime testing section
4ddc8116d8d32b0002c3a033fd5fc96a8dc14b8e list: test: check the size of every lists for list_cut_position*()
86caef45c88fdf92f0bbba5a8c7766d3d32f73aa resource: correct reallocate_resource() documentation
f5a0f4fd3ffd5f015fb28a80ccd14637c42549d2 reboot: move reboot_notifier_list to kernel/reboot.c
34b7401853c30da134b95cb88c7a7d6218d616b1 scatterlist: fix a typo
710556c44dc0a890a1c7c37ae2792fc779a31b5f lib/crc16_kunit.c: add KUnit tests for crc16
7d0120380249b87b339b9160c2af6bcaa936e007 tools: fix -Wunused-result in linux.c
ce7edae09a1e6aa20bd18382a4f7e861df888af4 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
914cd27dea1ee7b9f32812f9b4c89318db08717b scripts/decode_stacktrace.sh: remove trailing space
7a6c24d7acdfa723d5eaa5c18904afce169679d4 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
f4d8d0b514e1d4c7079b6c47f3c3085271556e87 foo
4cd33d972e0ff596df99db9afcc37e50d1772b48 Merge tag 'drm-msm-fixes-2024-10-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
2d910fe1e62c517d69d02996438aea0c4cb73066 ata: Switch back to struct platform_driver::remove()
5b653cb60275e1ad1a85f0d056a3084c4635623c dt-bindings: pinctrl: samsung: Add exynos990-pinctrl compatible
e690012f4f924f4ef4e105427b04ea3d496c6a38 dt-bindings: pinctrl: samsung: Add exynos990-wakeup-eint compatible
2193074458dee3c4382c023740d86578db050bd8 pinctrl: samsung: Add Exynos 990 SoC pinctrl configuration
be602cde657ee43d23adbf309be6d700d0106dc9 Merge branch 'linus' into sched/urgent, to resolve conflict
c6dac8443dabe7a9215f00025f78a9c55a0651e6 dt-bindings: hwinfo: exynos-chipid: Add compatible for Exynos 990 chipid
9b2a9f5cfa19bbb5389a01c73cd5ffca6fafdd3c soc: samsung: exynos-chipid: Add support for Exynos 990 chipid
0d16910e899d0645e45128102c5113836eaf9bc1 dt-bindings: arm: cpus: Add Samsung Mongoose M5
f7aeff28f2768443a49600625b6f3d0aad1fdd52 dt-bindings: arm: samsung: samsung-boards: Add bindings for Exynos 990 boards
1e5f14efd65caf1d173af8fb4eeb3e04b2625ad3 arm64: dts: exynos: Add initial support for the Exynos 990 SoC
8354f854a90bcecd32dc1dc9646e805d60e96f0a arm64: dts: exynos: Add initial support for Samsung Galaxy Note20 5G (c1s)
d6b13220401c8b1d1848e0a407ea44d2960b1a9f Merge branch 'next/drivers' into for-next
9490ef507344568e7a20577986cf5328b5619f63 Merge branch 'next/dt64' into for-next
08b64eeee4d6ce245c9291dd18d249c3b86723b7 ata: libata-scsi: Refactor scsi_6_lba_len() with use of get_unaligned_be24()
49f1f81d6b48e71c698263c72c7f1cf28896ab38 Merge branch into tip/master: 'core/merge'
89194427e39e57230c0530c2e49b6e48dbc09e6d Merge branch into tip/master: 'irq/urgent'
cf253d4bbc81ae7d4372ba3aca8caf0a28811167 Merge branch into tip/master: 'sched/urgent'
c413ee001072211a083b43fbd0294dc2b2eaf708 Merge branch into tip/master: 'x86/urgent'
786587341f89ab5b563780da1473910c4e279b79 Merge branch into tip/master: 'core/debugobjects'
5930522df7f3b367bf054d87ca1f14dcf3becb56 Merge branch into tip/master: 'irq/core'
c70a743f8fcd5cccfc2375a7c3de0f85dd5217cb Merge branch into tip/master: 'locking/core'
1df3c790217baa1b5c9953212362be29746cc6a1 Merge branch into tip/master: 'sched/core'
0161b4120bcd327b93108d6deeaab378a13fc2a3 Merge branch into tip/master: 'timers/core'
31a15f44ff175386df9968373fe090dca64a015f Merge branch into tip/master: 'timers/vdso'
facaa085d4691b6124c215ae2a1325f91da43f33 Merge branch into tip/master: 'x86/cache'
d87b782ebaa7ae49c65ac714b7a020f906e7ae7e Merge branch into tip/master: 'x86/cpu'
56c0ec4394b1677719f2e0411a5affac2a5a1435 Merge branch into tip/master: 'x86/misc'
bb05949e0918cbe7ff51576563c81c924852e5b7 Merge branch into tip/master: 'x86/sev'
2b901e9ef05d84e99582607e85393a6eba0e2363 ARM: dts: amlogic: meson8/8b: remove invalid pinctrl reg
171aa289a6fe65faffeb92a1fda283c055435a62 Merge branch 'v6.13/arm-dt' into for-next
42dc431f5d0ea9e9c9caf74dcb5b290ce4dd80b4 ethtool: rss: prevent rss ctx deletion when in use
1ec43493c94f1661e5db79743bc720e1fe5ddb7f selftests: drv-net: rss_ctx: add rss ctx busy testcase
e60fa8ebc2af54c2f62cc4ed63b85894dabf9101 Merge branch 'ethtool-rss-track-rss-ctx-busy-from-core'
89350defd1f0eb5a58a7e1155d9e322080f0bf15 um: Fix passing '-n' to linker for stub_exe
1e3071d629b2e2cd7faeb8de2f88ba31cfd7231a um: Disable auto variable initialization for stub_exe.c
734bf13e0c853de4fe2c05d5c0255e9247ad634c arm64: dts: imx8mp-skov-revb-mi1010ait-1cp1: Assign "media_isp" clock rate
babb8e98753a1864b9d0ad6c8ae9c74591331923 fs: fix f_ref kernel-doc struct member name
194a741645a4f1cbcd8e5acd9e93664141c97aca arm64: dts: imx8mp-phyboard-pollux-rdk: add gpio-fan
0852cba2c39fd20c6e7d7a003995e7704128faf2 arm64: dts: freescale: imx8mm-verdin: add label to som adc node
adca46171ff7b3613cd7975f81870ae9025a34cf arm64: dts: freescale: imx8mm-verdin: Add Ivy carrier board
8f0a7a2d7bc328b09fece9a77b2e17e8fdb87193 acl: Realign struct posix_acl to save 8 bytes
1dfd35cb122055679763119284c664d9158e3d89 dt-bindings: arm: freescale: Add verdin imx8mm ivy board
82d8bf0fec74105ef6bcc44f3eae003f6e4d4b51 dt-bindings: arm: freescale: Add verdin imx8mp ivy board
56ba6fd50e8436b2168c8add256f370d4c215f65 arm64: dts: freescale: imx8mp-verdin: add labels to som nodes
b98948b042954a602ccd5bd5c55030ac08821e20 arm64: dts: freescale: imx8mp-verdin: Add Ivy carrier board
4678adf94da4a9e9683817b246b58ce15fb81782 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
aa48df3ded1d7d34dd1c33870cce0b62af38c5be dt-bindings: arm: Add i.MX8MP IOTA2 Lumpy board
49c2a67787f512a18e30a892d284086d9583b3cc arm64: dts: imx: Add imx8mp-iota2-lumpy board
88806efc034a9830f483963326b99930ad519af1 net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
7decd1f5904a489d3ccdcf131972f94645681689 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
65b4eb9f3d1e037100b157e023f4d3d988aafd29 net/mlx5: HWS, removed wrong access to a number of rules variable
5aa2184e29081665f915594bc6de9b7fee6e4883 net/mlx5: HWS, fixed double free in error flow of definer layout
45bcbd49224ac5aec5e1239de9060e431ca2acd9 net/mlx5: HWS, don't destroy more bwc queue locks than allocated
9addffa3435973e016f066e13f950be5eed73c06 net/mlx5: HWS, use lock classes for bwc locks
d4f25be27e3ef7e23998fbd3dd4bff0602de7ae5 net/mlx5: Check for invalid vector index on EQ creation
d62b14045c6511a7b2d4948d1a83a4e592deeb05 net/mlx5: Fix command bitmask initialization
1da9cfd6c41c2e6bbe624d0568644e1521c33e12 net/mlx5: Unregister notifier on eswitch init failure
4dbc1d1a9f39c3711ad2a40addca04d07d9ab5d0 net/mlx5e: Don't call cleanup on profile rollback failure
cb560795c8c2ceca1d36a95f0d1b2eafc4074e37 Merge branch 'mlx5-misc-fixes-2024-10-15'
d42a254633c773921884a19e8a1a0f53a31150c3 drm/sched: Optimise drm_sched_entity_push_job
6a313579eac899b34dc40b0c342f5bd91e44a081 drm/sched: Stop setting current entity in FIFO mode
a6f46283e952fe50dea5f932a1e4f0b6b2370968 drm/sched: Re-order struct drm_sched_rq members for clarity
f93126f5d55920d1447ef00a3fbe6706f40f53de drm/sched: Re-group and rename the entity run-queue lock
134e71bd1edcc7252b64ca31efe88edfef86d784 drm/sched: Further optimise drm_sched_entity_push_job
7f571dbace211fd7a8d679f61ff9fbee46687b6b reiserfs: The last commit
230bb87c58ea37b37371e0701243a716b9aaab4d Merge dropping of reiserfs.
9c5bd93edf7b8834aecaa7c340b852d5990d7c78 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
3543152f2d330141d9394d28855cb90b860091d2 vsock: Update rx_bytes on read_skb()
6dafde852df8de3617d4b9f835b629aaeaccd01d vsock: Update msg_count on read_skb()
19039f279797efbe044cae41ee216c5fe481fc33 bpf, vsock: Drop static vsock_bpf_prot initialization
af4f896f77b30bf6811696dc86fcf61c9daf1c85 drm/i915/dp: Fix memory leak in parse_lfp_panel_dtd()
1230fe7ad3974f7bf6c78901473e039b34d4fb1f netfilter: bpf: must hold reference on net namespace
1fe774a93b46bb029b8f6fa9d1f25affa53f06c6 EDAC/bluefield: Fix potential integer overflow
03b9d469e03d9ab1a991d8562e2d5e6c0e57558a dt-bindings: phy: describe the Qualcomm SGMII PHY
6a612c86c8a5805c85fde359aa9c8aac6d5cba7a dt-bindings: phy: Add QMP UFS PHY comptible for QCS615
26fb23ce35e2d2233f810069ab11210851acbf54 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the X1E80100 QMP PCIe PHY Gen4 x8
e961ec81a39bc57119f165cf2e994fc29637fd97 phy: qcom: qmp: Add phy register and clk setting for x1e80100 PCIe3
e592a65584fce0852825156086cfa1d5ef4dc2b0 phy: stm32: Remove unneeded semicolon
649f533b7aa2bda13d9ef0a6ef4b0a622b226d2b drm/xe: Add caller info to xe_gt_reset_async
86e2ed4e9a9680013ec9ab7c0428c9b8c5108efe phy: rockchip: inno-usb2: convert clock management to bulk
0217f4aef0b07a57086baeed9c0ac05160435a45 dt-bindings: phy: rockchip,inno-usb2phy: add rk3576
3d7de6e870ece5a32153382df9df6fb87613335e phy: rockchip: inno-usb2: Add usb2 phys support for rk3576
938ade15abaea765dfab32d906de45657067c11f dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: add missing x1e80100 pipediv2 clocks
bd9e4d4a3b127686efc60096271b0a44c3100061 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
29240130ab77c80bea1464317ae2a5fd29c16a0c phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
34c21f94fa1e147a19b54b6adf0c93a623b70dd8 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
1dd196f9004848d0318e8831f962cc76255431d8 phy: qcom: qmp-combo: move driver data initialisation earlier
4a5a9e2577d61a4ee3e9788e0c2b0c1cbc5ba7b3 phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
375ee44adb3640099508c5c0c01d86f0bdb16e97 phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
1951dbb41d1dff7c135eed4fa1a6330df6971549 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
058ea4a06704c6ad3032bdb3ead9ed3dc1f7fe6e phy: freescale: fsl-samsung-hdmi: Use closest divider
7588444551c65ddd37d6ee9e232bd944d2df2c8c phy: freescale: fsl-samsung-hdmi: Remove unnecessary LUT entries
5bd0d8e687bf04fdd3d4a733a6bb17e25d4a1de2 drm/bridge: synopsys: Add DW HDMI QP TX Controller support library
c0d28332ff90f800ccd1a3b73cb50c3335b0286a dt-bindings: display: rockchip: Add schema for RK3588 HDMI TX Controller
128a9bf8ace290d86d2805c06f3b0e4cfab75de0 drm/rockchip: Add basic RK3588 HDMI output support
d6a77668a708f0b5ca6713b39c178c9d9563c35b netfs: Downgrade i_rwsem for a buffered write
229fd15908fe1f99b1de4cde3326e62d1e892611 fs: don't try and remove empty rbtree node
15f34347481648a567db67fb473c23befb796af5 fs: Fix uninitialized value issue in from_kuid and from_kgid
610a79ffea02102899a1373fe226d949944a7ed6 afs: Fix lock recursion
6c64686e6bb8b5ec1e3cca4f495ba38341666745 lockd: Fix comment about NLMv3 backwards compatibility
fa92f085bbb7e9847083ca421006032b608a1494 nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
0a49ce2b6f240986d165496e0177243bcceb83e8 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
9c19ca94ec8a94ab24235df84789595ed9ed604c xdrgen: Add a utility for extracting XDR from RFCs
a64f875ad08440a24623a17f9be0b3b4d527d995 nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
a02ecbfe925fcd275797fe341568c4c38fc81d1d NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
d85ebade02e8f6307ea20457aaae0fdaa860e10f eth: fbnic: Add hardware monitoring support via HWMON interface
f87a17ed3b51fba4dfdd8f8b643b5423a85fc551 net: phy: realtek: merge the drivers for internal NBase-T PHY's
d626dfd3a8ff8e769c44976ce1572ca1748adf8a Merge branch 'imx/bindings' into for-next
e7c4ae9814799fc70b0676b697539b21c5ef87e6 Merge branch 'imx/dt' into for-next
7900ba0b90ac419e8aef1948272a56d5b366ba0c Merge branch 'imx/dt64' into for-next
bf9821ba4792a0d9a2e72803ae7b4341faf3d532 btrfs: zoned: fix zone unusable accounting for freed reserved extent
dc094af9105bd91acabd83429907df5541fc2caa btrfs: fix error propagation of split bios
da15f58ae3baacc61f848d9cf71910545d25b8bd btrfs: clear force-compress on remount when compress mount option is given
f5fc004b332117079613347cfd4e4773066bbf03 drm/xe: Add member initialized_domains to xe_force_wake()
38820e63a3d0557ac8b4c6be47d413bddba798ca drm/xe/forcewake: Change awake_domain datatype
9d62b07027f0710b7af03d78780d0a6c2425bc1e drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
a7ddcea1f5acba83347ff0d701732abd1c6c7036 drm/xe: Error handling in xe_force_wake_get()
79f716bbfa2c7c2639d161a4294ed0416a1c6efe drm/xe: Modify xe_force_wake_put to handle _get returned mask
3b41f8882e4b25908043139eb4ea98d031543136 drm/xe/device: Update handling of xe_force_wake_get return
82d9de63cac77f7c923c200ff56a962bddf747c1 drm/xe/hdcp: Update handling of xe_force_wake_get return
21eb4f178d719ef32b9b1910afb33bc87395ea6d drm/xe/gsc: Update handling of xe_force_wake_get return
30d105577a3319094f8ae5ff1ceea670f1931487 drm/xe/gt: Update handling of xe_force_wake_get return
a66c19895396e66e578e28d9b598959a5406a6cb drm/xe/xe_gt_idle: Update handling of xe_force_wake_get return
9ffd6ec2de08ef4ac5f17f6131d1db57613493f9 drm/xe/devcoredump: Update handling of xe_force_wake_get return
6a966d677d06e96a81d430537abb5db65e2b4fda drm/xe/tests/mocs: Update xe_force_wake_get() return handling
a4c48a3fa3cffe4e06502c61034ef23e66ef68a4 drm/xe/mocs: Update handling of xe_force_wake_get return
7fe17fa5ec67e6741af99db9c9f2a666258e9904 drm/xe/xe_drm_client: Update handling of xe_force_wake_get return
85d547608ef587e7100da2e784e722d6fb968849 drm/xe/xe_gt_debugfs: Update handling of xe_force_wake_get return
31a5dce0a37cbdc6a5a188161d13809aa44862ec drm/xe/guc: Update handling of xe_force_wake_get return
b79ec335e5bf2f9003238c60c615bafae8a27257 drm/xe/huc: Update handling of xe_force_wake_get return
41cd5ce63922180d4206ac097539772125c18d37 drm/xe/oa: Handle force_wake_get failure in xe_oa_stream_init()
52f8cd72633ba4588aedd18965527d92294c93a1 drm/xe/pat: Update handling of xe_force_wake_get return
1d5bf4fd1bff54a773648739a2d72213f0c9facd drm/xe/gt_tlb_invalidation_ggtt: Update handling of xe_force_wake_get return
3bb5d1f05c9c30c8df38c0c3bdecfd193a259751 drm/xe/xe_reg_sr: Update handling of xe_force_wake_get return
7b1e9089fe74cc998d6185773df90ed3b3957724 drm/xe/query: Update handling of xe_force_wake_get return
bd1aad72e05be3f46b3b632199c7ca9f1aa7aa5d drm/xe/vram: Update handling of xe_force_wake_get return
6c0a15e7c734f26facec9a88b798a59282eac6e4 drm/xe: forcewake debugfs open fails on xe_forcewake_get failure
9ee1780785d1050b59d61cb00fc3354b2f2474ee drm/xe: Ensure __must_check for xe_force_wake_get() return
76eb09c8e5e209db63aa02a7754625c31f3a2b0d drm/xe: Change return type to void for xe_force_wake_put
540bc5fc6460f534656415626ef24dd49a5e07c7 Merge branch 'misc-6.12' into next-fixes
aa70ff0945fea2ed14046273609d04725f222616 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
b73b2069528f90ec49d5fa1010a759baa2c2be05 wifi: brcm80211: BRCM_TRACING should depend on TRACING
4aefde403da7af30757915e0462d88398c9388c5 wifi: rtw88: Fix the RX aggregation in USB 3 mode
a95d28a8a2f76c591a195c06ea15f5b15c66c3d1 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
a940b3a1ad0f5bab139fd710dd433aec4eeaea85 Merge tag 'ath-current-20241016' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
540eff5d7faf0c9330ec762da49df453263f7676 USB: serial: option: add support for Quectel EG916Q-GL
d49320974c4e880c4ae42301a36c474ac946d183 riscv: Do not use fortify in early code
e52d5050a0d2919e8fe6bafa2956baff3c2affdd RISC-V: disallow gcc + rust builds
22a159b2d2a18b2e63855679c6f689b4a2637375 riscv: efi: Set NX compat flag in PE/COFF header
9510c5b0db36f1727ffd1204146ee8f68bb88035 riscv: Prevent a bad reference count on CPU nodes
6d951576ee16430822a8dee1e5c54d160e1de87d USB: serial: option: add Telit FN920C04 MBIM compositions
b3e804ab9aad465ba7285aa5daf83656d5efc59f dt-bindings: phy: rockchip-usbdp: add rk3576
a76de028c619dd18f89786805bcc7bb4d379ea9f phy: rockchip: usbdp: add rk3576 device match data
031b46b4729b1a6ff8484a1e29cdb41b710ed740 phy: qcom: qmp-pcie: drop bogus x1e80100 qref supplies
7adb3d221a4d6a4f5e0793c3bd35f1168934035c dt-bindings: phy: Add eDP PHY compatible for sa8775p
913463587d528d766a8e12c7790995e273ec84fb phy: qcom: edp: Introduce aux_cfg array for version specific aux settings
3f12bf16213c30d8e645027efd94a19c13ee0253 phy: qcom: edp: Add support for eDP PHY on SA8775P
e10c52e7e064038d9bd67b20bf4ce92077d7d84e phy: starfive: jh7110-usb: Fix link configuration to controller
b4b32423b6ee6bb96e19fd82bcfd372f6192c737 phy: ti: phy-j721e-wiz: fix usxgmii configuration
2c3a41ca75c9a3f558e91acff7f8426b7b8f23a9 file_ref_t: allow for valid race
2ac03d0811b94c2397d5ec3c82a65a112aeab5b0 dt-bindings: phy: mediatek: tphy: add a property for power-domains
54234e3a69324c900715ccd8e0e17e7eb1bb47cd phy: Switch back to struct platform_driver::remove()
de30906910f8c2a91b236ff77d7dd5edfb14bb55 dt-bindings: phy: rk3228-hdmi-phy: convert to yaml
76b4f2a5cec59e842de4b5989eb990a2ee8cedf3 dt-bindings: phy: mxs-usb-phy: add imx8qxp compatible
e59db0623f6955986d1be0880b351a1f56e7fd6d riscv, bpf: Make BPF_CMPXCHG fully ordered
2df490e7374de8e940d353cfcafd3c91242841ea dt-bindings: phy: add NXP PTN3222 eUSB2 to USB2 redriver
c9be539e11f0bf1665c03108d3b7881a5d67ae48 phy: add NXP PTN3222 eUSB2 to USB2 redriver
d8f9d6d826fc15780451802796bb88ec52978f17 phy: phy-rockchip-samsung-hdptx: Depend on CONFIG_COMMON_CLK
f2dbca169790ea1e436ffdd9ef37d7c3a4401c46 phy: phy-rockchip-samsung-hdptx: Don't request RST_PHY/RST_ROPLL/RST_LCPLL
09a19fb75498985cbb598f1fa43a7d2416925c30 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
f9c5d6369d3e8e36b7beb15e86b1ef0911ace85f phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
6fd016c965d241673a2e62afbf9eeb4bcbfbbe45 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
e56272f2bb8314eb13b0eb0a4e8055831c700255 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
26ac85e3adb4775df42d94b310276b06c0898d3d dt-bindings: phy: ti,tcan104x-can: Document Microchip ATA6561
bb8fd09e2811e2386bb40b9f0d3c7dd6e7961a1e kernel-doc: allow object-like macros in ReST output
ce6fab9357a00296ff80bfea695619e481503b4a docs/core-api: swiotlb: fix typos
3f53d1b4a4d27daa7dcbab7b09c1c4052313ab87 docs/dev-tools: fix a typo
78b2770c935fc1434a95cc17613fe31165b02dfe dma-mapping: fix tracing dma_alloc/free with vmalloc'd memory
a1e42d2543b442ea3ef3e76f46fe8e57e1e1e055 docs/zh_CN: add the translation of kbuild/kbuild.rst
c56c599d9002d44f559be3852b371db46adac87c arm64: probes: Disable kprobes/uprobes on MOPS instructions
13840229d6bd5c191a9ca68ceba0af0fa03d7645 arm64: mops: Handle MOPS exceptions from EL1
b616058c6613e1fd3e2bc8d4c05b558c8854aab3 arm64: mops: Document booting requirement for HCR_EL2.MCE2
836ed3c4e473fef9e0814a2ba6dd40f9656c03f1 arm64: lib: Use MOPS for memcpy() routines
ce6b5ff5f16dd9267d62d09b3af3f0c7dc3c24f0 arm64: lib: Use MOPS for copy_page() and clear_page()
8f66f649846348871148413dcb6af69d9adf760a Bluetooth: btintel_pcie: Remove deadcode
ba1c9d327e7ffb7b931fc2b5209aae532ffee5a5 sched_ext: Use btf_ids to resolve task_struct
b3f6bf5e277a3d441f7ed168f3a544b805329bc3 Merge branch 'for-6.13' into for-next
83beece5aff75879bdfc6df8ba84ea88fd93050e firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
e5152723380404acb8175e0777b1cea57f319a01 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
2e11e78667db90a9e732fbe42820e734d0658fc7 riscv: dts: starfive: disable unused csi/camss nodes
07d6bf634bc8f93caf8920c9d61df761645336e2 Merge tag 'net-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5c94bdab3a32e6225b30df6650337ad21ac42551 Merge tag 'sound-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c16e5c94c8c2f0c20f5ce594188f84fd00040378 Merge tag 'arm-fixes-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5ab202f26746925d10422ea89e8413f33869ac4e wifi: ipw: select CRYPTO_LIB_ARC4
0d7c2194f17c764df0354af13551cc6f92ef5a44 wifi: mwifiex: add missing locking for cfg80211 calls
c8945c8cd41ab4f8d0d59a4e9861e9c9017840af wifi: rt2x00: convert comma to semicolon
98ca3178ad797a5ae9df50a69be49292d1734485 wifi: wilc1000: Keep slot powered on during suspend/resume
1b292a161cfb02868ffd0dc8b87a4a84b633f941 dt-bindings: wireless: wilc1000: Document WILC3000 compatible string
719e469eb9a29a0ef624af51878c8d7217929b84 wifi: wilc1000: Clean up usage of wilc_get_chipid()
0a6ea2e235efc129da8cde277adc7915077357ba wifi: wilc1000: Fold chip_allow_sleep()/chip_wakeup() into wlan.c
1241c5650ff7a0236cebb89acca8aade48839fd6 wifi: wilc1000: Fill in missing error handling
577c04fc3b8e364e65f0d8704242e0d24a2164a2 wifi: wilc1000: Fold wilc_create_wiphy() into cfg80211.c
fbdf0c5248dce4b55181e9aff8f1b61819ba6bd7 wifi: wilc1000: Register wiphy after reading out chipid
e1408c115ef9bd7dcd5c74be9755291e5c699f8e wifi: wilc1000: Add WILC3000 support
d0847e16ca2a98ef53b631e78d83d5a7f7e27295 wifi: mwifiex: cleanup struct mwifiex_auto_tdls_peer
6dc94457725465407bdaae5455e7c0492dacdc4f wifi: mwifiex: cleanup struct mwifiex_private
29dd3e48b9bd88bf65a1e760126fa18d1def7b30 wifi: wilc1000: Set MAC after operation mode
e2e25113473b524c4b8d804c8c3b0a8de7ae0883 wifi: brcmfmac: Remove unused brcmf_cfg80211_get_iftype()
13d21a2896081ce649914e529168696770a2524a wifi: brcmsmac: Remove unused brcms_debugfs_get_devdir()
7cc7267a01631f7379c751078115ac6614f9529e wifi: brcmfmac: of: use devm_clk_get_optional_enabled_with_rate()
c05ad457ce8c91793de0535c3c86fc67732e70ef riscv: Use '%u' to format the output of 'cpu'
d241a139c2e9f8a479f25c75ebd5391e6a448500 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b2d23b83d8d017fa031fe9d2552d8007bfdb88b8 wifi: cw1200: Remove unused cw1200_queue_requeue_all()
6efbea77b390604a7be7364583e19cd2d6a1291b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c141cf76918e25ec7bd433b47590e8c3f3d02542 Merge drm/drm-next into drm-intel-next
341e4023032fba6c02326bfc6babd63ef4039712 i915: fix DRM_I915_GVT_KVMGT dependencies
3662f82f16814636aaa152cdbd8db4b96984abea perf test: Speed up some tests using perf list
d08e3f14e87259b9d63bf7eea7072d1bd61392ef perf probe: Use the MAX_EVENT_NAME_LEN macro
6768faf9b70eec01c3c6d685b4f39049c561dbda perf probe: Check group string length
e34f6ac511be5347b270e42a7a23a4569ea74bc2 perf probe: Improve log for long event name failure
05a62936e6b14c005db3b0c9c7d8b93d825dd9ca perf dso: Fix symtab_type for kmod compression
4d67eb2b5444e1c872db4f04e7921ae8a95251fe Bluetooth: btintel: Do no pass vendor events to stack
c87df9cb9a216bc87951087a2592633cdc2737d4 arm64: pt_regs: assert pt_regs is a multiple of 16 bytes
2716d59bf48328ea1bc2a90d81488f715d4cdea4 arm64: pt_regs: remove stale big-endian layout
00d9597903d0053bb13c74dfe61bcba35e213bd7 arm64: pt_regs: rename "pmr_save" -> "pmr"
1454363098a0f7f14479f6a45945bf8d3d775a95 arm64: pt_regs: swap 'unused' and 'pmr' fields
886c2b0ba820b9d6ffe3a7c670eb2f519755123c arm64: use a common struct frame_record
b7794795c93d9c15e4bc64db2f3bf2104451e3bc arm64: stacktrace: move dump_backtrace() to kunwind_stack_walk()
bdf8eafbf7f56f9fa43a019cdc1a5f057210f01d arm64: stacktrace: report source of unwind data
8094df1cf09248e60afd0e14fb6c2ba4c79b0b9c arm64: stacktrace: report recovered PCs
f05a4a42de9031a819334a90b353ac48fd94f3a4 arm64: stacktrace: split unwind_consume_stack()
c2c6b27b5aa14fa28e3f455f697ccd2e0e75d773 arm64: stacktrace: unwind exception boundaries
1f3de77752a7bf0d1beb44603f048eb46948b9fe Merge tag 'rtw-next-2024-10-10' of https://github.com/pkshih/rtw
4e6e8c2b757f382684abc4765202cd25c221dea1 binfmt_elf: Wire up AT_HWCAP3 at AT_HWCAP4
ddadbcdaaed5c3c44cc6c36093f6bf02d942d71d arm64: Support AT_HWCAP3
26e7fc6a60bcd804becd46e38f2f5f62072826e8 iio: adc: ad7606: Drop spurious empty file.
a2aa5dcc6393dc08844a3f76aa5b7694fbbf99c8 kselftest/arm64: signal: drop now redundant GNU_SOURCE definition
b0d80dbc378d52155c9ecf9579986edccceed3aa kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
bf52ca5912c07664276c7b94db820fa2d638b681 kselftest/arm64: mte: use proper SKIP syntax
9495a5b731fcaf580448a3438d63601c88367661 bpf: Fix iter/task tid filtering
ee8c7c6c3f8c7105b1f2e0ba321c193e9f0158d9 bpf: Properly test iter/task tid filtering
0f995f22a03fef8f3bff51d22a0a78c768536814 kselftest/arm64: mte: use string literal for printf-style functions
57573ace0c1b142433dfe3d63ebf375269c80fc1 iio: imu: bmi270: Remove duplicated include in bmi270_i2c.c
7e893dc81de3e342156389ea0b83ec7d07f25281 kselftest/arm64: mte: fix printf type warnings about __u64
4716f719202e900b52f5f2270ac16b6a8ae40a47 kselftest/arm64: mte: fix printf type warnings about pointers
96dddb7b9406259baace9a1831e8da155311be6f kselftest/arm64: mte: fix printf type warnings about longs
d9166e29915e9d3ffbf052c86ff480b50bb0fc63 Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3' and 'for-next/kselftest' into for-next/core
cc7330592e19519ce7adb0d154b9369da40f3ae1 Merge branch 'for-next/mops' into for-next/core
a70535311ba253b34121fb7a1849779739d6376c file_ref_t: don't accidently mark recycled files dead
3878ae04e9fc24dacb77a1d32bd87e7d8108599e bpf: Fix incorrect delta propagation between linked registers
3e9e708757ca3b7eb65a820031d62fea1a265709 bpf: Fix print_reg_state's constant scalar dump
db123e42304d5bba9a1e04341db0cafaa7a52f35 selftests/bpf: Add test case for delta propagation
6e7c710f0b9a5e89237d98bec3eea89d51bbf834 Revert "dt-bindings: clock: mobileye,eyeq5-clk: add bindings"
bae7aff5818b89d5d72f6ab0135c8faf3fa54318 dt-bindings: clock: add Mobileye EyeQ6L/EyeQ6H clock indexes
6a136805e3c1532d2414b298c024429943cfd482 clk: divider: Introduce CLK_DIVIDER_EVEN_INTEGERS flag
61ef737db9f284153546f98d711c4ebf23740d7a drm/xe/ptl: Apply Wa_14022866841
644cbf77cbcc43cd26670d4f19ca3d3f8bfb2427 Merge branches 'csd-lock.2024.10.11a' and 'lkmm.2024.10.11a' into HEAD
6a06242534da762562e247b5e641d01ec2a2403d Merge branch 'clk-mobileye' into clk-next
efa3a5f4f3140423d9087dda0b6b7e999d1effae drm/i915: Remove unused underrun irq/reporting bits
990161eb32cbb295cfe92c476a9cf7452aa00007 clk: twl: remove is_prepared
9abc1eb62aa15546f5da5f39ce08f27f721a6d0b clk: twl: add TWL6030 support
2dd4d8d2c1b9f95948084421d83cd9d48a01a013 Merge branch 'clk-twl' into clk-next
ea1cca026842bc83af92785e61a4433bcc71ea70 dt-bindings: clock: Add MediaTek MT6735 clock and reset bindings
43c04ed79189214e478c4c0f82319e94ba30c756 clk: mediatek: Add drivers for MediaTek MT6735 main clock and reset drivers
5ac9b4e935dfc6af41eee2ddc21deb5c36507a9f lib/buildid: Handle memfd_secret() files in build_id_parse()
29bbb53fa602894f5785115146708527eef1614a Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
84d49c91af5b789cca952cd06134281e1bef303b Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
66e4b57a70a6371763abf8201999a9d6de394da0 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8265ef180d2eacf0a4419369da99db857816ca68 Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c9708633dbd9fd2f019a726ec1dc012844684a67 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
857fff1f2d73384cb5e5f2fc914bf8c9a27c194d Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
87ff3f235f128cca485fdf2a587b51be5d089e81 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
61c40349a556d1b0586a2059dc6a23b1277892c1 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
deaf2613692b38ba30f0e263a641bb1884ecadde Merge branch 'vfs.rust.pid_namespace' into vfs.all
821fd953ea4ae57a6f9eb84e60901f08b31e44ed Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
07e194463a44f33baaad89bfd132749ae694ce31 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7101637b8871e28e827620ecac20f03db8474333 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
01541a87064f9e5d336fd8e2e397fd16e567b484 Merge tag 'amd-drm-fixes-6.12-2024-10-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7626b4e96bdbbadca046a775c6b8e02b842c05e7 Merge tag 'drm-intel-fixes-2024-10-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
44fcc479a574a4055fb6aed1f786d39999466383 power: supply: hwmon: move interface to private header
49ff3e79a7f49e269b0278e75d35d6421f5538a2 Merge tag 'drm-misc-fixes-2024-10-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
59579829743239e387fff568809512ca34677f19 drm/i915: Fix irq related documentation
014bb8102bad442eb25a784ffd995db6b0a45629 hwmon: Switch back to struct platform_driver::remove()
f94d4ca4e9862261a77dcfc8b567a563452add41 nfsd: refine and rename NFSD_MAY_LOCK
fc67486daa27fb567f5a4189197ca10845a7de13 NFSD: Remove dead code in nfsd4_create_session()
e2694766c038a034f6140c2d17a84b57430ddda0 NFSD: Remove a never-true comparison
d0b53547cbafd16bd74e96bf130ab8a13305bf2d NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f28751285aec9c687335836608b5364f3341c6d3 NFSD: Remove unused results in nfsd4_encode_pathname4()
e1494436bf2d30cbf8c21e5f84994a10287440b0 NFSD: Remove unused values from nfsd4_encode_components_esc()
6879877e6b3bf20ed6d8b75a3fa25e3f094ce1c7 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e566e4375fcfd31501c4c1cec50693bcb7275655 lockd: Remove unused typedef
cf24d1824fba874e7cebf727e8ea6c5ab000c2c2 lockd: Remove unnecessary memset()
7353597793f85cba21a50bdf9c7b2085d9c6ff33 lockd: Remove some snippets of unfinished code
891e4c4f6179eeacc10ac739b88147102bfc8338 lockd: Remove unused parameter to nlmsvc_testlock()
0f8b1a41842544ec66d328ce4349834d7a823d30 lockd: Remove unneeded initialization of file_lock::c.flc_flags
d62f45b5e95fa9e557af071915a3fbfa0d766c8f dt-bindings: reset: npcm: add clock properties
22823157d90c4631a951920090686c20c459b36f reset: npcm: register npcm8xx clock auxiliary bus device
e0b255df027e9745ec4c21dd08e333e46c03556c clk: npcm8xx: add clock controller
69e938f87d77992e5a8be75d8960c8ded3b11ad4 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f25590b9d416df16fcff7d03f9febf07e3adcd11 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1ffaebfe2551a422430af9fc0a5d9424dadfd1fc Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
213522c71e801ea506190a4f0d518d1b15851cad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
58fa702466a886e006bf699a0af91aae1a7d6805 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
90ecc5deefeb49dd7e8315dac3496b577dca6fca Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
299c1ea592e6be22d04925a1aa36cf71c734d0b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d51c544a6d612d397c1181a81d0efff7f8fa194d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6a1149ebe54ff967ceadc7331f9cf6028e483064 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a797b4278645bce1ba60d86a41a413b8b1d30627 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b7252231dade7d0a860567d58a649b20f9d6beb6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3513aa7e4a13f2938512532c55f0a450bbbca6fa Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
3c9cc5324642d4e09d769782f277e7e8fe2b946e Merge branch '9p-next' of git://github.com/martinetd/linux
4cbc01225171389c1c9987c927a202b0ad0476d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6c45b06c22f3a22fc4f481a22f1e7add5b9462fc Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
438eb9443567e3fce67bd582bde8c00d9275077c dt-bindings: hwmon: add renesas,isl28022
9bf7cfdbcf1c9fabc116e8f2f859c321f7c75fd0 clk: mediatek: clk-mt8188-topckgen: Remove univpll from parents of mfg_core_tmp
51da05bd349235e70b084af13a9889b5813c5d14 hwmon: (isl28022) new driver for ISL28022 power monitor
a6d8d87af9acb89f5e0e392ca469eba12069699a Merge branch 'clk-mediatek' into clk-next
94be1620fb60ea542170779915917443cda9bba7 Merge branch 'clk-nuvoton' into clk-next
a13e252e36e9721fcb34ad3ca71df3c318b98e2a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1e212149f7471cea9d7d4de91e86a0284d373222 Merge branch 'fs-current' of linux-next
21655a11d1b356e715ce7f1066ad909c6bed247e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e5b6336b8fc4ec46503d18ee1b504902d08fb75c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f4e4ac0dd8d2a603f927994a7e8a1d92d689935c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b61f16c0f8e8013ac9b97fb90debc9a978eadf0d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5905a5259c236943bb0fe294945fd1a21997e522 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
251b7483578fa9e60532ef0984a995be36bfc13e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
9f8354a2886cfbac0b20e63815ae35ba9db3901c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c0563d25c4ef03532ddac45f9fcb2a168772a7a8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
81255793e479179e7733554d0ff49eaef11ceea8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a921817ebdd7df60f572c9e25cc1f28096c4f123 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
98267cf3cfe2f8d3cb732f9e39618bc8cfae8e29 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1589e6d7a679545a804d0b6466b2ccadf7002a40 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7602b564d42771a4ab3188a4d22edbc089c5785e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4cd9fa46b5e98f72e6f686c4cac4736a52784542 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d4b9765368425ad64417fa39efc4cb05cf1ec9ae Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dca27aa3cbef8e8017dbed4a80cf62ddf3b36a6c Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e547f9a149d1976d15da90381c2a9286f641ff78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b82eb1d5b0a11a6a94266003fb842479cf8009ae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9125ff23eb801080bc04dac3a9170fedf05abac4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
18d44bcc5474d1bead25d89632fc7654753086da Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
80cff163d44d05eb89ffa7a981584e8d2ae15440 Merge branch 'fixes' of git://git.linuxtv.org/media
6a34be033dd609ff87b0ba11488534168ae41b36 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6ac4110ae7577726dae88a2e1fc4d04e06e25f86 Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
e6418e8ca6eab3c6053b61eaff3dc2fefd19f986 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6bbefb436f2d3a71e6cc4c98bdf43047154df2ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d0aad4af138573cde764cc58665d833acb752862 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
f25ddae9deee7ea9bbbd80cb79502936e4db4bf9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
caea1ed3d92c8ca9cd66bb80501d23ce539a13c6 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6346b62f96ebee5c67a9c0627feca439fad2eefe Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1436c0f0efa74e3cad358fe8b3a943c880495cb6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
54ea6360d79cfb1cd8f02b1cc02b10d891d6bd56 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
49ecc2ff34a26afe31cde70ced92800699ecd37f Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e38329e4c0ed720219784fe16862e0916424e381 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ff1d3484d6d29dda92421b9a753e4ca54f91aa8a net: ethernet: ti: am65-cpsw: Fix uninitialized variable
e1fce48a01e8dc97918cf0510ab8ffba1e584775 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f1864235dda94749aaa404604388579c5e671ce8 Merge tag 'drm-intel-next-2024-10-11' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
f3752abeb12e52516d84935581f8fc30faf171cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
56cbe70a13a291d8d6980ee042916f3e4fc1a734 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
f72fcfe9942bfd2dce8261852b4924788904f597 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
60e820fadb9653f31be8891d1a1c9b080a47fbbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b725ac161a1c9cd9fe33d1bd4e390342afff8b01 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6d4d11e626577b5ab38992f02d1e6be9ac80d7ef Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
6393ece0ba4e6a99dd557c1805ff656290cd4dc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9b69326a3cad1bf8dbea6e0486531538a545813c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1f36ad644f138f153715ead5a39122f85964c120 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b62f7f845cf250c095dc717e56b6915e1d7a5007 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e34283b80123acb45661313e79eb79beecec2704 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
728d123cf3bb02ace109292800d934158f3c068d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
595fd5bb93b37bc1ee889e5754367ac9642f5ebf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
f04d4a822e7c45f070c29e434813002609c33970 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b17df9b4bbbbc2d40708cc8ca20677963db4efd0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fbab1f55c6e70bd7c3b78e43dc962148aab89975 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
16803cd046161f826cd0a4ac421b8371754671ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c9f5aaa0bef474975cff6225e33060edd846c79d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7fc88267b53af94822649a2facb3fe03296d4ca4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c54d55310a35abfe6fbc65fb1cea3d64b0a7f68f Merge branch 'for-next' of https://github.com/sophgo/linux.git
e79b36444b38c27659788093112bb8987cd7721d Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
be0461eb2f3cd37ca0badb2312cb89430d315ea9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
723e089399f0fc9fe06408152f73b20bc1d6990e Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
f5a8581f0c5bb63b9175f60403c608195a972e7c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9191cbbf15f47acd8aeb33f97058723d0b02911c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
40d77084fa159ee76ace822d15c364540a3903f3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2350569571f1b5bdf084177b6a1fb40f61598606 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a066a6ba2b63dbf0e43cf6ed74c85dd843c9b4eb Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0f996f9063f343b554cb045cf30d49eba4128819 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
58bb5153ba78fee9aa37ebbce60770a7f03f5267 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cab15956e13c8c947a77f886cde759ec432b3047 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b206a138e63431e07f2e52b2218c598690fe3bb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fbf07148fc8b9810d1cd5d3c5bdf187b6cbc39fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
294e7da04c8030524352981c9d4a8ec9ef901e01 Merge branch 'fs-next' of linux-next
2407f49349a2bdec35708b5ad4d190e619316884 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c3eb3767afe320659d45603cd16a6fdbdbf757b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
39c2dccf434770b0bc77e985cdd78b9ad381418a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
af1c8fffd3ed7f9cde746a880c83536cac3754fa Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
adf62b745b03aefc54a899eba6df46abdce33db7 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
79efa158ca3fc0ab13496da69d05c8e816ef87c6 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
10d8a1955f6c62f876de8a65a75875e1b4e2c39b Merge branch 'docs-next' of git://git.lwn.net/linux.git
a6bb475e50f68009fa9fcdcbe991e1380571fcdd Merge branch 'next' of git://git.linuxtv.org/media
c08c19ae3de59984927566393eb2ba706440866b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
26f9c25559a8c9ffffadeab076be0abdf88d389b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8448c176c107ed7e3018a52a9246352a6d975870 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
22213f6ea65c73c446a58a8f5badaa96601fb2ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
65ddb265172f86a9b4c6b24afa52341d32e75928 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c391220314a86e1e7487788823fb13d6a53a4448 Merge tag 'drm-misc-next-2024-10-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
808d36af67a4e6295d4e26f90fa145454c0c64e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
00646d78dab952dc6442e19110eff4b2ea448852 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
eacbb9b20f467f00eb0f95d7605fd84f4917388d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
450f86e586c44951dacbe77d74aba62f4eaef557 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
5df91052d253adbda5fc5e3d991f1321a460426c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
5c5c73bac61954f3c24329b940aa623673f81cbf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6a59cb11b165722d8f926b197cf44e7229e0de2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
7ed02555e105b27b9a680fe6a7c7bcec77ad8e82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
7932cbad84fbaa3df6e3fb1a7bc0d4d368cc59d9 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
95a6c1dd0e71a22b7e4585fc73e269eda341234a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
6c833836805cb981003ea60926f4a54cb80b2024 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
f36b90550ad2c393c3c438770bfd80bc3600420a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c2c1c1f3806033084638625a592298350bc5c66d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
088ae9ec7a5f40fe56d50b6ec027e63ee989fcea Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
8557572af49a8dc406ca35ef916fed81093e0fdf Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
722488f34eea5b3dedd295649291eeb1945a880d Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
b0329a718589c97fa15ade2d74af246a4256dab6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
dc94718141f77c2e19c28103a962793e95026f30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
865807ce0d8a81a35b03af623aac1db79e042c0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c65c44056d74eff55eb0ddb82aaf05dfa5f87f12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a19eba1a374833bea271a65b048e68910def3106 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
77ed4b43e5b188bb4ebc2ec86971d700194fd2ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ac2a1c39ec7d13647c5ed62040f8afe641f48991 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d82f440b9abe94be6410f817baa08c1c2c77dd89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a979dd2c721183c2933cb3e1e75eae4f7bc316e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c2edadc544bf93b62e75b5c7cdf79a31eecbe0dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2f41dd0b1e718997322c70c66102b56d7e120ccd Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ca7d5f93987f114b425d2e69e2bcee28434cc56a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9b6a11a466c2b7ace1dd06edc2c4a9651efc0e64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3261c19b2fdabce856f75975652e3610fa518907 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b4ebe9e70f2c3cfd672ce31ac82ba2de281f5b5c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
92a1dd1db573892c3e5fc9cdb5c547b52adca728 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5128cbb2390143bb9796e58410a2e36dcf6ff34f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
724b996b90ac1f0e44503d45cceafb681472ef27 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
b9117efc00764ece3772a64f3df27fae326dca14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b572665145a6d0eef5a1fdb2df1c8978c9074b04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b9329916f81e5660e17f309d9dd5ee669ba43266 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
99055ca5be515daaa44d3b1f1f4a1362ac183495 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6671135dae14bfcd953374b8e143d21826336616 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
d72c2bb7194193c95036168b720251f5d66308a6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ba4804f1f85790dd05fdf3d65867882ad9afe366 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
42238dff9d07449b30e1a08c6664aca456d9443b Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
086e83888fd21e2e4f240db02506acec6034efdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
545a212b3b0948e5f820f826182aa5ef5c5065b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
bf66e41385af8946e2d5feae0f4844a7a571ec70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1f6200b299f63b4c4c2f155b07f383cceaba1d07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
daa7d1d4a6c828f1f0062f340f9ae6caac8e451c Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
70a965a1c06e89525f74592926f5c31973cea6d8 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
727552df7364dc8297d82f3e36f2b0aad10113d2 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
fd7d57fea23c3399b70628ca006cbcac8f08d489 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
8a48ae0d3549185e3c6b39ab336bd845ac7cddac Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7f593c32d1ca52675a35c4a6010fa13015078346 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
cfb8695fc4d008e50c0749833ad3bfa02b5ee61b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6d3da78dcf27702d0ce2c577e0e35df044cd85d1 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ef75c49100a5372d14d695c9ac31ca0276697465 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c0f88bd5063cf92085208f47b058f25049246249 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2e93fe62935d22f95a24df95362c193869d0a33c Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
0d4c18d73719be356a793e247f0ac24abca75d67 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4016e6df5fbc6d8e983c1d9ebe20e03c337701be Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
40a4879383eb18fa81eec6373f7bfe432a859b56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5731510c81877cadd0a60085c4020a4d9128aa5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d375c561a7301373d382b43090da905f2249a548 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2c94abe03c646b4c54aa605ffb8acbf47523ea35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bd5eb17673a6fdbf62a8d37eefb6fd822590d0cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c36ff33d95e1eb8307f9277ca080cf3fb9b1d953 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2ce1391194e53161334c919ddd8cc81bad1098fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
1c5d84c3099ebdbf07748d809a299940e9580648 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f8d3526131fd3ab85207c8b7b9a1fa345caa9162 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b06be8367815d4921595c11dafee68fed710a027 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
63a0335bbef8b7cc213ba1fb2a2be86588881d80 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
7a4208052db139dd86faf5416a98183d4a0e491a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ad28615d7480cbe8c56e2e0ff555ed9123128919 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ec5fdf1a5dfc0d7ad30074452cb7b8d2045766e7 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
11e516ac67e3bad274e73095b093fa65444cf4b1 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e8465da3c39e65c99217bd62b875ea0f3281e7bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
db1817d975c0e4a844a7170e9c277905e8e55383 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
0faaac86b9836dfa165cb8737d6fb1d56537bc18 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
1c35c0bb0158e1c065fe69e532eeb8efb064af14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
44bc3d8fd8f2478afb09ec90d1e3246ec2dfa593 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
18064199c6d005188c899532095ac2b1a133c2dd Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
ae1e42daf5b1244ddfd16566ea495b4d9fe8dc1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b7d0a80879ea7359c6c0c35297b1eb3f91e616fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4acd2b05621bf41482a22cfcae5a6f0d434b20d9 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c8a8aebc82097c321a4fc1fd3e7776a8f2c0c043 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
beb6d9fe71869261fcf21fc782a813a539dd442a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e1f36eae4ebc07f0cb434f67404a740febfb0f2e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ef3a2eae47f04ec3a5bace464dd0229a2daf0a83 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
5a921968918f28db926440a508fc8ab59a8bec56 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3f5b5b5eab6e83946d192e7b3ba8e05c754167b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
5094da7dc803b62d4a6a7323333e1b47e8d1df18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
d52a82a15fb15d89efec9b0db8d5d10d0f1d85e4 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
ec9ceec7cd4343c9aad4f758fadbfd3b94ed590c Merge branch 'next' of https://github.com/microsoft/ipe
4d96e59aa95e979be172d456382024268a58b958 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
f2493655d2d3d5c6958ed996b043c821c23ae8d3 Add linux-next specific files for 20241018

--===============6723069541153782927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64efb084cd83-e38329e4c0ed.txt

bfecbc2cfba9b06d67d9d249c33d92e570e2fa70 drm/msm/dpu: make sure phys resources are properly initialized
3ae133b0192b9b0c9f560bbc096887053150195f drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
3a0851b442d1f63ba42ecfa2506d3176cfabf9d4 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
f260ed880c1fbe6bd7fab47708a659e9df2bdbde drm/msm/hdmi: drop pll_cmp_to_fdata from hdmi_phy_8998
24436a540d16ca6a523b8e5441180001c31b6b35 drm/msm/dsi: improve/fix dsc pclk calculation
358b762400bd94db2a14a72dfcef74c7da6bd845 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
293f53263266bc4340d777268ab4328a97f041fa drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
e4a45582db1b792c57bdb52c45958264f7fcfbdc drm/msm: Allocate memory for disp snapshot with kvzalloc()
d2c72d96dff5ba408bb107193b53e3134a516c4b drm/amdgpu: enable enforce_isolation sysfs node on VFs
c0ec082f10b7a1fd25e8c1e2a686440da913b7a3 drm/amdgpu: prevent BO_HANDLES error from being overwritten
7760d7f93c764625fedca176891238675fd06d62 drm/amdgpu/mes: fix issue of writing to the same log buffer from 2 MES pipes
e7457532cb7167516263150ceae86f36d6ef9683 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
68d26c10ef503175df3142db6fcd75dd94860592 drm/amdkfd: Accounting pdd vram_usage for svm
7a1613e47e65ba6967085ad99dee95420346a0ce drm/amdgpu/smu13: always apply the powersave optimization
28127dba64d8ae1a0b737b973d6d029908599611 drm/radeon: Fix encoder->possible_clones
cb07c8338fc2b9d5f949a19d4a07ee4d5ecf8793 drm/amdgpu/swsmu: Only force workload setup on init
40dad89cb86ce824f2080441b2a6b7aedf695329 drm/msm/dpu: Don't always set merge_3d pending flush
f87f3b80abaf7949e638dd17dfdc267066eb52d5 drm/msm/dpu: don't always program merge_3d block
77ad507dbb7ec1ecd60fc081d03616960ef596fd drm/msm/a6xx+: Insert a fence wait before SMMU table update
ec1aab7816b06c32f42935e34ce3a3040c778afb drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
f431f67ff6c20a6d08f67784eef87d6db4801fd0 riscv: vdso: Prevent the compiler from inserting calls to memset()
fcb5dcb789a2752b14f5acd993533c2a9497f7da riscv: Check that vdso does not contain any dynamic relocations
0dcf8269ecee961f940b78365e124927d99c112b RISC-V: ACPI: fix early_ioremap to early_memremap
5189df7b8088268012882c220d6aca4e64981348 USB: gadget: dummy-hcd: Fix "task hung" problem
6599b6a6fa8060145046d0744456b6abdb3122a7 xhci: Fix incorrect stream context type macro
fe49df60cdb7c2975aa743dc295f8786e4b7db10 xhci: Mitigate failed set dequeue pointer commands
f42a36bae0645f85c0290abc1d1385efd8ec9b13 usb: xhci: Fix handling errors mid TD followed by other errors
30c9ae5ece8ecd69d36e6912c2c0896418f2468c xhci: dbc: honor usb transfer size boundaries.
e5a3c24bcaf7bc1c3c2647395aae5de4660c1c64 Revert "drm/mgag200: Add vblank support"
5b3c0209e88a67a8d029ed8b6e30bca383cbdc55 drm/ast: sil164: Clear EDID if no display is connected
c09c4f2a972ca7cd9c8926594aa2099bcbcd3b79 drm/ast: vga: Clear EDID if no display is connected
74874c57939444b19993fe3dd6c0b70aba4f468c mm/mmap: correct error handling in mmap_region()
08cfa12adf888db98879dbd735bc741360a34168 nilfs2: propagate directory read errors from nilfs_find_entry()
963a7f4d3b90ee195b895ca06b95757fcba02d1a fat: fix uninitialized variable
e61ef21e27e8deed8c474e9f47f4aa7bc37e138c selftests/mm: replace atomic_bool with pthread_barrier_t
e142cc87ac4ec618f2ccf5f68aedcd6e28a59d9d selftests/mm: fix deadlock for fork after pthread_create on ARM
8f3ce3d996bf1e2f8474ec3ddabdb8765c19e6ea mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
6fa1066fc5d00cb9f1b0e83b7ff6ef98d26ba2aa mm/mremap: fix move_normal_pmd/retract_page_tables race
dc783ba4b9df3fb3e76e968b2cbeb9960069263c lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
5778ace04e6f07043f1564bc9b47b1098608cfdd fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
f8dc524e5929695664fd05a7c3e369cd7edcf8a9 MAINTAINERS: add memory mapping/VMA co-maintainers
3f4e74cb3f2d06c3128e5b22c603a0dd4ab6f540 mailmap: add an entry for Andy Chiu
a5e8eb25135a48d400e5a695ba9329bc632c3bb4 mm: remove unused stub for can_swapin_thp()
2d6a1c835685de3b0c8e8dc871f60f4ef92ab01a mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
37f0b47c5143c2957909ced44fc09ffb118c99f7 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
a6e0ceb7bf48695d199f93432b35cb11502da0e4 maple_tree: check for MA_STATE_BULK on setting wr_rebalance
46e10f644ac0a48d719436d4e9d61289f3979835 Docs/damon/maintainer-profile: add missing '_' suffixes for external web links
f4050ccab716541454d2d33758eab6df1a092f7a Docs/damon/maintainer-profile: update deprecated awslabs GitHub URLs
963756aac1f011d904ddd9548ae82286d3a91f96 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
2b0f922323ccfa76219bcaacd35cd50aeaa13592 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
22ff9b0ff11a762852cd620972f265b3129e3fe7 MAINTAINERS: kasan, kcov: add bugzilla links
d60fcaf00d752c52fdf566d4184e6d04d9d08879 mm: khugepaged: fix the incorrect statistics when collapsing large file folios
818f916e3a07bf0c64bbf5e250ad209eebe21c85 mm: swap: prevent possible data-race in __try_to_reclaim_swap
cb2bb9c564acf45f1725696177fdb1bc067f4dbb MAINTAINERS: add Jann as memory mapping/VMA reviewer
3e822bed2fbd1527d88f483342b1d2a468520a9a selftests: mm: fix the incorrect usage() info of khugepaged
7528c4fb1237512ee18049f852f014eba80bbe8d mm/swapfile: skip HugeTLB pages for unuse_vma
b130ba4a6259f6b64d8af15e9e7ab1e912bcb7ad mm/mglru: only clear kswapd_failures if reclaimable
c32f8ff6a2e2126a1df83c4f754b8b534941fd01 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
ce9470bd1f6c0a7071f8f6ffb0496942c32fd027 mm: wake_up only when swapcache_wq waitqueue is active
cb1bacc82bc99ceed74b44ba00f696a5ded0ba2d mm: fix null pointer dereference in pfnmap_lockdep_assert
6d1f4c5def0b7caf47b0ec73362fdb53ad57f31a maple_tree: correct tree corruption on spanning store
e05411d528afde97885cd5e549eacf869eec48d6 maple_tree: add regression test for spanning store bug
2329d5ca4f2bf58b1347876b6ec1d19afe78400a mseal: update mseal.rst
72a8f69e148dcda162198ab002af5ac0ab328516 mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
a0c3bef156f30f5ca00dda610abf6c64f061b7bc nilfs2: fix kernel bug due to missing clearing of buffer delay flag
f4924be1b5b599e907e3e7bbc2aba294d8b41ab8 fork: do not invoke uffd on fork if error occurs
407768e30e0e56771093cac342a6d25aa32f7969 fork: only invoke khugepaged, ksm hooks if no error
bf192a87419bbaedc77524436caff23f22883fd7 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
fc166cd720df559640df0d61638ff82f18d671be mm/page_alloc: Let GFP_ATOMIC order-0 allocs access highatomic reserves
624d37719c40afed6f292e718c205b602511c179 mm/mmap: Fix race in mmap_region() with ftruncate()
dff62eefd9318bd550ea748703e6e60c5168f322 resource: remove dependency on SPARSEMEM from GET_FREE_REGION
504ce30c3318438a9536d9bb9ca440ce03c67576 x86/traps: move kmsan check after instrumentation_begin
9f8e3f0e7988bc65297ed8d336753feba755f425 mm/gup: stop leaking pinned pages in low memory conditions
29bd677316417a2d20ff319863c2cf384460f102 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
a9f40cf981354e277fcd3300d3737c763aa1c91e mm: shmem: fix data-race in shmem_getattr()
227eb97be810d489e8ee43bd575ebc185253a715 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
3fa1175f6aa03f208d6d41b82715191f53c93d94 mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
4cd33d972e0ff596df99db9afcc37e50d1772b48 Merge tag 'drm-msm-fixes-2024-10-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
4678adf94da4a9e9683817b246b58ce15fb81782 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
88806efc034a9830f483963326b99930ad519af1 net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
7decd1f5904a489d3ccdcf131972f94645681689 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
65b4eb9f3d1e037100b157e023f4d3d988aafd29 net/mlx5: HWS, removed wrong access to a number of rules variable
5aa2184e29081665f915594bc6de9b7fee6e4883 net/mlx5: HWS, fixed double free in error flow of definer layout
45bcbd49224ac5aec5e1239de9060e431ca2acd9 net/mlx5: HWS, don't destroy more bwc queue locks than allocated
9addffa3435973e016f066e13f950be5eed73c06 net/mlx5: HWS, use lock classes for bwc locks
d4f25be27e3ef7e23998fbd3dd4bff0602de7ae5 net/mlx5: Check for invalid vector index on EQ creation
d62b14045c6511a7b2d4948d1a83a4e592deeb05 net/mlx5: Fix command bitmask initialization
1da9cfd6c41c2e6bbe624d0568644e1521c33e12 net/mlx5: Unregister notifier on eswitch init failure
4dbc1d1a9f39c3711ad2a40addca04d07d9ab5d0 net/mlx5e: Don't call cleanup on profile rollback failure
cb560795c8c2ceca1d36a95f0d1b2eafc4074e37 Merge branch 'mlx5-misc-fixes-2024-10-15'
9c5bd93edf7b8834aecaa7c340b852d5990d7c78 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
3543152f2d330141d9394d28855cb90b860091d2 vsock: Update rx_bytes on read_skb()
6dafde852df8de3617d4b9f835b629aaeaccd01d vsock: Update msg_count on read_skb()
19039f279797efbe044cae41ee216c5fe481fc33 bpf, vsock: Drop static vsock_bpf_prot initialization
1230fe7ad3974f7bf6c78901473e039b34d4fb1f netfilter: bpf: must hold reference on net namespace
938ade15abaea765dfab32d906de45657067c11f dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: add missing x1e80100 pipediv2 clocks
bd9e4d4a3b127686efc60096271b0a44c3100061 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
29240130ab77c80bea1464317ae2a5fd29c16a0c phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
34c21f94fa1e147a19b54b6adf0c93a623b70dd8 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
1dd196f9004848d0318e8831f962cc76255431d8 phy: qcom: qmp-combo: move driver data initialisation earlier
d6a77668a708f0b5ca6713b39c178c9d9563c35b netfs: Downgrade i_rwsem for a buffered write
229fd15908fe1f99b1de4cde3326e62d1e892611 fs: don't try and remove empty rbtree node
15f34347481648a567db67fb473c23befb796af5 fs: Fix uninitialized value issue in from_kuid and from_kgid
610a79ffea02102899a1373fe226d949944a7ed6 afs: Fix lock recursion
bf9821ba4792a0d9a2e72803ae7b4341faf3d532 btrfs: zoned: fix zone unusable accounting for freed reserved extent
dc094af9105bd91acabd83429907df5541fc2caa btrfs: fix error propagation of split bios
da15f58ae3baacc61f848d9cf71910545d25b8bd btrfs: clear force-compress on remount when compress mount option is given
540bc5fc6460f534656415626ef24dd49a5e07c7 Merge branch 'misc-6.12' into next-fixes
aa70ff0945fea2ed14046273609d04725f222616 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
b73b2069528f90ec49d5fa1010a759baa2c2be05 wifi: brcm80211: BRCM_TRACING should depend on TRACING
4aefde403da7af30757915e0462d88398c9388c5 wifi: rtw88: Fix the RX aggregation in USB 3 mode
a95d28a8a2f76c591a195c06ea15f5b15c66c3d1 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
a940b3a1ad0f5bab139fd710dd433aec4eeaea85 Merge tag 'ath-current-20241016' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
540eff5d7faf0c9330ec762da49df453263f7676 USB: serial: option: add support for Quectel EG916Q-GL
d49320974c4e880c4ae42301a36c474ac946d183 riscv: Do not use fortify in early code
e52d5050a0d2919e8fe6bafa2956baff3c2affdd RISC-V: disallow gcc + rust builds
22a159b2d2a18b2e63855679c6f689b4a2637375 riscv: efi: Set NX compat flag in PE/COFF header
9510c5b0db36f1727ffd1204146ee8f68bb88035 riscv: Prevent a bad reference count on CPU nodes
6d951576ee16430822a8dee1e5c54d160e1de87d USB: serial: option: add Telit FN920C04 MBIM compositions
031b46b4729b1a6ff8484a1e29cdb41b710ed740 phy: qcom: qmp-pcie: drop bogus x1e80100 qref supplies
e10c52e7e064038d9bd67b20bf4ce92077d7d84e phy: starfive: jh7110-usb: Fix link configuration to controller
b4b32423b6ee6bb96e19fd82bcfd372f6192c737 phy: ti: phy-j721e-wiz: fix usxgmii configuration
e59db0623f6955986d1be0880b351a1f56e7fd6d riscv, bpf: Make BPF_CMPXCHG fully ordered
d8f9d6d826fc15780451802796bb88ec52978f17 phy: phy-rockchip-samsung-hdptx: Depend on CONFIG_COMMON_CLK
78b2770c935fc1434a95cc17613fe31165b02dfe dma-mapping: fix tracing dma_alloc/free with vmalloc'd memory
83beece5aff75879bdfc6df8ba84ea88fd93050e firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
2e11e78667db90a9e732fbe42820e734d0658fc7 riscv: dts: starfive: disable unused csi/camss nodes
07d6bf634bc8f93caf8920c9d61df761645336e2 Merge tag 'net-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5c94bdab3a32e6225b30df6650337ad21ac42551 Merge tag 'sound-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c16e5c94c8c2f0c20f5ce594188f84fd00040378 Merge tag 'arm-fixes-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c05ad457ce8c91793de0535c3c86fc67732e70ef riscv: Use '%u' to format the output of 'cpu'
6efbea77b390604a7be7364583e19cd2d6a1291b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9495a5b731fcaf580448a3438d63601c88367661 bpf: Fix iter/task tid filtering
ee8c7c6c3f8c7105b1f2e0ba321c193e9f0158d9 bpf: Properly test iter/task tid filtering
3878ae04e9fc24dacb77a1d32bd87e7d8108599e bpf: Fix incorrect delta propagation between linked registers
3e9e708757ca3b7eb65a820031d62fea1a265709 bpf: Fix print_reg_state's constant scalar dump
db123e42304d5bba9a1e04341db0cafaa7a52f35 selftests/bpf: Add test case for delta propagation
5ac9b4e935dfc6af41eee2ddc21deb5c36507a9f lib/buildid: Handle memfd_secret() files in build_id_parse()
01541a87064f9e5d336fd8e2e397fd16e567b484 Merge tag 'amd-drm-fixes-6.12-2024-10-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7626b4e96bdbbadca046a775c6b8e02b842c05e7 Merge tag 'drm-intel-fixes-2024-10-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
49ff3e79a7f49e269b0278e75d35d6421f5538a2 Merge tag 'drm-misc-fixes-2024-10-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
69e938f87d77992e5a8be75d8960c8ded3b11ad4 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f25590b9d416df16fcff7d03f9febf07e3adcd11 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a13e252e36e9721fcb34ad3ca71df3c318b98e2a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1e212149f7471cea9d7d4de91e86a0284d373222 Merge branch 'fs-current' of linux-next
21655a11d1b356e715ce7f1066ad909c6bed247e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e5b6336b8fc4ec46503d18ee1b504902d08fb75c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f4e4ac0dd8d2a603f927994a7e8a1d92d689935c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b61f16c0f8e8013ac9b97fb90debc9a978eadf0d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5905a5259c236943bb0fe294945fd1a21997e522 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
251b7483578fa9e60532ef0984a995be36bfc13e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
9f8354a2886cfbac0b20e63815ae35ba9db3901c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c0563d25c4ef03532ddac45f9fcb2a168772a7a8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
81255793e479179e7733554d0ff49eaef11ceea8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a921817ebdd7df60f572c9e25cc1f28096c4f123 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
98267cf3cfe2f8d3cb732f9e39618bc8cfae8e29 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1589e6d7a679545a804d0b6466b2ccadf7002a40 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7602b564d42771a4ab3188a4d22edbc089c5785e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4cd9fa46b5e98f72e6f686c4cac4736a52784542 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d4b9765368425ad64417fa39efc4cb05cf1ec9ae Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dca27aa3cbef8e8017dbed4a80cf62ddf3b36a6c Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e547f9a149d1976d15da90381c2a9286f641ff78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b82eb1d5b0a11a6a94266003fb842479cf8009ae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9125ff23eb801080bc04dac3a9170fedf05abac4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
18d44bcc5474d1bead25d89632fc7654753086da Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
80cff163d44d05eb89ffa7a981584e8d2ae15440 Merge branch 'fixes' of git://git.linuxtv.org/media
6a34be033dd609ff87b0ba11488534168ae41b36 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6ac4110ae7577726dae88a2e1fc4d04e06e25f86 Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
e6418e8ca6eab3c6053b61eaff3dc2fefd19f986 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6bbefb436f2d3a71e6cc4c98bdf43047154df2ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d0aad4af138573cde764cc58665d833acb752862 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
f25ddae9deee7ea9bbbd80cb79502936e4db4bf9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
caea1ed3d92c8ca9cd66bb80501d23ce539a13c6 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6346b62f96ebee5c67a9c0627feca439fad2eefe Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1436c0f0efa74e3cad358fe8b3a943c880495cb6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
54ea6360d79cfb1cd8f02b1cc02b10d891d6bd56 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
49ecc2ff34a26afe31cde70ced92800699ecd37f Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e38329e4c0ed720219784fe16862e0916424e381 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git

--===============6723069541153782927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c964ced77262-6efbea77b390.txt

e7b71bf181d03b4835e2d424fa587f4db2438fb2 reset: npcm: convert comma to semicolon
2cf59663660799ce16f4dfbed97cdceac7a7fa11 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
122019f051bdae3c700ec4a8246b74e3e6f29d9b soc: fsl: cpm1: qmc: Do not use IS_ERR_VALUE() on error pointers
1117b916f541fc8e4ce812843555432022e5aa0e soc: fsl: cpm1: qmc: Fix unused data compilation warning
841dd5b122b4b8080ede69c5f72fd6057da43f8a arm64: dts: marvell: cn9130-sr-som: fix cp0 mdio pin numbers
557f6e4ab5ba607750756b29922b7f35fd7ec97e ALSA: hda: Sound support for HP Spectre x360 16 inch model 2024
dc7785e4723510616d776862ddb4c08857a1bdb2 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
9988844c457f6f17fb2e75aa000b6c3b1b673bb9 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
acc450aa07099d071b18174c22a1119c57da8227 arm64: probes: Remove broken LDR (literal) uprobe support
50f813e57601c22b6f26ced3193b9b94d70a2640 arm64: probes: Fix simulate_ldr*_literal()
13f8f1e05f1dc36dbba6cba0ae03354c0dafcde7 arm64: probes: Fix uprobes for big-endian kernels
57c14b983f3b0293f68ef7395148dd80197f5f9d ALSA: usb-audio: Fix NULL pointer deref in snd_usb_power_domain_set()
122fe6e915cef4710461bc7f137da03607003a0e ALSA: line6: update contact information
ad6639f143a0b42d7fb110ad14f5949f7c218890 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
c9bd4a82b4ed32c6d1c90500a52063e6e341517f ALSA: hda/cs8409: Fix possible NULL dereference
fd5f14c126a65f27ada3f192b982c6797cc302c7 ALSA: scarlett2: Add error check after retrieving PEQ filter values
32af1c8af40c6b5abfb0e6d362ec9cc801e2bcbc MAINTAINERS: use the canonical soc mailing list address and mark it as L:
5b484feb7a26615f09b398e3ac5cefd5c85e9b37 dmaengine: cirrus: ERR_CAST() ioremap error
26d77ce57479f4aa960f0e446e3f27be725b2d70 dmaengine: cirrus: check that output may be truncated
29ce0bca6d5fc0f14a0b7a2c6551128fc27cb8db Documentation/process: maintainer-soc: clarify submitting patches
dec17c8b365ede2a6f9589f4f718af77c3ebfcfd Merge tag 'soc_fsl-6.12-3' of https://github.com/chleroy/linux into arm/fixes
b72cd67a0300f3a38e1121a91849b556fc31fad2 Merge tag 'arm-soc/for-6.12/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
39b13dce1a91cdfc3bec9238f9e89094551bd428 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
db8f0b8088865150e4c9a8b8ffc9abdfd58bc4f7 firmware: arm_scmi: Give SMC transport precedence over mailbox
22600596b6756b166fd052d5facb66287e6f0bad ipv4: give an IPv4 dev to blackhole_netdev
8a6be4bd6fb319cee63d228e37c8dda5fd1eb74a net: sparx5: fix source port register when mirroring
412950d5746f7aa139e14fe95338694c1f09b595 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
c728a95ccf2a8ba544facfc30a4418d4c68c39f0 net: enetc: block concurrent XDP transmissions during ring reconfiguration
0a93f2ca4be6c4616d371f18a3fabad2df7f8d55 net: enetc: disable Tx BD rings after they are empty
6b58fadd44aafbbd6af5f0b965063e1fd2063992 net: enetc: disable NAPI after all rings are disabled
0af8c8ae3484200c7ea85f6b544a73e530c0e969 Merge branch 'net-enetc-fix-some-issues-of-xdp'
1d7b2ce43d2c22a21dadaf689cb36a69570346a6 net: enetc: add missing static descriptor and inline keyword
6ea8a1c28fd36179fc66e088060b11515c8508b7 selftests: net/rds: add module not found
174714f0e505070a16be6fbede30d32b81df789f selftests: drivers: net: fix name not defined
1e9c708dc3ae7226d5f9461540e3d583736af5f1 ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
0b84db5d8f258d4b212c05ea0772ee47612d6cfb MAINTAINERS: add Andrew Lunn as a co-maintainer of all networking drivers
e3e85271330b18f487ab3032ea9ca0601efeafaf arm64: set POR_EL0 for kernel threads
f56d8d2389ba2a0cab0512637bd264611eab1b9a Documentation/protection-keys: add AArch64 to documentation
629253b2f6d74e7bf9e7e3134ed6c8355a3c8619 firmware: arm_ffa: Avoid string-fortify warning in export_uuid()
da1642bc97c4ef67f347edcd493bd0a52f88777b firmware: arm_scmi: Queue in scmi layer for mailbox implementation
d8794ac20a299b647ba9958f6d657051fc51a540 posix-clock: Fix missing timespec64 check in pc_clock_settime()
ea531dc66e27dcc5216bee1a76d1c052ab9eb5b6 net: lan743x: Remove duplicate check
e3e4e5667d134e37cad83049071545b7475dd23a Merge branch 'posix-clock-fix-missing-timespec64-check-for-ptp-clock'
25c12b459db8365fee84b63f3dd7910f70627f29 net/smc: Fix memory leak when using percpu refs
9d94c58316bc1c40c21d284dfbe9358b223eadd1 ALSA/hda: intel-sdw-acpi: cleanup sdw_intel_scan_controller
5b1b5631d8b68a5d7d4ef2c489377696596e89a1 ALSA/hda: intel-sdw-acpi: fetch fwnode once in sdw_intel_scan_controller()
8782ba96851c137388fd2af1cca5d5d537788aad ALSA/hda: intel-sdw-acpi: simplify sdw-master-count property read
71dce222d5865ccb19b231a84d26ca316a65e255 ALSA/hda: intel-sdw-acpi: add support for sdw-manager-list property read
b62f4c186c70aa235fef2da68d07325d85ca3ade net: usb: usbnet: fix race in probe failure
1cff6ff302f5703a627f9ee1d99131161ea2683e net: stmmac: dwmac-tegra: Fix link bring-up sequence
7aed6a2c51ffc97a126e0ea0c270fab7af97ae18 kasan: Disable Software Tag-Based KASAN with GCC
637c4f6fe40befa04f19c38b5d15429cbb9191d9 octeontx2-af: Fix potential integer overflows on integer shifts
b0798838418abe996d9b618d341d865462264cbe firmware: arm_ffa: Avoid string-fortify warning caused by memcpy()
cf58aefb1332db322060cad4a330d5f9292b0f41 macsec: don't increment counters for an unrelated SA
a1494d532e28598bde7a5544892ef9c7dbfafa93 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
cf57b5d7a2aad456719152ecd12007fe031628a3 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
d0c3601f2c4e12e7689b0f46ebc17525250ea8c3 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
82ac39ebd6db0c9f7a97a934bda1e3e101a9d201 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
3d041393ea8c815f773020fb4a995331a69c0139 mptcp: prevent MPC handshake on port-based signal endpoints
5afca7e996c42aed1b4a42d4712817601ba42aff selftests: mptcp: join: test for prohibited MPC to port-based endp
56f51dfdff841bd07a31e86834283f4fee2f8c88 Merge branch 'mptcp-prevent-mpc-handshake-on-port-based-signal-endpoints'
99714e37e8333bbc22496fe80f241d5b35380e83 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
c186b7a7f2387d9e09ad408420570be025b187c5 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
c401ed1c709948e57945485088413e1bb5e94bd1 net: systemport: fix potential memory leak in bcm_sysport_xmit()
76237ff95bf7691f115b1b08a1fbdfd61bc398b1 Merge tag 'reset-fixes-for-v6.12' of git://git.pengutronix.de/pza/linux into arm/fixes
6f547381662cb29f81b9e35bdd0e6686930d7cb6 Merge tag 'mvebu-fixes-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
aa56d752673aaec3cab7d73c668c4b29925d3ba0 Merge tag 'ffa-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
1b59d6c19c2ca4e705effee5c2f68fd8ab307c90 Merge tag 'scmi-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
fed07d3eb8a8d9fcc0e455175a89bc6445d6faed net: bcmasp: fix potential memory leak in bcmasp_xmit()
e8c526f2bdf1845bedaf6a478816a3d06fa78b8f tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
1833d8a26f057128fd63e126b4428203ece84684 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
56440d7ec28d60f8da3bfa09062b3368ff9b16db genetlink: hold RCU in genlmsg_mcast()
d96016a764f6aa5c7528c3d3f9cb472ef7266951 udp: Compute L4 checksum as usual when not segmenting the skb
6ed97afd75cc5cac34b1c15a930ab2a6b7c6ff0f dt-bindings: net: brcm,unimac-mdio: Add bcm6846-mdio
906b77ca91c7e9833b4e47bedb6bec76be71d497 net: phy: mdio-bcm-unimac: Add BCM6846 support
9626c182096f625278ce517d9416c1de90dba173 Merge branch 'net-phy-mdio-bcm-unimac-add-bcm6846-variant'
217a3d98d1e9891a8b1438a27dfbc64ddf01f691 net: microchip: vcap api: Fix memory leaks in vcap_api_encode_rule_test()
126e799602f45e9ce1ded03ee9eadda68bf470e0 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
11d06f0aaef89f4cad68b92510bd9decff2d7b87 net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
164cd0e077a18d6208523c82b102c98c77fdd51f ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
4678adf94da4a9e9683817b246b58ce15fb81782 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
88806efc034a9830f483963326b99930ad519af1 net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
7decd1f5904a489d3ccdcf131972f94645681689 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
65b4eb9f3d1e037100b157e023f4d3d988aafd29 net/mlx5: HWS, removed wrong access to a number of rules variable
5aa2184e29081665f915594bc6de9b7fee6e4883 net/mlx5: HWS, fixed double free in error flow of definer layout
45bcbd49224ac5aec5e1239de9060e431ca2acd9 net/mlx5: HWS, don't destroy more bwc queue locks than allocated
9addffa3435973e016f066e13f950be5eed73c06 net/mlx5: HWS, use lock classes for bwc locks
d4f25be27e3ef7e23998fbd3dd4bff0602de7ae5 net/mlx5: Check for invalid vector index on EQ creation
d62b14045c6511a7b2d4948d1a83a4e592deeb05 net/mlx5: Fix command bitmask initialization
1da9cfd6c41c2e6bbe624d0568644e1521c33e12 net/mlx5: Unregister notifier on eswitch init failure
4dbc1d1a9f39c3711ad2a40addca04d07d9ab5d0 net/mlx5e: Don't call cleanup on profile rollback failure
cb560795c8c2ceca1d36a95f0d1b2eafc4074e37 Merge branch 'mlx5-misc-fixes-2024-10-15'
07d6bf634bc8f93caf8920c9d61df761645336e2 Merge tag 'net-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5c94bdab3a32e6225b30df6650337ad21ac42551 Merge tag 'sound-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c16e5c94c8c2f0c20f5ce594188f84fd00040378 Merge tag 'arm-fixes-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6efbea77b390604a7be7364583e19cd2d6a1291b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============6723069541153782927==--
