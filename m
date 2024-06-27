Content-Type: multipart/mixed; boundary="===============5644868374865707658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 27 Jun 2024 14:11:37 -0000
Message-Id: <171949749732.12073.627246968464632168@gitolite.kernel.org>

--===============5644868374865707658==
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
    old: 6a6aad7489b2aa9dae9807d2fc26992a82d5b438
    new: fe1b01a82f9d2af8e792db539324607676d8f35f
    log: revlist-6a6aad7489b2-fe1b01a82f9d.txt

--===============5644868374865707658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719497496 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1719497496-1102f575f048f5d87e667314f4254ddbfec65ead

6a6aad7489b2aa9dae9807d2fc26992a82d5b438 fe1b01a82f9d2af8e792db539324607676d8f35f refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ9cxgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pwgP/i200JL9lUGfqQjhQ+bo
jBzKHLcxkAAm+bG648cylEaz6fGOzwfQ3ZMnbM99Vt0Lr4oyr975ziQhbURiJfdk
/s/hnpMC82sbZEEESV1eDvhCAxNwjqJcgC3eTlRgUvx2tqm3SIwKz1jmIpchaZSU
McGjvnjQv3TRwSBCo89n6JtpPkhlnOmqjxi0MT5CoV0evYJ37UXaYUZZt2WE0FVN
JM6Ozqz0+uUKnxIGd/+TzmGd9ZJyGAakoLDq6wBWI7+1YGmdnBjWB4hXzeVERXaz
EhUq7U3pUQYOgwMt3c658UXW2IcMgvk3k0xCMFX8UKHu5FmIbCccVqSIwDYxjcqv
wePUSqHwB+7JGDAxFwHjKbVxhGVt8ixS4YR6OWpLkBxKeXrxgJmscyJxMXhPeDi4
PhHljPRFsMJGE90HrHrTAooNIeMLiWz7/Gn1HBwizoIhZB41cAkUFWAp/9zfFXna
IAjB4Hrd1D8Z7mxTKc1TR4XTSztl4UkgKQkW6yOqbc8/wGhjcJgqRO1fz3RQeNWB
p+CuFDe/WtuYXo9++QgNST9be1EL6AtaIIJqKJsxH7C8sXAmcIbWH9/QxFTso/E8
/xxuZX81N9dpHdYRve/wZ52rdA1OWFnoMMgg+mLW26urwlE/DHiIS8g1/K4PXcVO
T1Za+E3Oylmts/V+fd4tbsr8
=GeXw
-----END PGP SIGNATURE-----

--===============5644868374865707658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a6aad7489b2-fe1b01a82f9d.txt

9d32685a251a754f1823d287df233716aa23bcb9 usb: uas: set host status byte on data completion error
b38aa697bcdc6529a912c18ddd093b1329b3d8b1 dt-bindings: usb: dwc2: switch to unevaluatedProperties
c456c5763da4042348040e2ad727f10f7ac17982 usb: misc: onboard_usb_dev: Add match function
26faae34a61a62b60cee947bf3c4195c85507028 usb: chipidea: ci_hdrc_imx: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
859976e8e744dc5e23903baca2724eebe85d9d27 usb: chipidea: ci_hdrc_tegra: Switch to RUNTIME_PM_OPS()
ee0d382feb44ec0f445e2ad63786cd7f3f6a8199 usb: gadget: aspeed_udc: validate endpoint index for ast udc
e6092feacf3f52b447fa2225453b566f32b998af xhci: Remove dead code in xhci_move_dequeue_past_td()
fef267a6c29bb2377e344a060c151041bd4de677 xhci: show usb device name in xhci urb tracing
7b59c0362af8a79d3fb11c48a1d6e4cfc9570c0e xhci: Set correct transferred length for cancelled isoc transfers
de3edd47a18fe05a560847cc3165871474e08196 xhci: dbc: Allow users to modify DbC poll interval via sysfs
81c8c0781527f1ccfc258f982747757cb638d2bf usb: xhci: remove 'num_trbs' from struct 'xhci_td'
3dd91ff610454f2a81b132afc7ea3c3e1b7bba53 usb: xhci: remove unused 'xhci' argument
ec3cdfd6d91380f8ea81d7b13cc2a6788c8d9678 usb: xhci: remove unused argument from xhci_handle_cmd_config_ep()
2c0df12a3e91075302d4e9adff3a2f0488e315a4 usb: xhci: remove unused argument from handle_port_status()
7476a2215c07703db5e95efaa3fc5b9f957b9417 usb: xhci: move link chain bit quirk checks into one helper function.
bbdd82c752d6e5fc8465092467e13d1c2961c1dd usb: xhci: move all segment re-numbering to xhci_link_rings()
2acd0c22232d7681bc5ae993ca586affed083506 usb: xhci: move untargeted transfer event handling to a separate function
43061949ec1ba12d048d004d173688fe9c8cf3c3 usb: xhci: improve error message for targetless transfer event
bde66d2dc4885241acdab811deebf5f93cc8378e usb: xhci: remove obsolete sanity check debug messages
21b224d7475751a398dfb811e4f987671ef37ade xhci: rework xhci internal endpoint halt state detection.
d56b0b2ab142940b06eac56dcb3ab1ab88df38a2 usb: xhci: ensure skipped isoc TDs are returned when isoc ring is stopped
5ea8a885c85edee318c8daa8f0a5ecb5e409ecd6 usb: xhci: remove false xhci_giveback_urb_in_irq() header comment
132dcf65fc2d5a308fc44833dbb7f73a211a02e9 usb: xhci: remove infinite loop prevention
c43e43e8a7a8ed5ecad9e2d6a7ea89f607d710e8 usb: xhci: move process TD code out of the while loop
1b349f214ac7b87fd2b854db0d4ce34895776642 usb: xhci: add 'goto' for halted endpoint check in handle_tx_event()
b4c87bc5ce9292d494d9354e25cc8ea152fbcbbd xhci: Apply XHCI_RESET_TO_DEFAULT quirk to TGL
36b1235a8ae79caacd6f2bbd7120ac7860cab734 xhci: sort out TRB Endpoint ID bitfield macros
22d96a285449ba78abeaf3e197caca46bc24f8e5 usb: typec: ucsi: Only set number of plug altmodes after registration
d58a7671078a67c46bee4dd56efca073b25f11bb usb: typec: ucsi: UCSI2.0 Get Error Status data structure changes
fe1b01a82f9d2af8e792db539324607676d8f35f usb: typec: ucsi: UCSI2.0 Get Error Status changes

--===============5644868374865707658==--
