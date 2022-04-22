Content-Type: multipart/mixed; boundary="===============0010762134521039138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 22 Apr 2022 06:58:37 -0000
Message-Id: <165061071746.27608.4658348901649147389@gitolite.kernel.org>

--===============0010762134521039138==
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
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 5c29e864999763baec9eedb9ea5bd557aa4cbd77
    log: revlist-312310928417-5c29e8649997.txt

--===============0010762134521039138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650610716 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1650610715-33907ec98ec24c0e576bc368f708a6696c353d99

3123109284176b1532874591f7c81f3837bbdc17 5c29e864999763baec9eedb9ea5bd557aa4cbd77 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJiUhwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1xEQAJyxTQXqLiiMzVaILjFI
FlNSt4TurTN3db8aqKs1Shh9Jo2gruNo2wKKOQ9ufDtMXYeYyQ3wcPIDFaqbpkvD
wapJT2nPP0M0VE07IWaI7G9I6KhllacAFKS0SzqJLNOu3/EsF4x89N+r6vKrx58L
rlxTwyCPveD9oTOvF8cLBxuwk4MPKkJzRNctyAHRLSlM2p2hV0yorWu5Kd3UIAHv
/DPecYEDTIDrQzLMnM4iFfXdlFDW4dqGf9JsrWJitkww3YyfSz8vN66AhNEsRFOH
fnt8nt3exiGl25vHI/Mz8cM9DaVP6xxhJYGtMmAmA2RRl4vAuE3zp/A0gPT1jITk
21+6t/UsbYLMPdGQi8F7cyP9NyzWwGy7KmQifqj142ENHjWU3RpuLOs9EmqMlZbF
BFYZtIlfaeDZe5IhH/m1Dm5UcMMQFivzi8r4Sz10DnK2z95wtB7hPO8sYzxHQGlS
CGWV2eNj/MFrAbvWAeFiwOqX+zBokdZ6ChW6bW9YiwlDD17Bqdh1mnUpKOmdLR/8
dzAnQUGzHjEkdtjRDfaZiRwWYy2bTNaYm+fn4xSmYxYmdVb8+yv/cEmqxbzck8sj
QXxPw+B2ZzqPRU0o1bwsYD0LwG1wunxV+2JZ8F579/LQFiaROVsnKi4SHd0DOZUi
P6frVoolhYqzxJajQz3oMGMv
=sbig
-----END PGP SIGNATURE-----

--===============0010762134521039138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-312310928417-5c29e8649997.txt

324e4f85070f89b58c5f9926370ad19dea907dc7 usb: gadget: uvc: allow changing interface name via configfs
be30e3502771ac0b5080ec61223d915354cde1cc usb: gadget: uvc: remove pause flag use
61aa709ca58a0dbeeb817bfa9230c1a92979f2c6 usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
9b969f93bcef9b3d9e92f1810e22bbd6c344a0e5 usb: gadget: uvc: giveback vb2 buffer on req complete
aef11279888c00e1841a3533a35d279285af3a51 usb: gadget: uvc: improve sg exit condition
38c695e1e2a2caaacb3b2dc5cddbba5e8024412f usb: typec: mux: intel_pmc_mux: Add retry logic to a PMC command
92440202a88009ef66a236001981513e03a300fb usb: typec: tipd: Only update power status on IRQ
ee11ae36b2c8e3b11a6eff4bf51eb3065ce5f94b dt-bindings: usb: Add documentation for AM62 USB Wrapper module
e8784c0aec03a2581ee55827ba694e129d6a57ad drivers: usb: dwc3: Add AM62 USB wrapper driver
9ec4cbf1cc55d126759051acfe328d489c5d6e60 usb: usbip: fix a refcount leak in stub_probe()
d088fabace2ca337b275d1d4b36db4fe7771e44f usb: usbip: add missing device lock on tweak configuration cmd
eafc69a488111aa3b18794602ecc52acbef84288 usb: Prepare cleanup of powerpc's asm/prom.h
17b2fb9c231ea418fa6c8643f2c786ec991b56f5 usb-storage: alauda: fix initFunction error return
1abf67983a4fd74133b3d2b43722704c744621a6 usb-storage: shuttle_usbat: fix initFunction error return
ba6df3ea68196d54a1e8299cea1bf4565fc755c5 usb-storage: isd200: fix initFunction error return
0b059979090d72b3e8eca1cb18daa8da70400211 arm64: dts: qcom: sc7280: Add EUD dt node and dwc3 connector
9c00c7c92265434fadc597435e98c0aca3b749ac arm64: dts: qcom: sc7280: Set the default dr_mode for usb2
5bf4b20dc19090fef115f20d63d0adc6267d2928 usb:oxu210hp-hcd: Use platform_get_irq() to get the interrupt
134a3408c2d3f7e23eb0e4556e0a2d9f36c2614e USB: host: isp116x: check return value after calling platform_get_resource()
b8a19881337678c02bb3d72ae821602e1a4c377d usb: gadget: u_audio: clean up some inconsistent indenting
67ec2c75f37780e0e825d0beb2fb4892c8a93c6a usb: gadget: net2280: use swap() instead of open coding it
b92ffb1eddd9a66a90defc556dcbf65a43c196c7 USB: storage: karma: fix rio_karma_init return
1e2b2f06c1be6f9676ed99f36bc263f1cda12c9c dt-bindings: usb: samsung,exynos-usb2: include usb-hcd schema
8a722fe86e5678b12ea576f4d07c2374603ec181 dt-bindings: usb: samsung,exynos-usb2: add missing required reg
0fee30ab63512b4cc3ed0136ffb042399f9493ab USB / dwc3: Fix three doc-build warnings
24a5d34d7b01b2bff4ddb65af0731ac230169153 usb: gadget: omap_udc: Make it CCF clk API compatible
a85f023022f0e094b82ab43c44cb69cc19603631 usb: host: ohci-omap: Make it CCF clk API compatible
6a7c7df993bd3c90014453ec59a7b455613cf0e4 usb: dwc3: gadget: increase tx fifo size for ss isoc endpoints
7e824f28c9d7275471aa98509a7e3c8369fae379 usb: gadget: f_acm: add support for USB_CDC_REQ_SEND_BREAK
424bef51fa530389b0b9008c9e144e40c10e8458 usb: musb: Fix missing of_node_put() in omap2430_probe
4f8cfe675f4666117c93420783049eff04c3ceba usb: core: devices: remove dead code under #ifdef PROC_EXTRA
2a0a71d92d150548360150cb8b57c82409d8d9c6 USB: omap_udc: clean up comment
77e00508c29626500c2c70655b66aaa323a03b33 usb: gadget: pxa27x_udc: clean up comment
e707ec4d043502308209e3cce568f40f09c86d27 usb: gadget: s3c-hsudc: clean up comments
53b0c69f35bd71a8f7abc5411ef23c0588bbb328 usb: gadget: tegra-xudc: clean up comments
8666009c5f8327d13d4c91a2139b361b41ab43c2 usb: gadget: net2272: clean up comments
9cd6576f46be175f7ef0769554ce120470bb2ccf dt-bindings: dwc2: Add bindings for new Ingenic SoCs.
d712b725b84dc1623d826b3232d706c7e9e53a4f USB: dwc2: Add OTG support for Ingenic SoCs.
ab3a560ae8e2795b8069b4587792d1b49c20e671 MIPS: Ingenic: Refresh USB nodes to match driver changes.
5c29e864999763baec9eedb9ea5bd557aa4cbd77 usb: musb: mediatek: Use clk_bulk API to simplify clock operations

--===============0010762134521039138==--
