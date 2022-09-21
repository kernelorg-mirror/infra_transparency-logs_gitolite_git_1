Content-Type: multipart/mixed; boundary="===============1853052483152843942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Sep 2022 08:19:55 -0000
Message-Id: <166374839526.3368.13475135987158885818@gitolite.kernel.org>

--===============1853052483152843942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fd2856de5b6e7415ad414550f6e12d8bd562fb22
    new: 8d9aa60676a22a4d63412bc5f473171d017ad90c
    log: revlist-fd2856de5b6e-8d9aa60676a2.txt
  - ref: refs/heads/queue/4.19
    old: b06a793b22ded492d974dae57be67a8db81de55d
    new: dddefd8587ed3072847b5113be4247620ec586db
    log: revlist-b06a793b22de-dddefd8587ed.txt
  - ref: refs/heads/queue/4.9
    old: f1d1a8f795cbbbc5cdb07f9f44d308946630dffe
    new: 67c685d9bf6d2735ad67919eb7c945fdb17e1e78
    log: revlist-f1d1a8f795cb-67c685d9bf6d.txt
  - ref: refs/heads/queue/5.10
    old: f5908a5effe2f48f7fad0ec6f009c12c8c9506b1
    new: 37b907162d645adeb4cac3e706c664db4db4f6c1
    log: revlist-f5908a5effe2-37b907162d64.txt
  - ref: refs/heads/queue/5.15
    old: f6429688f1664784662092751b3f9f71731b0799
    new: 10e1e890d1daffefa47e52059c3541e54b4a4ea5
    log: revlist-f6429688f166-10e1e890d1da.txt
  - ref: refs/heads/queue/5.19
    old: edea7960add289b58077499d7f5b6256cc938442
    new: 6964637564ce5e135b2ab7f8485d671a114962bc
    log: revlist-edea7960add2-6964637564ce.txt
  - ref: refs/heads/queue/5.4
    old: 7311e622bff1231baaa5b2ba5255ad6c3808d20f
    new: 0105c19f702a81936b4d130a8f5d01eb849b6775
    log: revlist-7311e622bff1-0105c19f702a.txt

--===============1853052483152843942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd2856de5b6e-8d9aa60676a2.txt

cdb0e6d0ab3a7b84106c75f77a43501a98327a04 of: fdt: fix off-by-one error in unflatten_dt_nodes()
1b715a214ef73673f735d66d37f69793ada9ac5a gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
71f6c087da256ff2529211a9b5f82c35bba409f5 drm/meson: Correct OSD1 global alpha value
1fc659e048dd09dbdacc21b24eb021b3fbadd0ba parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
16afbab76fd240a018ba3f022614302967b73ef1 efi/libstub: Disable Shadow Call Stack
1e4b4e3bc890937eef0f8bb80d2a75f188fa8cc0 efi: libstub: Disable struct randomization
6633175339e2adbe28ddcff71f1f47c6ceed3b6d cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
82a5db90bef7e57a3f81dc73df0198b028c82e87 ASoC: nau8824: Fix semaphore unbalance at error paths
d4eb67b16628dc3e4ca4e666607c598cfd03e667 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
678418935ce390eb2395e9f42c593a72426300ff ALSA: hda/sigmatel: Keep power up while beep is enabled
75d8a676044c4c5b7ac5f4d01337fb4dd9d1df16 net: usb: qmi_wwan: add Quectel RM520N
74211130172377a5d374d68e7772addc58c72f05 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
10796c2e13815f3e119a632c045464733b976b70 mksysmap: Fix the mismatch of 'L0' symbols in System.map
8d9aa60676a22a4d63412bc5f473171d017ad90c video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============1853052483152843942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06a793b22de-dddefd8587ed.txt

