Content-Type: multipart/mixed; boundary="===============5797003440656308447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Sep 2022 16:46:47 -0000
Message-Id: <166369240723.19445.12379186713327988086@gitolite.kernel.org>

--===============5797003440656308447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ebdb3bd8f357defdc51ff1737fb635357c542848
    new: af2b9feb83a290dce3b428954d261e26aae45bf8
    log: |
         ec9b5504fa0d69f9a73f9ce7c0df39047d1af98a of: fdt: fix off-by-one error in unflatten_dt_nodes()
         c7787d6592ef9a6ebc3eed115e1df29f36d97c62 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
         599041eeab513ff2fb34f5bc3f09135c5df08f99 drm/meson: Correct OSD1 global alpha value
         a884f916970eed08121e8cf038a1f8e9e89a1315 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         3629396492c18bf6963901a21d3be609f4f8dac6 efi/libstub: Disable Shadow Call Stack
         e1e2ebe6cd72eecd378771e640afeef712f8c12d efi: libstub: Disable struct randomization
         af2b9feb83a290dce3b428954d261e26aae45bf8 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
         
  - ref: refs/heads/queue/4.19
    old: d02e9e2f43b26eaf49d824b4e88ec615c873d6af
    new: e95f2bf413f60dc3c95ec1db7b13a3cb702ab614
    log: |
         58cd3cef1819a38aabfcc8272411cc36c4177fce of: fdt: fix off-by-one error in unflatten_dt_nodes()
         187b63e816777e8c77a4e21a688d1e0f2f364772 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
         ee9ecad1a6775ed69347889f3da4ac0e7435c4b3 drm/meson: Correct OSD1 global alpha value
         58455d1ef0a65f3a7df21766128828b9c91a4fc2 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         738a88f1b3983f6f5fae0507cd7ffbbcaab1a6ea efi/libstub: Disable Shadow Call Stack
         80362d1b6b7befcde6e27fe75eeab257a0b63fda efi: libstub: Disable struct randomization
         09d58965ed50794470b301553fa5888b3b5f4fd7 nvmet: fix a use-after-free
         c2ef8cbec369f81de39b360f1285167a7ef4dd5b mvpp2: no need to check return value of debugfs_create functions
         19bcd20c420956d1be1fb8d8eb8b2a4293d915ef net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
         e95f2bf413f60dc3c95ec1db7b13a3cb702ab614 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
         
  - ref: refs/heads/queue/4.9
    old: 44fbcfcab8b50fe99909865be09d9a1cde66d80f
    new: 9693a85d5920d78cde35ad7a72bf188e4a4a0ebd
    log: |
         ac091288fd2456882ac0e3bd5f70756f40ed3841 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         9693a85d5920d78cde35ad7a72bf188e4a4a0ebd cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
         
  - ref: refs/heads/queue/5.10
    old: 268b3f0b21c2e3fd40d8cefd7ecc0a73202c52fc
    new: a057ca7c047d17d63082996b8f4395b863ffc40f
    log: revlist-268b3f0b21c2-a057ca7c047d.txt
  - ref: refs/heads/queue/5.15
    old: d227a90149992cb388cb4d3fd816e7e38b1e507b
    new: b336191b644a61aa13235aad4331972b410cd37e
    log: revlist-d227a9014999-b336191b644a.txt
  - ref: refs/heads/queue/5.19
    old: 3061a515d7d973db17be8b8d80b302116771e1ba
    new: 38ae979e2028bc00ba77161032b06880951be665
    log: revlist-3061a515d7d9-38ae979e2028.txt
  - ref: refs/heads/queue/5.4
    old: 755dda527ca96b1be120dcea46326f44f890eba5
    new: 1b37a04efea45e6d3253135f16e57fa50eed0138
    log: revlist-755dda527ca9-1b37a04efea4.txt

--===============5797003440656308447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-268b3f0b21c2-a057ca7c047d.txt

