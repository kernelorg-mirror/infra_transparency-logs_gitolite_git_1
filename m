Content-Type: multipart/mixed; boundary="===============5120622289988966110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 15:46:00 -0000
Message-Id: <167146476080.18130.7720637285299839324@gitolite.kernel.org>

--===============5120622289988966110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 830b3c68c1fb1e9176028d02ef86f3cf76aa2476
    new: 8ca5ad90fbd7a5a19b929bfa12a32f7c7d2543a1
    log: revlist-830b3c68c1fb-8ca5ad90fbd7.txt

--===============5120622289988966110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671464759 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1671464757-8beccfaeed1369365d278b62c5d0aa6f432e1eba

830b3c68c1fb1e9176028d02ef86f3cf76aa2476 8ca5ad90fbd7a5a19b929bfa12a32f7c7d2543a1 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOghzcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pCEP/0fLPCVKE5awQSvNusLZ
ah5tR8SXfKk11jlyg6FYFFKHUvQNGvhlbnYRL3zkLV13JaA6+hJBKJ24GWmDUpt4
cwl78YEM/EjUSoCofTBFxTxfy6xE04LFqArGNmDUjrfJuSFy+T43x7LNW6+g7+Ig
Jil8QssXiqe8MiGAykFbG9RFjOdJSIrtZYPn1oEgud1FyF0ojXTLfl5+MHAFy1Qo
F9vUX9iZh4P+D5IxW110/0cAcWoi0TEVhcku62peI3LWZ+JfopYOjMiWkikMVm3x
sNFMc6DK4SV/EMNlsHxY5uoDhs9bKOdyFhcg5BSS5pNYA+D0u3fh4BxwkBz1I6qM
SciRjX0iYTgkY26kjRtUrZ/Yngal6TkLZqJx2CiJPMDr+Z8EkWGj+I/Bg2FX9OJK
DIqNwB34yLa1d3F3KQJUDen+rqnUCh0jWrVob/hVuj8y3Bi5dUkxKC+THuYJZ30t
u+clwiQk3yCRNUk+EeekSPCYMmMOh1EN2Fp1UNcQo3yCg8IrwezULjvIO3La2PNr
SkAat7WehgHGsGyQlIu6u+ydIzxHnJ7y2c4HeoTo9SPP6/uRq8nQ3CviJAhSNtVG
vNabDHxWk7ciK5Rk97qpgJ/3t0eb+FxtMQFRCuV1/tJUGFY4J48k59VRrvGqydQR
m1m39c1MRPjgHHF85lj1IBbC
=T89h
-----END PGP SIGNATURE-----

--===============5120622289988966110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-830b3c68c1fb-8ca5ad90fbd7.txt

ea8deaea526d674b273a80e6d28924b3ba236e17 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
d741f7e2df33e67180c3c9e3dfa35be854241a90 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
f8284582740a78f26559d038f87a31f0573f8584 PCI: mt7621: Add sentinel to quirks table
1b9afa1fda579dc76cbc594e257ce95c3f688db0 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
ffde566483c2e7d67950a2cca38876f58fc22b11 mips: ralink: mt7621: soc queries and tests as functions
9119cb5bf7ed347aed7960197bdfd769e53d3055 mips: ralink: mt7621: do not use kzalloc too early
e27e1170620b4f24899f2503d07fd39b0ff35c92 irqchip/ls-extirq: Fix endianness detection
c09fbe0a65e426e8b5ae64075d22feb040c73357 udf: Discard preallocation before extending file with a hole
7098ccf24f34bdecf7c2f0e4def08a240f81c300 udf: Fix preallocation discarding at indirect extent boundary
84ebcfaa71cd387f61de5c91e76c89332a181aac udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
327f1825a1914af59e0aea90fbf4f4b76030a0fd udf: Fix extending file within last block
51102f7d0d6f3a30fdc3c3cb15ed08683a948963 usb: gadget: uvc: Prevent buffer overflow in setup handler
cfdb97ba53da82fe471dc0141ef71ff1b620147c USB: serial: option: add Quectel EM05-G modem
2c06658745976b250e700d27efd7b3a82d1f1307 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
21f679d2b25d08616832c1170e154bf6763e0967 USB: serial: f81232: fix division by zero on line-speed change
c5f495a48ca562974b056f26162bfa0fe5ecbb54 USB: serial: f81534: fix division by zero on line-speed change
a422335506d1524f3281e681b3b34eacddd53939 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
c06bd6da5dba27bccd7365d9c886ecaa13889468 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
3df2a2740c9affaa87af48ad0bdc239a3cb56d3c staging: r8188eu: fix led register settings
549d8278f27e292e4af369cb1e3bab0b2af566ef igb: Initialize mailbox message for VF reset
40bb304588af2ffad853f1adb6566af8e6846bbf usb: typec: ucsi: Resume in separate work
fbb09b32d5bd5ba4b93b372f0b98c0a753bf939a usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
2abd43292913e54e00eb1a66b453dac1a976812c cifs: fix oops during encryption
da4ad6d8bc849a8ccefb43680a399b25eda444c2 KEYS: encrypted: fix key instantiation with user-provided data
e718a3f05a00a062e49318008ae947b5002443c8 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
8ca5ad90fbd7a5a19b929bfa12a32f7c7d2543a1 Linux 6.1.1-rc1

--===============5120622289988966110==--
