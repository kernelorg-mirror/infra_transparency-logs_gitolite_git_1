Content-Type: multipart/mixed; boundary="===============4502975502878730823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Sep 2022 18:07:34 -0000
Message-Id: <166369725411.14123.10052928194654741414@gitolite.kernel.org>

--===============4502975502878730823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c00f7a57339c81bfab26580bddbb6b8b8cf3168a
    new: db3ab26fef9f23abe7ce7b088918cf18d0483e83
    log: |
         35915a3e68e873dba2f63d023c3a84f4b242d22c of: fdt: fix off-by-one error in unflatten_dt_nodes()
         036405be5d07802a24878a8f8e201a90400f0020 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
         098903d00aa32ddc8959d4f2e7154f3d9cc345c3 drm/meson: Correct OSD1 global alpha value
         db660c4acc0cc83de2d6e2a228149fae8e661608 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         704a421ab59b1c5c5facfd02931c30323c53d014 efi/libstub: Disable Shadow Call Stack
         1ccbdb6097ef81ed2edb0b630f116c951760c197 efi: libstub: Disable struct randomization
         db3ab26fef9f23abe7ce7b088918cf18d0483e83 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
         
  - ref: refs/heads/queue/4.19
    old: bc5c6f5870ee3582dec201c95c2ef48470011507
    new: 934440e3b9893640081e1a150306897eb3e7cd9e
    log: |
         724b6e84f1df3a622824131ede9ec544e6d2f25b of: fdt: fix off-by-one error in unflatten_dt_nodes()
         ed9970a0adc8ed1b9f44b72230e39e25c2322b59 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
         c9963314492ccb04dee7e8c09ef850d65b5a19fd drm/meson: Correct OSD1 global alpha value
         beee8f11ddf92cf3dc2ff4d646f3e06a3a7f5879 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         045f17b0593e97b24bcdb755cc1b500bfe6a87b2 efi/libstub: Disable Shadow Call Stack
         e4f3c13f18e8de094d48ca17bfc65533e98712bb efi: libstub: Disable struct randomization
         3ddf382d6229aad565dbdcf7db6c6f4685134a90 nvmet: fix a use-after-free
         5bd99d76426874a70f23c6ccf60cb3415c048372 mvpp2: no need to check return value of debugfs_create functions
         cacd09d02d3026107cc05e893840172113e69936 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
         934440e3b9893640081e1a150306897eb3e7cd9e cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
         
  - ref: refs/heads/queue/4.9
    old: bcaf167c92e730d436b87ec673b94a2d562b48bb
    new: 4b99ca38322b82cd7053f426ad88e790968c9a2e
    log: |
         f8dc1935d0764648654e7a7a40c830f1c845faea parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         4b99ca38322b82cd7053f426ad88e790968c9a2e cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
         
  - ref: refs/heads/queue/5.10
    old: 0407235d1db4d043ae3f5304733f64f50543350c
    new: eeaa1b0425ed1b15f0adbbd96474777b3b621ab4
    log: revlist-0407235d1db4-eeaa1b0425ed.txt
  - ref: refs/heads/queue/5.15
    old: 011f02cab51cbac3d6ded0f303a36d71dee01ac5
    new: bc019ffee94c3e1be2c1e22cee5f7abccb7195cd
    log: revlist-011f02cab51c-bc019ffee94c.txt
  - ref: refs/heads/queue/5.19
    old: 25f335fdb85e9af33add5ed2afc70c244ac158e9
    new: aa16977ad8d601c9f100f04f5f5595e59d78a3ec
    log: revlist-25f335fdb85e-aa16977ad8d6.txt
  - ref: refs/heads/queue/5.4
    old: a0da90bf76704b508923bd8fc0942529dd2349a2
    new: 0b7ef968205af62c2c54be384c7642d55ac32853
    log: revlist-a0da90bf7670-0b7ef968205a.txt

--===============4502975502878730823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0407235d1db4-eeaa1b0425ed.txt

