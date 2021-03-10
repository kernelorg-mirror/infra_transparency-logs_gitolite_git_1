Content-Type: multipart/mixed; boundary="===============4263498494592405296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 10 Mar 2021 08:37:33 -0000
Message-Id: <161536545311.28813.7351199009552908796@gitolite.kernel.org>

--===============4263498494592405296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: bebccc4bc6585c04be862db92631aab8c161bc8c
    new: 60a35ba9141f06b67150ce3544bc595d049b0d83
    log: revlist-bebccc4bc658-60a35ba9141f.txt

--===============4263498494592405296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615365444 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1615365443-4a092acd3a3d39fa9a31b65c5cca40619c279857

bebccc4bc6585c04be862db92631aab8c161bc8c 60a35ba9141f06b67150ce3544bc595d049b0d83 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBIhUQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PGgP/0LibZszSSRFz+UpREem
MENHb50I3NCyAMSiEp/rSPWM425yYZgTTDZ/8eAn/4imbDdHwJ05bFygvyP/P7no
T1wQB351XrNAhNgS4y7PHx+M5jnjlpb6FF9An54KrDIoBr66qlJDqQe1PNkWWbD3
PiMSS/K2AfovmIOBhDIuYb+JsdMImLWfzKZ6V7XC5ypbRJsuBSimJKB5Z8J4l5pS
dCPWp9embbCkE6IZWNJWTTQnE3o9AIbU+kyeKixf8Trc/47ugJDtnLHwBIZlDzeF
85XvvwedMVjO3GX7xHdYgQCIDviMySNXdHSzWbMxZMdekZzXeJLZc5gABNXk1ZE2
EyS2wycQLGNUKGyi18SQFhGGSoS4pDK+vQSFQY/P0nWhf3oBSN683ZUThBfEIsq3
zU0dDUZKOvwZMq7ByehHalp4CId0oKnrznXhUmxtyvqqCgP9VCymA/WphTagJna6
sJlUBEdGy+5WLUa/RRuky16TWGyFrEnihNrXXiplKR9SyFA46yZG7sEh2R3xxRhY
xMzQnSdW6b8ol6X8RYFOlURdKS5R/LAPvmeLNwZAyJ1q6akzPf0Ycoxb3hWUfhEE
ZC92OAPsohpglKIg77rk8PIjCmJvuMAzXt80uZqdE1I7WA6fblH7eOLcg8i8Hduy
13d80TDBA28jHs0IScPLYuYG
=n8gw
-----END PGP SIGNATURE-----

--===============4263498494592405296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bebccc4bc658-60a35ba9141f.txt

