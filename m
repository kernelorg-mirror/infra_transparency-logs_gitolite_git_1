Content-Type: multipart/mixed; boundary="===============6307152693627993079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 17:50:24 -0000
Message-Id: <166568342400.21584.10051556315810046546@gitolite.kernel.org>

--===============6307152693627993079==
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
    new: 1f56f728963d3e2f0ba221cd51a7af76e6809e55
    log: revlist-cf46ee80c6d2-1f56f728963d.txt

--===============6307152693627993079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665683470 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665683420-64d0095e9e60c2f1a9a2dc734a2ff303175d81a3

cf46ee80c6d2f24c2cae2b40c7d45b6e81457b8b 1f56f728963d3e2f0ba221cd51a7af76e6809e55 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNIUA4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++DgQAJ4uPlZeV/QsZlcdWc1s
Kg99v3Jh9dkzEPM9/STAoO/DaGJt4eD5T/JyZ1XPLpREpK9FawzFUD2g5LAmHCPb
R6WkwYcLA+lu2C2C2AxQNUhQrhhgQ6qxdl7yhq205WDQHJfn1Qhmen1zFKQlNSzc
ra4xLC88kzY0G0cEhdijtwP2l/REosz9wieOF2DxgjwfVmnL6Hf7Rb9bTeFO59qu
hYXRnynGvihyKZAM+gUcDouYxcYPLMqDLSbZ7tP48nYNb5TiBZTiM9gA002EqKQT
hx48PurrHplKfI2U42rl+e5rtCCpYzfzHX4iy4FQElQunOIREa7RMu5x9Rwz4UKx
WmmPPYVV8CZ9M0K8lCmIXa++brs5dgJoaMOQofeMrWiHL22AGZ1GbhO4ULLA8KG1
fLMKwxlTJD2ll///0AUMzO8dX5VPr0qcTb89OSPWdUFhcwDIo22p9imAfXxWIEU5
+C2prkOFbYWdXuHGQAdzTqaB7PcC2b0POk4/A9+wsnHpWOYjVRLoNI7s3GxEMY4G
Ez3iFisbqstOETQw6MXJ/UBzm85N4hG5McgP5oB7xa1GmpuAn8v6EBzZyLkeVKyk
/RFduOCtzvdREzBZr67Iv4ircqNfbSkoaxMaqk7c/npLFDzJHr8kYJnw7YoUwJVN
bp67D6ptCFyCwZl9pBVRSeDJ
=1mRk
-----END PGP SIGNATURE-----

--===============6307152693627993079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf46ee80c6d2-1f56f728963d.txt

2a1e0cf9eed39ce3e94e56af305425c033e11050 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f5e3c003b2f63220b08fe1277df32b150e2d1de3 docs: update mediator information in CoC docs
b411c2401dc387256ad24a045ddef3e2b404bbc4 ARM: fix function graph tracer and unwinder dependencies
108e54c720372c91c2e845b117fba605533affff fs: fix UAF/GPF bug in nilfs_mdt_destroy
bf0a594e3242443daca73428a722ab6cacc9bc6e firmware: arm_scmi: Add SCMI PM driver remove routine
7d4b3ab8455c4b46e7f259c527fc3c47740d4b93 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
5c787070dc661eb44080880619786122a6ddc1cb dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
a2d4ff3b0937bbe0510ea0d5cca3a3e9e1a7110e ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
0979c1009f2a5054c7c7c73c051824b321f0cb1c scsi: qedf: Fix a UAF bug in __qedf_probe()
ba234a36bd1291bab489d4dee723c228b22af008 net/ieee802154: fix uninit value bug in dgram_sendmsg
77a42d4d27f56fe1db552e6c5a2244b79913ca41 um: Cleanup syscall_handler_t cast in syscalls_32.h
db930f4da9fe468158be2338fc21ca5999d50e43 um: Cleanup compiler warning in arch/x86/um/tls_32.c
bd82dd8d2b298e575162d8b875265d6ed298ca90 usb: mon: make mmapped memory read only
a6bb3794a2e3a5b515a16973921959cfc13663c1 USB: serial: ftdi_sio: fix 300 bps rate for SIO
c55231117de149099e58a2d8c8b097a917c0dc32 mmc: core: Replace with already defined values for readability
c3a499170203ad718d4c1bede611097c6831b17c mmc: core: Terminate infinite loop in SD-UHS voltage switch
1278c11e7f2d96701e63581f565414ba95b8ccad rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
8b3387036f83a05512b004e03c05ced5913588b5 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
f36bb6a6e4c1899fbb8b2fa608b0f14aca79937d nilfs2: fix leak of nilfs_root in case of writer thread creation failure
f62adfd05cbf51bda325a89728affa31438cfd5f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9f4a3f168bc8efb0d46bf6642c08146419827ab3 ceph: don't truncate file in atomic_open
fe772bd2b561696084202438b9dc627d846c979c random: clamp credited irq bits to maximum mixed
cbad6dc175df06c198bb82263d6bb2477757544a ALSA: hda: Fix position reporting on Poulsbo
f71f3af89c6eb4ea7ebfd04db53e99dee9884d7f scsi: stex: Properly zero out the passthrough command structure
85c79baeb76cc3fa9bdc5d88bed2aa1b4a5e6865 USB: serial: qcserial: add new usb-id for Dell branded EM7455
b74b21390aa08b4587e8ed0333005e9d20220e65 random: restore O_NONBLOCK support
e5d07280c6f24d7d196a3b2a2118f3491ff30b1e random: avoid reading two cache lines on irq randomness
d2c995d495a03b5e24787679f3b2866165b47ae6 random: use expired timer rather than wq for mixing fast pool
1507dda2d1305fc47a27688ff4aee33cde4e2e2e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
de86f628ad0ab1bd0aa6b671bb0f9819102b768a Input: xpad - add supported devices as contributed on github
9dfade360538aa5219d628a767e78a024829532b Input: xpad - fix wireless 360 controller breaking after suspend
1f56f728963d3e2f0ba221cd51a7af76e6809e55 Linux 4.19.262-rc1

--===============6307152693627993079==--
