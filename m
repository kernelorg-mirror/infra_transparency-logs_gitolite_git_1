Content-Type: multipart/mixed; boundary="===============1259407361224025836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 09 Oct 2026 14:28:07 -0000
Message-Id: <179155608787.998675.15008169302040440599@gitolite.kernel.org>

--===============1259407361224025836==
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
    old: d47322a612daf8e97b2e5e4dbbabdff27080c1ec
    new: c26cc979e28f5193310e4379e14aa6417375c565
    log: revlist-d47322a612da-c26cc979e28f.txt

--===============1259407361224025836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791556083 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1791556082-c325a9450a404857afb0203b252b10ac5ee244b1

d47322a612daf8e97b2e5e4dbbabdff27080c1ec c26cc979e28f5193310e4379e14aa6417375c565 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrI+fMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+luoQAM4YM7bv12VrZrWDsSU5
FZn9uGnaLnsUHmP9x5rTLSJ/j2DJ8nzgI7P2n1ex59CheDvorJteeC49E5EFbf+x
f4rNporfYUfnRpJzf/oB1pDZt0GmVxYG/njfeyLMj2D3AUPANorqBisDdSJVdeQd
c7h+OnyQFYA1wLK9Lcv3IVPcPH3T179iLc039X31xqxaHw1xrUkeF54SO3ef75tV
lBH9QVMzcnXR0BVogv/Aeg6UBA0t1FAOR2OSdLCVJPpkAWAfrd+7heitF2GLrQC9
gejLHqGQwmGKWueO3sz1X/NVJlfFlS9L9sO/a+SMnNmCfOwjZi2oQidcKDqY47o9
w1m4rp5HkrPC6vju+NHjdpNFfUebHid0saFDXY9W2MP6Yn8rR2lSR2/VJROSnClM
GMN0pSRog5gap1Toh+e2CRbPkXe4vvv6r48J1SLB6ufLYj/YOs/iO5WvBfnV+Obz
PV9Pgm3jr97unXsl2+pT8y7stR95MURQ8Mrnui23hf94bdp5UN4xbcfnsurn26C5
EncGO1ESxeD6kZ+A/1e6TIoDsRsFfsQA5P5KTXfyKd+OUhuG9p5iec0q/CRiBbvv
A0wgi+40RErBWBB6pq/lO5+qs6T5GvoLJILBP68BTBql6m8BJbMsQFOzFi49l3tZ
YGtpdRcEewH6MKeLrVgNpc5X
=h6UD
-----END PGP SIGNATURE-----

--===============1259407361224025836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d47322a612da-c26cc979e28f.txt

a0906012699dded6ca1525c30ba86738f90587a8 fpga: dfl: Drop #include for <linux/mod_devicetable.h>
4e3ca7189455e17295fc7c4966c18379dea786a1 fpga: xilinx-selectmap: control CSI_B and RDWR_B during configuration
00bef46869c047278f25149f4c4ee716de13f368 fpga: fix typo in s10_ops_write() comment
ac02245b0ca28388ba16273f2fa683c90da2e5dc fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
0dcfad56e527a0816f77b94d17ebf98130f1ae21 fpga: altera-cvp: Add helper to disable CvP mode
093da48782df3d50953c520626b345ca70af8cbd fpga: altera-cvp: Retry teardown and reset CVP state on failure
4bfc44cd143b380eab97a1f6dc7401ddf6a9a613 Merge tag 'fpga-for-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
09fa66ec1b4896ab841da085ca58b6433f28f07f misc: fastrpc: fix double-free in fastrpc_map_attach() error path
9e47ad9c562e82cabfbb9afa6c2b0dcdf2702a39 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
9fc6a1592d844c0397f115ee8cbd935169b9a71e nvmem: rockchip-otp: Serialize reads
73bd84aa58ad1fd775d6af2e8445a9456659c445 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
9d44e80151dd360fad6155f36b6bfa57efb0f2f5 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
24530401e8001aaa637dd5007fcdc6fbc00300be nvmem: core: Fix OOB read for bit offsets of more than one byte
c26cc979e28f5193310e4379e14aa6417375c565 slimbus: messaging: fix leaked PM vote on tid allocation failure

--===============1259407361224025836==--
