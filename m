Content-Type: multipart/mixed; boundary="===============8051970225788473908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 04 Sep 2024 06:14:19 -0000
Message-Id: <172543045901.798974.3529987158304482993@gitolite.kernel.org>

--===============8051970225788473908==
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
    old: 35f4a629641b812e04fadef087da5d6af59e32d7
    new: d40ae4cdd9a400dea9dff3408b8c8983c45e943f
    log: revlist-35f4a629641b-d40ae4cdd9a4.txt

--===============8051970225788473908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725430479 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1725430457-5d1028838e327a1e131025346e787bc02df912df

35f4a629641b812e04fadef087da5d6af59e32d7 d40ae4cdd9a400dea9dff3408b8c8983c45e943f refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbX+s8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hD0QAIgHrEkqXRzAaax9e3Mr
mNIFCdBYTOWmFjzAGwcCTIKmZjKUsLB5Cj3+7uKvZXxGDPQahxB9SO6sDVq3ahga
lK5KzuDUll2hyVuiJS5Zr2oJLJYU7inN6SUXhpRXcMY3F1AvdP2MWWquLhy2sec8
BzFH+gYR7GeXwmC3wxuU1hc3do1Q+FiK8KcDTPYTVdOvI2/Ukmakr7dOL0GXo1yN
QICRik/JeTVC1euwszISyJqq/351ms6Kl3RlFCEQ+HDh0enwS/Ny+OxbVGbpcrym
5kP5ksU/ZBU/E7ggfJqPWcSPTLEd44iI8DfMh+2/LA3+xsPnOoJCrTdI1JjV1Pd1
ncFqRMAfY38JCjm6qONJmxyCMSTq7s+b1EbQ8WwUP72kBhgJ53clnFpmfDJwnNqW
kiaPVKSQD3AHysMMH4jQ4+aVc2dUEOmnCOz7yWPTemlKSRf8HtorIK2C/oDE8fLH
c8nHtPg7+oLkTQ75PSnuwlfdVWZJ6gLomD4uv3smyvcivaiv2UUYYePBwN05pkBR
n3HafD2b8C3G2LYMM5jOCjGW9OJjSSpTOp75kFqmI+MzmMYXGoeajCokCPTLb8vj
q/v25W0ZhE4K4LAgLtY7GNz2JWzxx4cS/DU3OkUmz71kzdny4K4+Efdy1KeGoa0e
kVFFqIExwnc3IYHyCEwXnJJv
=bpVz
-----END PGP SIGNATURE-----

--===============8051970225788473908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35f4a629641b-d40ae4cdd9a4.txt

e4fdcc10092fb244218013bfe8ff01c55d54e8e4 usb: chipidea: udc: enable suspend interrupt after usb reset
dbf0fa1c8d47914c3b4919f01b131e0523f6d804 usb-storage: Constify struct usb_device_id and us_unusual_dev
bde053252c02186836ea0d1bee492d2e95c3f983 usb: dwc3: st: use scoped device node handling to simplify error paths
a93c3ad6a9b2f9b8add42cc07e8857bab0eb1616 usb: dwc3: st: simplify with dev_err_probe
fcc78cce2f9653af6d46460274d352e8b26ac5ea usb: dwc3: st: simplify pdev->dev usage
3fdfebc58e0ddd86f5c0da85ef5eab94bf3d674a usb: dwc3: imx8mp: simplify with devm_clk_get_enabled
81d905b1022033a5885e2d2c169606eabf669084 usb: dwc3: imx8mp: simplify with dev_err_probe
34e8df2fb2de4e56fdd91a03ffe466f3c88a67df usb: dwc3: imx8mp: use scoped device node handling to simplify error paths
a85f13d509254acd508856be57099a818552cfc9 usb: dwc3: qcom: use scoped device node handling to simplify error paths
17d206a3687ec662b0eb7c1f083fb8abd29842be usb: dwc3: qcom: simplify with devm_platform_ioremap_resource
f93e96c544ca723be5c4ff553630ad6a72d3c677 usb: dwc3: rtk: use scoped device node handling to simplify error paths
819c0c31a78e389812ab183eceabec58d1d23319 usb: dwc3: rtk: return directly and simplify with devm_platform_ioremap_resource
e23593ee41fa4d2f76588dfe609b416c1d9710b8 usb: dwc3: xilinx: simplify with dev_err_probe
4058c39bd176daf11a826802d940d86292a6b02b usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
27e12d5aa4f9b0cc7b15050bc560c75aaaa8695b usb: chipidea: npcm: Fix coding style with missing space
b24301364a9471fbca86d41fa0982ae4e038140d usb: gadget: udc-xilinx: Remove trailing space after \n newline
c146ede472717f352b7283a525bd9a1a2b15e2cf usb: ohci-nxp: Use helper function devm_clk_get_enabled()
a17f04d4f26db70a42e52ebf0f04d84da79ebf1e usb: gadget: f_acm: make bInterfaceProtocol configurable
9299f12c20d4dc51d3b548392e1725da37cada48 usb: f_mass_storage: Make use of the helper macro kthread_run()
948ce83fbb7df85bc930a5c0d6b133481be05c0b xhci: Add USB4 tunnel detection for USB3 devices on Intel hosts
f46a6e16519712651e2304da03ec144cc0bb084c usb: Add tunnel_mode parameter to usb device structure
f1bfb4a6fed64de1771b43a76631942279851744 usb: acpi: add device link between tunneled USB3 device and USB4 Host Interface
f20998f23a8ce3ba56a06d9423ee57e92bae298c thunderbolt: Don't create device link from USB4 Host Interface to USB3 xHC host
d9c61bb33fbbcbc2d5f69efa10db116dab4b56cc usb: gadget: function: move u_f.h to include/linux/usb/func_utils.h
a3be076dc174d9022a71a12554feb4c97b5c4d5c net/9p/usbg: Add new usb gadget function transport
673f0c3ffc75166317ca5edb66ff35eaa6a12149 tools: usb: p9_fwd: add usb gadget packet forwarder script
b022041ea9ef7a54becbc1c06717000bfcd8266d usb: cdns2: Convert comma to semicolon
d40ae4cdd9a400dea9dff3408b8c8983c45e943f dt-bindings: phy: mxs-usb-phy: add nxp,sim property

--===============8051970225788473908==--
