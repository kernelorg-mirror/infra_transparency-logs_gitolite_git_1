Content-Type: multipart/mixed; boundary="===============1892597513598054743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Nov 2021 18:20:08 -0000
Message-Id: <163656840847.5560.18364647801755901491@gitolite.kernel.org>

--===============1892597513598054743==
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
    old: 1c1a93fe1b8e1fde299a1babfc2e5fef68840c17
    new: f4613872ae53b177f31fb92c5ba342bb4a0c3731
    log: revlist-1c1a93fe1b8e-f4613872ae53.txt

--===============1892597513598054743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636568406 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636568405-e7bbc6dd96ceae6d1051200de007c9478f9c783b

1c1a93fe1b8e1fde299a1babfc2e5fef68840c17 f4613872ae53b177f31fb92c5ba342bb4a0c3731 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGMDVYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RiEP/214JE5NFQujftVrRwy8
DlzLIWFc9nJbT5YacuLsb6H6SesnqfZZGh6kqhHYyu5XQZHaBtUaxGt39dETO9fe
hcbdfpxvI243/2TTP4xUKR/GTRoUJlyfdqJ9imLzt86LJExnPxZ6L4fYfqcRBTHG
t4WxYZjdrRGQwb0njjnCdci/Q8AhG30qEiMnJVwneiTsToNiI2ngpT9uckfnwMpQ
fUHQp7ZAFBc4cREtHrmNXL7ENvR9V3y0L7l4YtjX7jFzTNKH3amVrPLgkUbGd5Sd
if17sWWxbYNTbEELtclhBgTvGGDEdXfpmQNeQecyXnuBz5KUz+Ad8Y59+HvrNiU1
39vdCEMtQh1Hoxv+T7HY0nD6l6+Jk9JPAjBy3bmRjWyUBOHV1Oo4cOy2W6aXE/Ho
FgeIkxpTvBrkoFTp2wsx9HAp4T5WBUqPY/45kBUsW4F2ZcxO9cmMX/rbTWJmIJkO
DpMIziYLaHFyFrl1nPp6+c37WMX8xaOE4+7h5Xk0TA8MKG3y2CN4Tyh7SQ/o48B0
/DdDrr3O22ilOkBtE1p1q1zqVZuVmxIAUQQX+W0XOs3OqT0/Qdu2RrKVkJ89h/ol
uXj4S07wvPqo+/YzZQPmhF1UuzcvCjZn7LmKBD9nsV4/Sl6ADeXco+NSiRXrNhUn
tmwY1vyuhP8jhUDBSLOKUJ6r
=dXXG
-----END PGP SIGNATURE-----

--===============1892597513598054743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c1a93fe1b8e-f4613872ae53.txt

e6d3ef0fabd7611e18c1a971b5812bc8969767cd ALSA: pcm: Check mmap capability of runtime dma buffer at first
769d535b987a5d173d411cf7455a43829cb2e9c9 ALSA: pci: cs46xx: Fix set up buffer type properly
fddffc11c6e592cdc9134129b53ce9cd428155e1 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
25d24040511145c128bf74736cfde4c31e1d1b7c Revert "x86/kvm: fix vcpu-id indexed array sizes"
cf97f3741787e5acfe1904d6707b609db403da85 usb: ehci: handshake CMD_RUN instead of STS_HALT
117272e3c5b180bb66e3b2a39269cb5fd90ea1a8 usb: gadget: Mark USB_FSL_QE broken on 64-bit
3765abe32496b135c8cab32708588ac8c5ce4c15 usb: musb: Balance list entry in musb_gadget_queue
6616cc765df9864c5941c537121a29d06172fb4a usb-storage: Add compatibility quirk flags for iODD 2531/2541
54109655a6bb5e7aaa665875a012c57badbbba6e Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
b8b21e9bec8ed5035192748cc494ca22d028ffe9 binder: use euid from cred instead of using task
50d689a8c25067aed51f4f7854934821ed0261c0 binder: use cred instead of task for selinux checks
efebcc7bb46ac94ce19a0fe7e73d64639c0ed031 binder: use cred instead of task for getsecid
4241150be2d1c631a2ab8aaef85b750ad210dcc3 binder: don't detect sender/target during buffer cleanup
04ddcfad59969ace3deb29b814775178227c1c01 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
79bb561affc1646df28d24f1818c0d0eda68d26b isofs: Fix out of bound access for corrupted isofs image
955af2d2b0ed1df0cf879f53fa0c85f384769a9e comedi: dt9812: fix DMA buffers on stack
bf5393bd8ab92ef2359ca843bce8a43e9f5e6676 comedi: ni_usb6501: fix NULL-deref in command paths
345e2e2adfd95e2dfb234e6cfeda2cdb266a11cb comedi: vmk80xx: fix transfer-buffer overflows
3904e7901de8d9d22c0ab0ae442d0105292c14eb comedi: vmk80xx: fix bulk-buffer overflow
3b493fe58b928c9af5ca0a10bd403cb53f65ef60 comedi: vmk80xx: fix bulk and interrupt message timeouts
a1b43cbde73e46e6feb6ce059d6ec00e81383c79 staging: r8712u: fix control-message timeout
1672db50d9808fed7eabfcc03b24b947a0da24db staging: rtl8192u: fix control-message timeouts
41c1963e1b5ac84de4f7f60106cae01deb57dba8 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
35da4ef4a631173d51b40320d474a0c8a4ecfb51 rsi: fix control-message timeout
f4613872ae53b177f31fb92c5ba342bb4a0c3731 Linux 5.14.18-rc1

--===============1892597513598054743==--
