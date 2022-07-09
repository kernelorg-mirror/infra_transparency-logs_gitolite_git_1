Content-Type: multipart/mixed; boundary="===============6077015905538234269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 09 Jul 2022 08:02:11 -0000
Message-Id: <165735373121.28780.7930943619086020919@gitolite.kernel.org>

--===============6077015905538234269==
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
    old: 90557fa89d3e99286506593fd5180f699c41b152
    new: 8affe37c525d800a2628c4ecfaed13b77dc5634a
    log: revlist-90557fa89d3e-8affe37c525d.txt

--===============6077015905538234269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657353730 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1657353730-fb7f6d1e99204ba71d0a4401d8b229610c25a903

90557fa89d3e99286506593fd5180f699c41b152 8affe37c525d800a2628c4ecfaed13b77dc5634a refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLJNgIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mVoP/RrSHnw72eItyEhfceOG
tp08fFqfYOAXPKAZpS2MvK/ZUyZpcd6fAA8BUxquayjcqiCUo8SI2YM7PHOXqN3J
VUzikMMWIkNRMBCU+6OndUtIlfkfb0YCqAJHzhEBlDfg/W2MG3RxTccPKnBux5/E
aonCKmPXUoae0t+XfL2Kyjueaw4LaRW9l1LTVpLCt/AqNYJfN9tzSqBEjOf39VeY
VfrNGkHBjU5xT4byXq8UN8n9RlVTV1DDyBsEzri5CDIgC+HzO1TNThe6wVtRlV1+
aEqkB3AvCEbNC1dpdfnlFawK4KfhROKQwtjzvwFM1khFv+PqDr6fHOsMFD3z3ztM
AfE4xP1hcj3V2exUVt3BhgI6C2aZ6DN9qM2ph2a0f29NqJuQZNqO8bYxxb8tO569
09UUIWefklL9cqSTELT+YAoc+NBbCfKYZdiTj3RF5OcTIWLeNqqQIBJVBpq79qsH
lOP1es88WSK3BP6zz3VnaTZObQChWPMOo1AsJmDn3y0nwqEmMTy9Zyxg195yV+QZ
op4kcmQXU+0Z+hiqfDCA8A1Q6bH32daKvDIXNlw73ovCJ751iHyKfqeSmK1wRToE
1xOuuvqgbuwtEUlK2PMFnSCHH2Z0pqRpOC4SEDF9HhB1DDI/Lk48MwqKzhqXPJlH
sO4hqxu76mpwg0f9kPcBDEA4
=aRfs
-----END PGP SIGNATURE-----

--===============6077015905538234269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90557fa89d3e-8affe37c525d.txt

14a6043379e2132c11b815972c0e2201e68d7467 USB: gadget: udc: tracing: Do not open code __string() with __dynamic_array()
e89676f65ef372fda6c392b3f99fcc7175b206e6 usb: gadget: udc: atmel: check rc of devm_gpiod_get_optional()
1bd71816643a9e279c2a7b7a02c10de4a07bf9eb usb: gadget: udc: atmel: convert to platform driver
2e1421d6ce321118dfff370e473ba8d290b2ecbd dt-bindings: usb: mtk-xhci: add compatible for mt8188
04cb742d4d8f30dc2e83b46ac317eec09191c68e gadgetfs: ep_io - wait until IRQ finishes
7963d4d710112bc457f99bdb56608211e561190e usb: typec: tcpci: move tcpci.h to include/linux/usb/
3cb7982207260e91cd7ba77120ba2e0613c8dbf2 usb: mtu3: print endpoint type as string
269f49ff381aade6cfd20deeae86a8af7ae35b5a usb: mtu3: add feature to disable device's usb3 port
683ff6e485f1d16fe3ad4f5fbd04af11ce917caf usb: mtu3: check capability of usb3 dual role
1742b765982cd6d9d5e76ba040598981d53e0a0f usb: mtu3: support function remote wakeup
620e8e8ba6210003fa45081b63d90ef4f3a0637f of/platform: Add stubs for of_platform_device_create/destroy()
dee6719e887b8c539f5d4d3d08c4468498182937 dt-bindings: usb: rts5411: Rename property 'companion-hub' to 'peer-hub'
8bc063641cebf9d555e41d135db2b5035b521768 usb: misc: Add onboard_usb_hub driver
3a6bf4a08142826698121bef16b244dcf50a6431 usb: core: hub: Create platform devices for onboard hubs in hub_probe()
b067fc284667ccbcfdb6c990568a3cfd8b73bb8a tools: usb: testusb: Add wireless speed reporting
7fbcd99ebc0b9df7f4a9bbcfbf3e71c6bfddf9cc tools: usb: testusb: Add super speed reporting
5ea5746dfa051eaca6c79a598ff7dc4ec911cada tools: usb: testusb: Add super-plus speed reporting
23385cec5f354794dadced7f28c31da7ae3eb54c usb: dwc3: gadget: refactor dwc3_repare_one_trb
8affe37c525d800a2628c4ecfaed13b77dc5634a usb: dwc3: gadget: fix high speed multiplier setting

--===============6077015905538234269==--
