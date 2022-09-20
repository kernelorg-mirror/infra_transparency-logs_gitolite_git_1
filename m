Content-Type: multipart/mixed; boundary="===============8043733592974596822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 20 Sep 2022 23:12:20 -0000
Message-Id: <166371554007.4343.7707789034306337425@gitolite.kernel.org>

--===============8043733592974596822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 9e152597d89ac9ca06385594634eddda9b0c2e7e
    new: 7faf696942805121b922432266a0a1520cdde311
    log: revlist-9e152597d89a-7faf69694280.txt

--===============8043733592974596822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e152597d89a-7faf69694280.txt

b1cb8a71f1eaec4eb77051590f7f561f25b15e32 batman-adv: Fix hang up with small MTU hard-interface
35e60f1aadf6c02d77fdf42180fbf205aec7e8fc Bluetooth: Fix HCIGETDEVINFO regression
8a1f1e3d1eecf9d2359a2709e276743a67e145db btrfs: fix hang during unmount when stopping block group reclaim worker
a362bb864b8db4861977d00bd2c3222503ccc34b btrfs: fix hang during unmount when stopping a space reclaim worker
2dd7e7bc02829eded71be2342a93dc035f5223f9 btrfs: zoned: wait for extent buffer IOs before finishing a zone
2b1e8921fc355ff5afda65690d6e40ce25b80cd7 Revert "selftests/timens: add a test for vfork+exit"
33a2d6bc3480f9f8ac8c8def29854f98cc8bfee2 Revert "fs/exec: allow to unshare a time namespace on vfork+exec"
3ed2607b18cce86efed3a3c76fce89dc11184f62 KVM: s390: pci: fix plain integer as NULL pointer warnings
a057092b801e225cefa88979e63b326e291b749d riscv: Pass -mno-relax only on lld < 15.0.0
b7f3e9650f12d1e06b94a0257bcb90279f691bf5 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
7f62cf781e6567d59c8935dc8c6068ce2bb904b7 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
4a13c949501902d4e6b59cc693005f4ca352dc15 ASoC: Intel: sof_sdw: add support for Dell SKU 0AFF
c8a0273ac80da3fe97ea14541332c1690697ae24 KVM: s390: Pass initialized arg even if unused
7042bde216ada135b2f88423ae714ab9a22e3a22 ASoC: nau8824: Fix semaphore is released unexpectedly
0a0342ede303fc420f3a388e1ae82da3ae8ff6bd ASoC: tas2770: Reinit regcache on reset
34513ada53eb3e3f711250d8dbc2de4de493d510 netdevsim: Fix hwstats debugfs file permissions
6fb2dbdb26893b6423cbf419a56a85d824619fd8 MAINTAINERS: gve: update developers
6fd2c68da55c552f86e401ebe40c4a619025ef69 net: mana: Add rmb after checking owner bits
5e69163d3b9931098922b3fc2f8e786af8c1f37e net: ethernet: mtk_eth_soc: enable XDP support just for MT7986 SoC
95b9fd760b7a32f738f225ec041c980e7941c73a Merge tag 'for-net-2022-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f232af4295653afa4ade3230462b3be15ad16419 sfc: fix TX channel offset when using legacy interrupts
0a242eb2913a4aa3d6fbdb86559f27628e9466f3 sfc: fix null pointer dereference in efx_hard_start_xmit
0ee513c773695e6fa6b615b24539f2a59c7c1f06 Merge tag 'batadv-net-pullrequest-20220916' of git://git.open-mesh.org/linux-merge
094cc3b649e27b43afb9bc44d3417668c3d53e19 Merge tag 'wireless-2022-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ae8ffba8baad651af706538e8c47d0a049d406c6 bnxt_en: fix flags to check for supported fw version
8ccac4edc8da764389d4fc18b1df740892006557 gve: Fix GFP flags when allocing pages
5415bec18c69d3aaa7d4e3b170c8b8c6bb24a823 drm/mgag200: Force 32 bpp on the console
62bedb83521319bddf3869cac880943df3a48a3d KVM: s390: pci: fix GAIT physical vs virtual pointers usage
d8a79c03054911c375a2252627a429c9bc4615b6 drm/hisilicon: Add depends on MMU
f52d74b190f8d10ec01cd5774eca77c2186c8ab7 open: always initialize ownership fields
807e5eda2078327d1adaf213cf7d6b3862cad1f4 net: dsa: microchip: lan937x: fix maximum frame length check
7b15515fc1ca3b320fe37793aaaf6f56cc964ef4 Revert "fec: Restart PPS after link state change"
01b825f997ac28f1e20309bafbf2068cd77c50a4 Revert "net: fec: Use a spinlock to guard `fep->ptp_clk_on`"
90fdd1c1e9c49bcb46cde589dbdee94a6977086a Merge branch 'revert-fec-ptp-changes'
79764ec772bc1346441ae1c4b1f3bd1991d634e8 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
db4192a754ebd52300a28abe1a50dd18eae0eb12 tcp: read multiple skbs in tcp_read_skb()
b7df41a6f79dfb18ba2203f8c5f0e9c0b9b57f68 gpio: mockup: fix NULL pointer dereference when removing debugfs
02743c4091ccfb246f5cdbbe3f44b152d5d12933 gpio: mockup: Fix potential resource leakage when register a chip
ab637d48363d7b8ee67ae089808a8bc6051d53c4 gpio: ftgpio010: Make irqchip immutable
5ce8f7444f8fbb5adee644590c0e4e1890ab004c drm/i915/gem: Flush contexts on driver release
d119888b09bd567e07c6b93a07f175df88857e02 drm/i915/gem: Really move i915_gem_context.link under ref protection
1c48709e6d9d353acaaac1d8e33474756b121d78 of: mdio: Add of_node_put() when breaking out of for_each_xx
cf412ec333250cb82bafe57169204e14a9f1c2ac net: ipa: properly limit modem routing table use
b07a9b26e2b1aa3711fd6935eccb08a463b1fb11 ipmr: Always call ip{,6}_mr_forward() from RCU read-side critical section
2b5a8c8f59d9dff49f273bafbde57d5a7dc2706a selftests: forwarding: Add test cases for unresolved multicast routes
68fe503c2b8065791c98979790a7b91e198d3006 Merge branch 'ipmr-always-call-ip-6-_mr_forward-from-rcu-read-side-critical-section'
d547c1b717fc5a1e062307e1efdf81590ba9f6c1 net: clear msg_get_inq in __get_compat_msghdr()
f489921dba468b3d208a5234dcbf7f21a615f395 Merge tag 'execve-v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7da5b13dccd99cfdc42940fc7adcb88647023292 efi: efibc: Guard against allocation failure
84a31938831f6d2338ceffe630a1271ec2a51a59 Merge tag 'fs.fixes.v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
60891ec99e141b74544d11e897a245ef06263052 Merge tag 'for-6.0-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
974bb793aded499491246f6f9826e26c2b127320 sfc/siena: fix TX channel offset when using legacy interrupts
589c6eded10c77a12b7b2cf235b6b19a2bdb91fa sfc/siena: fix null pointer dereference in efx_hard_start_xmit
684dec3cf45da2b0848298efae4adf3b2aeafeda wireguard: ratelimiter: disable timings test by default
8e25c02b8cce7063ae9f08cad51d246a60370bc9 wireguard: selftests: do not install headers on UML
26c013108c12b94bc023bf19198a4300596c98b1 wireguard: netlink: avoid variable-sized memcpy on sockaddr
0507246d9e7aaac21e14d653eea7111106e6a136 Merge branch 'wireguard-patches-for-6-0-rc6'
fed38e64d9b99d65a36c0dbadc3d3f8ddd9ea030 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
5641c751fe2f92d3d9e8a8e03c1263ac8caa0b42 net: enetc: deny offload of tc-based TSN features on VF interfaces
76dd07281338da6951fdab3432ced843fa87839c ipv6: Fix crash when IPv6 is administratively disabled
db46e3a88a09c5cf7e505664d01da7238cd56c92 net/sched: taprio: avoid disabling offload when it was never enabled
1461d212ab277d8bba1a753d33e9afe03d81f9d4 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
da847246ab80610c5acca34df5893bee1d8cf7c2 Merge branch 'fixes-for-tc-taprio-software-mode'
603ccb3aca717d04a4b1a04e3a7bc3b91eba33e8 MAINTAINERS: Add myself as a reviewer for Qualcomm ETHQOS Ethernet driver
2a5ac08583bbf440ae21b865a0a365c7e70c2b94 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
397b33b21c3d80c2536c019bbff6d6c23879a9aa Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
558a9b807273bbba90b4f6add135b0ce9ebec81c Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b3d785b1a6bbea6f834c3cb0eef34676483f3af7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b6cc684b0b3af5802655827b7e339742e13f9920 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1298683102356dd91b0e24485e2b046e964f60a9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a2828cf8bf1f37f8775ea0250c58594e862be0a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e45e9084850ae355e1ced59c7810625bf2fb45d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
30b1c263fb06e118c37b2919d680f1e72a6cd05e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8f47a2d02919af0c976364ea500c999ea4e22979 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b3c995b90446ff08d7140f9d8ba5c7793d146d83 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8b84ae7904e452d79548b631b20469077def16bc Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3c3e46de31d0e2f0d16de0b41ac2cc2569181df2 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bd3e2bc4c57b51e66f83684a750e14871348e040 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bfd0730ac0147a8d2faf19f1bf0aad9f0d58d514 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b0990e9abecf432c0c03704014a8277da2994a1e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a24ecef589eadc71e4e16515a8eaa620d1546523 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9c62fca6be213fc45ec39c842e1652d40ee9f5a9 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d7f1053fdedba6a757f37b85899749bfecb13349 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e2f0accad97299c10823ab06bf19baf1e5ec5143 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5e43ec4e842ea357d6a9b90e1f35073d93898418 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
7a2d559ba29e1d9605ffe33c36c55fbaa06c06f1 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
09d8bb7241110cd420656ad39fe6e2246ff5359e Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
325f5f7924df2fa21a26a09675402c9af9ccf4c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c7a84628019d4b57734a7f9a908c1076359a3ddc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d9b775eccebfac8dc689277c0f96e44fd5d9d8b2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a572c093f9f5057f5adf19b7e7a8265871920b81 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d607a1938c1d780b9074662bcb4633651989a53d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3b2273b60b243812c431eca2afb02a4c5b76dd87 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dcfa8e971f160369a9d557f27b844411f17a4368 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
0a3c418fddfc27d75355cf640713de01c750b5e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c7d5412b02229e60dcdd103a292cb95b5f6cc137 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0e64534c158ea7b1fbd4bfdc9f28e215b0ad6c5a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7723cd73edeff7ee68f101320966f64e15f9a071 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
5f869a601ba9e6c847d7da3abfdb90c4260e35cf Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
678e9ebd63d9fa799c9086065afc20e89693923a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3747fe3fe9771744b34c51acf2966b5a8299a8e5 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
05dafb94687b0d1f7a00fc7b68b1aec39e96e65c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c6537bca75476ee90c6b5ef7f94d3fe16127e0ce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
7faf696942805121b922432266a0a1520cdde311 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8043733592974596822==--
