Content-Type: multipart/mixed; boundary="===============1507933895125975563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 Sep 2023 19:32:44 -0000
Message-Id: <169584316483.23756.12986039085368992068@gitolite.kernel.org>

--===============1507933895125975563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 0671b351dc9aaced7d7a0b03b4b65c20b62ff2da
    new: 67d360f1592237ea490077749c4a78232d5a0ee6
    log: revlist-0671b351dc9a-67d360f15922.txt

--===============1507933895125975563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1695843154 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1695843154-2f567b99e1578808df3d4cced190866f47c67a97

0671b351dc9aaced7d7a0b03b4b65c20b62ff2da 67d360f1592237ea490077749c4a78232d5a0ee6 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmUUg1IACgkQ7ulgGnXF
3j0wnBAAuSPU74v1jhWXptFC/+jLmU6nhM0zNK4F4jjvlraODiXfS0SZpYlKEGbK
D4x6XaZg7lkKeKzz3dhhdIaE5z0nHAeveRW4/WQBTFgF9YBAC6JLxQHvz4CAQ0hA
ylPsuXLSXhuY3rY9Mvj7TZNMnCzr/tyr/YBMNG0ZwO6S7R+dTDSa5Dgrex21asUN
YEiD0rC/oZOYFpv7AhEtVjS4W1WlnfYs1Fjl8d4zIsmdhNdpy9ioVnbxsz6jNfaW
cJAFPW7g22FLp2WgggeWX2AsDfSaSUqMtOJl7BdEjFTVrzZ111DuKCmEO6531NZ4
+PAMBdNoUCo9f9gcKN6HZ/g4/qEJm8TH7dPpHpmqBORfYvspEw3VhKIAsYGEzc+g
p8gACBDxtQld/OHuLoaZDSE1r6vAINAdwVYtSAv4GCwD5CkiOf9e0ScJGD3mokp6
6/xCBV4jVyAAsiwi3C8fp7LmcHZGM4JblsCithPKul8fJCOXcSVd1LG6fyJU1/hO
XyJbRzKTe4VYP7QBe84pV1Kw21vHo3Bf+cK1pXrRL+/WAlZZIE/p0oIqa2ynsdXn
mHqXt4bkYluX80Q3iD8v1rH0squYIorOWuQzjvIBr7lJEOA+uGrkg3aLMSd7Kk7+
n0jALK1SebNMpaiVkIjVVQVVaiDuSPX++myQhaJwoXpzs0+CXPM=
=93dW
-----END PGP SIGNATURE-----

--===============1507933895125975563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0671b351dc9a-67d360f15922.txt

0b0747d507bffb827e40fc0f9fb5883fffc23477 scsi: megaraid_sas: Fix deadlock on firmware crashdump
31a0865bf593e59c4433a3624b4c87c40049ed9a scsi: ppa: Fix accidentally reversed conditions for 16-bit and 32-bit EPP
0be7592885d7b4c20595c388adc13930b653b847 scsi: qla2xxx: Correct endianness for rqstlen and rsplen
59f10a05b5c7b675256a66e3161741239889ff80 scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
d0b0822e32dbae80bbcb3cc86f34d28539d913df scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
5c584fe6098ae1727650acbabdef0669cefec7be scsi: target: Replace strlcpy() with strscpy()
7df0b2605489bef3f4223ad66f1f9bb8d50d4cd2 scsi: qedf: Add synchronization between I/O completions and abort
2d3f59cf868b4a2dd678a96cd49bdd91411bd59f scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
d32533d30e2119b0c0aa17596734f1f842f750df scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
4f6cee60453dbb06292907943a185247ef17d584 Merge branch '6.6/scsi-staging' into 6.6/scsi-fixes
71996bb835aed58c7ec4967be1d05190a27339ec scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
c13e7331745852d0dd7c35eabbe181cbd5b01172 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
c91774818b041ed290df29fb1dc0725be9b12e83 scsi: pm8001: Setup IRQs on resume
d14e3e553e05cb763964c991fe6acb0a6a1c6f9c scsi: target: core: Fix target_cmd_counter leak
7dcc683db3639eadd11bf0d59a09088a43de5e22 scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
9c3034968ed0feeaf72e5b549b19c7767a1a04f2 scsi: lpfc: Early return after marking final NLP_DROPPED flag in dev_loss_tmo
dae40be7a1a72474e225795c0d6f43a4ac596a3f scsi: lpfc: Prevent use-after-free during rmmod with mapped NVMe rports
d21bfabf0e6543a1d8a04dbff3e46e79fce37cc3 scsi: pm8001: Introduce pm8001_free_irq()
a08119183bc67f5ac0e92b2ca7444f9a976195c1 scsi: pm8001: Introduce pm8001_init_tasklet()
80bb942b35c7277a1276b6a52a9478f55feb8b03 scsi: pm8001: Introduce pm8001_kill_tasklet()
07ca8c1ad0618e1c7e399a204928b3f2f9778eca scsi: pm8001: Introduce pm8001_handle_irq()
d6f2f6c6e341998fcaf4e04c0308c24d86bece51 scsi: pm8001: Simplify pm8001_chip_interrupt_enable/disable()
d93e1ac40354903812e80733e92566470fa7bd2b scsi: pm8001: Remove pm80xx_chip_intx_interrupt_enable/disable()
efa1fca45082c75061a53fa58ca69468f407291c scsi: pm8001: Remove PM8001_USE_MSIX
205430290ad0b8f06924393eb9275e65392c86f3 scsi: pm8001: Remove PM8001_USE_TASKLET
80975adc79dde8985f4ea68fe0b158bc8a913580 scsi: pm8001: Remove PM8001_READ_VPD
fe15880f317348ba9e81c46f270d1c1ee0002e8e Merge patch series "scsi: pm8001: Bug fix and cleanup"
0842b7617e3491f489aff6f84712c388e32c1877 scsi: ufs: Convert all platform drivers to return void
6de426f9276c448e2db7238911c97fb157cb23be scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
2ff07b5c6fe9173e7a7de3b23f300d71ad4d8fde scsi: hisi_sas: Directly call register snapshot instead of using workqueue
63f0733d07ce60252e885602b39571ade0441015 scsi: hisi_sas: Allocate DFX memory during dump trigger
f3f50c78649cb167b5b1c567090d89824da84b2b scsi: target: Remove the references to http://www.linux-iscsi.org/

--===============1507933895125975563==--
