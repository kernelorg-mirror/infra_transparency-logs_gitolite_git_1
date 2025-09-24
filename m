Content-Type: multipart/mixed; boundary="===============8811848642903712086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 24 Sep 2025 05:12:25 -0000
Message-Id: <175869074554.2452066.12334102331475317944@gitolite.kernel.org>

--===============8811848642903712086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.18/block
    old: 5d726c4dbeeddef612e6bed27edd29733f4d13af
    new: 7378b003e9e091b9ee69d0545a6468057e7dbc91
    log: revlist-5d726c4dbeed-7378b003e9e0.txt
  - ref: refs/heads/for-next
    old: c214b4194bdba847435ea7c47251b608b1310da0
    new: ffdc3eb40bcea56a94cfe47ab83db51cf2ff12c5
    log: revlist-c214b4194bdb-ffdc3eb40bce.txt

--===============8811848642903712086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d726c4dbeed-7378b003e9e0.txt

6ff1bd7846680dfdaafc68d7fcd0ab7e3bcbc4a0 nvme-auth: update bi_directional flag
db5a5406fb7e5337a074385c7a3e53c77f2c1bd3 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
f2537be4f8421f6495edfa0bc284d722f253841d nvmet-fc: avoid scheduling association deletion twice
10c165af35d225eb033f4edc7fcc699a8d2d533d nvmet-fcloop: call done callback even when remote port is gone
891cdbb162ccdb079cd5228ae43bdeebce8597ad nvme-fc: use lock accessing port_state and rport state
df4666a4908a6d883f628f93a3e6c80981332035 nvme-tcp: send only permitted commands for secure concat
1cab50da62aa810e532396fcaeb96cf9c3fdf87a nvme-auth: add hkdf_expand_label()
c5931d590e793c0291c0ba9fd1247567786612ea nvme-auth: use hkdf_expand_label()
eeaed48980a7aeb0d3d8b438185d4b5a66154ff9 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
a5b852797411a65b99b467766a03be8f24284ddc nvme-core: add method to check for an I/O controller
f7e9a615302fec524445da213745609a06b9914d nvme-core: do ioccsz/iorcsz validation only for I/O controllers
80e653fab6676fdcdfe2710cab5fc4312ac47edd nvme-core: use nvme_is_io_ctrl() for I/O controller check
20015410fbdff3633418484165c694f6ceeb855b nvmet: add safety check for subsys lock
2e482655019ab6fcfe8865b62432c6d03f0b5f80 nvme: Use non zero KATO for persistent discovery connections
7378b003e9e091b9ee69d0545a6468057e7dbc91 Merge tag 'nvme-6.18-2025-09-23' of git://git.infradead.org/nvme into for-6.18/block

--===============8811848642903712086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c214b4194bdb-ffdc3eb40bce.txt

6ff1bd7846680dfdaafc68d7fcd0ab7e3bcbc4a0 nvme-auth: update bi_directional flag
db5a5406fb7e5337a074385c7a3e53c77f2c1bd3 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
f2537be4f8421f6495edfa0bc284d722f253841d nvmet-fc: avoid scheduling association deletion twice
10c165af35d225eb033f4edc7fcc699a8d2d533d nvmet-fcloop: call done callback even when remote port is gone
891cdbb162ccdb079cd5228ae43bdeebce8597ad nvme-fc: use lock accessing port_state and rport state
df4666a4908a6d883f628f93a3e6c80981332035 nvme-tcp: send only permitted commands for secure concat
1cab50da62aa810e532396fcaeb96cf9c3fdf87a nvme-auth: add hkdf_expand_label()
c5931d590e793c0291c0ba9fd1247567786612ea nvme-auth: use hkdf_expand_label()
eeaed48980a7aeb0d3d8b438185d4b5a66154ff9 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
a5b852797411a65b99b467766a03be8f24284ddc nvme-core: add method to check for an I/O controller
f7e9a615302fec524445da213745609a06b9914d nvme-core: do ioccsz/iorcsz validation only for I/O controllers
80e653fab6676fdcdfe2710cab5fc4312ac47edd nvme-core: use nvme_is_io_ctrl() for I/O controller check
20015410fbdff3633418484165c694f6ceeb855b nvmet: add safety check for subsys lock
2e482655019ab6fcfe8865b62432c6d03f0b5f80 nvme: Use non zero KATO for persistent discovery connections
7378b003e9e091b9ee69d0545a6468057e7dbc91 Merge tag 'nvme-6.18-2025-09-23' of git://git.infradead.org/nvme into for-6.18/block
ffdc3eb40bcea56a94cfe47ab83db51cf2ff12c5 Merge branch 'for-6.18/block' into for-next

--===============8811848642903712086==--
