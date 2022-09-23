Content-Type: multipart/mixed; boundary="===============1465442549697489096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Sep 2022 11:25:15 -0000
Message-Id: <166393231504.31083.941277196539291668@gitolite.kernel.org>

--===============1465442549697489096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5e1f01c2513cadb71665da8e6d2a6fb00b0a153a
    new: 81096c4726a96ab36cee353f2d283ae4e733baa5
    log: revlist-5e1f01c2513c-81096c4726a9.txt
  - ref: refs/heads/queue/4.19
    old: 58345ec3e9200186b015ef0de20a168c11e7587e
    new: 6e565870f889109f7b6d9059b25f676af494b2c1
    log: revlist-58345ec3e920-6e565870f889.txt
  - ref: refs/heads/queue/4.9
    old: 0b8c51fc0f09140a69fc6298c35fef34f91f2d04
    new: e7f0a8322b532372e2574d54bd6943fd34b15bd8
    log: revlist-0b8c51fc0f09-e7f0a8322b53.txt
  - ref: refs/heads/queue/5.10
    old: 7cb536a33eb2348c2200a83816b2f9d19a15a962
    new: c39539b0b887493f3bc14d69b7a5396513f7ea1b
    log: revlist-7cb536a33eb2-c39539b0b887.txt
  - ref: refs/heads/queue/5.15
    old: bf904bb06a9abec2af97069647d9a2e9b5fbd91e
    new: 6aec68b9e852cbee9fb598fa76c3854481fbdbf7
    log: revlist-bf904bb06a9a-6aec68b9e852.txt
  - ref: refs/heads/queue/5.19
    old: 0c9655cc6e1ae5641a5ae4d217db859d9def59ae
    new: 5c88edb51b10b444150b0f68332923af6e1b2d48
    log: revlist-0c9655cc6e1a-5c88edb51b10.txt
  - ref: refs/heads/queue/5.4
    old: f8af6cc47a8efd4c41382aed37f9b0fa24d4c677
    new: 750f46dbad53009ab9e4aba6a47ca3352292676e
    log: revlist-f8af6cc47a8e-750f46dbad53.txt

--===============1465442549697489096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e1f01c2513c-81096c4726a9.txt

0540a47d32bf2ee5d8190e9bc6f292b99f5905cf of: fdt: fix off-by-one error in unflatten_dt_nodes()
b997a4f649172f619341ede448baf1346baba12d gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
a8b1f242d0deafb05e6e7c00897c5652e24f3ac7 drm/meson: Correct OSD1 global alpha value
c449331bbe817003ad3642e2463764f0ff020756 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
f9922e6109dca0d7320cfdb15e3e443cbe10db81 efi/libstub: Disable Shadow Call Stack
2937a5ff590091eb21c93bae3cbc59004f804eeb efi: libstub: Disable struct randomization
837a5a4d4970f8af644c320aacd53e35807b0b69 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
df006bb2dbf251ee813e0f3b85c819c62f809f2a ASoC: nau8824: Fix semaphore unbalance at error paths
7afb578b228eff7e2c2eba8197aed29ee6c8587e regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
e76aa8aa84ef74913c3d9d6c9902981ea4b4caf7 ALSA: hda/sigmatel: Keep power up while beep is enabled
7a950b1631cc19abf0ba5d80aec0a322c3310410 net: usb: qmi_wwan: add Quectel RM520N
65c8b534d6ea497d5e80fde93a542fd165db7919 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
ad1f7286107fd52d207eeef3d49fb22be9ced64b mksysmap: Fix the mismatch of 'L0' symbols in System.map
c1015e9b1801dafc6c4e3e4ddce1dac699d60e6f video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
81096c4726a96ab36cee353f2d283ae4e733baa5 ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============1465442549697489096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58345ec3e920-6e565870f889.txt

