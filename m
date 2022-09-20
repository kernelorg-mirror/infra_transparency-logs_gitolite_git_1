Content-Type: multipart/mixed; boundary="===============6755445320071766673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Sep 2022 16:49:47 -0000
Message-Id: <166369258786.20746.14235702099187050898@gitolite.kernel.org>

--===============6755445320071766673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: af2b9feb83a290dce3b428954d261e26aae45bf8
    new: c95afb4bc7089be42a84ffcad236dc9989ce9d8f
    log: |
         a9a9bc1131975d03c4746473e68427374036dc14 of: fdt: fix off-by-one error in unflatten_dt_nodes()
         22eee21aeffbd03ed3c6de35aaaf79cf5043e516 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
         3ea59daa6010c33464b2e2980b863a6c5770195d drm/meson: Correct OSD1 global alpha value
         43647b253047a1f9dffc974b33c5460500187409 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         09e17fa341019ad858e1509f8413ae251bab6877 efi/libstub: Disable Shadow Call Stack
         e303faa2cae15ac15811214b27f89435721adff7 efi: libstub: Disable struct randomization
         c95afb4bc7089be42a84ffcad236dc9989ce9d8f cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
         
  - ref: refs/heads/queue/4.19
    old: e95f2bf413f60dc3c95ec1db7b13a3cb702ab614
    new: 0216da1f29ab62970a56ecbbd30f53d7ba3ad916
    log: |
         a2dbdf62407020e999e9d2fc7a8eb1800893a9d3 of: fdt: fix off-by-one error in unflatten_dt_nodes()
         c0ccc655a9e6fd7a46cd3e4d1e4dea35307fee29 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
         24cf26f9abda61b74b7904f09f894d978c61b692 drm/meson: Correct OSD1 global alpha value
         0149271d31142e0cffff19b001232bc6b0982fb9 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         66ce522b908b822286b8f8e5805da1443ae01cea efi/libstub: Disable Shadow Call Stack
         5e0439b96261c2cf614e54b4175c737286cbb41d efi: libstub: Disable struct randomization
         48fc4467eca93e2961ca39bb76ebcbf159c1eddc nvmet: fix a use-after-free
         ea4b9f6d0c4c0b9f09d548ac8e48ad6c9f7ce87d mvpp2: no need to check return value of debugfs_create functions
         aadb8e6de570545538736d5dffd547201ef04306 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
         0216da1f29ab62970a56ecbbd30f53d7ba3ad916 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
         
  - ref: refs/heads/queue/4.9
    old: 9693a85d5920d78cde35ad7a72bf188e4a4a0ebd
    new: e5ac9296a5158f9101cff0951e247b9241f35479
    log: |
         81aa65df91ea78d81603961c1347301f031a8435 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         e5ac9296a5158f9101cff0951e247b9241f35479 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
         
  - ref: refs/heads/queue/5.10
    old: a057ca7c047d17d63082996b8f4395b863ffc40f
    new: 07e5b77b56b20ea8bffa6747c097feb63b389335
    log: revlist-a057ca7c047d-07e5b77b56b2.txt
  - ref: refs/heads/queue/5.15
    old: b336191b644a61aa13235aad4331972b410cd37e
    new: 38d435e15a5624536c983cb81f7255daee8681c8
    log: revlist-b336191b644a-38d435e15a56.txt
  - ref: refs/heads/queue/5.19
    old: 38ae979e2028bc00ba77161032b06880951be665
    new: 5f127ccdcf4807be709a62e743cdb626a00df965
    log: revlist-38ae979e2028-5f127ccdcf48.txt
  - ref: refs/heads/queue/5.4
    old: 1b37a04efea45e6d3253135f16e57fa50eed0138
    new: b22b818e2b055aacbd51a4053d495d347f6eec29
    log: revlist-1b37a04efea4-b22b818e2b05.txt

--===============6755445320071766673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a057ca7c047d-07e5b77b56b2.txt

