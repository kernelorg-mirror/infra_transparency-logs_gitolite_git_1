Content-Type: multipart/mixed; boundary="===============2153856605848535141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Nov 2021 14:17:50 -0000
Message-Id: <163810907051.12217.18324959222867827915@gitolite.kernel.org>

--===============2153856605848535141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: f00712e27083550be3031099b7697925533a6e01
    new: 7fcb68f79298c0768ce3ff2f5bfc7ac635291f85
    log: revlist-f00712e27083-7fcb68f79298.txt

--===============2153856605848535141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638109068 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638109067-dcbee5b65d961d832f91a88c802b38f7f047c406

f00712e27083550be3031099b7697925533a6e01 7fcb68f79298c0768ce3ff2f5bfc7ac635291f85 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGjj4wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X8MP/jjBDs40VE153rJeC0yX
U7AhM8fhCxaHEPL8jTfGoE8hGTUF4Az9raEAmK0GiA6ncTeAzM7+Trde23QgZYSx
Ptp39vNMZNNK9eolmGeASxafZFuMmZf/eSRFAXZ72leSJojsT5q5gOYlhWt+gPfd
DKCdLDWlkyUTj1qvUuCzrangFMoGx/HtwQDTq6Sttq+HT+OwAGmuS2bsZkF6tPJT
Mxi2p1pfn/EC+tw7Mvigf0xctqL9gkxtOzrT/cc3A+Dfb75tEF0Rdvz097nhwciY
ASCDl6M4ccZhC/FVhRZ+D5j0x63Ro9bMDh7XK/ucwKpWsfoXcemtYMlI1MGuI/Jd
j21Tq7s5EaKDx9q0TrqXyWptlqPxwzwQ0DRUSS1L1DeJ9rqa3rcvo0vAgqBS1U/G
6Q06uzRle0DdaJTcYYzUpRA/im7NxzIB+ye77/s5nSeTNBbFw+nsrNNeYSRiuh9b
BawtbRKwX8bdSwmFoMjY7TmPU35r7Xl1aqY6u8X5IXa0qvAWdDvOHXEgarprFU0w
qiH96xPzS8ea+zHpcMOYDqo2g9U1k6aOPrCxWFZAX2IjorkSZJmhjF+9xkNW6OUI
7OrnnkJmEVsHr13x2zmoLxNfDlLWDgwMZn7J6bLNtq+77/VxMNvjE9GZCzlGiHTW
XUVF4uiZ6ZFWeAYyaKAYRbkY
=PTLB
-----END PGP SIGNATURE-----

--===============2153856605848535141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f00712e27083-7fcb68f79298.txt

