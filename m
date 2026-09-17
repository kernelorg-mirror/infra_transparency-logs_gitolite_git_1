Content-Type: multipart/mixed; boundary="===============5233199753456840933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 17 Sep 2026 02:26:08 -0000
Message-Id: <178961196863.4107527.4367030599744725727@gitolite.kernel.org>

--===============5233199753456840933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: cbdb3df6c396263461aafa8d26894d92fd722bc9
    new: 66d55a68df97271db0227c16f4a4d775d4204200
    log: |
         b52d695d062095327b944acf7daabbc816ab319b scsi: ufs: core: Keep internal commands dispatchable during error handling
         c9ee6511332687ea714ad8ab86a53cb837d86eea scsi: ufs: pltfrm: Add quirk for R-Car S4 lacking lanes-per-direction
         bce07e2f37b5e4a427d36fd6b1c14067b27591db scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
         f06a44e235ef188689ba23ffc72e9e89b10951a9 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
         278210c60c6f6958bd2eeaa2120c862683b83d09 scsi: leapraid: Avoid -Wformat-security warning
         7c431d61b69a3fd0784c20aa4cd0b8fb501b5653 scsi: block: Fix zones_cond out-of-bounds write on zone report
         b6ec0f79745967c751c85df373062c8d15e45fc4 scsi: sd_zbc: Reject disks with too many zones
         42d1221d321e55afc7bba9109a77aaf5a817c8a3 scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
         

--===============5233199753456840933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1789611966 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1789611965-85c68b310f74419881528844a6394c51b22a36c5

cbdb3df6c396263461aafa8d26894d92fd722bc9 66d55a68df97271db0227c16f4a4d775d4204200 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmqrT74ACgkQ7ulgGnXF
3j0blBAAiRNL8ynxTtemSuSt9OONznpicuNUo1wcezSUDWcRt0ghCeGnALLW1LQ0
2wEu5PH475c5qSmmXv70vFe7+P94M4I8HNtCSa1ARpjwIyxzrzZCAwwx/5ugetxV
PNdP46pJAY5MGBIsT3tT5V+3g3oWfq5KKjA2G9lxhAzpyaacgJy1HDrR7jFkDQhs
2GfJ1Ekw9Tl6LzMFi3YEtD4dRbUyXlk4aQo1d3KoWtLq62Bla6dIYNkjG5ib/kJ5
/jjv7uWHwuRlcfk9vX1S2kGmVEzCLHUi71kw7Qnqi04+6lFy8bWSPCkW9Ggy5iiF
UmUtyT+lDY2lAyhXuFOCoSLWF9lEg9e8IUjB4K4fYg+YIsnlc0i41GZYF318pveT
w9FHPl7vPu/fO8niH5GxlBvDU9ffxIDFksxlG3gM1n6nBMIBoWd3KMu3Y+Kk3lmF
ZQMQhZc4jceee0wOz9LkNpwHbBcO1llpjXCGUsljdbF8sMtZa8A6T36YHhoX6A2k
nMmw6RjCLaCNNdBLhaAsev3cROMHCJ6MdPrZCURU8du9yllOg1OWj/ZbgnGJvMQK
QoMvzaHTdiqWlNyWKL+M9IdB+Kk3t+aBGCD/wlIJRHr5rIf0nlaJKStvUUB8ccFn
w1O4/1h/rl22fnQYIxRcAcSpUGslKS1fcXTq4IQ+PfHpQPUSUaM=
=5B1h
-----END PGP SIGNATURE-----

--===============5233199753456840933==--
