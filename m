Content-Type: multipart/mixed; boundary="===============0586352062273976734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Sep 2022 18:05:32 -0000
Message-Id: <166369713289.13237.4293575787300658950@gitolite.kernel.org>

--===============0586352062273976734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5b92b914f9c82bdc870863bd8bcd9de86126b5a2
    new: c00f7a57339c81bfab26580bddbb6b8b8cf3168a
    log: |
         50b0fbc20f82a529fa116918ed27553db681a01e of: fdt: fix off-by-one error in unflatten_dt_nodes()
         3b42a48da799909f43e3bc058e89a2fdd57d3d5c gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
         1a8ceddbc6a86e4101c192b5c32b77b44c6672f0 drm/meson: Correct OSD1 global alpha value
         87a0d3b2ad999359a674a9116ab86613f4fd09eb parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         d3599255e32938e522b4a875978b711309584779 efi/libstub: Disable Shadow Call Stack
         337332494c90420f1c1ff0587e959c66516cac41 efi: libstub: Disable struct randomization
         c00f7a57339c81bfab26580bddbb6b8b8cf3168a cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
         
  - ref: refs/heads/queue/4.19
    old: 15875f944fda42141ad1be70735fbb53c72797c1
    new: bc5c6f5870ee3582dec201c95c2ef48470011507
    log: |
         76c6cce476aa17a6fe7eecac5e9028a8c20c9976 of: fdt: fix off-by-one error in unflatten_dt_nodes()
         3cb8e75b506139157bd9f2cf6c82c138411aac3a gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
         19e99a52b19b1fcb42399f86a640465d1aed7142 drm/meson: Correct OSD1 global alpha value
         6cdb4ee1b39d148db1c531b7208b8cf5f70727e2 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         2becde623406138a9e845ef0b94c20f9276ed370 efi/libstub: Disable Shadow Call Stack
         4048b5d4589a6817ef44471fe7f3544cefa5e105 efi: libstub: Disable struct randomization
         ae463c6e886649ed629d79c5f61f8074cd39f623 nvmet: fix a use-after-free
         cab477613ad7280bbece040109c5b114917974d7 mvpp2: no need to check return value of debugfs_create functions
         f8dc717b78ad590e5618774ef94505edd4c4e226 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
         bc5c6f5870ee3582dec201c95c2ef48470011507 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
         
  - ref: refs/heads/queue/4.9
    old: 184d6a22fd46eab56cd1800ee51fa30009940feb
    new: bcaf167c92e730d436b87ec673b94a2d562b48bb
    log: |
         d977f71a35cdda75b8a447cbe46211966da2441a parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         bcaf167c92e730d436b87ec673b94a2d562b48bb cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
         
  - ref: refs/heads/queue/5.10
    old: f9c6102c90ebdfef2dc2ccb86f8e8efb5ec25738
    new: 0407235d1db4d043ae3f5304733f64f50543350c
    log: revlist-f9c6102c90eb-0407235d1db4.txt
  - ref: refs/heads/queue/5.15
    old: 1b56b2c9c54840036f2855b1204c57746ff93c4b
    new: 011f02cab51cbac3d6ded0f303a36d71dee01ac5
    log: revlist-1b56b2c9c548-011f02cab51c.txt
  - ref: refs/heads/queue/5.19
    old: 009b8e022b5fb6eaca6b510370579ac5d2ebee63
    new: 25f335fdb85e9af33add5ed2afc70c244ac158e9
    log: revlist-009b8e022b5f-25f335fdb85e.txt
  - ref: refs/heads/queue/5.4
    old: 0a11e77f6e63a5d773ef38dc954fae42d1c66c9b
    new: a0da90bf76704b508923bd8fc0942529dd2349a2
    log: revlist-0a11e77f6e63-a0da90bf7670.txt

--===============0586352062273976734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9c6102c90eb-0407235d1db4.txt

