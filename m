Content-Type: multipart/mixed; boundary="===============9025705336420071704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Sep 2022 16:44:48 -0000
Message-Id: <166369228831.16946.11772796486370048719@gitolite.kernel.org>

--===============9025705336420071704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a19d4a1f095bfb8e44b06f4318cf9fe3161ec83c
    new: ebdb3bd8f357defdc51ff1737fb635357c542848
    log: |
         8bc990ddcf2d4631990c3748da1a028fe673381f of: fdt: fix off-by-one error in unflatten_dt_nodes()
         4ae8ae22ca0e6549f14575b24e7bf7f1962f9eda gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
         f111100d0f34c62fa3697ca39d5d73d9e955c79f drm/meson: Correct OSD1 global alpha value
         8362b08fab8b6460faf72c1711e4e485149245d3 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         b0b59898f011ae3dd4d69cffdba05d7148720a6f efi/libstub: Disable Shadow Call Stack
         ebdb3bd8f357defdc51ff1737fb635357c542848 efi: libstub: Disable struct randomization
         
  - ref: refs/heads/queue/4.19
    old: 85fbd4190d4c01d99c9ebc4440e322fc68383d21
    new: d02e9e2f43b26eaf49d824b4e88ec615c873d6af
    log: |
         a4c16d6ad60f1a4aeafc3e464be8e6ab2b9631f9 of: fdt: fix off-by-one error in unflatten_dt_nodes()
         4306b42df475838e6366245363edb90f9b7bfb12 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
         3734746671e2c67ff1d7224e32b89aae5ea6ba32 drm/meson: Correct OSD1 global alpha value
         cc86682f557683457aded346140cfa46b507507f parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         b418b254cd94bc0609851488f0d1fb0302e6a517 efi/libstub: Disable Shadow Call Stack
         211d55903dabab7c4c9ca05a6dcc0cd714397229 efi: libstub: Disable struct randomization
         32085f7783d8e48e838d04330482f00385abb3bb nvmet: fix a use-after-free
         1a6f150cab81ce539302f132fffdcaf3929c4659 mvpp2: no need to check return value of debugfs_create functions
         d02e9e2f43b26eaf49d824b4e88ec615c873d6af net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
         
  - ref: refs/heads/queue/4.9
    old: 33c439f647347f15bda23bc2ec772068694ec573
    new: 44fbcfcab8b50fe99909865be09d9a1cde66d80f
    log: |
         c0fba10b6c85a30a1ce8b69cc1e7ca7d243337ea parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         44fbcfcab8b50fe99909865be09d9a1cde66d80f cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
         
  - ref: refs/heads/queue/5.10
    old: 355a2a27b4d6f3892c522fb5690c7091e2ac3dc8
    new: 268b3f0b21c2e3fd40d8cefd7ecc0a73202c52fc
    log: revlist-355a2a27b4d6-268b3f0b21c2.txt
  - ref: refs/heads/queue/5.15
    old: 7d846e6eef7ff4a64bceed00b39239e6ad100d86
    new: d227a90149992cb388cb4d3fd816e7e38b1e507b
    log: revlist-7d846e6eef7f-d227a9014999.txt
  - ref: refs/heads/queue/5.19
    old: 03093340094e6be6d59da3fb0b9a71d3984cb65f
    new: 3061a515d7d973db17be8b8d80b302116771e1ba
    log: revlist-03093340094e-3061a515d7d9.txt
  - ref: refs/heads/queue/5.4
    old: c5a09a5d2e2e281e1fc593dd48b97adafd9b9a64
    new: 755dda527ca96b1be120dcea46326f44f890eba5
    log: revlist-c5a09a5d2e2e-755dda527ca9.txt

--===============9025705336420071704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-355a2a27b4d6-268b3f0b21c2.txt

3450746dd6d7037c49c88b03449f07c2a0afc740 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
58ed481f6c3c4daaad0d30c1aa60db2f24f274b3 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
359ab623d26190342e8ccbc53425e742077ee3e0 serial: 8250: Fix reporting real baudrate value in c_ospeed field
295cd1faad8b2f1d3abd8d93cc4cb338e4f20331 parisc: Optimize per-pagetable spinlocks
3d7b22c0cdaf7614d2ba814947712affd8a78a32 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
888414ee6ad58088fb9377f49c4f55f0c0c5868f dmaengine: bestcomm: fix system boot lockups
9b20fa271accad843bfc5d3236ec1311165f5057 powerpc/pseries/mobility: refactor node lookup during DT update
1f4e8b4c7457433bf73f4e98db7eeb3465febd1f powerpc/pseries/mobility: ignore ibm, platform-facilities updates
19d3a0c0225625b5aabc8b958084911b1d049ada usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
c93307f83b1fee957d964dc308d59350a8e5d9b0 platform/x86/intel: hid: add quirk to support Surface Go 3
9e9f0335d22d605f41accfd635276d74c2199472 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
8874f9df38cc26f4fcca523d6d6ef2c970113c91 of: fdt: fix off-by-one error in unflatten_dt_nodes()
4b12fce4bb3317450261974aca724030f88fc540 pinctrl: sunxi: Fix name for A100 R_PIO
9fa15c89f29e5d897c079397a1556125f18ea81a NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
7426f9e19a8541b7b220852b7df3cbe63fa5dc17 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
d702db1d698a532d4bd7af0fda6a6319ca129409 drm/meson: Correct OSD1 global alpha value
f1103eec244d58291ab976fbc00d332d5b7b5546 drm/meson: Fix OSD1 RGB to YCbCr coefficient
4f7deac998867678a004379f04a548143a334a4c parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
268b3f0b21c2e3fd40d8cefd7ecc0a73202c52fc tracing: hold caller_addr to hardirq_{enable,disable}_ip

