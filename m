Content-Type: multipart/mixed; boundary="===============0842768409727218732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Oct 2022 07:02:18 -0000
Message-Id: <166538533808.17151.1298722254598625724@gitolite.kernel.org>

--===============0842768409727218732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: cf46ee80c6d2f24c2cae2b40c7d45b6e81457b8b
    new: 48b6420636bebc8e3999047cd425c3a7f7fa03d8
    log: revlist-cf46ee80c6d2-48b6420636be.txt

--===============0842768409727218732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665385382 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665385335-a5cc471573c4673dfb6bd86c342a4d83bb7be97d

cf46ee80c6d2f24c2cae2b40c7d45b6e81457b8b 48b6420636bebc8e3999047cd425c3a7f7fa03d8 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNDw6YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LYIP/jRjZRAKxN3d2W01zsuo
hIurVpAotS6E4Eqo0Y+GhOgbmVFBKPmsZWwIQLrc8ON4Hkzajy9KAZn8+92Qq6pR
ZBIwiPMLWppJU0F1osaqVfCRhboCOY83/D56uf6+wRaqPZhqPfcp0+itU91NWQI7
GK8Yfe/sSqFlxgYrRFDyoaLNssncngCzZdsbPV7UGjqYLxcHOlH9U1GI1WxdK4Y1
z60a513MtHZLMRC+itpiGAffsrvscL5qDwPwENA469tFZ/LoclrlIEhZqpmFOz+j
bFqWR4PaPb3N11S79GHSYTP6LsvOSsbXXj80wvrQa2RGKebqrM0QhF4WziEr5+Y+
pi2JMrs1SD2fvQFWFzU19W78O3AtMMeoCWjEsmXmVFpa66AY7pEP4mED/2HyrfF+
h7AzsjGwEHClF5g7ilg2D6h0pBvdH/tNS0rGJBUPlW8k0AKp013DXnsjTzxzZExf
5ijYTxUmgDC7lKv6zYNQJCCkRt54S4c+SQDs49GpLJkSjcZxixaUH9ucvaelJM+Z
eWaQz/oJR7ImF2mtQaf3T02Fz/gUUHs70fxkSW26Ia6KkwDlcQPEEhAwR8JHL3Vr
ToriBeHSfIxG7xG3t4b4/6wHbKPS4lZhjtQJS/UJIn9mklPFnL5Mfxk7FIYK/RVU
uDCdptwzdDwDSY1DBK1NT7su
=UzNy
-----END PGP SIGNATURE-----

--===============0842768409727218732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf46ee80c6d2-48b6420636be.txt

ac3ada96104e5027b49279e4b28a243679cc1ef4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
37c6c2c2dd5675deeab6a157e7ffc947c548b590 docs: update mediator information in CoC docs
65310c37f19c33e8a9e2ff2e1a7285e87391fd85 ARM: fix function graph tracer and unwinder dependencies
74deb1d091bed61cdfc9b916b3b67c16f6db8f67 wait_on_bit: add an acquire memory barrier
86c641d91e3d62dfb3b117c6cd2e45ad19bd7127 provide arch_test_bit_acquire for architectures that define test_bit
f268e2ed3c53fc83ca2299a9da4e25f63508d20b fs: fix UAF/GPF bug in nilfs_mdt_destroy
3db3e8194b00b29873e360b83434c285bb09a278 firmware: arm_scmi: Add SCMI PM driver remove routine
36bef157cb22bcea05b911e720630b8e83236ec7 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
04414ecadd731bfbb5ec10d2112b532ae2c59ff9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
43dc748713f3be53c29bfb0309f1beebde9a2999 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
65e2ab2b44f895f13d4d614d0828c377f8d914ec scsi: qedf: Fix a UAF bug in __qedf_probe()
e479cb71e95896001c4a320977afa9e44ea5ed06 net/ieee802154: fix uninit value bug in dgram_sendmsg
4339b7ba159c3a320fc71ac27eff054e2dcf0a73 um: Cleanup syscall_handler_t cast in syscalls_32.h
147d8859ed92ff3579be4743c79a2f1a41d309a5 um: Cleanup compiler warning in arch/x86/um/tls_32.c
05cc4373ad565d0d4dbec97e46941688d5ee52c7 usb: mon: make mmapped memory read only
2d5ebb476fd8c5ae513daee93536386f35e7aa1a USB: serial: ftdi_sio: fix 300 bps rate for SIO
44c4edb4547ecb92049e44fb6cce87a2ad471122 mmc: core: Replace with already defined values for readability
e88b698ed00352cc8789b9cb59f0eeb0ac768feb mmc: core: Terminate infinite loop in SD-UHS voltage switch
70fa20c7b1ad1f87cfff08bbbaf88f1e48f23dbd rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
48b6420636bebc8e3999047cd425c3a7f7fa03d8 Linux 4.19.262-rc1

--===============0842768409727218732==--
