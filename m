Content-Type: multipart/mixed; boundary="===============6544173945844219672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 25 Jun 2021 07:01:02 -0000
Message-Id: <162460446239.12485.7268325824502132014@gitolite.kernel.org>

--===============6544173945844219672==
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
    old: 8e9910c5ad97aa9479ab19e6535065522d6a0f08
    new: 7756f1d6369e61d1cc47d6e51619d1e1d1681a2e
    log: |
         42601e356bfa8123e44a3d726d4abd4164a71f7c usb: class: cdc-wdm: return the correct errno code
         269072a3d9073aa975f4f16bdfd828c6ab15e755 usb: ftdi-elan: remove redundant continue statement in a while-loop
         d3997fce189fc4423169c51a81ba5ca01144d886 usb: xhci-mtk: allow multiple Start-Split in a microframe
         4897807753e078655a78de39ed76044d784f3e63 USB: cdc-acm: blacklist Heimann USB Appset device
         2f0b20fb0568f770524e1e6515d217a95d0f418c dt-bindings: usb: qcom,dwc3: Add bindings for sm6115/4250
         bbaabe0d26742e914eccc26d818128a84ec40458 dt-bindings: phy: qcom,qusb2: document sm4250/6115 compatible
         7756f1d6369e61d1cc47d6e51619d1e1d1681a2e phy: qcom-qusb2: Add configuration for SM4250 and SM6115
         

--===============6544173945844219672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624604461 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1624604461-bc4e0d516e6c5f6679eca8f72199a1c47aa56a71

8e9910c5ad97aa9479ab19e6535065522d6a0f08 7756f1d6369e61d1cc47d6e51619d1e1d1681a2e refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDVfy0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f7QQAMxxZIRF6ddGCJNAIXhf
VrnXboNccR5b5HozpXh/Y83bOyuhJsHNBR+ETZlHQRViJxfZEeXucAz6/sHqjWo4
RAPI/78X7GHcVC1+I2tMCsjF/ajF7kAijF5sXSqODdrLxomnWTuDHm9Hop7br3ae
WUbaFhlaO4ljqB68EZ7dA71u/hoqZAtSNYeJoMlmE8QFvjhrrdYWu/N/SGNn0ma6
+s5RmoGEMcOY2/m1sjCzKiLhrcf+Qr7uN5UplBsazVGePtxEXUvz1TXycIvfZm8k
+wAfkCKJc8zIuEQDNWNPKndk2d5mvw1WdVw2Xr5GlhUNNprCkrM9lq/aSs+YQhJK
S0VIfXGX2h0j49h7O56jtgpXkFcmNvcq/2wlMNJK8NvtGGtgGRPKPEw+rOWZQF8U
ajWVbjqdEMKlXssWs+vNdluc5wEY2HqkCA8NCNKHeN63p4J0WeD7CXX7pIxdZAsh
mleCWIjhfvpuH/5MOfw0zHn2aErvfXwTqmppkgZQ2y09jxVQxiO8X6m32acPQn/h
76Yj5Ra58IwrnOFdWdyjcSg2tUHYQyWbOsu4LSJiBHJc3kSTGEnZ6r1uo3apZnKH
wM+8g+RAO7OK6BSgi5s7iEURJ1BcgaNPJbbKqj3eyr8Lz21iRIlXiH1eFf+AFlrQ
z3y6n3SMBBpufgQbCNyWVOo7
=nZVv
-----END PGP SIGNATURE-----

--===============6544173945844219672==--
