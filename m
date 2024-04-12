Content-Type: multipart/mixed; boundary="===============2717384382408765897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 12 Apr 2024 07:50:24 -0000
Message-Id: <171290822490.22444.42676155825089488@gitolite.kernel.org>

--===============2717384382408765897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: fec50db7033ea478773b159e0e2efb135270e3b7
    new: dc806bd48abc1b8a4ae72709a37e65db42a32048
    log: revlist-fec50db7033e-dc806bd48abc.txt

--===============2717384382408765897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712908224 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1712908223-e6b90ee6087e2b0835348acdf7e555a31a8d6bf3

fec50db7033ea478773b159e0e2efb135270e3b7 dc806bd48abc1b8a4ae72709a37e65db42a32048 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYY58AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JH4P/RmvC+xo7Y+qW+Gf2rN+
XwzBlF+04fXZWBbKJXLbBloROTpFCqpTPXqw0NevMr6ehV47UoBx0EBNhnzch5XA
vxZUg5t6+mw49FCvz7bcBs9pZIPfnXDdtRFLvcTJnjUBap0aD3TJnLw0QEP73O+q
x9M+K93zl21VvoW4XJMkHnx1VmoNiCOnPw55uQppLJLN7ZzA3OEhxyRZgIPBBQOO
GBkTaLleschG0vXuniQ61+m6OrXbzzppnjHkt4KfgVI8jVBi/X7P4BmKMMZmjW3Q
DXtGt293v/qy3vP9ryvqh3b5RQGDRk8e6lhR62xfYal55+EX4InM2naWTU4dtLEp
rGqgdFuNRF/F8xsu89xTlwLkG/DkUZUSdS0+BjAHkT0HLkq8Tdpi53MHd1YfOyv2
rJu5G+BeaACzWRLkLtjng5xQKAfDdOZikWuv+7hd6XQXO+oB8Y6uO56seWyxDase
eXh7DVNbr2cjOyPx0OzZfw61sqvsQudZYJ4x+MdEMDvLtNYq2Ce4GCehfmeFNkec
Z8HvW2hKfiDHzdNAz3izP83gEcquXQp7zUePk/a0dbArQ1WVK/KclhOk/6ALmF6l
N+vMdkHqhspx8tDQ7Q0V42NIHGlLptjqIuXVi14ZUE0MS7DcdcLqPTFRZSObo48D
5+RzV6cpWTCKc3v4RQSqNncu
=mDXn
-----END PGP SIGNATURE-----

--===============2717384382408765897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec50db7033e-dc806bd48abc.txt

4bc4634eda10b5a9e703d4b52c0941ea7fbf0fa9 speakup: Turn i18n files utf-8
b2c6a73fb4130f3c5e2a8ba4b1c98c5a9db03b65 uio: fsl_elbc_gpcm: Convert to platform remove callback returning void
1019fa4839c97c4efff9c26af4d74a184921d8da uio: pruss: Remove this driver
90fa0280553a87d0db51dd04f1aea1c2dde53c74 uio_pdrv_genirq: convert to use device_property APIs
f8a27dfa4b82d442af1c0645a5acc70cc97c67f6 uio: use threaded interrupts
a36b69775fcaab42262f6dbf288ccb6d470158ae ndtest: Convert to platform remove callback returning void
e8c4bd6c6e6b7e7b416c42806981c2a81370001e Drivers: hv: vmbus: Add utility function for querying ring size
e566ed5b64177a0c07b677568f623ed31d23406d uio_hv_generic: Query the ringbuffer size for device
547fa4ffd799ad48bf96e60efd24985adeec35de uio_hv_generic: Enable interrupt for low speed VMBus devices
45bab4d746510ac2bdd9102bf152db617ef96a6b tools: hv: Add vmbus_bufring
82b0945ce2c2d636d5e893ad50210875c929f257 tools: hv: Add new fcopy application based on uio driver
ec314f61e4fc2d3dd6ea78aa18a5ac276eb1a8e3 Drivers: hv: Remove fcopy driver
76457f9a11dd1521efeb553526d350100e1ef422 uio_hv_generic: Remove use of PAGE_SIZE
d3eb521378a685150396687c3c7a10a877ed065a comedi: remove unused helper function dma_chain_flag_bits
043327875298030095f9c5d04bd41def28275175 misc/pvpanic: use bit macros
ad76f3e8f57cef368fa98f2d4d8902ad66481a3e misc/pvpanic: add shutdown event definition
115ee55351c1d3fee16515f01133144205ddb29b misc: ds1682: Add NVMEM support
355f6a292fa2443f0c4d2017b5cb0f67fcb01ddb mei: Avoid a bunch of -Wflex-array-member-not-at-end warnings
5f8fcfc3e509d8a1d458a09baeacc53595607d4d misc: ti-st: st_kim: remove unnecessary (void*) conversions
1d6b84d29779f84f3108acc90681c372a2f70a24 parport: mfc3: avoid empty-body warning
f0a816fb12dadd21326a7c0e54e3253f69d895d5 /dev/port: don't compile file operations without CONFIG_DEVPORT
2193014f79472658b8b1efa12a9adaae07f8b0e0 powerpc/powernv: Convert to platform remove callback returning void
26f0d3b11aff6bf7ffd39809171865871aadb992 sonypi: Convert to platform remove callback returning void
25b9cadb1ee3434b92de9096d4a2ae91820146bf ntsync: Introduce the ntsync driver and character device.
b46271ec40a05580d55f917c9ac52cb93553160a ntsync: Introduce NTSYNC_IOC_CREATE_SEM.
dc806bd48abc1b8a4ae72709a37e65db42a32048 ntsync: Introduce NTSYNC_IOC_SEM_POST.

--===============2717384382408765897==--
