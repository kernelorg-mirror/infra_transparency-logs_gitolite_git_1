Content-Type: multipart/mixed; boundary="===============7999678149670761962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Mar 2022 23:01:36 -0000
Message-Id: <164652129608.21893.17947268883750525034@gitolite.kernel.org>

--===============7999678149670761962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 443d6630b05c3eaff71448a86e4b776194f317ef
    new: 885b93ee5de4879cb58761a465da78a8597ecadf
    log: revlist-443d6630b05c-885b93ee5de4.txt

--===============7999678149670761962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646521294 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646521293-8cd6364e3c2c6dcbf566379dc66ef4fe5af18ded

443d6630b05c3eaff71448a86e4b776194f317ef 885b93ee5de4879cb58761a465da78a8597ecadf refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIj684bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fHgP/3lHOvoj9GaQweXWH4T+
63SEHuAei3k62QvBfmb3nCwoTi7vJ9k7jsyG0E5o0c+DvHZG9pqGgC4YXvWvGRs3
NLZ7Z61sbTfFk8unHSTQZ1xERK4Eya+olwI0n2GMm91LCOno5FoPqdBDjdlHVBb/
UbXRw11FDFcDC1315z4lpj/AS/bvBTEwmGgD4xSoNQgHLuWeVeSLzsAJe21Dx2t8
jELM4Zk5XPgUuvPzUGZeWawtP9fCS32CRa2/VnzmsCsl2V3OEoAOxnPKR9eBJMU1
RD9wDY2j/JHvqPwC4lrqk0cwqkpEtugx2HNNuwMTBGSIGQdPYpKQycuih4De2qx+
nLZ/xr0eju95YCjFXjN0yiTkVGU/63QtFFkmh5bpy2KAvJ9S4tgensa8UigDQ6rU
dL5neOzm74AX46QccZgqH9ogv5VKxRGM4WeR/EsO/SGBOJ2DDHVtDvhvvtiUqahy
dyJmwaWQ9y5y0vbz5nxqFBpYLtRbH18awkL1iGJQ/1LlMPdtUDIOtQQE8cBppNQI
QwfECinZjjVllOLHhXfEWVrYRmkLLo0Q2+cIgbtNZUKH+8b4TepC42EBHyOfUVGG
qaLDEIgSoqmhjdw6MenndPeuDMJ/hGW1/NIbMdKR6vaVYRqoY1eXNmbiO7LfFu5m
q2WYhf3y2XzvPUsKoNtOTtUu
=dvgH
-----END PGP SIGNATURE-----

--===============7999678149670761962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-443d6630b05c-885b93ee5de4.txt

37d11077a8e3e4996a3018238fe3c34e5611e41a mac80211_hwsim: report NOACK frames in tx_status
3ba53333ebe612d2007a5db682da15188c1de7a6 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
ef083e7dc12b1dbf72e40b0242973445d0d23fc1 i2c: bcm2835: Avoid clock stretching timeouts
c0c91f45f459b28f91117db7832cc5ecde9c9d56 Input: clear BTN_RIGHT/MIDDLE on buttonpads
c34e0664567954cf92ee7598e82170cebe4f0e61 cifs: fix double free race when mount fails in cifs_get_root()
1419666556a2ba08f75e4ab038e022cefd54b8b4 dmaengine: shdma: Fix runtime PM imbalance on error
811070fe7f6d7b32c5d77e7d1bad44e1b065bba4 i2c: qup: allow COMPILE_TEST
fc4e1c596b9d3e3afd0b69c066b352828dec10c3 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
c072027f48dc19a422bf397e5881da8a0160601d usb: gadget: don't release an existing dev->buf
5e9dcfb44aab57088c9fc518614017c612c34c5b usb: gadget: clear related members when goto fail
9d961c05ad19be9ed56cac31ddc6236b9c5f41f8 ata: pata_hpt37x: fix PCI clock detection
bc2178be797586f78c3f435a07a64e75dd2930f0 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
d7e09183c964876267b4179a5bdebbf0936a54e8 xfrm: fix MTU regression
eb814bf1ca70c6d9c313c82f8ee992ba8b737213 netfilter: nf_queue: don't assume sk is full socket
f13d8cb99618852282d0254c68cdacb32ac8083d netfilter: nf_queue: fix possible use-after-free
f219153a3856affad6f1724510407396fc8ee7db net: dcb: flush lingering app table entries for unregistered devices
55f9e3f9e67d96704b34b4af53e2dd8de147b667 firmware: Fix a reference count leak.
4a19b729d9f51d0b844b13048a901edf2d1ab5d0 firmware: qemu_fw_cfg: fix kobject leak in probe error path
9b0dca938a271e2d60d2c5e9f50e7400095817af mac80211: fix forwarded mesh frames AC & queue selection
041503093c80cf47ae3c3e02fc506e8559e7e2d2 net: stmmac: fix return value of __setup handler
f2dab58fe0c34f6be2ae54063d5275e1a75d5c36 net: sxgbe: fix return value of __setup handler
670fdc0b8e90226a557eb9b673d60e9bdc84ba69 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
02e0805fba912daa3e8b6487a6b7db9cde5be67c efivars: Respect "block" flag in efivar_entry_set_safe()
75bc50e1b121e3ce6595d8f31ad2f5917fd30476 can: gs_usb: change active_channels's type from atomic_t to u8
2f5bd51388cd66e167f387a990aaa5da267d1c63 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
eda0de7cddbe32f3c562d5c5f6044f7a1eb04f1c soc: fsl: qe: Check of ioremap return value
e025b15e505f34e7811df69b567983ad8109d0af net: chelsio: cxgb3: check the return value of pci_find_capability()
885b93ee5de4879cb58761a465da78a8597ecadf Linux 4.9.305-rc1

--===============7999678149670761962==--
