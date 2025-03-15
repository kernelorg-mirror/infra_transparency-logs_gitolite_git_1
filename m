Content-Type: multipart/mixed; boundary="===============8465668114657734685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 15 Mar 2025 15:04:46 -0000
Message-Id: <174205108608.401837.12966424104192335885@gitolite.kernel.org>

--===============8465668114657734685==
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
    old: 28a76fcc4c85dd39633fb96edb643c91820133e3
    new: 3a85c10115407588fad696d6c121d54cd5ba5d72
    log: revlist-28a76fcc4c85-3a85c1011540.txt

--===============8465668114657734685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742051114 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1742051084-5f92c85ad0ed50ba564b0b642400d6a3485a406e

28a76fcc4c85dd39633fb96edb643c91820133e3 3a85c10115407588fad696d6c121d54cd5ba5d72 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfVlysbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+57YP/2MQgPEp6auPTR5capJT
TifG7Iz8GGF7Wz+kePf9fWgKnQeGo5/TJHIH0HrqAaEDnRQi9KBFWO3QuS2xvC0C
7VZ7xYL55yws0wxajPoWXnL30kbzNoh7kMjK39f6X9dKTlJO56Rr1WHgKE1ZuWPs
X11VkSwF2LiZQzxNIXh7ebtoM3zqTm/hK7bNi7izcD1SXvAsSbenEuAmh4Gz+BAp
cIeqBuZ9ZzMVUevBmyAny8X+9n9n85ZUTJc8W1f8HdJrd26Y5XC6pwDVhitlfeov
UAX58VVL+WvPyTNaZTb1v7O90qN7S2ZcV0qqhQtCsXEiuytxvzewjUnUnNaMW0CS
Ugg41j9z1W8/cvpSDFBUv1oe1K5qYUrqtPBZ8IqjdVn6MTrs7/GZkg/vbIQbt228
XH6WSYmxtUj/Wb+nnE3pzAevH/lH3O+xDC+LarK4Z5CRcCLJC/lSZgHUmn/Vuhcl
zgfsCEQVl/yPph0sdrNi6hzHlgJoaO29Pl3Qu769wguRXlAPM1GkU9dV3R+yBV3z
spBLVMgh5oFGjne58zBEavt2WOjLZEuK4Ub8rnsDNo9HYYeAzj6zNPlJN+1Hz8vu
p1+OvPZ9F3GSoS535xFbQdCyvbhpfB0ft1ZMjJ4nggEX+5qDfAfl1UztkhvT2/xX
oRjfeAzWiGlPXI8LLmIMVkPd
=fsZa
-----END PGP SIGNATURE-----

--===============8465668114657734685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28a76fcc4c85-3a85c1011540.txt

bcb71579db5e9ce0c1332a7574948ddacfaabfa9 usb: common: usb-conn-gpio: switch psy_cfg from of_node to fwnode
440ca0cfdfd0d7cf575e9176c07358a1ed2477ba dt-bindings: usb: qcom,dwc3: Synchronize minItems for interrupts and -names
8c75f3e6a433d92084ad4e78b029ae680865420f usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
f4aa6caa8b420bcc0813fccecbc35f43203297df usb: core: Don't use %pK through printk
042c3dd1f2d3f8a27c5bb9c2e7866a674607d4d4 usb: dwc3: Don't use %pK through printk
64eb182d5f7a5ec30227bce4f6922ff663432f44 usb: host: xhci-plat: mvebu: use ->quirks instead of ->init_quirk() func
7aad3a42fee569ad141798a958c22eb683c37b69 usb: xhci: tegra: rename `runtime` boolean to `is_auto_runtime`
0bde749c58c72405c54a1eabf6266a0273377226 usb: cdns3: rename hibernated argument of role->resume() to lost_power
17c6526b333cfd89a4c888a6f7c876c8c326e5ae usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
24346dc29174632237ad3f6f920fbe0765061cf9 usb: cdns3-ti: move reg writes to separate function
9925aa4b025e46cffc9fc98c5fb28a4a303a739b usb: cdns3-ti: run HW init at resume() if HW was reset
34cca0ceab5ba34a7cfaa32bbca5eb7abb85622b usb: xhci: change xhci_resume() parameters to explicit the desired info
668cc6bc1178ac94a6ff0eba3a9e8be59f89c318 usb: host: xhci-plat: allow upper layers to signal power loss
3a85c10115407588fad696d6c121d54cd5ba5d72 usb: host: cdns3: forward lost power information to xhci

--===============8465668114657734685==--