4ae4c81df2abe78a6c5c250369fce42441ad0fde of: fdt: fix off-by-one error in unflatten_dt_nodes()
2b0eac5c00fcaf8923125477e8a4bde0e54b9c48 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
0b4d613cb39fc766ce6df8ccdba7dff50655c93c drm/meson: Correct OSD1 global alpha value
a66213233f7521f8b6d6501fc2980e4780d4f8e3 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
47265467ac38ad63801ef80f7f155e9cb5d42465 efi/libstub: Disable Shadow Call Stack
42772157b35b9d0a6f87cefc4f0f501e1c5f92b4 efi: libstub: Disable struct randomization
7f16f09fab89bfbcb120cdc4e798f1eea42ac072 nvmet: fix a use-after-free
04d97882756099bf0fee638666529659cc470df0 mvpp2: no need to check return value of debugfs_create functions
bbb5bf4b5d907034a3855766f9d409ce56c3e325 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
45a0abecdd08e961382477bc11b5869ab77d4764 ASoC: nau8824: Fix semaphore unbalance at error paths
6ca1d2ddf799bc4ea4536846be7d07c2cf300182 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
eba02c9eb820251ad4a65b0fcd4f3279770706a2 rxrpc: Fix local destruction being repeated
67899a92b71b84ef605898d66e5298fbd4eb1c86 ALSA: hda/sigmatel: Keep power up while beep is enabled
44671b29da9c3c78db9835f46342ba86bacd3a7a net: usb: qmi_wwan: add Quectel RM520N
2cbd52ab8a62efcdb219a9e2f569c2559df786eb MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
d9e0b026b1a8d357dbc2dc353bd782779fe6e3c4 mksysmap: Fix the mismatch of 'L0' symbols in System.map
2c1cdf2f4a245042e15842089ca81d90f7cbf3c4 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
6e565870f889109f7b6d9059b25f676af494b2c1 ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============1465442549697489096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b8c51fc0f09-e7f0a8322b53.txt

8b5395d8bc84525885b88071a0c8ccb1b3536aac parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
c6df3ee3896a7a76bf13f8eb942ca504a8ae27ee cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
231770c532df3694059df606a9766fa4a4affd21 drm/vc4: crtc: Use an union to store the page flip callback
36ead8e03a645c4b7528ead19d1c41e3e8f0a315 video: fbdev: skeletonfb: Fix syntax errors in comments
548c9c72a5fcf79b5adb4a9de0c91114dd804ffa video: fbdev: intelfb: Use aperture size from pci_resource_len
912802ce72458441a8107e4f8613673629a33e4c video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
48a503e5352d0a5139c478666de46354ed042a42 video: fbdev: simplefb: Check before clk_put() not needed
5c97278a1a1d5cd9647d6840fd6407bd227f46bc mips: lantiq: falcon: Fix refcount leak bug in sysctrl
04cee9053132a9475fd1f108a6a9c00b2bc27809 mips: lantiq: xway: Fix refcount leak bug in sysctrl
e643f3d8dfd25aa71f1f3d29a97332720de3a12f mips/pic32/pic32mzda: Fix refcount leak bugs
b91aba9eb195c758ec40fb282bc1caad7755bdcc mips: lantiq: Add missing of_node_put() in irq.c
e7f0a8322b532372e2574d54bd6943fd34b15bd8 arm: mach-spear: Add missing of_node_put() in time.c

--===============1465442549697489096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cb536a33eb2-c39539b0b887.txt