bceb6bd1afb8ef8a1f852d401f4e205bfda68516 scsi: sd: Fix sd_do_mode_sense() buffer length handling
702e864c577be97a056de94b72f3c4a247b7ac99 ACPI: Get acpi_device's parent from the parent field
6c50cc3bba5ff87ec0ed308065869def8f310829 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
427f7beb018b772559a3a7a182c25b24d9150faf USB: serial: pl2303: fix GC type detection
73044a2ca267cbb69cc244b999dab1101e6de355 USB: serial: option: add Telit LE910S1 0x9200 composition
1aab49645cba5e1e1ad60abb65657870667205c4 USB: serial: option: add Fibocom FM101-GL variants
922aac18de048dfb4aae9770bd5a51bae55217ad usb: dwc2: gadget: Fix ISOC flow for elapsed frames
ba0126cad1a310b5c1c0c723cdf8e13c55a607f5 usb: dwc2: hcd_queue: Fix use of floating point literal
77ff9a40120013bdb9bb68de9bcac7974d78af97 usb: dwc3: leave default DMA for PCI devices
af1ff584edf24c084df22057b049762493136ec2 usb: dwc3: core: Revise GHWPARAMS9 offset
5bf9655f4720285036c114d417ceceb328156d00 usb: dwc3: gadget: Ignore NoStream after End Transfer
9fc7e68db2a60d4464cbe394fdfde56aebf13590 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
8ae7df1320bc7e3c071731192421024e4330b2d3 usb: dwc3: gadget: Fix null pointer exception
fbdd9660c81fcb27d637ff40e705811beaae6295 net: usb: Correct PHY handling of smsc95xx
570be2ca41254de630499a51ab973ccc0923e22d net: nexthop: fix null pointer dereference when IPv6 is not enabled
b1377b9599df5257a6cf4ff0a000f7bdb78b6555 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
02b65f76b586e4347c246a0cd8b1657dd8dbc855 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
3e8cf7d7d340ae942959c7699e6c1d7532ca2b74 usb: xhci: tegra: Check padctrl interrupt presence in device tree
e0c6e2247a9524f0138761d06f98627427981f06 usb: hub: Fix usb enumeration issue due to address0 race
0970a01664adea9e38739ce74be922e00651b12e usb: hub: Fix locking issues with address0_mutex
b704b478286ec5780d92dfee943de8556014b19b binder: fix test regression due to sender_euid change
50ce895571d05f70b3b538db1c3e6d61ac63c529 ALSA: ctxfi: Fix out-of-range access
2735235c47ad68482df7599c23d1f2f31cb336fc ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
e462ea6afe7d93151a90fcd87f2bce1ede3e2ead ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
61f397e826817869de2a1a27b92c6fa677a9955c media: cec: copy sequence field for the reply
458b165d053f471bab257fac6cca7464e5397ddb Revert "parisc: Fix backtrace to always include init funtion names"
4314d11b8dbc7deaa37720834e50139361076999 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
b1b95d12ce65413b09bfe015dcfc7b21d11de3a5 staging/fbtft: Fix backlight
13dc1d14adf2a31727f57b4be2b6ef01f943fcb2 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
05f35dfb3cd7ab1728a6fe2b531642d776c38136 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
dc740e6540ce987fe7b4ead023a66f19be663603 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
34c6db0d41c7d20e0316fc0cf2518331d2b8d4f0 staging: r8188eu: Fix breakage introduced when 5G code was removed
9a4fb29de04c7cb4a0d586d7821c8d5a6b67fbce staging: r8188eu: use GFP_ATOMIC under spinlock
aaee559ac8eb03fe0d54213aefa27b9f25c290cd staging: r8188eu: fix a memory leak in rtw_wx_read32()
af500eb93af8bc6489efc354581f1df12f013936 fuse: release pipe buf after last use
cf92f51875f5c852190b71acbaee01b51316dbc6 xen: don't continue xenstore initialization in case of errors
b769524815d4571c2458879265ec58a8b06facd6 xen: detect uninitialized xenbus in xenbus_init
d68fe2daf2b607c9d0b39290ad0aea616dda1324 io_uring: correct link-list traversal locking
a06ab52d065f8c779ecf72d140a4034f312e3d45 io_uring: fail cancellation for EXITING tasks
28aa988d1cbd2acaa089a3b01218a3d103b7734a io_uring: fix link traversal locking
3d12059ff9e6e1f5837aa499142acfcc98708844 drm/amdgpu: IH process reset count when restart
682266284c28779feba198c5d60d9ff89279f9eb drm/amdgpu/pm: fix powerplay OD interface
2fd0c48caa90d16ee19503a9b57b5d9385cea758 drm/nouveau: recognise GA106
d7b21f81a2876899552431c2a2295efef93cfae3 ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
86625ca1f5332f1e1837d7c13d274461c690f206 ksmbd: contain default data stream even if xattr is empty
074e61730ca3548d29a8c2a48d4d70b48e835869 ksmbd: fix memleak in get_file_stream_info()
fc428ce6a6a6adb69777a30bdb4e4014e86d9632 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
9ba0961bbc82e74b800cf6a561ed2b1406b091c8 tracing/uprobe: Fix uprobe_perf_open probes iteration
3391f0cd5ab5fb068d71172f93cc56fc4495f533 tracing: Fix pid filtering when triggers are attached
5acc93668b3a62a194c29ece633f085d15915e00 mmc: sdhci-esdhc-imx: disable CMDQ support
533fbef84adcbfef08f7a0e8e6623a78ddd604c4 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
1c2f6cc34eea8076ab26d52a0eaa38a7a96c2507 mdio: aspeed: Fix "Link is Down" issue
17dd570f2c3b8d9da44847bbb22ff82e860d1808 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
edcca3b4936461c8d21958f154e9080d3783e3d2 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
72506a0a51391d421ed88e3989c207fcbe2a1d03 powerpc/32: Fix hardlockup on vmap stack overflow
c676297b767c3e2c3f4611e5dbd01bc08c2c3f3d iomap: Fix inline extent handling in iomap_readpage
048624106bcdfff0bf76cc8c9b1c3b9c5a9c1f88 NFSv42: Fix pagecache invalidation after COPY/CLONE
4dd9a7ebe91bd63df473b8fc145dbdaa1b82c23e PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
53a6870b1a6ae7e12ea56c93a1afa5ad2c43c27b PCI: aardvark: Implement re-issuing config requests on CRS response
6df6163d03aecf2442a6a1fff0b76a1917083e77 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
efdee01195db998e1748025c332fd161569fd809 PCI: aardvark: Fix link training
54dd6785d772358a2ce8e7371f4b0fbfd2995a9d drm/amd/display: Fix OLED brightness control on eDP
d4c7984d788425135ec6f4e9145836c3cffda246 proc/vmcore: fix clearing user buffer by properly using clear_user()
7fcb68f79298c0768ce3ff2f5bfc7ac635291f85 Linux 5.15.6-rc1

--===============2153856605848535141==--
