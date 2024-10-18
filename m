Content-Type: multipart/mixed; boundary="===============0956064548784889531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 18 Oct 2024 08:21:52 -0000
Message-Id: <172923971219.1260870.17734648966295841351@gitolite.kernel.org>

--===============0956064548784889531==
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
    old: 64f3b5a6bc49adf77d58eddd72a4bfccd492fa24
    new: 07b887f8236eb3ed52f1fe83e385e6436dc4b052
    log: revlist-64f3b5a6bc49-07b887f8236e.txt

--===============0956064548784889531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729239734 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1729239710-46b09bacadbb71c28a0cc05c915731d36333f7d9

64f3b5a6bc49adf77d58eddd72a4bfccd492fa24 07b887f8236eb3ed52f1fe83e385e6436dc4b052 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcSGrYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JP0P/2a0NO6wY+Wcze4CaJhP
JxAIpwd8uz/smFPDYfJtPCJENoUAjGJJp3pDBUwRhml49SgFMt4J/RvjBRzbG5qp
w/Yc7wbqzbcajr3tB9PPIv4QUL+p2S6scW8Grh6MZbkhsuJ0w05rNw2q9vGq6RqY
xR8GE2P4DHLVa0oEmsz8yHHzkINYSPJSO+2FtlKyrVmpUMmG7Y/HLn6zaNMlj/Lp
5Bcd9PjrJQby1pY0uCg0DYiRf1Hvh0VCD4iP1buRBMng3H+/JtjAwbmEOe/qdKsf
ArPVzrmWHCyt6jKQv8VJkBun1Cegh+Xp6Km9AAgz6PyaXYgL1Jow3fJSpCGEinJR
a/jEvgtZVBNitES0JRd0Po63muCmd9XkGSSAjY6lxFYiX38YzzuPRuujSu+Gljq1
4LVIHU2p7fOyoSKIKooDmzQMEhqEJwS/J/T67+T80OxGLJ16rMc6lT4wn5aLwaxZ
AIzIowgpNYgiauDxdF4VDxceCLjWnfQj7NWmH0L5Y9n2puUOuvQKYx/8VON+HQXO
RWPiL6b9OU2uDot9jjaB5hotBkJLdf0XlEdHW8IzFFoIgiYUX70q7Q5pRR7DL7j2
du/zKFBODMqBPEuL7VVmU4+kX4trt3ncgN1RBUO3XFP9biT+a2jKVd4/n1oafG5b
d1zhiPkK+3W3LG2ZxolyGjxM
=nQqg
-----END PGP SIGNATURE-----

--===============0956064548784889531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64f3b5a6bc49-07b887f8236e.txt

fa48d7e81624efdf398b990a9049e9cd75a5aead usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
ed830af1846b60d7361968d8a58ae5c390a3df24 usb: typec: ucsi: UCSI2.0 Set Sink Path command support
f47333c690e49a9042d721f9c493ad78bbff11ac usb: gadget: uvc: Remove extra semicolon from the macro
d146d384222e6879d477fa95cefb576bdaf883af dt-bindings: phy: qcom,qusb2: Add bindings for QCS615
e1b2772ea957c91694aa91b90e4c0a1d7b0fb144 dt-bindings: phy: qcom,msm8998-qmp-usb3-phy: Add support for QCS615
7b5a58952fc3b51905c2963647485565df1e5e26 usb: gadget: uvc: configfs: Add frame-based frame format support
3ea36dc8ddd72d92d737612507f98dfaf3b77c3f usb: require FMODE_WRITE for usbdev_mmap()
0990e5c642b7767918a8bda8faeedbed988119e0 dt-bindings: usb: add rk3576 compatible to rockchip,dwc3
8060bcb109f2d9b85451e84a7a08042da40368df usb: typec: Add attribute file showing the supported USB modes of the port
2140a952c4e9c73993ae6d9c2cc674d263d4beab usb: typec: Add attribute file showing the USB Modes of the partner
ae70c804a12dabc58984d86a2392549f8e0c840d usb: typec: ucsi: Supply the USB capabilities to the ports
a79f16efcd00045ef807171d9466af70317228c0 usb: typec: ucsi: Add support for the partner USB Modes
adc292d54de9db2e6b8ecb7f81f278bbbaf713e9 usb: gadget: uvc: wake pump everytime we update the free list
dc97c956a4703de61cfa8ebe6285d5c7274ef8fd usb: gadget: uvc: only enqueue zero length requests in potential underrun
f0bbfbd16b3b67106535299d6a9ca3a5565494a6 usb: gadget: uvc: rework to enqueue in pump worker from encoded queue
2fe7c94dcd0903160e00045f420181351c6ccd80 usb: gadget: uvc: add g_parm and s_parm for frame interval
48dbe731171e425611290f5b6d3058f86efb16bd usb: gadget: uvc: set req_size and n_requests based on the frame interval
98ad0329156094a63c5191bb0f57b7bae9659f18 usb: gadget: uvc: set req_length based on payload by nreqs instead of req_size
1dc2527ce89273b56b43dbe1193c679f00cfc153 usb: gadget: uvc: set nbuffers to minimum STREAMING_MIN_BUFFERS in uvc_queue_setup
757f5d0b61dea4d16eaf2c3fa860bd458a4d3ec6 usb: gadget: uvc: add trace of enqueued and completed requests
e723ebc3a9aa172ab8042382afcae310c953104d usb: gadget: uvc: dont call usb_composite_setup_continue when not streaming
07b887f8236eb3ed52f1fe83e385e6436dc4b052 xhci: add helper to stop endpoint and wait for completion

--===============0956064548784889531==--