f9fbde18f2ac5a6f1d4edaa9c1cd58b12fd4c240 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
b2a96bd2c4f121f2622295206fe7316b9966731e KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
af02f0b92b88fe3292e5d1d8b6c96b3cabb4e462 serial: 8250: Fix reporting real baudrate value in c_ospeed field
b3159eeb49ef4792fe59b11d71dbd6d6585a0137 parisc: Optimize per-pagetable spinlocks
dec520cbdd20259a3ea8000298d90f00a1f2624d parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
2b2a180df962cfc6136616b577a2b5faf0e9c7c1 dmaengine: bestcomm: fix system boot lockups
7a041c8802e5f6e5f3cdbbe6e5a77b3695187caa powerpc/pseries/mobility: refactor node lookup during DT update
f295463bce96e2975c6e2dca45445305b1d6f26f powerpc/pseries/mobility: ignore ibm, platform-facilities updates
00710fcc1b945ca66819df6a9874ad53c0239390 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
fd86ef56adc66ec3d084752644ffa64a4fe70388 platform/x86/intel: hid: add quirk to support Surface Go 3
25b341d5f5abf407b3392ddf32d1414bb3121fe3 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
e3aadd52bb7bb2047982e2e018a243a87af1e35e of: fdt: fix off-by-one error in unflatten_dt_nodes()
c582afbddd5888b1307c9db467e79732d85d1cd7 pinctrl: sunxi: Fix name for A100 R_PIO
dc824a602dbbb75c44decaff21118c6f3612f968 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
28e1f0a43767e220ed85008cf9d99c4f95406226 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
f65b32b22114eba0ca66229b63568cfe363f495c drm/meson: Correct OSD1 global alpha value
8d0e18561545d3ff71b79b5b82d7cd4a9a57997a drm/meson: Fix OSD1 RGB to YCbCr coefficient
0cceb36751e62f6cde90a0054de4ff6d90c4e46f parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
8e132b17b912eca1cf3dbb9d73262aee1c426235 tracing: hold caller_addr to hardirq_{enable,disable}_ip
442c36fc185f9b2a86bd13927b316632213ae237 of/device: Fix up of_dma_configure_id() stub
d6d2fd0d2a741747b63ee2a763029b05b44f8cae cifs: revalidate mapping when doing direct writes
3da7fdafaf6d31d8212413445f3b6d1b3d5bdd7f cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
51db6aff179d0decb11778bc55d0c7c403a52b64 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
6544ff1914091462faed69097e2339c766a71f35 video: fbdev: i740fb: Error out if 'pixclock' equals zero
4d6e95c181f4607d9f5e136702219334e5b7718b Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
919240bff36978090e3a0019f2ce796fa9232c0d ASoC: nau8824: Fix semaphore unbalance at error paths
75a5dee5dbebbea701a24fd4ba9c89fe6cafec00 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
702341c4bc859cfd847cb3eb5b49836792a9c4b4 rxrpc: Fix local destruction being repeated
6d56f911a2a7be7886374f86570af8a0cb57fe7d rxrpc: Fix calc of resend age
38f3e9a462411eadc84a9685ae8a6fea9d670f0e wifi: mac80211_hwsim: check length for virtio packets
919ed712edf380838fb41381bbf6addf1018d872 ALSA: hda/sigmatel: Keep power up while beep is enabled
1ff9bd0527821f4a529bf3ecfc600956b1bd6301 ALSA: hda/tegra: Align BDL entry to 4KB boundary
e6fec9abf6b0a6ca8234a8c27494e1fb95ce0bc4 net: usb: qmi_wwan: add Quectel RM520N
b6d4e1c84f2a89c775acbfc72fc889e5a1e2053b afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
e8c180180c74b66c209b6c171622a43c31efe654 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
b8df86a99c21d44ea498651cf5dbc1c67fcf398f mksysmap: Fix the mismatch of 'L0' symbols in System.map
d38acc39c80d82e644675f094fff0a8c9562baab video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
463534083a1e933c5ffeb22169bdff34410574a9 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
c39539b0b887493f3bc14d69b7a5396513f7ea1b ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============1465442549697489096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf904bb06a9a-6aec68b9e852.txt