9fce2f1f51655a8556be6ee2c45072f34e599d76 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
501a61814fc5155ced37e89e576dfa873b43b889 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
ef3c726de9265c06f33f20ff7a26ee7d87a6849b serial: 8250: Fix reporting real baudrate value in c_ospeed field
4c8b0d41692a166786ee62b142d93d1dcbd7af33 parisc: Optimize per-pagetable spinlocks
148ca06e6ef28b1ab6734234a18673a6e21f3b4b parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
e7d2e149f2b1dd5aef370e1b2b20fe5a71a4ce27 dmaengine: bestcomm: fix system boot lockups
7803f6e1cf2e547844af271e9a8084cd9e4a1a9c powerpc/pseries/mobility: refactor node lookup during DT update
7dd22931071d36f0fbdeb4d0bdf4a9d17c124938 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
a054f23ccbd491e5bc766a1177faa6e61686cd96 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
9e0ec77ed0982a2d1feb53b77882e49487457a5a platform/x86/intel: hid: add quirk to support Surface Go 3
085a2db0ce1c7181884ea25d776bd69b8c7bbab3 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
072d1e3404302c5efde8c983593fe92cd3dce0a3 of: fdt: fix off-by-one error in unflatten_dt_nodes()
ed5d72ddbe7bd227c29db118069b9372cd798594 pinctrl: sunxi: Fix name for A100 R_PIO
81ca4b30d36f5c71cb844a2319e55cb0e0dd9efb NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
99b296db2e3d8f796cdb0d299da0702af095a0da gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
89080cc70cbad3a293985c3fb413616e9a0f7c8e drm/meson: Correct OSD1 global alpha value
fc4f74ca82189f452687d41d7326c6d064ab5ab7 drm/meson: Fix OSD1 RGB to YCbCr coefficient
1c30e69a43b3884203824311756080c40aaffbb5 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
e7c79b737d605d2a3a6da3d66aab64675abeb0bb tracing: hold caller_addr to hardirq_{enable,disable}_ip
4f4d83f49208328354245e618bde2210ae242458 of/device: Fix up of_dma_configure_id() stub
463e786234b6325e5ca7def0792aeb7f1b9ad284 cifs: revalidate mapping when doing direct writes
f0e2909570e0fc5829cac052474f046bcbff7ca1 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
7b0e2679b500b56bacd34c85a8ba7b9b8958438c tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
856a6617886f1e9a76c24582388697bfe6565cdb video: fbdev: i740fb: Error out if 'pixclock' equals zero
eeaa1b0425ed1b15f0adbbd96474777b3b621ab4 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"

--===============4502975502878730823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-011f02cab51c-bc019ffee94c.txt

df4ccddb623402172f74e0237b37deb84c6ec2c3 drm/tegra: vic: Fix build warning when CONFIG_PM=n
9c76407d711b69875ec88006101d5d9509ecd32e arm64: kexec_file: use more system keyrings to verify kernel image signature
a881102a4613cc168f7d5f976bd34ad04a3eea7b serial: atmel: remove redundant assignment in rs485_config
069e5e12ca02a1a14e284ae2e64f53e2617f341c tty: serial: atmel: Preserve previous USART mode if RS485 disabled
cfd70d0d0c64cffdd9e03ebcc29f34a2b01cf134 of: fdt: fix off-by-one error in unflatten_dt_nodes()
bce16b6cb7bc5fea0a6c4a5b54a6ad9111f65185 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
c70c319a9ebfd9e097b92614052c6c6765996538 pinctrl: qcom: sc8180x: Fix wrong pin numbers
5f58c4620e2058755714a3ed32a89e130df8f4ab pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
2782b5d1c55feb481ef0f9eda981118f0c160efc pinctrl: sunxi: Fix name for A100 R_PIO
5953183ef00571681e7886b290744e071c24d5fa NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
068f304822140dc29cf43b5680f3a0a7712ca2af gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
f16b2d22a4e8f6c4ca13765216a5cfd261c12557 drm/meson: Correct OSD1 global alpha value
b2cb190bd2cad49fe65c26e00d47fad7f2d53c09 drm/meson: Fix OSD1 RGB to YCbCr coefficient
b3de5ecff37df0f9c6d5b7a9ef052806f5e347cb block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
d1f5ed74a3c17760cf9b7f1e14dca22c5aab22c7 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
18114b62e94a254c8f6b8af400785ad94ab99526 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
e98c3cadf013235bdab3b5efa3823180e7c5661c of/device: Fix up of_dma_configure_id() stub
51a6bc997f923634b45a193e34912f31c0727ac0 cifs: revalidate mapping when doing direct writes
c5e73d17d5cd9639f00e1104a6035455d2648da3 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
63eb88f0288b28a5c89c093f0c42cded2fdb49c1 cifs: always initialize struct msghdr smb_msg completely
5d7d0b14bf0717ff351a0afae0963d1f1016f03a parisc: Allow CONFIG_64BIT with ARCH=parisc
5eea9507eefeae15fce80f1095611b5a2bccc0ce tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
29fb499337459d104eb7cd97ade656b51e1be29b drm/amdgpu: Don't enable LTR if not supported
afe6552747f1064e8e7a68c7b41e7bfd181e65a2 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
2f0c0b56a5ace11d863a315b7bb0b953ae0db53f drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
d2059126f6e3c76425680950671f1325f1d80794 binder: remove inaccurate mmap_assert_locked()
bc019ffee94c3e1be2c1e22cee5f7abccb7195cd video: fbdev: i740fb: Error out if 'pixclock' equals zero

--===============4502975502878730823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25f335fdb85e-aa16977ad8d6.txt