f52ef9344c618d3c81560cf03c67edef230c9b0e KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
15429e64d5ff20c81e1268734e310159009dbd05 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
371f5bf045bccd538921780160cb10a4f7263a60 serial: 8250: Fix reporting real baudrate value in c_ospeed field
4e85a365002721aa570901be9aff2ce73a4d33cd parisc: Optimize per-pagetable spinlocks
ef45d3957f1c1341e2854420e9e47ec0eb4b11c7 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
a762e960a9fd67a8b9cdd7b28b36a01d04922cf0 dmaengine: bestcomm: fix system boot lockups
58e0b7eb6084eb2c06ab93bfe081cc201cb60bf0 powerpc/pseries/mobility: refactor node lookup during DT update
6c6993e4cd8db3eb4b5b491dc376beb1c1421e41 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
d4055fbdc2828f59552daf4e377db815128403ce usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
7a92f2dcd66635aeada2f90e98bc800847f8b260 platform/x86/intel: hid: add quirk to support Surface Go 3
3ae8aff7a31bcba31abbdf730e0ef5c3215412b0 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
10dbc0e55c28f7c1dbbf800390aea6b7da47acb8 of: fdt: fix off-by-one error in unflatten_dt_nodes()
bae0f81253704df1603d8abf3e809e3f066444ba pinctrl: sunxi: Fix name for A100 R_PIO
b2e9c51e975465754066c71406a694eb80b94bbd NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
c606e585e60d13dbcdf11c197e10cd0ea868a627 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
7d347f2aefc9c66b3bb6434ebbe387b7a00e59d3 drm/meson: Correct OSD1 global alpha value
7a5bf3f7580741b04c95a6a01dff0aea5a283e9f drm/meson: Fix OSD1 RGB to YCbCr coefficient
dc73b4a10ca0fe769913ecaddcdfc39ccb8ac4f7 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
6d41a71d615ce0b4ad5fe6c4e1786d371b02a6c4 tracing: hold caller_addr to hardirq_{enable,disable}_ip
069c3624d51cc53eae36bfa5f9a5a857262e1ec2 of/device: Fix up of_dma_configure_id() stub
95533a3a068e72dc71216ef7ee43f385248bc4a2 cifs: revalidate mapping when doing direct writes
149480552aa35243a20a2fc5b3cafab3ff7021cb cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
07e5b77b56b20ea8bffa6747c097feb63b389335 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa

--===============6755445320071766673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b336191b644a-38d435e15a56.txt

6148e1a53d08874f8f62f37e8e72b523970bf847 drm/tegra: vic: Fix build warning when CONFIG_PM=n
3d5648bf07c4efb31c31fa84265e2fea77c2c1a8 arm64: kexec_file: use more system keyrings to verify kernel image signature
31e5abafa25e9acd94204bc90f5c2482f0584b87 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
819010c9c09d688f7331f33dcc598a1da345d9b9 serial: atmel: remove redundant assignment in rs485_config
394e00efe2279cd6a2feb09bfd9ccaaa57ca51f1 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
55a68b08cddf36726515025557b6b4b492cfd1b5 of: fdt: fix off-by-one error in unflatten_dt_nodes()
1d84f91e1d8459d3685269cb9788aef9be5462d0 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
0f70aad602d3766885335bfa997111347e3b09ab pinctrl: qcom: sc8180x: Fix wrong pin numbers
20bbdfd8cf9cb5bcc5b54bd87c898d7aa4f5326a pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
cce6b4beddf15b925d614152e8a3520e622b7827 pinctrl: sunxi: Fix name for A100 R_PIO
0b98acbcffb8c8a492e280c49403fcf6628526f6 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
cc721bc5c20cb7ed4a9efddd4b7c3575dd4972f1 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
48f87989b720eec24ce31d273a1ff127a9ad6d2a drm/meson: Correct OSD1 global alpha value
8fb2aab81248b4946fedf0f6e7138e5728699f77 drm/meson: Fix OSD1 RGB to YCbCr coefficient
b03c12ae679b19aa86d4aa112c365480d103d8ec block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
7d117482f8c464c9466c098abe4469602f165e00 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
7edd7f081100e10b447e888fa8daa510f36b6c67 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
bc5e603e249ff9a89873e91f5072d9d8f6e80c2e of/device: Fix up of_dma_configure_id() stub
46585fcd14c55f89632159e37fabbe2466ee4efa cifs: revalidate mapping when doing direct writes
26d253f85b490b2daf28d7a1e20906eb90f7d338 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
524cc8121dc1c670d681bdd4c121a6cb4f050ba2 cifs: always initialize struct msghdr smb_msg completely
2dca3ceb1852d171a27bd32eba97565cb88c3a93 parisc: Allow CONFIG_64BIT with ARCH=parisc
bc37899f00e90dd3b40bf8f809c3871c21a12d6c tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
8baec3a4f79413535aeb0d5cc21c9f6ffea28cff drm/amdgpu: Don't enable LTR if not supported
64b4ba54cff1078ca9f4b51d461351d61777bc45 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
38d435e15a5624536c983cb81f7255daee8681c8 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega

--===============6755445320071766673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38ae979e2028-5f127ccdcf48.txt