9bc08bd48e97336b82196878273a8df9a7b7c149 drm/tegra: vic: Fix build warning when CONFIG_PM=n
2dbecf07977566461cd791cfd93d0e817d13577b serial: atmel: remove redundant assignment in rs485_config
38fd837dc6da40170f0270ecb82a455195b2ce2b tty: serial: atmel: Preserve previous USART mode if RS485 disabled
891d133fae37ef9608722fc9783205ce1fb39613 of: fdt: fix off-by-one error in unflatten_dt_nodes()
8a07e8c363388c3bde1b952f6732a852aceea040 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
2b7478b177885267b172fb8838a737b74bf1f99a pinctrl: qcom: sc8180x: Fix wrong pin numbers
40b7c990cffdc414a4f006056b37ddf2187b5a0f pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
765b95e41a0388e134091f3bdd4fb0554e39bd27 pinctrl: sunxi: Fix name for A100 R_PIO
879a12aa18911ca91ac2bb84b3ad42ab3929b1a1 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
56a6fa146656a9741297c4271fd1f0f4993ade77 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
d5c87c4154f2a0fd3412cb45e184f15f0778bbd9 drm/meson: Correct OSD1 global alpha value
26228a2d99a7f04dd96f249de998597e4745a756 drm/meson: Fix OSD1 RGB to YCbCr coefficient
f7ca5df5dda0da8f1fd97e8fa5b6f648f8b08928 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
af26aa84a37942945d2956bde298ba9be9ccf814 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
d84036ac19c765fb2099976ad5a99e5a7cf105ca of/device: Fix up of_dma_configure_id() stub
2922e31c91068f8181a3fb5846319a94abf2c753 cifs: revalidate mapping when doing direct writes
47b1c332a60a990a3b58994695734a575bb73bee cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
81be588813449fba0c8a7064cd89ed0b2643e997 cifs: always initialize struct msghdr smb_msg completely
9347ab8642591340020e39fcd7d1d80f22cf77d3 parisc: Allow CONFIG_64BIT with ARCH=parisc
1605e9b7cbe9360b07a0d3ecfdb99032e2fff5aa tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
1b745d7445f685be20a7e492526961a7ea6ad852 drm/amdgpu: Don't enable LTR if not supported
66582ac8a7c7d931ff8fc5e16f5e754a2aff0711 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
2e3d9769e021b20f99ee943aba515d91e5d3681b drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
f46c608f5e0558c88f1795a282f424ad2e98cbf4 binder: remove inaccurate mmap_assert_locked()
4788fe97f928849975e95ea414eafc6247097098 video: fbdev: i740fb: Error out if 'pixclock' equals zero
37968482b95af4095a0752ded9a8614e53bcdbce arm64: dts: juno: Add missing MHU secure-irq
33e12d49999c747c2b95c9fc23e3285d99e928cf ASoC: nau8824: Fix semaphore unbalance at error paths
57d19d983a148b4e06e03efea68d46e4f95f8a9a regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
2d7f0c5b2f82d4a48dc12a6d37252cc1243082e6 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
ee7200bfe826031325d673ba039f9e490baf3594 rxrpc: Fix local destruction being repeated
ab049d2457c5e3e1ec21107e28efbcc664003724 rxrpc: Fix calc of resend age
e2b612ccf87122e95cfbc6cf33d50e4eb425835a wifi: mac80211_hwsim: check length for virtio packets
a37d66bc84a451100f8a4849eb5be041a05e7f15 ALSA: hda/sigmatel: Keep power up while beep is enabled
6d9c12450e094b1ecb52900592a76c6a6f48a532 ALSA: hda/tegra: Align BDL entry to 4KB boundary
8bfedd2d4143f760700731aecdb5568052228f14 net: usb: qmi_wwan: add Quectel RM520N
66d2eba1ee569b72b9c15c0199cb68a1346f14a6 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
d0d3230e958f06678e06e122ee7b87b3166813ea MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
e0b89a963a3d7404fc99800019ca3d73f24e4255 drm/panfrost: devfreq: set opp to the recommended one to configure regulator
a3030aa6afbb30179c068b935dffc6ece2356288 mksysmap: Fix the mismatch of 'L0' symbols in System.map
a3239a03f3b337984813ad3db0618af846a11975 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
a24e6b493b1d09dc8689afcbd907943aa232bd5a net: Find dst with sk's xfrm policy not ctl_sk
0e174da416dcb605edcf6ce0018b004705882a31 KVM: SEV: add cache flush to solve SEV cache incoherency issues
b9a01ae5c37feb956b90334a8a9b980146e7c5b0 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
6aec68b9e852cbee9fb598fa76c3854481fbdbf7 ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============1465442549697489096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c9655cc6e1a-5c88edb51b10.txt