01b3f568cf151299bb271f7b8bd39751d8197093 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
ca2f560b7b8ebbdcbd8b22ce9531fac3ffb39ef6 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
8efa4b9092ef2e35a01fba6687d1290f4efac538 serial: 8250: Fix reporting real baudrate value in c_ospeed field
4ed6274a7737a501e6d89afa748e2c00a3d469ee parisc: Optimize per-pagetable spinlocks
676c0b98663b854ee9c11fb41734d53ef63d9c59 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
1c9ef0f27225282bc407742c2f41f461c4f394d1 dmaengine: bestcomm: fix system boot lockups
c511910a832f1b190da3ecbdd849733d60ce1296 powerpc/pseries/mobility: refactor node lookup during DT update
897050b02bc1c9689fd789e5ccf83426789d4728 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
d72e064220844664ff811b20d902d75ea4d16783 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
f1f7cd49a882af9b29370ca011278783fff6be41 platform/x86/intel: hid: add quirk to support Surface Go 3
d5cbcb7d300e5a4be405f0584a600545fcbab493 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
73ddb3b1541950d1df72fd3fdc80d78bfea4bcd2 of: fdt: fix off-by-one error in unflatten_dt_nodes()
5ce855e3b4481f9f5a531e33960735aff1c2d97b pinctrl: sunxi: Fix name for A100 R_PIO
83a9ec0f9c497cca3d7ecd59d44d978d2d3f1e24 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
9bed4bbba29347cf27d68528ec4c6799f27f9356 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
c0dead2e2f19033cc66f4161dd0686b867987a4c drm/meson: Correct OSD1 global alpha value
b6b60a5b9cb7b0d020791d1e6b16ec82640b07c5 drm/meson: Fix OSD1 RGB to YCbCr coefficient
b53108035eeecb7d4a314bdd6b8ba7516a5aa8d0 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
773eef0458efc433248d05f1a31255485a11c93d tracing: hold caller_addr to hardirq_{enable,disable}_ip
0f43643dc33813b20832aaaf39aa16d1900e1621 of/device: Fix up of_dma_configure_id() stub
a930d3e6166ff2e84800c0a4b6a36a7e0ec06fea cifs: revalidate mapping when doing direct writes
f044cb27a738d7d6baa8db96644180ea88caca32 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
812eddd4b335c5900428b7391acc950164afceb8 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
0407235d1db4d043ae3f5304733f64f50543350c video: fbdev: i740fb: Error out if 'pixclock' equals zero

--===============0586352062273976734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b56b2c9c548-011f02cab51c.txt

55203530030c112dcfe6f5ae1dcf8bc69520b4db drm/tegra: vic: Fix build warning when CONFIG_PM=n
88d9eb054b4282cc46623c3eddab117b4746f8ed arm64: kexec_file: use more system keyrings to verify kernel image signature
02b331cb102a2e5c52c64628dc3f9743d599d6d9 serial: atmel: remove redundant assignment in rs485_config
fb369d2527c2754a68f81990e3d028cb2b5af12f tty: serial: atmel: Preserve previous USART mode if RS485 disabled
d0481c13495c1180e1e9f4fa10c555de7f428c94 of: fdt: fix off-by-one error in unflatten_dt_nodes()
e3a57519969a0bbd508ea7a896bfa38eb035902d pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
8bc647225d9ad31f90794ad32a6b7218cefb6b8e pinctrl: qcom: sc8180x: Fix wrong pin numbers
2d8694bac250b7dc80ab522620bfef414f72e9f0 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
c2b16731532b9148adad0ec3887f1eabf5865a04 pinctrl: sunxi: Fix name for A100 R_PIO
b585a5f24f1a27565c44454ac1c9169ffc99663d NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
724aa62871e1043ea514cb1bf41f71b544795992 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
83456a5944db333fd703e174fd914ee3c1ae7467 drm/meson: Correct OSD1 global alpha value
ef22397d6eef1c388c5b66af635748a5dddb3e6e drm/meson: Fix OSD1 RGB to YCbCr coefficient
e3b353660b0596562195506a252dd8cefba8f61c block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
23ff3a3d0497f3a5ceb1b7854fa7c541e51088ff parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
d5b4e6ac3d806a7e9b136222039e6df1e63c691b net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
d6183e890e5086f18b4eb4e7cc21dfe483757c63 of/device: Fix up of_dma_configure_id() stub
9da1ef109f0a6e3606e23ecf17fb43f18abc4f8f cifs: revalidate mapping when doing direct writes
ddcd7041aec07020fd27111b1c675d1bd799e247 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
ee7c0a485cba40371abb627b6c12dbde228651a9 cifs: always initialize struct msghdr smb_msg completely
59681253e032a37923f6e4b8dbf78c09cf819936 parisc: Allow CONFIG_64BIT with ARCH=parisc
d0c0e987992a9b164c43a993f7e09e117b5c1ddb tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
8b5a4ef7f688f7d5b0667b7c8bd9dbac728606ec drm/amdgpu: Don't enable LTR if not supported
637a7fb925fd419d3f423621dee890cf385fa1a6 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
f80f4fb176c557e4736a618d2a2be3954ae9fd84 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
7fb97460026b3407517dd0ae2c8b5eca47e131d7 binder: remove inaccurate mmap_assert_locked()
011f02cab51cbac3d6ded0f303a36d71dee01ac5 video: fbdev: i740fb: Error out if 'pixclock' equals zero

--===============0586352062273976734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-009b8e022b5f-25f335fdb85e.txt