d09a2b287f255ed549fd13df6f4028c71bf8d995 of: fdt: fix off-by-one error in unflatten_dt_nodes()
91704efdf6b08c3deebd5102eaab70cc858913a8 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
e901a2f83fa2e3d166e6338e21d75f6b8c94452b drm/meson: Correct OSD1 global alpha value
b16de8df9eec3c57661743283e05b5cb46084e9f parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
554797b1be40bce4320217e6e60a43e15503858c efi/libstub: Disable Shadow Call Stack
802d649898add3496a62eadbc9bd58e4e9833da6 efi: libstub: Disable struct randomization
0f8ba91bddf9157560b35941abd6b56d5ed8f9f3 nvmet: fix a use-after-free
48d9ff8aadfbb293dc7a1a30602efecc73dbcd53 mvpp2: no need to check return value of debugfs_create functions
83872b833db41f8bb870c9df9626438537736abe cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
9450209f600acfc7d4de006b13ff6cadce2e7af5 ASoC: nau8824: Fix semaphore unbalance at error paths
05789d5071ee9a58259471f600d2633a1d4d1600 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
f9837b81f61fc9c02501bad44252a81bceebf845 rxrpc: Fix local destruction being repeated
6c0a5721699331b9a8e10a0df0a5178182eaaca9 ALSA: hda/sigmatel: Keep power up while beep is enabled
b7066d5efe0998cd42446c5abfaed954e819aad2 net: usb: qmi_wwan: add Quectel RM520N
6a34ecef861d5f1e4856cfcc92fdfbacc8854f0c MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
22dadad7f7ceebae0aab1555df23586d2faa520c mksysmap: Fix the mismatch of 'L0' symbols in System.map
dddefd8587ed3072847b5113be4247620ec586db video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============1853052483152843942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1d1a8f795cb-67c685d9bf6d.txt

c5b6f9e969f0242e60c02828158f83020905511e parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
47f802328fe86192dc7152f57a9564ed51b8d8c8 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f0ab0834ddd0a738255a55d836d36bfcb96ec694 spi: spi-cadence: Fix SPI CS gets toggling sporadically
fbac53a6241f98a0e87f2f72ac5ad4f75a8e275e spi: cadence: Detect transmit FIFO depth
0f14c680016e96185ed39f4293c3c3bc09b92be7 drm/vc4: crtc: Use an union to store the page flip callback
d75435207d46050617cd40f93dc1c13393f00cb3 drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
bc0105c03cc555fe15e23deeb2fdb6571f0347a5 video: fbdev: skeletonfb: Fix syntax errors in comments
64adacf6714788b35b246ce7c279ccc767220560 video: fbdev: intelfb: Use aperture size from pci_resource_len
d79fad6d4cdb9c2299d0c81069239e8ba039455d video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
a9e0c1cbd3ff8b7abffc01db6510eb5245209d57 video: fbdev: simplefb: Check before clk_put() not needed
4091837d5dd2bcc8cad34b1887bc78ac6cd626cb mips: lantiq: falcon: Fix refcount leak bug in sysctrl
e1ad6cd93d928507a2dfbc445dad0048224a54e9 mips: lantiq: xway: Fix refcount leak bug in sysctrl
b7942e7b12308974d1e4960e88e3d1ea28480eff mips/pic32/pic32mzda: Fix refcount leak bugs
d860498371a9c7a25b9d13cf7ef09e4f3ec3e36d mips: lantiq: Add missing of_node_put() in irq.c
67c685d9bf6d2735ad67919eb7c945fdb17e1e78 arm: mach-spear: Add missing of_node_put() in time.c

--===============1853052483152843942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5908a5effe2-37b907162d64.txt

