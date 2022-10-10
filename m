Content-Type: multipart/mixed; boundary="===============2006075948969506700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Oct 2022 07:02:48 -0000
Message-Id: <166538536866.18101.17719260440988189816@gitolite.kernel.org>

--===============2006075948969506700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d4be59aacdf031902e4f26bb831bb743fe58aea8
    new: ebe70cd7f54131bf594f842a69d363a9e2812d67
    log: revlist-d4be59aacdf0-ebe70cd7f541.txt

--===============2006075948969506700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665385413 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665385367-557c53a3ca046ec490595deba23d32a49a638e9a

d4be59aacdf031902e4f26bb831bb743fe58aea8 ebe70cd7f54131bf594f842a69d363a9e2812d67 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNDw8UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YEgP/3El/DITOTJiRcTJa8yn
2ZlisWtBRc5RDpS9jGIv+/cV6fgcD6NNTRs6Zxae5mFsQrEjIGYgdd1UObYm9ASy
DGaE7lYmsNKE2R84YJ1bggKn4nw1INYImE54+koAjByz/mt5/T4VCfQyMa0kG32/
zc6yuL79RXclR9fV20jbuieiRHia0Cw4xjvYsXJ2CoobxNbufC/s9y0XjO71CnvD
espStpy+d3yqpTrJjzSUBT3Y/WRZhZRRs1IZWlyrp37IKu17iq3BZBNprJW+xUwz
YTXvnHVAkAbnaQnRu3q7NBoZPeZM/hEPG3YSpTB4XZIkLEoAignePlwknZYxf9bC
nnNJwnAdV0ceCxljaveFXGFaRx8WS7rLUtxJh5OAyhnaD0wjuP6uTnefR1+Nag5a
OpllRUWTZhdBsDyf8s92fsFhvYMBvMsE0Zg2U+S8DiWMvqLdsLj95PnJ/fIy1eLf
MfRvovQ+01SUb0OlqZs1iOeE4oNnUgZzz0AtGzhQvnT28TbLy+eFiQsjSgrNjmLT
nT2zpSkKrP04J15b8+2B/UpH56PsFVRSlSmnXl3vuRv5TUsCm+ZBtcIRLp3eGQdt
FjrrKJyV3o5VH2t0KYZYD+Vs/D4mjbPX2h4E7gsmbCOZvHhBWeau1ztNn8Le/13q
ovgL/KlrDPDV6oYC5Thkmx/1
=7WFK
-----END PGP SIGNATURE-----

--===============2006075948969506700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4be59aacdf0-ebe70cd7f541.txt

0a789a93e51aedb09c6c067dccf8092c78766f6e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a11afe101358d445230a4335bf823eb2554f8eab docs: update mediator information in CoC docs
e58bb2fb5591adf4783d803fecf2fc27e67a7036 xsk: Inherit need_wakeup flag for shared sockets
ccf986eed3a9d976f9bae5493fb6a946a2afac23 mm: gup: fix the fast GUP race against THP collapse
46a93a9d31148b84fed20d031e90879452de3483 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
202e85653f7e159b1a6ed46db9561f68a01aae8a wait_on_bit: add an acquire memory barrier
a51fde2ab637f4338c2811c44e5a9f0c92cac54e provide arch_test_bit_acquire for architectures that define test_bit
f260260ee4388e31e70c834cdbcaaf6b72565da2 fs: fix UAF/GPF bug in nilfs_mdt_destroy
072788fe7b1a2adcab5fd26952fe842b7df0157a firmware: arm_scmi: Improve checks in the info_get operations
29dddd4077ad3300bff846fb6d4d1dcffd0d9364 firmware: arm_scmi: Harden accesses to the sensor domains
2aa5cde7dd85bc7a4e10c91a40f0658cde107256 firmware: arm_scmi: Add SCMI PM driver remove routine
1be7ad828eecbbb7e572d8a5718f81cf1b46dbad dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
862caa519df27d3b9ca88f4789b631a44662d17e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e2617e826a8241beaa3788eb4822056fe69ceb40 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
9b4f39e34e8c18f94ab807d3d3f973bd1f5d9755 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
14b37530247b70f7ff4c56238510ed6f31638bc8 scsi: qedf: Fix a UAF bug in __qedf_probe()
58301c199ab3640a57bcde287b936a512f3fdab1 net/ieee802154: fix uninit value bug in dgram_sendmsg
b0ba006cb26ebf21d1f73e10a9d3defb4550d7ca net: marvell: prestera: add support for for Aldrin2
679deb6b0b5ad0a9dd6d61520ad135c3490b1a60 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
59b7b6676c438aab19fba524bfcc9ced50c894bf um: Cleanup syscall_handler_t cast in syscalls_32.h
9a89fc54b38ddfe93ad976b527be2e187672c474 um: Cleanup compiler warning in arch/x86/um/tls_32.c
677fc1688ff371bd799a70f5ad16db808673576f arch: um: Mark the stack non-executable to fix a binutils warning
a7e2d8e2243101a0e507cf0cbb277db7c226c7b9 net: atlantic: fix potential memory leak in aq_ndev_close()
2d9ea696fe3d6ae655f749545aafb350a59bebaa drm/amd/display: Fix double cursor on non-video RGB MPO
b977d267bc2a24cc3e34f991fb87dd9e9b81e2f3 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
4b868d996a0351f7fc5126eadea77fdd447fd60e drm/amd/display: update gamut remap if plane has changed
934df9cb463b245c873fb5ad6c035f9461496f0c drm/amd/display: skip audio setup when audio stream is enabled
67256469451e90c56c8363d90385cb00d4e05691 mmc: core: Replace with already defined values for readability
b57452004467bd83fb6bab519068e0e88151583f mmc: core: Terminate infinite loop in SD-UHS voltage switch
8daaf821efc204606ce8e5405e74e1f74fcdbabc perf parse-events: Identify broken modifiers
af5557dd81603c2457d1b5873bcda90b6045d4d4 mm/huge_memory: minor cleanup for split_huge_pages_all
541c21c45219646def599dca30854f3cad1376cf mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
4e90f47caf005e341d772e79a7c6e6aaba774f7e wifi: cfg80211: fix MCS divisor value
8c93d6d55461f9310dab1353e1b08d13bafd7275 net/mlx5: Disable irq when locking lag_lock
0352b2fb684820ab1dcecf3de2f1a34685261082 usb: mon: make mmapped memory read only
aa0a45f6e91b35866acc4f2d5b5fcdd376e01eb4 USB: serial: ftdi_sio: fix 300 bps rate for SIO
be31caca382c635c4968cb3d3b6d21eb7a32f0ac rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
ebe70cd7f54131bf594f842a69d363a9e2812d67 Linux 5.15.73-rc1

--===============2006075948969506700==--
