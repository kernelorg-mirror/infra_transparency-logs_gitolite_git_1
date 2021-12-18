Content-Type: multipart/mixed; boundary="===============4590114405472550810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 18 Dec 2021 16:37:35 -0000
Message-Id: <163984545536.19428.3561560366244768574@gitolite.kernel.org>

--===============4590114405472550810==
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
    old: f59f93cd1d720809466c7fd5aa16a236156c672b
    new: f2b42379c57682d4b127283da109fa1a3317966a
    log: revlist-f59f93cd1d72-f2b42379c576.txt

--===============4590114405472550810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639845454 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1639845454-bb584831bb3475dc4eabe99ab60ac7760c12542d

f59f93cd1d720809466c7fd5aa16a236156c672b f2b42379c57682d4b127283da109fa1a3317966a refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG+Dk4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+grgP/ih1h6xqBHUj5AvEfF4a
RFhjzA+AwkBhYOH8AWKRTae06rja0BWEF3Xj1azZXNJA922fuy+7BnL2XTkpH0EQ
XhSf9aBwt69MPyF5cus1Z4hCU8EOh2rBiv4Iz7hJcHHphsJcBDz1d4j83syiYq+V
MvmUhXXVNrs05zKEBLGvkyw5D5yKzz7OZXMCci4bX8WepnRUeAuOuHZflbEnFrjM
50/EBeFdLMB8nlGZIvVoOP5vIU8UqfPgwmeV+lmYdOQBsp25S6WlEDjLS1uCnGUT
HEFoR5onE30kfGtkds7IbEXnu7jSrpejscoy/wqa3k7N8ttmPm6iOWyM/PVFild0
rNHhGsfbkIAyejWewE/I+ODppuYRK0+pGB45P2FwiimXTcatJfBET2cQ5xt6P6Dp
o0rGRxZ2uxoj7PmhtNlKmX6WuZkGWftkfqVp6v5Ugty3Fu4ifQqN22cJ9Z0ngT3+
lUML6hyA/A5dB34cAFO9JSewTSS2Owwbp8T62nr5uySa9VRSrlQbwO7VX/2OjxLg
qs05VBMaBqhxDSjULEri4qxZZ8Aq6TCiRS3os42FMN+KfdC4nAoO03VvZcbZ6aUu
TGAsS9Qh8ZNBOKE1jMNJolbt+Rb1wwRE6tAZ79XkP5oE/fI4sqCj+kSxwxAWYTQ5
sD+7vkQ/hMpeHS/e4CD7vROU
=JrT7
-----END PGP SIGNATURE-----

--===============4590114405472550810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f59f93cd1d72-f2b42379c576.txt

b8f1ba99cea540903154d34888d7d310cc54ea4f usb: hub: make wait_for_connected() take an int instead of a pointer to int
d6bfc848af12b32591e59aff58d5bfbd00d80b0c dt-bindings: usb: qcom,dwc3: add binding for SM8450
2dec70f18b914a3108ab656417c4a0b77fdea2cf usb: ohci-spear: Remove direct access to platform_device resource list
b6886c7826a17eaa908d7bae1537812bb78eb9fe usb: ohci-s3c2410: Use platform_get_irq() to get the interrupt
e1ffd5f0709de8a423925a60d1e4b3593e0c96b4 usb: uhci: Use platform_get_irq() to get the interrupt
0f153a1b8193ce768be4df0400aeb2c8f2a3b3da usb: chipidea: Set the DT node on the child device
d538ea945532d0d3bd04192543b285e6979d9e8f MAINTAINERS: remove typo from XEN PVUSB DRIVER section
942cdbc168d44730c5b3349198b16b4d6da3bb81 dt-bindings: usb: document role-switch-default-mode property in dwc2
e14acb8769850fedfbfc62a64998e34348442784 usb: dwc2: drd: add role-switch-default-node support
3ad02e0e524117d019417b88715c69802ec9c5e0 usb: dwc2: drd: restore role and overrides upon resume
29b4dd308af693857eff0c2d9d5b3ce25c1f9a63 dt-bindings: usb: qcom,dwc3: Add SM6350 compatible
00558586382891540c59c9febc671062425a6e47 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
1646566b5e0c556f779180a8514e521ac735de1e usb: ftdi-elan: fix memory leak on device disconnect
4c71960105b4ad74bf0c30d0c9a40cf263e814ea usb: gadget: udc: bcm63xx: propagate errors from platform_get_irq()
12ba912c30477481cb50158bc5ca0318f41a1762 usb: gadget: udc: pxa25x: propagate errors from platform_get_irq()
1aebf115afd730d1e0f773b8273b04b8681e1128 usb: host: ehci-sh: propagate errors from platform_get_irq()
4de5bd9a389d886d2f58ad15512f476ffc7d639d usb: host: ohci-omap: propagate errors from platform_get_irq()
9879c81b680795b45a11894e48dfa9e4be2f4426 usb: musb: Drop unneeded resource copying
cf081d009c447647c6b36aced535ca427dbebe72 usb: musb: Set the DT node on the child device
b1e9e7ebe6c0b1b200d51ef21ad09652bb65c4b4 usb: core: Export usb_device_match_id
f2b42379c57682d4b127283da109fa1a3317966a usb: misc: ehset: Rework test mode entry

--===============4590114405472550810==--
