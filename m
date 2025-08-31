Content-Type: multipart/mixed; boundary="===============2552328872977938150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 31 Aug 2025 02:12:20 -0000
Message-Id: <175660634088.4075327.7783767124709643779@gitolite.kernel.org>

--===============2552328872977938150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: d6477ee38ccfbeaed885733c13f41d9076e2f94a
    new: b620462bba6655b47d127db70d18123c7af522d4
    log: |
         6d55af0f0740bf3d77943425fdafb77dc0fa6bb9 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
         b5f717b31b5e478398740db8aee2ecbc4dd72bf3 scsi: sd: Fix build warning in sd_revalidate_disk()
         d842da6924a9518346a2042db0d24bc77500efae scsi: sd: Remove redundant printk() after kmalloc() failure
         11e6fb38bde51cba411163f95a32db84d5d220a2 scsi: sd: Make sd_revalidate_disk() return void
         bee3554d1a4efbce91d6eca732f41b97272213a5 scsi: pm8001: Use int instead of u32 to store error codes
         44b6169ada7fe3cf4cb91e6b06019eaa22719f28 scsi: fc: Avoid -Wflex-array-member-not-at-end warnings
         80093afdcc484ed7f96d743283932fb40739fe11 scsi: csiostor: Fix some spelling errors
         e02436d37a47346fdeebe0f65e5d19c0b9f87eec scsi: qla2xxx: Use secs_to_jiffies() instead of msecs_to_jiffies()
         b620462bba6655b47d127db70d18123c7af522d4 scsi: ufs: core: Move the tracing enumeration types into a new file
         

--===============2552328872977938150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1756606388 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1756606339-d8c8a499cd103a59cf092f5b3fb01db56b6ff7f8

d6477ee38ccfbeaed885733c13f41d9076e2f94a b620462bba6655b47d127db70d18123c7af522d4 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmizr7QACgkQ7ulgGnXF
3j0xuQ//SDBRRnKcFBi6/iU4Qr1Lct5yJu00xMewYzD6yV4aR41v/K0bkRoQZ+Cn
4STrSgNi0ZowcZ+U/4K0FwaQiRPdvdc/2dwNlSqK4c3aX65uWHfGMp+codGPhJsv
5bsy54GLXS0H8d038hCGhxQuPFENNbCLHv+0Ts4hFEnCN09JG1Mbtlqb6bDEGBK7
LwVK+PgkWiQcoKNhyPfNeTbJTT4BnzFG4D7sjo7uki1nALhFfwK984ipnB+KFo3U
2WJE/MKu3jgIn7bQ9jyJ6YG7oEnyLweLfsENWzZrvi3yddOJLlPLJN6mA9n+f/2i
iZCvKbUlJOKUMD/6XBCLSrMsDEHGcwcxUugls69juDxZiiq6mnxVMKrYruu1YXaZ
P4UQekfH7n58A/CBHCHu9nQC/rBk9ZMbs+UfZB1WbUmQff9QjWpWMDKNvVUVZ4Wu
aueZfwME1U1b4FujtMY+A8Byu/7vLVSPTc/zleZro3oMjNRCkNkpOAAIZuj6+9bG
NnhxwpOetcihw310wCwXNoIXcrwQfcXGKzdF88V48iZLLNKqOvLPMHDVEYhhYq+F
j3UFWCbKzaV+ro15vF+doRoAP+vhN7L1v8RvjZ06aPV2gLMbQNqGJl8qABWFYeYG
lYKKCxDHgrAPgNF8re+5JSdptGqiPlkwruXGT+V653MOxh8nsNU=
=n4fP
-----END PGP SIGNATURE-----

--===============2552328872977938150==--
