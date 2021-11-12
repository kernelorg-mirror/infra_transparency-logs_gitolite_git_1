Content-Type: multipart/mixed; boundary="===============3637374184038509595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 12 Nov 2021 14:03:34 -0000
Message-Id: <163672581471.3458.902956537093378894@gitolite.kernel.org>

--===============3637374184038509595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 3dfa869cb79d60a2fe66efb4a11517ec7c89de16
    new: a0265dd8262de73457aaa3ce1c5938dc152b8085
    log: revlist-3dfa869cb79d-a0265dd8262d.txt

--===============3637374184038509595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636725812 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1636725811-99a158315dbb608ff28849823136dd263b376566

3dfa869cb79d60a2fe66efb4a11517ec7c89de16 a0265dd8262de73457aaa3ce1c5938dc152b8085 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGOdDQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y30P/2JN7jXyiydtxGCCriOJ
Wtv5wgHtnAWdjrEsC1WJUKBZv5XlDlm0k6++rw6fzeQD4rl/fx1v9lHoShoHsrkm
Kmq4wKUi0t5hvtEMORHA1v3nq9XNQ2mwO/JPXztuzQlHxSaFgU8x79oD0sDwKWV4
LwIJsmdKbPxfVNcDbmQVu/CiGY2KlAJr/W5MyANRpM7wGHRqRDhJ3Lux7LE/fORh
lNm1P5IgnFWzI+nqcP4T2OJjXRQY2hM1qe98jwIoA6j6D/8si97gb+7wPJtup3Ix
ED7F3VTIyBU8PQpxDMg7OgY4V9kOJeApFPcdpmhAWExNMv7D/K9brSqvaqWW2uvK
V0JkuV02VJkeucG0U9m6JSXzxGi5NMFN0xurBUyuUFttOoz02puLnMwc0olGEkHW
/xSdSe0+zX7C1qyq96JVV6i2K9rpg1vMFtEmSNSf+7nysHiu3JHgg1/KtS7ff3P2
Tfl7iBeAZpFpBpSeBf2GO4H1EUWmLHG3aUlSbPJD65uBaZuBh+b0CVGXnw74ypbN
eNAooD1X5fSl1wyREM5SNChQ14qWeuAXLAn7+pXjV0y8mG06j7+SFTKPEjOykfn1
dT+mMR3y4UaPs9NlxlSFwl7FZjEaZnE7+0Cosa52rBvJcrL9A8S/MQsmDoWlzf7g
msnXwDC7SPp/1IAeitRKjMCO
=2eNW
-----END PGP SIGNATURE-----

--===============3637374184038509595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dfa869cb79d-a0265dd8262d.txt

186155ac272e6ae5040dfe14b39e4ed0d30275d5 ALSA: pcm: Check mmap capability of runtime dma buffer at first
f468cbedb2a7247c5eae737346e5e45b4733565d ALSA: pci: cs46xx: Fix set up buffer type properly
2f63111ab86f0e6c360752671c14c0bf98246bbd KVM: x86: avoid warning with -Wbitwise-instead-of-logical
a4cdb4c9c4537419ac7bc40fc66b340b135bbb92 Revert "x86/kvm: fix vcpu-id indexed array sizes"
d3c7daab289dc275f6b63e0c301428d3331c5ff2 usb: ehci: handshake CMD_RUN instead of STS_HALT
d7f4ffba71d07e4bcaae9f258d110ea333cf820b usb: gadget: Mark USB_FSL_QE broken on 64-bit
6be11f54f5d45c59fa5d8405860f934341903418 usb: musb: Balance list entry in musb_gadget_queue
4674de4e27345da77bfce0782463c7e0691afb80 usb-storage: Add compatibility quirk flags for iODD 2531/2541
f9b4ef2504bb5f4eb8cbc44711c8d9bc195a8515 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
fbb106e7952442927f373f02f97dbb00f8fea137 binder: use euid from cred instead of using task
46088365bab7673dde67efcff0be34bb051a5319 binder: use cred instead of task for selinux checks
68abe9aefc40796838aee25f04eeb5b3fec27ed2 binder: use cred instead of task for getsecid
bec32c40e4385c1a0c1e96f58887d0b9357b35cb binder: don't detect sender/target during buffer cleanup
befd23bd3b17f1a3f9c943a8580b47444c7c63ed staging: rtl8712: fix use-after-free in rtl8712_dl_fw
b2fa1f52d22c5455217b294629346ad23a744945 isofs: Fix out of bound access for corrupted isofs image
3ac273d154d634e2034508a14db82a95d7ad12ed comedi: dt9812: fix DMA buffers on stack
4a9d43cb5d5f39fa39fc1da438517004cc95f7ea comedi: ni_usb6501: fix NULL-deref in command paths
278484ae93297b1bb1ce755f9d3b6d95a48c7d47 comedi: vmk80xx: fix transfer-buffer overflows
7b0e356189327287d0eb98ec081bd6dd97068cd3 comedi: vmk80xx: fix bulk-buffer overflow
373ac8c59414743a9bd3bbe08e183b4df20e513f comedi: vmk80xx: fix bulk and interrupt message timeouts
f3422d1fceba61d171b7a802c78d75fed3137e01 staging: r8712u: fix control-message timeout
5013f2aaf95988a9809e15264a26ea4bf6322bfc staging: rtl8192u: fix control-message timeouts
eda57a310234f73838833ebf5d87fd71c54eb62f media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
1379769b0b46dbc459fcbb589d4ad3f2b3eaedee rsi: fix control-message timeout
a0265dd8262de73457aaa3ce1c5938dc152b8085 Linux 5.14.18

--===============3637374184038509595==--
