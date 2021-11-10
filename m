Content-Type: multipart/mixed; boundary="===============9090625185160727117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Nov 2021 18:18:46 -0000
Message-Id: <163656832655.2207.6784870235246033670@gitolite.kernel.org>

--===============9090625185160727117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 3dfa869cb79d60a2fe66efb4a11517ec7c89de16
    new: 1c1a93fe1b8e1fde299a1babfc2e5fef68840c17
    log: revlist-3dfa869cb79d-1c1a93fe1b8e.txt

--===============9090625185160727117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636568324 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636568323-6b52d9f4969d5375643d0a02d2174733bfc39512

3dfa869cb79d60a2fe66efb4a11517ec7c89de16 1c1a93fe1b8e1fde299a1babfc2e5fef68840c17 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGMDQQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cWsQAIOMIxkqRj3CS+CXk3S8
l2SM/q//0gDlWkCkao24TOIefTsVU48qUSDTMjf0Ejwf2KqEeC63Ulysjuufy8cS
ZKynmvH9+QA4uNMzrE3Bxb4yRCw6Xlsmf9UviD9rFRu4KjWv4gjfyFQSSygbpYbN
wMK/ZFK84sQExTjXEJZMh5RS3dTs2hlIhXSSd3NHK+SecXlTJTeyUBeZvobCClpP
p2jF5CeMMAQNKWvO1wYDNkIYotHhle3ZH7b/XFWpO7GRuxf2+VMv5CuwxwO4Ier1
fwLnfgIK3XlZxfgdsOHWyGtVaSFIrsC/qBJWJCHWSVju3i7gu0xe2CflTWG/flxK
9xjsP+3Zp12Ri2s7emY5CaujDuPtzAipJIq6mEsgqsxDXMuvsshJlONyDsGsdovQ
BvksWIfSZ+9g4m/ei1OFz29ueTBSTkoqsgcfC70TL1yzXFZ9wyaqXQorAWAA0wqo
GUITltKfhN55DgspNuiJ/I3epHE8p7sT0nhwiHGKr9ZZDbOAh8Dfy05SVLXBfrYd
FVc65PJPpN5610/trcAqpXu7DFvhikaSG4snShhWedh2D5YnaiXUhDnZL5+dbhH6
+7Z+NMzPKBW3ZVSnLdK3IKa2VxIpxtYCANyrVFFKewdl48Ys44pne7uLggvw53sT
V5t/S4+4sVOY7fhlzA9O/Nt5
=7Jax
-----END PGP SIGNATURE-----

--===============9090625185160727117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dfa869cb79d-1c1a93fe1b8e.txt

cd180b15721210c6cfd3376d8171f8b619e65014 ALSA: pcm: Check mmap capability of runtime dma buffer at first
1572e5edda8e05d0081032e73a83bee30b11a0a0 ALSA: pci: cs46xx: Fix set up buffer type properly
9adef7d0f588133a56e1e3a627e432654254f608 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
8c5708b26f7000281f3b0f89f5059b99c70a6f1d Revert "x86/kvm: fix vcpu-id indexed array sizes"
6d04219d07b89847a449fabf9996241ead1fd87d usb: ehci: handshake CMD_RUN instead of STS_HALT
0d29b51983f938415b16577d51766ebe23b35920 usb: gadget: Mark USB_FSL_QE broken on 64-bit
6dbddc022e646372d86b4bcbe235dbd8a91b6d03 usb: musb: Balance list entry in musb_gadget_queue
b1a06cb074ce52b7a8bccaff4f8f135f047e9027 usb-storage: Add compatibility quirk flags for iODD 2531/2541
058e374e5513bf6a5290e138d4da01fe2c74ebc8 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
c7c350fe044dddc85ae9b324bc8b99b974d77ff5 binder: use euid from cred instead of using task
4fdd25cc1cc3c71aceea5c3b0a09df7138cf9bfe binder: use cred instead of task for selinux checks
e35d66a4362fdaa46f5fac9cc7c1e85bb61e9f2c binder: use cred instead of task for getsecid
3427ba0e3893e2704ae4c2d3ef1df793c7f4c8fa binder: don't detect sender/target during buffer cleanup
282aef652c6d2c833c295a339e7fb952fe229478 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
53f819ef159196e5e2e3434d2a7768ac63cf7dd5 isofs: Fix out of bound access for corrupted isofs image
7cb951cfa406f7330aff1a5aebc4a60c561845d2 comedi: dt9812: fix DMA buffers on stack
5fcea697c87dca99d9a59dd1c7a496d5dda34a0a comedi: ni_usb6501: fix NULL-deref in command paths
df6c2ba6d2b509aa519f3961af86750a47b6c537 comedi: vmk80xx: fix transfer-buffer overflows
bf65437b3d334ea18f736022d2ed84667e0475d0 comedi: vmk80xx: fix bulk-buffer overflow
1347457517c5ba48a6a7b962854c22950031b01d comedi: vmk80xx: fix bulk and interrupt message timeouts
339df544c8a78c34b5881e50803410dac11f64b4 staging: r8712u: fix control-message timeout
b32a17d29ae3f57d53f77ddcd62ebe4b24f8f483 staging: rtl8192u: fix control-message timeouts
8c3cb1a0767806dc33f20a5258326cfc6d63f6d8 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
47e1463b625a2ef689bdc1029bac76843bfd29cb rsi: fix control-message timeout
1c1a93fe1b8e1fde299a1babfc2e5fef68840c17 Linux 5.14.18-rc1

--===============9090625185160727117==--
