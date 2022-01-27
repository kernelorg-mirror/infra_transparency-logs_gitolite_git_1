Content-Type: multipart/mixed; boundary="===============7248925771362565964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 27 Jan 2022 07:19:13 -0000
Message-Id: <164326795357.15944.6692349544625309422@gitolite.kernel.org>

--===============7248925771362565964==
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
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 993a44fa85c1ea5989fb5c46236ca2e3cfd71b78
    log: revlist-e783362eb54c-993a44fa85c1.txt

--===============7248925771362565964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643267953 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1643267952-e71c1aad38c1bfff5c8ff6cfc5e9389ad46dd68f

e783362eb54cd99b2cac8b3a9aeac942e6f6ac07 993a44fa85c1ea5989fb5c46236ca2e3cfd71b78 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHyR3EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mZ4QAKdtpa3CRHikpSHqnjxe
Fo1QpPhip3LMXlFTG4zNtbQrLZyNubl4uzT0U+7yJlZQzfTW32BG1mHMtq0yzt2b
35vqziyoe8J+80oal4vVVlCQpkNTUmnGTjxGC0UeOHsgGzY+cMn8xQOfVL7M7Ghn
bAezuQemacXYkNLH4PT3Lrts/eDFFNI0PxB+CAv0+LKk8dyjxsa280jnNPUX+hPI
nW6DdVZiXxLrAEj0HENxkEUE5pyb5G7TEKi/YdwfUVByb2eOyrTO49+EoOTfdanQ
TLJM2/Htz+ozFcwGRkIIGFNX2QUbV5/RhNHSQ+SIXBPr5eVQ7atxSzz5bLCfOfgj
3m8VR6rN5Uc1hf/pFQZRiq+fXG8mHhwHaMv2Hy6jmPNmiBzbngMRZhk4hSd1ycLX
bGi6MyMk0/bCyanBYO8P/Antmyl+TO2xFb9UotgdBCAqjjMpTGuKfGCgqLjGiaLl
FDAUhiyQUOBhI7AzWx3JD8CP0cS/LliZ/7glEfnl7aDnILlv8p6bQSfobOUuqaLF
TWebpQxWzWhPYTCKpMNnZ5LLKPveprYO+UzAXuBEfDpu3eyYxE1HXKtWhYjqme6l
b3wIKrmjDnuDERhcO0GwrFcNCYCd5yUJdZQfCtMRpJMrDqRsuPjPW5dZ0mXTzlWZ
XOvd1r/V8ctbZaQInrUzzC8w
=gOu5
-----END PGP SIGNATURE-----

--===============7248925771362565964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e783362eb54c-993a44fa85c1.txt

75c19f487fcd59b28e83e64a6563fc4c69ad377d usb: host: ehci-sched: Use struct_size() in kzalloc()
62fb61580eb48fc890b7bc9fb5fd263367baeca8 usb: gadget: tegra-xudc: Do not program SPARAM
d6dd18efd01fc64bc3d1df0d18ad67f854e6e137 usb: gadget: f_serial: Ensure gserial disconnected during unbind
7bd42fb95eb4f98495ccadf467ad15124208ec49 usb: gadget: tegra-xudc: Fix control endpoint's definitions
a102f07e4edf0f1cf06bf9825ab10e26a29dd945 usb: dwc3: drd: Add support for usb-conn-gpio based usb-role-switch
03db9289b5ab59437e42a111a34545a7cedb5190 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
0bf6f14585c8ffbe9eb9a32d5133486bfdc38796 usb: cdnsp: remove not used temp_64 variables
7efa98076b720c1f5b48c9295f79e4a9cabf7440 dt-bindings: usb: add bindings for microchip mpfs musb
8729a2a2b1d6f112d5b286ec7b255d229a0f6eec usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
88476b26656e2dc359ae15d4a9f41ceddd0c7cb4 usb: gadget: f_phonet: Use struct_size() helper in kzalloc()
c89686118c786a523eee3ef68ed38330319626d8 usb: core: Bail out when port is stuck in reset loop
7643fd78e1467642757224bd9c39b4bce4422e50 usb: host: fotg210: Use struct_size() helper in kzalloc()
4213e92ef7ec24b52e34f8a869e4213abca3dc6e usb: gadget: f_fs: Use struct_size() and flex_array_size() helpers
5d0c4393b207660fb9d6b08caed03ac85435fcd9 USB: hcd-pci: Use PCI_STD_NUM_BARS when checking standard BARs
e62667f82aa6b14faa6abfe395b7351f63b8db8f usb: xhci-mtk: Use struct_size() helper in create_sch_ep()
89ada0fe669a7abf8777b793b874202a0767a24f usb: gadget: f_mass_storage: Make CD-ROM emulation work with Mac OS-X
ce6a7bfbe57161edb53fb37e7191008ceff00752 usb: gadget:audio: Replace deprecated macro S_IRUGO
c565ad07ef35f5c7461ba9fc08dbb3a61420b8d2 usb: gadget: u_audio: Support multiple sampling rates
8722a949e62ad77b3e4acc11fc44774ebbc32356 usb: gadget: u_audio: Move dynamic srate from params to rtd
eb3a1ce6f5ed2c047bcae4aad76b7ee711715c7d usb: gadget: u_audio: Add capture/playback srate getter
a7339e4f5788bd088bb0be1f96a6cce459676ed0 usb: gadget: f_uac2: Support multiple sampling rates
695d39ffc2b59b8333ff85724619514f98613205 usb: gadget: f_uac1: Support multiple sampling rates
8fe9a03f43316cd93e753d06372159d23ba931d4 usb: gadget: u_audio: Rate ctl notifies about current srate (0=stopped)
62385cf158a7e65b5f347590521d02ee75dc8518 usb: gadget: u_audio: Add suspend call
7ff4a3b5489959a0256840a361b54d979b822535 usb: gadget: f_uac2: Add suspend callback
d1d11dd1306908bc18b6592bbd21ba7d19a931e5 usb: gadget: f_uac1: Add suspend callback
dfb05b5dc3afd90e564b69b88ff6be6947a0f32f usb: gadget: f_uac1: allow changing interface name via configfs
993a44fa85c1ea5989fb5c46236ca2e3cfd71b78 usb: gadget: f_uac2: allow changing interface name via configfs

--===============7248925771362565964==--