ebfabca977ec876f4abef8981cca24c78e36fa76 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
6379d16bdbd40ab590c0cd18e52e6e1cebb373ad KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
89c4d280af74fc73f58f676652dc67de9240b00b serial: 8250: Fix reporting real baudrate value in c_ospeed field
d9581929140f9676b496be357b07bcd0a9d30fea parisc: Optimize per-pagetable spinlocks
d4d712cb978c984876b6b0a7d8f659e9676ef215 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
fea4cf9eb93ac63321eb652852d42c9dc2789d14 dmaengine: bestcomm: fix system boot lockups
5be8147d3c9ec56d15c12d9a4cf48a0c3b574522 powerpc/pseries/mobility: refactor node lookup during DT update
ba355022182f4c86f02bcf62f986269590d81628 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
ddaea9fc59b4c75627eb78b0c48fde996804d6bf usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
30479fc7f4d779b08708d3d5615e757776d288cc platform/x86/intel: hid: add quirk to support Surface Go 3
5fbddae394e4a279e38b015902cf60fae8b3bb5e net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
f7b698ba60752d58ce83cec64bfe7b073c258600 of: fdt: fix off-by-one error in unflatten_dt_nodes()
a616318b4bfce054bce3cc05872efa863f539c3b pinctrl: sunxi: Fix name for A100 R_PIO
25c6ff836e0ef458e4bba87ff4c7506c231d03fc NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
af41422bddaf15a275ecf5a6075cc1b312877094 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
a9a0726921cc467d8c0e8de9577f97d4e744d620 drm/meson: Correct OSD1 global alpha value
bb00d551602e995e2956772407e1399fadef6731 drm/meson: Fix OSD1 RGB to YCbCr coefficient
69c3462da1cdb324f31368d254a920852ae919dc parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
8ff2db8f40bb6a67dd28e7719859f56f7ebcc6cf tracing: hold caller_addr to hardirq_{enable,disable}_ip
75c77d27af430491ba75fa6d3b1ea68d899c7181 of/device: Fix up of_dma_configure_id() stub
51b972def8d9cf6ad3b7f1882cedb8baac1da0d5 cifs: revalidate mapping when doing direct writes
ae49182fb25b38d9bdcfbedfe14345c36d7699a6 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
a057ca7c047d17d63082996b8f4395b863ffc40f tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa

--===============5797003440656308447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d227a9014999-b336191b644a.txt

654fe351cb98351433d702b04f3e4fa12dab1ba6 drm/tegra: vic: Fix build warning when CONFIG_PM=n
c5793f942e258dfca2cf6dfeb1cceda98b0416ce arm64: kexec_file: use more system keyrings to verify kernel image signature
745aae30f490d8a77a02287765dbb78134e409b4 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
17880258b95111d5d742c0ac3669e3a09a09b6f5 serial: atmel: remove redundant assignment in rs485_config
3e2528de1c2e376654f304c892f612bb198445fd tty: serial: atmel: Preserve previous USART mode if RS485 disabled
dd6ee7e68ff2ef8426ae5f50ebf19a32c5ef9b59 of: fdt: fix off-by-one error in unflatten_dt_nodes()
f60f22cca03a6ebb0f203bbc8123e082a503dae2 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
255c91c5708654898563df771676dcd0bd9c88c8 pinctrl: qcom: sc8180x: Fix wrong pin numbers
db9981a3b8b7cf7344e5c35d8efa4228bbc5cd48 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
0bd66c14faf8601a70b9cee40223ee5558473982 pinctrl: sunxi: Fix name for A100 R_PIO
71772085cd1bff39bae911fb7163f742e69916db NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
ef0df3f31de4820c8358c070353c8fd651cb4c9c gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
a5c94394dd5f31d9cceae45cf614f795f211dcc9 drm/meson: Correct OSD1 global alpha value
78959ee61ee58c0d551d90262399ed7006584bae drm/meson: Fix OSD1 RGB to YCbCr coefficient
d5cea9a19d44f78d893ea9b782b4e442d8d4cbb3 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
d4b7f60f4a4ab72765137b097b78fa68c3a2bef9 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
b336191b644a61aa13235aad4331972b410cd37e net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()

--===============5797003440656308447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3061a515d7d9-38ae979e2028.txt