219ea03fde8a97e5cb3b1e6abd7ed9c57f882ac0 of: fdt: fix off-by-one error in unflatten_dt_nodes()
ec391cc32be358301e284cb2263e3f37bcc0bc02 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
e80f40c922cd020a128a657ec219e1f86901d01b pinctrl: qcom: sc8180x: Fix wrong pin numbers
ea606e5e17430c3a85605e001dc8d05136d9e415 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
07e3266c971c1bbce25e1548750aec91e64bfbf7 pinctrl: sunxi: Fix name for A100 R_PIO
9492fbdd6297cdb314777ec65c6a798243fafdcb SUNRPC: Fix call completion races with call_decode()
ebebbdb2811d40c4741650b8b5b7b19fd9f04877 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
63d2d98b9543e8dd7ad952750cc7a78e78d4de0a gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
c1f82521b44e5abb47ae1049831d92b9fd81d6ce NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
d3b6779669dbdf241147add5781980f6334a9d22 Revert "SUNRPC: Remove unreachable error condition"
a9f297d2fc9285e0b9ad1679427e90921c41e17d drm/panel-edp: Fix delays for Innolux N116BCA-EA1
49aa514092b97f29cdbbfc343db38e015e299dd7 drm/meson: Correct OSD1 global alpha value
db9563cd7c3e087d278d30a0ce2d5f853b05f8ea drm/meson: Fix OSD1 RGB to YCbCr coefficient
e68b0dc5bfe192706e1b9be34deb1bed2abc781a drm/rockchip: vop2: Fix eDP/HDMI sync polarities
774532cdab2c833b53ab0e4e002d79e78957346e drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
71d4deaecb5522363b5760e17a1419234e0b80b6 drm/i915/guc: Don't update engine busyness stats too frequently
9d413bc8ece03f5ae34b413c38d4ff542d073be7 drm/i915/guc: Cancel GuC engine busyness worker synchronously
1cd12b65f7fb176efcd0e3bfe40b8fc2e051d4ba block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
79c99bdf21fb3af0e24fea277f045fc9288bae2d parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
e136973a84fca934ed524ae1fe0967c5b1482ff1 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
e9dc187b4fa4444bae84542378aff9a8d6f74713 of/device: Fix up of_dma_configure_id() stub
f63dd2e0aa20990d76649b071c32363355a4d2b1 io_uring/msg_ring: check file type before putting
a78c38eb48a922ea0ac93d39f8994dac50484205 cifs: revalidate mapping when doing direct writes
89f78f2a999f44e501d29319232a31f3fd692eb7 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f6278c9708f8e32f769bf9a115859b566c353bb4 cifs: always initialize struct msghdr smb_msg completely
ea91a604698f9b65e30267cc85d16025ab91d826 blk-lib: fix blkdev_issue_secure_erase
8ffbf5e46aa7eee1daf8b64e6417637abea52cca parisc: Allow CONFIG_64BIT with ARCH=parisc
4fb5c919656a6a041c0e901491daf00db0e4760c tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
be7a9007562d0a7771768cdab85f66466ec14b91 drm/i915/gt: Fix perf limit reasons bit positions
8e0f2ee2639d6bc047c1494e686c95edf09624c3 drm/i915: Set correct domains values at _i915_vma_move_to_active
678ce5d1878a60cb312f67a642ca00d35cea151c drm/amdgpu: make sure to init common IP before gmc
7c34cc98983391f30704d67422e1ab462f9e5c42 drm/amdgpu: Don't enable LTR if not supported
49e58dcf3bdb49746d5d3dd11e51cdb7b2177124 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
25f335fdb85e9af33add5ed2afc70c244ac158e9 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega

--===============0586352062273976734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a11e77f6e63-a0da90bf7670.txt

52719018626887a35ba8092f5da0910a6509110f of: fdt: fix off-by-one error in unflatten_dt_nodes()
8513c2b1204d73d85bb68398e8ae8aca7e3f8679 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
73d835dd80b287617f848fd7d3d41cefaf9d32c7 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
86be5e4c03f9d40d961c6d6a45c4e6dfbe4d6342 drm/meson: Correct OSD1 global alpha value
0797279da406d38553fdcdbe6c038ec803351b92 drm/meson: Fix OSD1 RGB to YCbCr coefficient
41ad953e5a4015bce75d904255b96cfa661f88c3 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
6eacd5901ea470699a50ff498457e4f3ec56c8fd efi/libstub: Disable Shadow Call Stack
696e9ce0a008d43957250434813f213840c45f24 efi: libstub: Disable struct randomization
3d1d3ee0ed1460998c5f7f97e3144e57ba84fb65 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
33016d8d5f646fc845250b392220bcfadebf28df task_stack, x86/cea: Force-inline stack helpers
6c4344f4a83fa32e2244f21b81d7e1ae929a17a3 tracing: hold caller_addr to hardirq_{enable,disable}_ip
49aeea04605da812d3d99e0517e1d2de5860fb9e cifs: revalidate mapping when doing direct writes
a0da90bf76704b508923bd8fc0942529dd2349a2 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM

--===============0586352062273976734==--