--===============9025705336420071704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d846e6eef7f-d227a9014999.txt

05f1203c81b6462a3fb2854e8c9b0a96eb18a159 drm/tegra: vic: Fix build warning when CONFIG_PM=n
f52f3f9b0b9797cfe6af07ed40e272e6fa7621ce arm64: kexec_file: use more system keyrings to verify kernel image signature
0942eade52e79581088fe28df289ba8d4b50d34f USB: gadget: Fix use-after-free Read in usb_udc_uevent()
9cceccdbba09202b66175413ffe3127a2b22317a serial: atmel: remove redundant assignment in rs485_config
48b1cc67e5b740e2b706bfe37184db4514575562 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
2c3dec86ef7dadc8ffe01cbf9f7321b99f21f587 of: fdt: fix off-by-one error in unflatten_dt_nodes()
f860012a3c73b7fdd0b6e2d213732a1479873b1e pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
1e78434bef46c7465e6505fb815ff1e9f4c2a609 pinctrl: qcom: sc8180x: Fix wrong pin numbers
3d5a4b6dd94fd19472b150f59dd1a6a795098bac pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
9865bee0b3559266b9242bec1f6a1d212f020132 pinctrl: sunxi: Fix name for A100 R_PIO
5d94af24c1794d6e1f15fd21e3f6e6d00e24244a NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
a0337bc703dfa5e2bc1dcac9682339f6afbc64ef gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
f9efcc6949b29e15d20da8dbad01c485bf838aed drm/meson: Correct OSD1 global alpha value
be7b0b539d8cfc5bb75f3a183bdc74d7b5a7a168 drm/meson: Fix OSD1 RGB to YCbCr coefficient
73aa01d796e488164eb9b819342a91dbe180b505 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
0fe97b6684cc71061e866abb745d7c9644cdc84f parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
d227a90149992cb388cb4d3fd816e7e38b1e507b net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()

--===============9025705336420071704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03093340094e-3061a515d7d9.txt

7d80053bdfca4b4b49cf8ca1b43f3850aacd8a2f of: fdt: fix off-by-one error in unflatten_dt_nodes()
4f0aa1704c74439ec85470330e99fee2f69e9181 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
596ba9ecdea517d7b815c72f7432c3dfeb1d7da4 pinctrl: qcom: sc8180x: Fix wrong pin numbers
9faa893a839c9d423d733e09dfe951e5b5f580db pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
347f6af5863f311a0d4ff563a5717fa655f91aab pinctrl: sunxi: Fix name for A100 R_PIO
7f56628d809c7dee38ec0f2c6f66bd29aee9a55c SUNRPC: Fix call completion races with call_decode()
53282a748b8de1bef82368c746c7792163c90d1e NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
de535bdb254d5ab1be315b9965771cbde026b1bc gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
7ed0f1e7ab82de85f5535ba2a84fd29615d2f781 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
10be9d8ddcd341a704299b12ad2f9f07759d190b Revert "SUNRPC: Remove unreachable error condition"
807fd0b961215fcfd2c2f120fb88cc42d769c3cc drm/panel-edp: Fix delays for Innolux N116BCA-EA1
d34ddc127320d5fb60fab9edc817c87eddb8806a drm/meson: Correct OSD1 global alpha value
376372be851dfc5f9d9fc4616fe295f077a95954 drm/meson: Fix OSD1 RGB to YCbCr coefficient
68e04613858ceac94f715f1317d701becb28fa3a drm/rockchip: vop2: Fix eDP/HDMI sync polarities
cbc5f6a501192086d5b7b938ed9eeeeebfde7d1b drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
54848028eea295094c8b7a1f6914873006fd944f drm/i915/guc: Don't update engine busyness stats too frequently
8ea55537775119af1303b7f60e5db46f803f0b26 drm/i915/guc: Cancel GuC engine busyness worker synchronously
78fca310ad27d70c881238e1ab7756f74efd71cb block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
68a99c1c9d6e582c9ec89fd673b7aa5eb69b32a8 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
3061a515d7d973db17be8b8d80b302116771e1ba net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()

--===============9025705336420071704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5a09a5d2e2e-755dda527ca9.txt

fc489e776eb92af658487a7b621ce23a02eba1a7 of: fdt: fix off-by-one error in unflatten_dt_nodes()
c660de4b239c32399ace938b795d0f9688b4fb67 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
7d0146ca367d5b7764a4665661a71974130dbc31 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
8f59c246270b9341b1f94df0ae71a848ace2b22b drm/meson: Correct OSD1 global alpha value
c7b7ddeba36b12c0ad7cb7bde2858b34e8fa783c drm/meson: Fix OSD1 RGB to YCbCr coefficient
6c2a5113d25546cac76ebdaf29734bff9927946e parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
1b7a036eb444543719f30cbac53d290ef5a45f66 efi/libstub: Disable Shadow Call Stack
1bf657a6174828afd4fdeb638fa9a1fecc00d69b efi: libstub: Disable struct randomization
65b244cad0e5fb7cd98f599427a0130b852e8ea2 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
8953e93cc62558617e7459281e378d56e03937d1 task_stack, x86/cea: Force-inline stack helpers
755dda527ca96b1be120dcea46326f44f890eba5 tracing: hold caller_addr to hardirq_{enable,disable}_ip

--===============9025705336420071704==--
