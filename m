Content-Type: multipart/mixed; boundary="===============7182415091713980932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Oct 2022 07:02:19 -0000
Message-Id: <166538533951.17370.10891387787209399301@gitolite.kernel.org>

--===============7182415091713980932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 014862eecf03f58066a957027dde73cbecdf4395
    new: 254b8badd0783bb920c3f66ebbbe0f1964585746
    log: revlist-014862eecf03-254b8badd078.txt

--===============7182415091713980932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665385383 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665385337-44554d15e39a80de344d5efceb336ae6bfce0361

014862eecf03f58066a957027dde73cbecdf4395 254b8badd0783bb920c3f66ebbbe0f1964585746 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNDw6cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zJAP/13rH8hrhVPCngsSgOdA
K5lN+1gIlL0AoXZvGUIK4SBIhGFIRlj6xaQJ9SL4Rngzko5KUxEz6RB3s1RpycG+
wx+Shi27sRjUSQ7l90yIW8Y+u4FWzlo3xV6PGpnh3szV30Ph5iKWzRWAXn1VPYjz
lQCXrGqbNBTQQ8QV1WY/mneSryRZCoFv5nsCqg+vjTcCNcbzieBTm8GMORgjqa/V
5I310WzcsWLxZ73Cqj6jVJn0g2hgeONJ6m88jqdJ0I4R2oS2QpOV0LAMsQQ8Hdv+
eXNvU0rbT/mwg7Vf+rikJqi4OZxMMgL/R2hy0XHxOQZ9hMG2lq68T79wl0p9vnw4
zTw29JS08q3BuPQtazXb5Ga3kH2gRw+egRpBn8EAKVG46MB7rtQgZI387Cuh3X9X
JuNhsb02rYsWaJ9EkRaO5A/mM4faFfBpvr/ubx3p54m3lBFb0A4YJg9ZUpYvCnvz
i1W29NzzsujWK60Nph5wkQp3PKe5T7FZabAYuy84/PQmYY1XYajiaZ1EfeP5hW5X
7qIH2l6oO4qFIF3eYLaDbabigfQmgt6yBRHU3Mvt26v4ZAI/3+RXsipyQgmP9Ber
2nDp7fUl8uyhJDcrterx/EoggYUPimoVwzngF1EN4NxJ7MdSH92k+QIIvOdwPgBH
8r07SiElS/CwdbtG5gd7SFMH
=lTog
-----END PGP SIGNATURE-----

--===============7182415091713980932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-014862eecf03-254b8badd078.txt

a7a1cfda14e2db54b5c1607c7eba300f9f46ab2c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
fef052930718db4d6f27226c0fd00f33ac9cf532 docs: update mediator information in CoC docs
ad816f7cdb1499a1073855ee311bb77c15ece1f7 perf tools: Fixup get_current_dir_name() compilation
6f4e8fda35da0c44c18f0b278c5cee3b5969963a xsk: Inherit need_wakeup flag for shared sockets
dfd4f2a81bc83dc549b4f4b41684a93c3a3e06d3 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
06993d76edeec5ecf5f220f97afb42e3498c2276 mm: gup: fix the fast GUP race against THP collapse
99c610c3b00bb8e4d96dd80fb9f5eb081ab017c3 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
d1634ce132a8c1a1ac9a411988c3552f84a73ee8 wait_on_bit: add an acquire memory barrier
8182dd8ac03b76c45a542650d4be4209dd7def14 provide arch_test_bit_acquire for architectures that define test_bit
20fa175bd171b2fd20ea51132bf5f860cc30424b fs: fix UAF/GPF bug in nilfs_mdt_destroy
79b349f6c98a9360cd685e2a765e58c74c7fffad compiler_attributes.h: move __compiletime_{error|warning}
0cba1f8fce89f6a41e176c99361111e622f91562 firmware: arm_scmi: Add SCMI PM driver remove routine
ed4820fb71e30ed5939f8b292799b3c953cabebb dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
6aa3518dca8c3a0ddbd76b1a5e9d3efdd089b3e1 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8cfc1d2fb8a2ba93100da2361dedd833fc7d059f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
86d3cb6a6d1e3bbf813b77affd8b91a694a7a607 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
7b9588799cc1d55d914ca67e0b171a208274949b scsi: qedf: Fix a UAF bug in __qedf_probe()
57f699eb2501898f224cc38c54d3db069d1be586 net/ieee802154: fix uninit value bug in dgram_sendmsg
019d7fe207c20bd4e69c852451e89652efa8c1ca ALSA: hda/hdmi: Fix the converter reuse for the silent stream
54eaa2f0a029a07e1b3f72732b457fea9a4ac7a8 um: Cleanup syscall_handler_t cast in syscalls_32.h
6b2e4462906dc856bf5230b86b9c3343a8558a21 um: Cleanup compiler warning in arch/x86/um/tls_32.c
ceca515e7f60c47e08a66d37264b91a7b0de8446 arch: um: Mark the stack non-executable to fix a binutils warning
6b78fc1d1d77a43380937929ca3a94d9c67897ec net: atlantic: fix potential memory leak in aq_ndev_close()
33054858d8326e8d8c1fbcc579838dfd1cae90de drm/amd/display: update gamut remap if plane has changed
dafb021b181152d3cca8fa70b338d573cca68cb1 drm/amd/display: skip audio setup when audio stream is enabled
bcd7a6892cc91cecf6da247b8906ea1008084f10 mmc: core: Replace with already defined values for readability
b084f59fabe6d0e6920a24018e6e2ff5b9947876 mmc: core: Terminate infinite loop in SD-UHS voltage switch
c5bbf144eb1e859b0bf7eff7572504a6989b6b96 usb: mon: make mmapped memory read only
a4259f79537ee9215e7ba8977660c68428402690 USB: serial: ftdi_sio: fix 300 bps rate for SIO
4692af96dacf3d9f4fc4faac3a08607095f6f8b3 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
254b8badd0783bb920c3f66ebbbe0f1964585746 Linux 5.10.148-rc1

--===============7182415091713980932==--
