Content-Type: multipart/mixed; boundary="===============7183911189188812891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 22 Jun 2022 05:39:10 -0000
Message-Id: <165587635051.4332.9626570777143012606@gitolite.kernel.org>

--===============7183911189188812891==
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
    old: 485394c63f47df18eb7498608d5fc9041c19ec13
    new: 2c8845fe9342b8801185b4c1b9261c532901fafd
    log: revlist-485394c63f47-2c8845fe9342.txt

--===============7183911189188812891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655876350 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1655876348-a28048ce8708bf176918cd44410d94c0e330e880

485394c63f47df18eb7498608d5fc9041c19ec13 2c8845fe9342b8801185b4c1b9261c532901fafd refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKyqv4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DIEP/RZnpjKYLnIWS8+ureIk
NwCJ06UIoQhpUHT+8lteNN53pNfrJDjGCKGWdij8vJGVEg1XwkuPwsNfnz4U7V73
DSez1WoLr2+u1F1/WDXvySQt+d+HGScUvqBFWKxRhg1MXmun/AB6TnCzgCgJeaKz
pnZNEcDmO8+M4YtzGqcUgINEvuJ7zl76j4xcQDIOdMlYZ03jF73ZSRBaXR7lYnQk
RL6W3pWY7CYItwRGP0YvfMxsSoYk8VOkPdg2ucTEVPnkQ0x/fAhTghhyc9Y1bQhq
El3g1l4wbANSaoR2otmYjidpbAnOQJsrEj7/gRIUqbJDqSFDiVurSXcOYIkYzn1p
4O37s9SZm4suwn4WTBIogo+PKrCy46iIcnQN6RL9YHYdMKc6zSqudfZsvHxZ2FxB
y8PNdT7BWe0FnyD2FZl1zbLpJRtL1KaIcj4HDIf0G2xzjDzU4oqRQWdU+uGkdoT7
HaxrNa2q3OfoizQFg+O3vErUOmMk4D2qx1cv+Bj13QQq7l9Q1y1Thdlyj0ZkGY3/
ce7LGgE3RKV0MppBStumU+IQQPcvq7SF6OGhxLMzPZD6r3KjfWmdVzAQJgxn6uuT
WZzhiQzhyKzOkEsK2cfmVO2CDKE9zMD4oJy+vZuig/R03F1AZonsxYulsdjmgP1Q
MbpmzJ2WD5AuHT2W4726KUxD
=f9wu
-----END PGP SIGNATURE-----

--===============7183911189188812891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-485394c63f47-2c8845fe9342.txt

3d393f0303b5120aa8c98a8ee70535ea9604ef20 usb: gadget: aspeed_udc: fix missing spin_unlock_irqrestore in ast_udc_ep_queue
c09b1f372e746aeeb61ef8ffe0fea3970fd9273e usb: gadget: aspeed_udc: cleanup loop in ast_dma_descriptor_setup()
e2900f7466ddf013686520f2d23c3a9d50a6a516 usb: gadget: ast2600: Fix a couple of spelling mistakes
44830e11ae9e56120e9d8edba447d0d0c44bfbbc usb: gadget: Remove unnecessary print function dev_err()
7a96b6ea90a439f73e42b640eef2386c2c644570 usb: musb: Add support for PolarFire SoC's musb controller
4a691b8c157a339e35ec71e432edf17a358215e7 MAINTAINERS: add musb to PolarFire SoC entry
afbd04e66e5d16ca3c7ea2e3c56eca25558eacf3 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
098c4d43b91a269e89f60331a26a3f3b914677ed dt-bindings: usb: dwc3: Add wakeup-source property support
649f5c842ba3acfe6a06a36229759f328e98508a usb: dwc3: core: Host wake up support from system suspend
360e8230516de94d74d30c64f0cdcf228b8e8b67 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
6895ea55c385c9afdd2aec1eef27ec24917a112f usb: dwc3: qcom: Configure wakeup interrupts during suspend
d9be8d5c5b032e5383ff5c404ff4155e9c705429 usb: dwc3: qcom: Keep power domain on to retain controller status
144a96f7f96e412c3367f51cf2c57f52e3f1110d usb: typec: mux: Allow muxes to specify mode-switch
a37599ebfb656c2af4ca119de556eba29b6926d6 usb: typec: mux: Add CONFIG guards for functions
40a959d7042bb7711e404ad2318b30e9f92c6b9b usb: host: ohci-ppc-of: Fix refcount leak bug
9d6d5303c39b8bc182475b22f45504106a07f086 usb: renesas: Fix refcount leak bug
196a58bdec7c324d6d862cba19069b77ddd48b90 usb: musb: core: drop redundant checks
7d34b0717c058f1d4a80342501d1711b8ac539c6 USB: ohci-sm501: Fix typo in comment
274a12ea4007bf62a3abdc5600f85cd4de678169 USB: storage: Fix typo in comment
5c586db8465274ce5db64171d42a099ce89ec905 usb: host: ehci-q: Fix ehci_submit_single_step_set_feature annotation typo
8709115180c612bd8e6686a7b6c6fe94e5b51cdc usb: chipidea: udc: implement get_frame
18171cfc3c236a1587dcad9adc27c6e781af4438 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
281aec87d09b6eb343632e1d6a5a4587569c1ac1 usb: host: ohci-platform: add TPL support
401e9d73225a3a382d475de2234500f038434664 usb: host: ehci-platform: add TPL support
54bd6c9a3b7b1ccb34a4d6ab64c4c53469c6aacd dt-bindings: usb: dwc2: document TPL support
2c8845fe9342b8801185b4c1b9261c532901fafd usb: dwc2: host: add TPL support

--===============7183911189188812891==--
