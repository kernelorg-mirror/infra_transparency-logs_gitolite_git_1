Content-Type: multipart/mixed; boundary="===============7717131892523452289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 22 Jul 2021 14:39:20 -0000
Message-Id: <162696476033.7417.10892581619061505387@gitolite.kernel.org>

--===============7717131892523452289==
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
    old: 2734d6c1b1a089fb593ef6a23d4b70903526fe0c
    new: 03b1292d1c0ea195e025e667555d74db7da82026
    log: revlist-2734d6c1b1a0-03b1292d1c0e.txt

--===============7717131892523452289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626964759 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1626964758-132b73d3f789e380287e83800db548045c5523ef

2734d6c1b1a089fb593ef6a23d4b70903526fe0c 03b1292d1c0ea195e025e667555d74db7da82026 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD5gxcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+820P/Rz7ox+8fGmSwmalJgEd
k++83zX2In5Csnin1Cn2dKZJ9hxC5zNAbpnCdMYWLOGGxG1xkKhepNsxR3whbmrP
0e5wxCN/MHy7GvsIU6/cqXqbr7BJ7/mnyqQ9BxPfFnN805WtSt+EcP5tIpIpBY+Q
9UKJAyp4cElPA3wMp7QBHDlDWsOZQljsHxaqOPdSKwRMl7ZTc0BjzO9ywY/aLhgw
TiA8NvslUAaIY5rfpgiOicpCmYT1TVyk0i5maQ4XowfDcjpygTnGuXHa63r1c0yy
NQnkeigKlv4DSYOUKiQKkrlJgTIQ+h5RAp6R3rxwR1D/Ny/YG49CEOKe5BM09UZ0
WnYGgOS9m0l55FCUdE0fXAlFdUNSP50V+1N3JBusYui7UubfAdefAUHnkjggEUq7
PMi1Qw1NtPfMPPfB6pE8ErjWmkrJQ4Q28Wbu7Q7FqZ3e9Hk++a4j+dh5K0cc65Xl
dgwoVyMWD/3CWHKGJr7QF+m7+Ny3F2RegmyUyL83NWabGscsNyGFbHvROE8FC3h7
LF9wyjpC9XV4vtyWOJk5D2UY35gkPHakpz6RJJjYmdXwhZ5nUQNcgpUvY1JB3yv7
mN2y3hI5irCVhn8S8SaBWAXZ+cyHmuh9ADHGeDrHqkL30VIvCvJnccIJTJsRMYc8
NkPbG2Hzp5c4zsYFi8mIvha8
=kuHN
-----END PGP SIGNATURE-----

--===============7717131892523452289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2734d6c1b1a0-03b1292d1c0e.txt

2b9fc773c31bb7cb7529757382013a8158bf7e9c drivers: firmware: Add PDI load API support
f9ac897e5a4bf7255f2f7613f2a74c2a9a41327c dt-bindings: fpga: Add binding doc for versal fpga manager
f8cc6d715bfc649e523cc829d2e6d1e58b430a33 dt-bindings: firmware: Add bindings for xilinx firmware
8c9b1301171f6690144d45a3e18ba676acbc34bc dt-bindings: firmware: Remove xlnx,zynqmp-firmware.txt file
01c54e628932c655e4cd2c6ed0cc688ec6e6f96b fpga: versal-fpga: Add versal fpga manager driver
f83461e6581b12833ecf08690d21b04ed60de7c1 speakup: use C99 syntax for array initializers
ec7b5eda8ae1a7a12cf1618ad7afb3509f593812 speakup: replace sprintf() by scnprintf()
fc470abf54b2bd6e539065e07905e767b443d719 binderfs: add support for feature files
06e1721d2a265d1247093f5ad5ae2958ef10a604 docs: binderfs: add section about feature files
07e913418ce4ba5eb620dd4668bf91ec94e11136 selftests/binderfs: add test for feature files
03acb0c5ac46b1aa5f3015f1e01243aff9e08600 misc: sgi-gru: Convert from atomic_t to refcount_t on gru_thread_state->ts_refcnt
aa0a1ae020e2d24749e9f8085f12ca6d46899c94 bus: fsl-mc: fix arg in call to dprc_scan_objects()
f8cfa9bbab338b64229bffb93fdbb755be9d58d5 bus: fsl-mc: handle DMA config deferral in ACPI case
c40cbad63ddcbf47debe350e736e37525a0c336c bus: fsl-mc: fully resume the firmware
3ab520cfc772a63e037b5d433c3976c6426bf080 bus: fsl-mc: add .shutdown() op for the bus driver
8c97a4fc1b34856812b6775f1f1d46b3bf59bc9d bus: fsl-mc: pause the MC firmware before IOMMU setup
39243fc1110caf1e76ea647059e061a021680dfd bus: fsl-mc: pause the MC firmware when unloading
8567494cebe5c208faa336a8316781d32d4e860f bus: fsl-mc: rescan devices if endpoint not found
8990f96a012f42543005b07d9e482694192e9309 bus: fsl-mc: fix mmio base address for child DPRCs
28b6a003bcdfa1fc4603b9185b247ecca7af9bef misc/pvpanic-pci: Allow automatic loading
ddb1381018766202894b167c700e0852f52a9b9d MOST: cdev: rename 'mod_init' & 'mod_exit' functions to be module-specific
36cdc20b79ef8841d38217ea8ba837a7dbfbe852 lkdtm: remove duplicated include of init.h
d1d26f40f71c6eabeb2083e2a18d2e55e9a71336 dio: return -ENOMEM when kzalloc() fails
74a03c20bc8809a41d66ea614e55358064adbd7d misc: pci_endpoint_test: Ensure relationship between miscdev and PCI
03b1292d1c0ea195e025e667555d74db7da82026 scripts/spdxcheck-test.sh: Drop python2

--===============7717131892523452289==--