7b7d00d5c74dd2606aec8fba2301fe9abc54635e KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
7306c640451af5f278a8255696d08acb41468d0d KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
73de324caacc6ace627d6863c1092f1f31370574 serial: 8250: Fix reporting real baudrate value in c_ospeed field
3407de8da99bc9e756fda0b49cf0d21d1c439970 parisc: Optimize per-pagetable spinlocks
5258b77a3b1a55c8930dec431ee42d83235e1184 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
680fae3b8c88a41db6c8a24ba36476bad82e130e dmaengine: bestcomm: fix system boot lockups
8bd8d743bbcdd32e538d78c36274a71c65fe1868 powerpc/pseries/mobility: refactor node lookup during DT update
fc52a342a45218c6a14c9f9263dc8b4a30b49997 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
4a62449948582657c35c34528a08a24886896291 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
7d76de0d2165fe213f0e8f703715f5f6134ee74b platform/x86/intel: hid: add quirk to support Surface Go 3
e22c9dd2ebd35721827e1474917b9c65530279e3 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
0cc5b78ac3e68f5e92b293b9cdc8c1e066802f6f of: fdt: fix off-by-one error in unflatten_dt_nodes()
4d9a7d47cc60378f883f4c2fc3e25b5a99401369 pinctrl: sunxi: Fix name for A100 R_PIO
e42ddbc5c64ab0463615a99333f84d8f91d4098d NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
6583d4a127e4f69e6fbe5624da4afa38bfe89ece gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
fc738772935dd8555d508e639e1c61c421a2870c drm/meson: Correct OSD1 global alpha value
f03c142f39b08dea3841be1d2972e78431c5ef2a drm/meson: Fix OSD1 RGB to YCbCr coefficient
12f771543cb9241dbe57abf19dfd05a83b6a33af parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
872a9e136ee4c11605e4d306bc3a67d3a16702c5 tracing: hold caller_addr to hardirq_{enable,disable}_ip
c847c5ce82f2c36282bb61cd59ddf2e3f92abe90 of/device: Fix up of_dma_configure_id() stub
6255bb2cf115b77a5ae461e3799e868d32ee9506 cifs: revalidate mapping when doing direct writes
648abd1d9af79d4f305ce3771baa17ee9e497099 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
0c6179eca6ad7888fe1774a75d7470d846acaa67 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
89a04b2ded63a230f995b8307daaf7cfce78e060 video: fbdev: i740fb: Error out if 'pixclock' equals zero
d9e599f0e99483d229eeddc826d8970f69eea5bf Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
a3872ff6aecebaf4e2ef0f55b25460341bc24fde ASoC: nau8824: Fix semaphore unbalance at error paths
4d11493480d65908bb4aa6ff3afaf8fc5cd9acf4 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
7abd3d3236fd0a0866d41c64ffd3d5dba75ab1a1 rxrpc: Fix local destruction being repeated
97e4807352402e5a11642182a8bf3c8f4ce1bf5d rxrpc: Fix calc of resend age
4cec603a124f1116b761f6555a5713fa226a5135 wifi: mac80211_hwsim: check length for virtio packets
e8d21eefb3403dbbd41eb46fc6c0682c9dde0751 ALSA: hda/sigmatel: Keep power up while beep is enabled
75e98574a00809bc31b15a706381689bdca0bb6e ALSA: hda/tegra: Align BDL entry to 4KB boundary
66824d5358ed6f5e07a3e1003fbde7d10a0d72b6 net: usb: qmi_wwan: add Quectel RM520N
ff4168000f574d7867b9fc5b0402defe402b3867 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
e210b26ae429f02c2f7892b1c01fe32dc729abbd MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
ddecd7a2da258e31d16a6f3260979938ba7b54fa mksysmap: Fix the mismatch of 'L0' symbols in System.map
37b907162d645adeb4cac3e706c664db4db4f6c1 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============1853052483152843942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6429688f166-10e1e890d1da.txt