e3903e59d3e23ec5e4663315aef3c61b99c5bdbb of: fdt: fix off-by-one error in unflatten_dt_nodes()
2921d63d0ad98322ef6245bdfabed36d6dcc8eef pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
f7575014f0316e0bad4be89945be9978814bde16 pinctrl: qcom: sc8180x: Fix wrong pin numbers
f408b2c18c9062c66b786bfdca08ed6568f28deb pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
9aeeaf0497b07f0b487267b3ea1ff0bf269cca77 pinctrl: sunxi: Fix name for A100 R_PIO
41682014f1d3f56ad7db283872d23c353ffedbdc SUNRPC: Fix call completion races with call_decode()
bc2a3312dd15b0fc041efe7c4fbe5bb8cd86a523 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
0bc409f5cf0bb3dcf5054430d0ded8dcd2965110 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
b038248ce7588838714a1fb30469bfd417538bf6 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
ebe5cbd60d5efaf3db3945a3d8c5056950eb2ab2 Revert "SUNRPC: Remove unreachable error condition"
1e740ee55d8d87acb092123a1ee487bcd0132a55 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
7e7a1aca1b2ff4bc928a46163de01ae525e13b98 drm/meson: Correct OSD1 global alpha value
1525efd55f363068111ee5c87b524a67c61b1217 drm/meson: Fix OSD1 RGB to YCbCr coefficient
178d6b8ec413f58131041efdb659263fa5e4c70b drm/rockchip: vop2: Fix eDP/HDMI sync polarities
65ce9325d01643ebe767fecbcff35323f954457d drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
dc7a3af3dcb3edb6839878239d54ce86f5a42855 drm/i915/guc: Don't update engine busyness stats too frequently
15674b7c62a110552fd8e264b7c9db3ef7609864 drm/i915/guc: Cancel GuC engine busyness worker synchronously
5c982e76e8cb0a691fed01b1b8d9d888a49e7638 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
faac3df75511985afd47fabd2d39e5e939c4751b parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
5a685e68409d6003ed60638d2460b5b134ca1e0b net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
22d8fcc1d0b3b12aa1d585ca0082d11815fca0a0 of/device: Fix up of_dma_configure_id() stub
30202917f714e382dfb51421789cc059f0e7a2c9 io_uring/msg_ring: check file type before putting
f40c50b95ca7eb93921df2e9f0c8469130f1a828 cifs: revalidate mapping when doing direct writes
396745329c6628f6acaa141c1d5c9f8dca1425d9 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
36177729379598b8df2c1ce0896ce588cabb8019 cifs: always initialize struct msghdr smb_msg completely
e3eaf9b646221aafab85abd060b92d8560421780 blk-lib: fix blkdev_issue_secure_erase
a21fee97762bd53d0fc0a8dc1f613a42846ce65e parisc: Allow CONFIG_64BIT with ARCH=parisc
28cf3a68f9d59d4adf0778b4b509e37a8a096004 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
b3cad18a2e3599ff938948c0af1dbe9b3964a7d0 drm/i915/gt: Fix perf limit reasons bit positions
9d02f60ade028f3c49735149efb5eba8d9ba0242 drm/i915: Set correct domains values at _i915_vma_move_to_active
2662610d224c68f4a113ebee2378e58014187f81 drm/amdgpu: make sure to init common IP before gmc
4c9207513f7968e2bdeb4a6b2255cac4044d137f drm/amdgpu: Don't enable LTR if not supported
77886cefffa7d05313e4387af81fd34de51b93ce drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
aa16977ad8d601c9f100f04f5f5595e59d78a3ec drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega

--===============4502975502878730823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0da90bf7670-0b7ef968205a.txt

c72664cbefd84fd804d1d0cae7314146fd8e31b0 of: fdt: fix off-by-one error in unflatten_dt_nodes()
cd25cec8b69f000e27120a3de36fd531dbcd57ee NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
022b7dc3e15edd2835e98f792060cd100beb7a01 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
fd42afa5be8396a91558e4fa66a3609ca314a24c drm/meson: Correct OSD1 global alpha value
4e3114743504401a353091973a416e5d6a3dad43 drm/meson: Fix OSD1 RGB to YCbCr coefficient
74dffc43f3258d006576e88fc0887d8914db1c02 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
3632c17243a6341b0ab3f5b506bc327f925c4746 efi/libstub: Disable Shadow Call Stack
914e768d0bc765194e0c3ba078d4ca49512ea6e2 efi: libstub: Disable struct randomization
1a03fe9e7da731f5ef7a2e8dbecfe147989a8eb3 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
a8db9f3315cfdcab85f9eb26b88e47616ed161ad task_stack, x86/cea: Force-inline stack helpers
976ef9fb7d69fb00d57b0af36471d5c7bcbbaffa tracing: hold caller_addr to hardirq_{enable,disable}_ip
6adb15196f963b3960fc1f1d6b0ffca7a38a925b cifs: revalidate mapping when doing direct writes
0b7ef968205af62c2c54be384c7642d55ac32853 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM

--===============4502975502878730823==--