9993f6be61c1b5d1feb1e6f8219f0a5b0e973f8a of: fdt: fix off-by-one error in unflatten_dt_nodes()
efc2ed3611325bd7340b413fdd7239a5df1b27dc pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
de6e47ef1cb9df9051d5f2c5930fa5c8a4f1eb7d pinctrl: qcom: sc8180x: Fix wrong pin numbers
a16dde16683a9fc1518679bdbeb986ccda245c64 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
e7d2d465e69111420808d0f68a098517b061d1cc pinctrl: sunxi: Fix name for A100 R_PIO
9d8f8ee33f368e35a2d471a7c001944e21ca2402 SUNRPC: Fix call completion races with call_decode()
c76ec3a109ae80c1a5c794f3d59af3ceb37175a8 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
aeaf384cdacde30c48634157a1fcac4d2d916c2a gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
d93a367f0836934d848a4c4bb71242bfbb26b9c3 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
23bea9df73292d8c354b32816c490d4ad5dc3b7e Revert "SUNRPC: Remove unreachable error condition"
a32d0af2a0524748b8d11b0bb01c6a3adeefa5eb drm/panel-edp: Fix delays for Innolux N116BCA-EA1
4c7e96c1b4951b8302ae15f2a18c35e1b2cd52cf drm/meson: Correct OSD1 global alpha value
b69db473c8f6333d592e3a88d254c5486bc032c7 drm/meson: Fix OSD1 RGB to YCbCr coefficient
c94320835d53c3112d28667dcb788bac3dc46cb2 drm/rockchip: vop2: Fix eDP/HDMI sync polarities
cfb795fa4a83492c0a41fe7f079748a812f40e8f drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
d8dadcf1ed87c80dd8f00d1843f302f826cd5619 drm/i915/guc: Don't update engine busyness stats too frequently
da6c7214f14de40e63c5af399800ddba926bc574 drm/i915/guc: Cancel GuC engine busyness worker synchronously
eff498b3819c1887df2166a4be4bf793fcafd21c block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
b8630d58f6d48be89caa7a6909aa806725a78001 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
d1eec14b53cb4ebf9a1379c18d890b1a37f581a1 of/device: Fix up of_dma_configure_id() stub
1d3813b719235b98e76f09443f987da4ef6140e8 io_uring/msg_ring: check file type before putting
5ea71a25c7091d389effc76a09195bff0de3aa3a cifs: revalidate mapping when doing direct writes
dae6e7d667412d12916735c9543a4b5dbcb24930 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
ac98698b9556b5d8c5c094fd82974b66462e35c0 cifs: always initialize struct msghdr smb_msg completely
bc81b3538af0f8c5d91fcf7eaa74f097079d7712 blk-lib: fix blkdev_issue_secure_erase
c262da0084ec2f66eae4331a791936c52f71a8f6 parisc: Allow CONFIG_64BIT with ARCH=parisc
7160131173e639b08b20ec274cb5e93bbde0f225 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
a2911844e6ad29f2374dde4b2e5f70e4b53d4ae1 drm/i915/gt: Fix perf limit reasons bit positions
0cc08e3aaabe20acb8b2453b75b7e88fbc431774 drm/i915: Set correct domains values at _i915_vma_move_to_active
8a840e1f37581aa356ef4bc37eb03aba0c730c0f drm/amdgpu: make sure to init common IP before gmc
1331beb748a041ba955f0083cea1ef7adfc3e1af drm/amdgpu: Don't enable LTR if not supported
ed2cf9d379e020b5bee0dc20449e39b7adcf26e3 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
c67dc8608fe5d21939eb82a8114c7a0cee328a43 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
58cfeddc8eeb166860c073adf5f298490848a983 net: Find dst with sk's xfrm policy not ctl_sk
81ae0a6b06ef177ea52e06a45e7d8f7d39a828bd dt-bindings: apple,aic: Fix required item "apple,fiq-index" in affinity description
8b79201c3458b65fe73d8497c15eb72b9153b103 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
2d147ea4877d67bd7d27a4eab74d1241592b0017 ALSA: hda/sigmatel: Keep power up while beep is enabled
66a2dfd0cd38274c2f07b069854a69cca98f1e67 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
5c88edb51b10b444150b0f68332923af6e1b2d48 Revert "iommu/vt-d: Fix possible recursive locking in intel_iommu_init()"

