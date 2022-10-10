Content-Type: multipart/mixed; boundary="===============3545032043105612832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Oct 2022 07:02:18 -0000
Message-Id: <166538533832.17183.16511042378397101967@gitolite.kernel.org>

--===============3545032043105612832==
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
    old: 66fd5eaabe970570f8e7086af4180deedf83347f
    new: 67c4b6e822ad35e9775afcdb2e2eefe42ec8617e
    log: revlist-66fd5eaabe97-67c4b6e822ad.txt

--===============3545032043105612832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665385382 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665385336-702d056e192bbe01224a40af05dc9d07a12b5dfc

66fd5eaabe970570f8e7086af4180deedf83347f 67c4b6e822ad35e9775afcdb2e2eefe42ec8617e refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNDw6YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rcEQAI1G3Xbm5IjeMeVhJzZ5
DnVIFNxvT0f9TX58Ota6ZNQjY2aNR5GydJ+/l/SvKWCpn81tGREZ3NsK6303Th3I
NYvl0yxJQHFEXSPIDqH19gBpAl6Jc/fLdstl7wvxlUgE21T3sa667qQpfZEAitGF
FwtFARXfJHmoIjBBUsOszNQIHUdKNbaqkxhjsETG00+nF0j/j/aVPDOQp9rgLfvt
wcnwEszaRM7BQ8fcNKhKfv1qYQh/xFRRXVpMqD+0gk6scXz8HSPAOouabsRjlGYc
+4FMhh0LgEShL9asy4Znvz9LiWRN6SiXTwY8uQQSjmK5BfWNjSorpsLTPjkZLFHS
fSHE9dsfWHj+QzBbDcqjHrLcfoqunPeB5tQZSQTr1kjBg8vDyjNGhSyHlXkpZL+K
UTaK9OJ45y1YBcsrmngnmrep+hp2CH00L0JKEiFHM1iBUcggrvBHyEhBEwUZeX1x
s4NhPgF7i7Nt2BV9r5R3lUl77Bkfyy5/ph7FzEX8okNHrTxYWgAP8+JBuGzsDSaE
u5dGiM4RqZ0CYVV4G9Wm2YJ6Y3do5RTeQPlypeL4IQbfCDd13PdVbRLvq/+ojFAk
qE5t0LAyUpD+u0AmbrV7P5XHMCOhWeSfT95jWMLhutxUZupZ/uUuvr8sDr3PxXx3
7a7tX7aQOd0TnWNCaLEJz/2F
=7xEY
-----END PGP SIGNATURE-----

--===============3545032043105612832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66fd5eaabe97-67c4b6e822ad.txt

1f74be35676aab7b569f577e02d931175cd5e732 uas: add no-uas quirk for Hiksemi usb_disk
ce0b608e9d9dbc4e094bcfc01edc079ecef42818 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
054116b1db8b546ea99c9ac26cf5bd65fc460de7 uas: ignore UAS for Thinkplus chips
dad447a177a1a2394fbbe706a4d9d61510a3469d net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
27414d988f1852ed73647b622928f6eb938c2df6 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
42fcea4d3f8876c373081434be4165298635bad1 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
ad1b9e308e78884e6b9a5ecca6bcc08ef3693f4f mm: prevent page_frag_alloc() from corrupting the memory
bf865de1a23f7ac1c7dd3edc795ffbce9ad58e45 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e2f4eed1e2d70a362ac723f99f60f51dd51dfff0 Input: melfas_mip4 - fix return value check in mip4_probe()
b4bd77e46018659b08eee53f3e11a5fc1beaecf4 usbnet: Fix memory leak in usbnet_disconnect()
b20c3bc30c4da51b39783e9c7abe97168b399ee7 nvme: add new line after variable declatation
97b19737ecf0553b5ff5267d22044a9943e590ea nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
0288f42adc0895e5ff812d91eec07aa6403a4d5a selftests: Fix the if conditions of in test_extra_filter()
b4cbb540361245d97b5b63dc7a82c010c0c794f8 clk: iproc: Minor tidy up of iproc pll data structures
31fe7339a23a349734fffc4bddfbf23f4114d0fb clk: iproc: Do not rely on node name for correct PLL setup
67384b05fafc8ad97048f5b1a2b75180842d425b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
be75472662d8ce29b83773b88809fcbe0e46c989 ARM: fix function graph tracer and unwinder dependencies
a67877e3c2f373414692f98a7c62213222ebb34c wait_on_bit: add an acquire memory barrier
43be64a3aa557e3b164d10573ba15b6b28c3182b provide arch_test_bit_acquire for architectures that define test_bit
d5f60b31fc751e1fb7cda23a86c2ac10589cf6a8 fs: fix UAF/GPF bug in nilfs_mdt_destroy
a10ea4372e9e8bcfc82b032500e6cca9703ed40b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c7402c69943fabf9ab34bbd233b5b23d265d6adf dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
63e6f620ec5183dd9726168b1b868e4a47b87f2e ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
cbb8d460f1c5ee49b6a12bfaf07d95928ac98dd1 net/ieee802154: fix uninit value bug in dgram_sendmsg
2d43699e05901e800f94fac9bfe70baeea726e0f um: Cleanup syscall_handler_t cast in syscalls_32.h
947150f7336ea39f19da68dd53e0ba2b11f4d680 um: Cleanup compiler warning in arch/x86/um/tls_32.c
7c327b2fdbbe20a9f383bca2d0a484827210e253 usb: mon: make mmapped memory read only
b81487b66993e733ccb5b4ba1e8e7ab482eeda90 USB: serial: ftdi_sio: fix 300 bps rate for SIO
67c4b6e822ad35e9775afcdb2e2eefe42ec8617e Linux 4.9.331-rc1

--===============3545032043105612832==--