6f0764b5adea18d70c3fab32d5f940678bcbd865 usb: dwc3: add a power supply for current control
99288de36020c5a6976df77e53ac449b0f75c97f usb: dwc3: add an alternate path in vbus_draw callback
95cd85a9d493c34e70e97736f859316d52c7bd61 usb: typec: tps6598x: Add trace event for IRQ events
02a9ada7eb8830523d5feea4509f413cf8d0e333 usb: typec: tps6598x: Add trace event for status register
9c9c1ddbf6332f625fa82b7b28d1a93c17c3e4c5 usb: typec: tps6598x: Add trace event for power status register
ced0e777e6ff48d821ecdc56d42b0c98795d895a usb: typec: tps6598x: Add trace event for data status
3287f58bcba6c6fa6167624b443a668782fac26d usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
e21a2e0a0f6021cfc9239ec94e883bd119c330ef usb: gadget: function: fix typo in f_printer.c
70be046404efd82ab75595a4fb73cb751e2e1372 usb: gadget: storage: Remove unused function pointer typedef fsg_routine_t
9c174b57c98e78310a15cf9808cf417fa4a65d9b USB: core: no need to save usb_devices_root
292f750f43d06ea269323b5a6e40aab10e033162 USB: gadget: dummy-hcd: remove redundant initialization of variable 'value'
4294a8c2b8db914b029801cf2a2ba438e8785714 usb: chipidea: tegra: fix flexible_array.cocci warnings
b9d9137d29b27f4ad023af2b1259fc9a154f7577 usb: dwc2: Add STM32 related debugfs entries
7c7b971d71e754cdb46d7268749fa2f7064d6df3 USB: host: isp116x: remove dentry pointer for debugfs
7347f4b95f645f7c89b9294ca1b561c25d05a224 USB: host: isp1362: remove dentry pointer for debugfs
82d4afcfa9b507c983bb261ad1d6d13cb52d6e06 USB: host: sl811: remove dentry pointer for debugfs
5649d86f537887c2be88689986ec4dd493d4babe USB: host: uhci: remove dentry pointer for debugfs
24a16199d9fa77db7310eb90729d80e9d0598cc1 USB: typec: fusb302: create debugfs subdir for the driver
153e140d1eeeabb0a504835a15a2b4d29c5c9d6c USB: typec: tcpm: create debugfs subdir for the driver
92d1e87e627a6e5c9c5111adb95b6eae8df124c7 USB: remove usb_bus_type from usb.h
b0bf77cd389d12f61d1d79aa54e1ec03b68a8a11 usb: dwc3: Fix dereferencing of null dwc->usb_psy
0f3edf99c2393656cdf6dc8596c0e2d983a7d591 usb: dwc3: document usb_psy in struct dwc3
5fa5827566e3affa1657ccf9b22706c06a5d021a usb: xhci-mtk: remove or operator for setting schedule parameters
e19ee44a3d07c232f9241024dab1ebd0748cdf5f usb: xhci-mtk: improve bandwidth scheduling with TT
7c986fbc16ae6b2f914a3ebf06a3a4a8d9bb0b7c usb: xhci-mtk: get the microframe boundary for ESIT
1bf661daf6b084bc4d753f55b54f35dc98709685 usb: xhci-mtk: add only one extra CS for FS/LS INTR
4a56adf4fafbc41ceffce0c3f385f59d4fc3c16a usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
338af695fffb12a9407c376ce0cebce896c15050 usb: xhci-mtk: add a function to (un)load bandwidth info
44b948287a94380967f7a0b832b7020ee4f449ee usb: xhci-mtk: add a function to get bandwidth boundary
b707c13f98233e91ab46e89563ff5abf7813967f usb: xhci-mtk: remove unnecessary members of mu3h_sch_tt struct
9132799d4ae0ce1f137c6bf21f13cd319fd11703 usb: xhci-mtk: use clear type instead of void
6009bea08ad79cc862720fc2dd1ae9f0942f41ee usb: xhci-mtk: add a member @speed in mu3h_sch_ep_info struct
11fdcc3937b11c61aa097181c60445683150f3b3 usb: xhci-mtk: use @tt_info to check the FS/LS device is under a HS hub
bf7da03ae46af445123266959025166aaafd3205 usb: xhci-mtk: rebuild the way to get bandwidth domain
ccda8c224c0701caac007311d06a2de9543a7590 usb: xhci-mtk: add some schedule error number
dc9d3b2c4e8d94c95d4c685eabcec97c60119fa7 usb: xhci-mtk: remove declaration of xhci_mtk_setup()
14295a150050acfc3a1260ee3d2114b0b824199f usb: xhci-mtk: support to build xhci-mtk-hcd.ko
fb95c7cf5600b7b74412f27dfb39a1e13fd8a90d usb: common: add function to get interval expressed in us unit
f18b6edbce448e34eaf00767b19476cdb5030ec6 usb: xhci-mtk: print debug info of endpoint interval
365038f24b3e9d2b7c9e499f03f432040e28a35c usb: common: move function's kerneldoc next to its definition
19c234a14eafca78e0bc14ffb8be3891096ce147 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
493d0856de5eb9fd040a09475ea2cb5576984a6e usb: typec: tcpm: turn tcpm_ams_finish into void function
604c75893a01c8a3b5bd6dac55535963cd44c3f5 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
f2d90e07b5df2c7745ae66d2d48cc350d3f1c7d2 usb: typec: stusb160x: fix return value check in stusb160x_probe()
60a35ba9141f06b67150ce3544bc595d049b0d83 usb: usb-mx2: Remove unused file

--===============4263498494592405296==--