--===============1465442549697489096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8af6cc47a8e-750f46dbad53.txt

9a26e7fe16897235336d8ba9689539d8de0e6d21 of: fdt: fix off-by-one error in unflatten_dt_nodes()
7127e5a957c2461ad25ad1429f9605753aa19a7c NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
e1c0f479287288da5ef1b322fb51cfdded3627ec gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
e68c7a895b41fafc83db62e289a2eb6a6b034ba8 drm/meson: Correct OSD1 global alpha value
fda090c71fc670d4202a96e5258a0216bcbe656e drm/meson: Fix OSD1 RGB to YCbCr coefficient
8d274b6c94747ea49c2daa6c02f6eb5fb60e7d07 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
4dca2dc6a59d6674e3c5fd30bc0889de2cd77cb5 efi/libstub: Disable Shadow Call Stack
11267affd2d44dffb29ee059018176cbc06119a0 efi: libstub: Disable struct randomization
4da8f74a319c560b6fa459bc78920d5e14644637 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
85f1fbe292f969644fe94e8643de417ddfb11fb3 task_stack, x86/cea: Force-inline stack helpers
99f90ab24a4dce7de912e71555299a8101424f6d tracing: hold caller_addr to hardirq_{enable,disable}_ip
345e0abcc7fc97070d910cd3cbf9044bb26cfc9c cifs: revalidate mapping when doing direct writes
9166016746e0be25774839e7360c0d47b6211285 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
5a93f2692554e2414d525b510ad0eb2eb7383322 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
d6374ed4e49434af0429a794c5d2a6e55dbd6844 iomap: iomap that extends beyond EOF should be marked dirty
84d976f92cfaf3772734633b024b0fa5d5b44988 ASoC: nau8824: Fix semaphore unbalance at error paths
b1018f3bac9403aff7dd7b724d185e9eeb3c0bb8 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
f9488e0ab01029b3f0ad2877fc99de36abd3c57a rxrpc: Fix local destruction being repeated
a4b0df663f96f9af558bf7965f4954817de9d5f2 rxrpc: Fix calc of resend age
34adcea6da3aafeaa7ac6eae7a48590fa387589d ALSA: hda/sigmatel: Keep power up while beep is enabled
46f10726b13d5ace9cc52bd3608ab15cee72b673 ALSA: hda/tegra: Align BDL entry to 4KB boundary
b51518448fc7a54b880cd80ab61106d2547b9372 net: usb: qmi_wwan: add Quectel RM520N
6fb61ad6d2b0c2be26a20337f91766bae3b2016d afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
3684a7e272441fa893301387690c95dc15907c13 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
1ff006fbdf47fb20f958cea91ac890ce6a326aa6 mksysmap: Fix the mismatch of 'L0' symbols in System.map
4af68a533003484e74cb3fa1ae99c8ca9a66b95e video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
62835d12384d380a2fbdf6048e2b7c8a488e114c cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
750f46dbad53009ab9e4aba6a47ca3352292676e ALSA: hda/sigmatel: Fix unused variable warning for beep power change

--===============1465442549697489096==--
