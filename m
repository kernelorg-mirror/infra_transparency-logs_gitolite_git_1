Content-Type: multipart/mixed; boundary="===============2060469573338729221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 05 Jan 2024 09:22:27 -0000
Message-Id: <170444654721.13055.8997988032438942663@gitolite.kernel.org>

--===============2060469573338729221==
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
    old: e7d3b9f28654dbfce7e09f8028210489adaf6a33
    new: 5962ded777d689cd8bf04454273e32228d7fb71f
    log: revlist-e7d3b9f28654-5962ded777d6.txt

--===============2060469573338729221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704446546 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1704446546-b7aa786dd9877a9bdeccde1b7562bc2737532f2f

e7d3b9f28654dbfce7e09f8028210489adaf6a33 5962ded777d689cd8bf04454273e32228d7fb71f refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWXylIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Sb8QAI9i2qR6FKsGpmXb0qfa
PBIYdnSu7LVxtxTPyJWki0vCqHuOVZhE3zou4RspJecNfCtgZ+Rq7elytzVAZ7lI
o9RCUMfajQBefNhW4KycAF+XPIVDz09Rqi3jq9FSc/b3J618fikMat/WFoy1ZJEN
9k3UCvjjwDhe2ozbC7N7Dhc8S2Dv9dzpqtkeqFxwnTm5L/Uw22/UhV9ZdJwzEH9D
5TnDxtONBbeRtYL6LKjWmfoI9zTfdbsafwH7UdJxehVS7my0aq04oa6PP6kJTj54
nmz0q0Pnkwr1eJRQttAscBNDITXtJDl7f94soFyP6Q4ljt4JzAP8z9PQ356JfANm
RGaiDUv6KAX3GlOoQIsc5X6XWtVNSaED2x3m0AGZdiefcsb6L8Xs7bLueORQL1J7
mcJkvAIHY9dlfA/6uHT6ffW79LIjOQKCFKkxenyPyveHOC2zGW4kh51616Q+9wcD
yIr3VgV+id1nOCjmWXDFlWpJ64Vvs99DkM4Er+eWwVEp9QwbKIMA5uOrTSzV7XG1
3T+aMCtnoxrmjmfNIJdJuaWF+i9RQ4F6LLKVzYPi54hGLLlj1ePuGkMRO/1YBL4p
a5gjEGe2AIYPVMMJxBBb3KPGG2DKyj18I/LTKcRmcbCob2Lux5kIcXS+g+aYZWOk
bUI4KrIWKFarlijwiTHpgcXm
=nywn
-----END PGP SIGNATURE-----

--===============2060469573338729221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d3b9f28654-5962ded777d6.txt

730e12fbec53ab59dd807d981a204258a4cfb29a usb: dwc3: gadget: Handle EP0 request dequeuing properly
738ec5ab7acca7ee5856e36a5a6a0c41201fe88f usb: ueagle-atm: Use wait_event_freezable_timeout() in uea_wait()
e9d40b215e38480fd94c66b06d79045717a59e9c usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
91736d0619eb4083f33ae737b9d9763fc6b196ed usb: dwc3: core: set force_gen1 bit in USB31 devices if max speed is SS
6d6887c42e946f43bed2e64571a40c8476a1e4a9 usb: xhci-plat: fix usb disconnect issue after s4
501b15207138e3cf85c8413fbbb746f6ee21b0a1 dt-bindings: connector: Add child nodes for multiple PD capabilities
cd099cde4ed264403b434d8344994f97ac2a4349 usb: typec: tcpm: Support multiple capabilities
398aa9a7e77cf23c2a6f882ddd3dcd96f21771dc usb: dwc3: Support EBC feature of DWC_usb31
68c26fe58182f5af56bfa577d1cc0c949740baab usb: dwc3: set pm runtime active before resume common
1900daeefd3ebde61199649143085a2dfdebf55c usb: gadget: ncm: Add support to update wMaxSegmentSize via configfs
1b8be5ecff26201bafb0a554c74e91571299fb94 usb: cdns3: fix uvc failure work since sg support enabled
92f02efa1d86d7dcaef7f38a5fe3396c4e88a93c usb: cdns3: fix iso transfer error when mult is not zero
40c304109e866a7dc123661a5c8ca72f6b5e14e0 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
895ee5aefb7e24203de5dffae7ce9a02d78fa3d1 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
5dbe9ac28355fd8f4a7c4732e1e2b7db4fb9f405 usb: chipidea: ci_hdrc_imx: add wakeup clock and keep it always on
128d849074d05545becf86e713715ce7676fc074 usb: chipidea: wait controller resume finished for wakeup irq
ff2b89de471da942a4d853443688113a44fd35ed usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
3c7af52c7616c3aa6dacd2336ec748d4a65df8f4 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
76c945730cdffb572c7767073cc6515fd3f646b4 usb: gadget: u_ether: Re-attach netif device to mirror detachment
53c6d854be4e93fa21b80bd40e3a666c3961e82c dt-bindings: usb: dwc3: Clean up hs_phy_irq in binding
aefdcd89d72bd92e68fe0a8182ed98b4a6b91efa usb: dwc3: qcom: Rename hs_phy_irq to qusb2_phy_irq
7db25e95589e7a8871de2c5dad88eba5f432e2dd dt-bindings: usb: qcom,dwc3: Fix SDM660 clock description
51b6148026f043cd3ec222dbe5efa82103a3e3c9 arm64: dts: qcom: msm8916: Drop RPM bus clocks
19f837ae4e4ac4ebdec861038bffff9781100a9a arm64: dts: qcom: msm8996: Drop RPM bus clocks
437afcefdbec8972598f6a029a7ed4cb8f52dfd0 arm64: dts: qcom: qcs404: Drop RPM bus clocks
283730be6bbb7ec6a45ba6b9c7db5feeaad93f63 arm64: dts: qcom: sdm630: Drop RPM bus clocks
09ee216d0b9f63f44fa59651a9e7403c8fd05ea8 arm64: dts: qcom: msm8939: Drop RPM bus clocks
8ee8587fdcac12c8c73d1e8797b2eb9abe5cdf18 arm64: dts: qcom: msm8998: Remove AGGRE2 clock from SLPI
30d2641df650e38aa5f8687a666bac036bc204dd arm64: dts: qcom: msm8996: Remove AGGRE2 clock from SLPI
3eee5b4085e223339cfcadadc4aab6199c1f09ec arm64: dts: qcom: msm8996: Remove PNoC clock from MSS
223b4ef5a3b75c4500facf07f99a925232eaf113 dt-bindings: usb: mtk-xhci: add a property for Gen1 isoc-in transfer issue
017dbfc05c31284150819890b4cc86a699cbdb71 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
33d4137d57997476404bc968fcc5b2ed5639a22f arm64: dts: mediatek: mt8195: Add 'rx-fifo-depth' for cherry
49a78b05d5ca1e23fd737747a8757b8bdc319b30 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
c99b38c412343053e9af187e595793c8805bb9b8 xhci: add support to allocate several interrupters
b1541a80414d13b1da9b528b09e68a4a518ae8fe dt-bindings: usb: xhci: Add num-hc-interrupters definition
79c58ab241bea76c197d09091eb85b753d5d4416 dt-bindings: usb: dwc3: Limit num-hc-interrupters definition
5962ded777d689cd8bf04454273e32228d7fb71f usb: typec: class: fix typec_altmode_put_partner to put plugs

--===============2060469573338729221==--