0e1a6f7ba992460fbc4dd417eb93bf65c21bda57 of: fdt: fix off-by-one error in unflatten_dt_nodes()
0517ac0185b1b99547b4a86c958da52a88dd8940 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
51fc36fa6573b8794349b0abeb233b6b084daa8e pinctrl: qcom: sc8180x: Fix wrong pin numbers
69f478ae168505ea433448e234e533af4080cc58 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
752bd9efd90d657c0887f8f158bf17bafca15883 pinctrl: sunxi: Fix name for A100 R_PIO
274ea4809b97aa22485de07061907ec6f40761df SUNRPC: Fix call completion races with call_decode()
82e8b8e8f35384d0963845d39c96c240e46fa03d NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
8bff35f3edfa3a4b698e3d50c257632c1e7a5a97 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
9304912a4105ad36ab1942771633a442e620b68a NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
1a987426de1bf7b947fe2cc6e2fa33c63fb54aba Revert "SUNRPC: Remove unreachable error condition"
dd37ac42de3e7bf4344a701693b2a747828a7192 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
418e04aeb7ca557e666e3e24abdb1ccd15d741ff drm/meson: Correct OSD1 global alpha value
815026d1cefdeab235eb47a20346625a81b19825 drm/meson: Fix OSD1 RGB to YCbCr coefficient
e5bc4a8d8274c30ae777b507433363d7f5ed52f8 drm/rockchip: vop2: Fix eDP/HDMI sync polarities
95fcdf44d24bbec8d7a9b12beb8383ca8816e392 drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
9f043db449dd55316713e8db0db47e590453844f drm/i915/guc: Don't update engine busyness stats too frequently
784e395ad5247163baef6f62f00c9e145315d495 drm/i915/guc: Cancel GuC engine busyness worker synchronously
6bb7db5ce96629e2fe64fb2c41094bc1af70f45a block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
f30d2e7e6cfacb5ad797b15f1336b7789c8013e8 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
c1f9d5e216d580231613e6be8cbab374ec65a8da net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
f02f9d7383d82980fe0f6cf101f162891ed72c1f of/device: Fix up of_dma_configure_id() stub
2cc852c8174f7ef639141a3eb6b1527c476ca675 io_uring/msg_ring: check file type before putting
174f6ca5e8eb513247bcaaa08eadc80bf4108d33 cifs: revalidate mapping when doing direct writes
7dc238ef7b34735acace1beb62ab2a8719c0b0dd cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
720ce2eed338d328f06bab3fbcab6ab1389f58c3 cifs: always initialize struct msghdr smb_msg completely
657f10ffa5cfbe5e8eb2f2cd4205cd660e613b18 blk-lib: fix blkdev_issue_secure_erase
e9bcea708780380b6ce65d0a9a16f4edae932387 parisc: Allow CONFIG_64BIT with ARCH=parisc
9c0cc5ab7cdaf9f9c5d84fb78a818b65e6a322f9 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
7ca59dd076aab9c16c33a35628f3e362759dfd7c drm/i915/gt: Fix perf limit reasons bit positions
3405d809efb9bf953f99ecd2c7033e68faa7169e drm/i915: Set correct domains values at _i915_vma_move_to_active
4ae2630ea6f52c14403a0d77f7886c3e93a55ce4 drm/amdgpu: make sure to init common IP before gmc
478ed136395b64aac610d8c592b7502e2100db05 drm/amdgpu: Don't enable LTR if not supported
0ddac416a720b3a85af2569230c17f9ce6cc03e5 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
38ae979e2028bc00ba77161032b06880951be665 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega

--===============5797003440656308447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-755dda527ca9-1b37a04efea4.txt

d2eedc0e4cb163ccfe7937bb5e552415511b7286 of: fdt: fix off-by-one error in unflatten_dt_nodes()
4b3995a3d31cfb4a9960a51e89c6cc22e738311d NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
28e7ac0b320d067aab254e9d23823623b2317b37 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
d96f15abb92948d85e3368fd3217909f4dcc2d67 drm/meson: Correct OSD1 global alpha value
de10e444671a22d8debc6a56c4706f154048d65e drm/meson: Fix OSD1 RGB to YCbCr coefficient
e88af0d53b7cba3f659c1fd699b68c1f12a0a559 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
24cca2d30727b4dc3e1440ff38dcb36261aac5e7 efi/libstub: Disable Shadow Call Stack
6d2632a01df66fa6d224d8475b30c0e3f9e0ff83 efi: libstub: Disable struct randomization
14d09514b5d0a68aeb11b67abb28dd2e1c9fd0fb ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
9f4c9c48c961df722f1fce864602a1fb12d521c0 task_stack, x86/cea: Force-inline stack helpers
73e44701359235e08a4b9274c5f471ccf5172ca5 tracing: hold caller_addr to hardirq_{enable,disable}_ip
12a2cd0e204aeea58611c443fa734bd8652e67f2 cifs: revalidate mapping when doing direct writes
1b37a04efea45e6d3253135f16e57fa50eed0138 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM

--===============5797003440656308447==--
