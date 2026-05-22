Content-Type: multipart/mixed; boundary="===============0182403871878641931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 22 May 2026 11:24:03 -0000
Message-Id: <177944904395.3690769.16488541533742798623@gitolite.kernel.org>

--===============0182403871878641931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 5b73a816d9d1d74162641f07d11d5d1d2d061ada
    new: 8fff11f9b298a4363a8d93c292062ed98dd453bc
    log: revlist-5b73a816d9d1-8fff11f9b298.txt

--===============0182403871878641931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779449046 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1779449040-55fc6675794c05b66d0054c8b31daa5b044b1326

5b73a816d9d1d74162641f07d11d5d1d2d061ada 8fff11f9b298a4363a8d93c292062ed98dd453bc refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoQPNYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9QAP/iBvKj7+8dzpd/xinrpW
lzJ++tGHzKOTmY3Bv/8UcXwzHzxxbptoo/dmYvZeKesrEyyL96r9PhGUe05QIBGw
gxvkfmuB9m8cFDYU1fjB39EvQQOjYEYyOtXUPpQQGyUIV3UV7XnEhUeEzwL+lUlb
mu5SsTj9ARTTNVfYhaFLRql01qkLEfMQz9lRqP8eHsWE8kcimo8W9WMuU5loFOWS
RRmPzLDe04wzZS8cBfEGaFOubJkJ1BeTvYD1/r0sQeN+5VrSVlCGY8bm73dns3/x
Fn5SR7QOyoHMyhCR1+dyXRkvUuHyd5dt/VFNSjRHdM5wfA76hSkJaMHHn4tbliTL
9XXiMzt86zWZJIsugUctxsUp0VDSPflxcDoFeZwg9kpnBXQ98yyhZAvxOm1Lu5Yy
lNIxtutGIvL4svnSmetWdUOQmTwNfMlnHGLEjnAMxvjRuSyQ6YXrmB6ouC06bC1K
jhAcG2pOzs07cIUVgbbcq13I2L+xeKorBLOv18JqokMhXMWthoTgxuxADbgrI/wI
ZHFqyb2DAFXwThM6rtAJPyve6GIfT/bQkDaseRgDEo0CxORgMnfFY9mAfDgIXc9j
nc+gdiK0PB8xLn87AC63c2r27NpPtfunTOZxw44JDIJXHV/FhrgXrmHRy3whe06p
oNesYJx2VTM/IdH/kpdlxA/A
=jvsS
-----END PGP SIGNATURE-----

--===============0182403871878641931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b73a816d9d1-8fff11f9b298.txt

08712343cc75e0de07a38f4ed6f602802ed31d78 mei: store kind as enum
8c53bb76e818338a56e40e31de89ba7efce5bf16 mei: expose device kind for ioe device
fe1bcc2ca21aef5c16fce199669d1d4b44d00a42 mei: me: remove comma from mei_cfg_idx sentinel
10a2c54191d9df607c4e2e78874ee40255282877 char: tlclk: fix use-after-free in tlclk_cleanup()
7698a81b46c5f58b1137ed8125d428421b017912 misc: rtsx: Use named initializers for struct pci_device_id
a491bc58b71da0fa3d5b6d31ba2a3bc2a1508542 drivers: misc: vmw_vmci: fix typo in comment
a5b4e32d7485a03f2d7d48bec821f0588bc70a27 misc: tifm: Use PCI_VDEVICE to initialize pci_device_id array
a448d66bc60fdaeb12445c3c14629b9379d00da1 hpet: Check ACPI_COMPANION() against NULL at probe time
36f2fd0eaf5527ab46ed4e080113086eeff98977 sonypi: Check ACPI_COMPANION() against NULL at probe time
3dcdc0eb98635223039a4aa2ef9a9f893fc64715 char/nvram: Remove redundant nvram_mutex
974dce3c1167a459d79d6a10c07a318a45b5a0a7 misc: pch_phub: Drop two unused functions
8ddba070d99cb1dedb7b96f9168ee6950da9b99b misc: pch_phub: Introduce an enum for device indentification
fdb7ed0216cc41f950bf2f8315704f572c8fbb02 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
73f3b3c12c249010cf63d7038db3c52701aad62e char: dtlk: remove driver for ISA speech synthesizer card
e2195c304954bdfed8e311958e0779e83525d461 char: applicom: remove low-quality, unused driver
e75962cef11e9b5f2bd2b7b7e6ce5c631c3b8cdf gpib: agilent_82357a: don't check a NULL serial string
74be6496838ebd3ce8fd7048079f620d9a94dd62 gpib: fix double decrement of descriptor_busy in command_ioctl()
8fff11f9b298a4363a8d93c292062ed98dd453bc gpib: cb7210: Fix region leak when request_irq fails

--===============0182403871878641931==--