fc0cd03e2e6e8a75888fc5bd09bd6123e68bf2aa of: fdt: fix off-by-one error in unflatten_dt_nodes()
7b33e2a0e1fb891cb0b01e37beb948714a34df0c pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
62417d252f5b157a40b62fcd171e3d57cac94788 pinctrl: qcom: sc8180x: Fix wrong pin numbers
a131d54adc4aa4a09872a0e23e80b5739c07bb9f pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
bf8c5ae81f96268a12392fdf99baecb764bc0544 pinctrl: sunxi: Fix name for A100 R_PIO
58097c6873f8ef7ed9a8f7f22450616dfe2bda6c SUNRPC: Fix call completion races with call_decode()
71d2030a447a11192bc4d77253081a61c655c021 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
7304876f4225b9efa8e1fe83be51019687ec7048 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
fdc27599afe22eeac6b83e100d1c1b079168c584 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
7294019bb99d5855d6d9be0dbfb660597e6f9d89 Revert "SUNRPC: Remove unreachable error condition"
9bfc737cbacbb7effbc2c435933d687caa2240f7 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
fdb9d6bcf9b9434fb9ce3b623be3f6cede26f809 drm/meson: Correct OSD1 global alpha value
f0972e035151c565470bfb9ce472d0956e02ab43 drm/meson: Fix OSD1 RGB to YCbCr coefficient
037f35229a5d1ff1686a26598e36d0d93f902635 drm/rockchip: vop2: Fix eDP/HDMI sync polarities
30422bf819f023dfcb2cb0243c046da6cf1396c1 drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
fac673be571c15ea2f1d54125219379ebbef4763 drm/i915/guc: Don't update engine busyness stats too frequently
6881c2ece4158b188911e2c39375144de358a3f0 drm/i915/guc: Cancel GuC engine busyness worker synchronously
104b2960ee5b97cf14c1c98bf1f358b7733dde93 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
5790cf8dc9f192fca8ac4334da07d020d62dedd6 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
3e4521f1eb6f47d7ac6e404b3163833eb5aa1cf0 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
28b7be4f895eaaf7be411f6c2e5c58e8f1c985e4 of/device: Fix up of_dma_configure_id() stub
772d4baa7caa25937272d5c3d9c42c6c4dca04ed io_uring/msg_ring: check file type before putting
022b60d31aabe3e57aca5cfdd19aacfd766d7277 cifs: revalidate mapping when doing direct writes
ff279c78d3a461a5131e303f7e1b093d6ba3ad23 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f0a82e8a8310e2aa66d07a8cdf1cd70421d9a7a1 cifs: always initialize struct msghdr smb_msg completely
807bc3422f34c1b8e2482a1779a15c7ca7740738 blk-lib: fix blkdev_issue_secure_erase
952b092419e75c2cf07baf668a3d43d670d6267c parisc: Allow CONFIG_64BIT with ARCH=parisc
26353af5470ce6f1d98bd721517f78ebb762d488 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
3202f60cc9d08b70aeef9f4fe9c93531e907668c drm/i915/gt: Fix perf limit reasons bit positions
a9c182f7f8bfa4b64711f8556ef7cb8210e63d22 drm/i915: Set correct domains values at _i915_vma_move_to_active
009745e8b660c64434a4c1d898bf776522c20b72 drm/amdgpu: make sure to init common IP before gmc
c87e9fc52bbdb13456a763196a111dcd22b11c7d drm/amdgpu: Don't enable LTR if not supported
29782c0ca56f0280d0884aed8f3265dcb65c5417 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
5f127ccdcf4807be709a62e743cdb626a00df965 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega

--===============6755445320071766673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b37a04efea4-b22b818e2b05.txt

658ede7974275f5e40eb51f0053b996d80e0225a of: fdt: fix off-by-one error in unflatten_dt_nodes()
3759de94b0e59bf3696ad3cbfb34b0d00246c874 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
b37a4a1089d438836653750e54a4d140a9370759 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
59eeea98b130ca267ac12fd4f4b82c5d14d04060 drm/meson: Correct OSD1 global alpha value
a3de2d77a7cfd68e33d19a36b7795ab9fcbbc114 drm/meson: Fix OSD1 RGB to YCbCr coefficient
da75fcff19568dd9f00ca8daf380288561a30d3c parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
54622617a8481116c0b98af04ae1270d64237b1f efi/libstub: Disable Shadow Call Stack
4ae380647a2b28f8db072a2eca521fe2b69154bf efi: libstub: Disable struct randomization
1574e4a27781fd7c5493b32741fd293a7759720f ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
307ec27adcd05b04caa1f432cc88514b458ee269 task_stack, x86/cea: Force-inline stack helpers
08a4ac8b17961c55ebc64e3f6ba085466ee0a8f0 tracing: hold caller_addr to hardirq_{enable,disable}_ip
17be997b6e8f8969bda3e6bc299bc82944bcf637 cifs: revalidate mapping when doing direct writes
b22b818e2b055aacbd51a4053d495d347f6eec29 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM

--===============6755445320071766673==--