75022d7a35e57973e28f095dc42f8e66dd57efd0 drm/tegra: vic: Fix build warning when CONFIG_PM=n
9aeec3d61d7b4057f8df039cb4a98fd01e5369b5 arm64: kexec_file: use more system keyrings to verify kernel image signature
2526b19b227a00fd64760c98344f32437d4305f7 serial: atmel: remove redundant assignment in rs485_config
69eeccd0cfd626b870f167949b23eb16624665ad tty: serial: atmel: Preserve previous USART mode if RS485 disabled
d7a3c28c30f0e1de45026a973d866f5c6726a636 of: fdt: fix off-by-one error in unflatten_dt_nodes()
b0d67d712aa1ddf3dde5fae87157ab1f533c37b0 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
98b289f5e94a92b073af1f1a2f89c9ee6eef75eb pinctrl: qcom: sc8180x: Fix wrong pin numbers
4c5e0943dd5661f010f4000f2fe16f5ecdce18f1 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
e3e058a14d2cc50e4389403d3d850b3fd15141e7 pinctrl: sunxi: Fix name for A100 R_PIO
923d0bc0410e584f2634353284139b2c904ac76f NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
05bd6b3032179f1fd07a1fbf40cde4c23158a25a gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
259c347076cba4bd8117a0d5b39e74840cf48960 drm/meson: Correct OSD1 global alpha value
99793a450c6555d6a59504f774e1ef9945179d7e drm/meson: Fix OSD1 RGB to YCbCr coefficient
0349248916bcad67da8cb915ed2506324b9f7173 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
6c0f895a003bfcbe15bc85029d24dada66d05e90 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
150b23f89a4a9084c0c36691d4e6eb07caf2f5dd of/device: Fix up of_dma_configure_id() stub
67dfb56123f7addd564e9bd252c3b058ac625385 cifs: revalidate mapping when doing direct writes
b618950747f463042aff8d92d0221197efa618c6 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
dbae9985d37352238aaa6a2a21c48f0fd71c9a53 cifs: always initialize struct msghdr smb_msg completely
6c8f23e8119f353b7d1113d6f695225d44f941a9 parisc: Allow CONFIG_64BIT with ARCH=parisc
75aa209a7d59e5aaf656a54689ad14b9d8714bbd tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
d6dc53658d1132ecb9f18b982cb521eac5055c8f drm/amdgpu: Don't enable LTR if not supported
42531885f45eac48f46eb415c47ebad1886c88b9 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
6ded15aad93ff9972f125ab9158b7da92cb93ebd drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
a6b8214d0c16a92aeb5577d85ab89f2f077f4f3c binder: remove inaccurate mmap_assert_locked()
e961ea5a36c8e30dbac51c4f45a8161cda5ca4e0 video: fbdev: i740fb: Error out if 'pixclock' equals zero
c4fb0b652918c070a60beccbe4ac636920f3fe83 arm64: dts: juno: Add missing MHU secure-irq
ae06d4abf242da40cb20ce2076c16ab1b237876e ASoC: nau8824: Fix semaphore unbalance at error paths
6a7a01355b2dbceeecc32fbb007baa462437c9bb regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
d02cc95f05bfa9d8f15bda2db5bfe6842507425c scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
ad53ad14ae2a6f1f9eaaea5a89a30e35b3efa219 rxrpc: Fix local destruction being repeated
69fe4d8abd6d4d917c6a6471636902798e5cedce rxrpc: Fix calc of resend age
b174be9206da59ad122a4928cc071bc0b94da7fd wifi: mac80211_hwsim: check length for virtio packets
6b59792e8220650cebb7fe1ad575d6edc39c4ae9 ALSA: hda/sigmatel: Keep power up while beep is enabled
464cc5a0a1b208afd40728037fd992c0c849fde1 ALSA: hda/tegra: Align BDL entry to 4KB boundary
dc5087d111829a0469d1af9c2bc5fdaf16279cdb net: usb: qmi_wwan: add Quectel RM520N
df06978e56c2af8c7616291c6b26bbbbc8b27f62 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
e622645f747aaf763c8cd355a5b3b16022db05bf MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
9326e3f2b6ab11d708dd7fede9ab0bb8f0fc20aa drm/panfrost: devfreq: set opp to the recommended one to configure regulator
a4c0a613db2c424355f529ef3e99268fbc6fde50 mksysmap: Fix the mismatch of 'L0' symbols in System.map
10e1e890d1daffefa47e52059c3541e54b4a4ea5 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============1853052483152843942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edea7960add2-6964637564ce.txt

8441931d38d8ccf66f407cf53d8dfe499f8b2e39 of: fdt: fix off-by-one error in unflatten_dt_nodes()
619beacbd42789343b9fc771714543fce3b64630 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
059ddf167438b0f8de040a588cbfc15cd6d4de17 pinctrl: qcom: sc8180x: Fix wrong pin numbers
37c6289bb335fe1c26c631ad93e1b5ce22e6c015 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
864819eb94fc171adb74ede6687600ebf9d5d45a pinctrl: sunxi: Fix name for A100 R_PIO
0eb0255455faa74891cd5a4af6a196fb39e26d4d SUNRPC: Fix call completion races with call_decode()
d7207ace8dae5aad5447c90f1f2dcfcc157b1f0f NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
0e428d9e510dc7972dc97e7e231d8cd3cda6735c gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
06bc62d4b195949438497446c3f537184e0e2adf NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
de58aa3f95b48369e6a1500a7b85f231f6f3f244 Revert "SUNRPC: Remove unreachable error condition"
aa9f9c2ce7bc2b81dd21b5992a36515657167ccd drm/panel-edp: Fix delays for Innolux N116BCA-EA1
effa917719d87c54efa0c0dc0c7937ab31bf2768 drm/meson: Correct OSD1 global alpha value
9dc4d35dbf0298f3149ad85071d8f7a3300fc527 drm/meson: Fix OSD1 RGB to YCbCr coefficient
00f620d8560aee9af4b5df92e69dd600a7b13b47 drm/rockchip: vop2: Fix eDP/HDMI sync polarities
5faec3b614c6f9ad39e7fa03edce3e3b537ba90f drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
043ab23ba4fd700c12e221115c093f0b9be8e5b7 drm/i915/guc: Don't update engine busyness stats too frequently
35c72f9cb2bac5ff4d09d811fcc201211f54dc20 drm/i915/guc: Cancel GuC engine busyness worker synchronously
e615fb29a8c7a42bf09c3423fdc9081d127abce2 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
f6e0c2b5fe796e81821f34ff3af92fff28e5219b parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
7981ead9ff1643daa58ef2e6188c8009af055efb of/device: Fix up of_dma_configure_id() stub
c8209759f8f96ac0e2f9f7ffc2a1b6ee8d0bb30a io_uring/msg_ring: check file type before putting
e5f7d609f60e643230cdfb34dbad7c2726b1d4cc cifs: revalidate mapping when doing direct writes
bac7f8f8ad8d9a1c54ec6a8c50f7fabeadb4d619 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
c2f1e0ca69c5f6e3a3ad4c77f8b61857f66906d0 cifs: always initialize struct msghdr smb_msg completely
d52a96d0dbe1e17519bf04a7b7af4d78e7f27e97 blk-lib: fix blkdev_issue_secure_erase
943769c8957f7c7cfed07433d32d2064e615bb1c parisc: Allow CONFIG_64BIT with ARCH=parisc
9b92d55799e3564e7615bbec2e307709ce1179fc tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
6a3647a8388c5c378b028e27701a04c3595cf442 drm/i915/gt: Fix perf limit reasons bit positions
909228aeef389c758a063ee30dae69459656a03e drm/i915: Set correct domains values at _i915_vma_move_to_active
320529cf08226991a034682b249f3af76bd83d6a drm/amdgpu: make sure to init common IP before gmc
71cf26a5cebc9b540c8e410b41ec919b14a7d931 drm/amdgpu: Don't enable LTR if not supported
c6c8776f2476101a56c56d41fda10dc4a6bcfa38 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
6964637564ce5e135b2ab7f8485d671a114962bc drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega

--===============1853052483152843942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7311e622bff1-0105c19f702a.txt

f2bd64c3d9e73a97f0632a60c2fbaa22a30cfe75 of: fdt: fix off-by-one error in unflatten_dt_nodes()
fc497826556f934bfa2549271d5f0bb0d4c30965 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
e1471f94ef248aff63150bc52da18b289724a0cc gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
e5c730a8ee770aaea6eaa7e2aa0d944dc8ea3a09 drm/meson: Correct OSD1 global alpha value
ab7a4437a146c8760abde7d5ed849118c0dc24af drm/meson: Fix OSD1 RGB to YCbCr coefficient
4aaf0baf4031835af7cafcb4222e036e359787bd parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
4be00345cd44671c33735670ad1aaba673c72695 efi/libstub: Disable Shadow Call Stack
2f0abea6a5abf4b69b529785429c49ceff18df10 efi: libstub: Disable struct randomization
78670385e6af80c9fe4d06f620f0d055e6405c5b ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
1a06b30b849ec926f29bf991eab09d11486a443f task_stack, x86/cea: Force-inline stack helpers
a4eb726f6af424400e08e4a61e782d324759f5d3 tracing: hold caller_addr to hardirq_{enable,disable}_ip
e03653d87992b534edf475db026fd237ec33c70d cifs: revalidate mapping when doing direct writes
2eb98497f639cb0eac51440ba8e134533c0a4173 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
dcee0eca20b3d046b98798d23fea1b8d7166a49a ASoC: nau8824: Fix semaphore unbalance at error paths
1bf5bfdfc25440415158e6551f242cf4549bff1f regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
80d8a6e31e69bee89977805812e87bb3c6cc1c9b rxrpc: Fix local destruction being repeated
ea64e9771099a3e20ecfff2f55d13efa917422a1 rxrpc: Fix calc of resend age
357a46f35c3cd18fe8703fda4fb636197cf1e722 ALSA: hda/sigmatel: Keep power up while beep is enabled
f8ffb420dd21b35d224d0d5f18148f360e49707d ALSA: hda/tegra: Align BDL entry to 4KB boundary
ce567fff54ad97d91b7be191891d99820a41656f net: usb: qmi_wwan: add Quectel RM520N
17b4d1f3eee411f404409b92fcc9921b4a9787f0 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
f73deb9d537492c6ca0b91d1f792fca6946f47bb MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
a9d01bc975d055fe9b2c44c35a92367cb806bda3 mksysmap: Fix the mismatch of 'L0' symbols in System.map
0105c19f702a81936b4d130a8f5d01eb849b6775 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============1853052483152843942==--
