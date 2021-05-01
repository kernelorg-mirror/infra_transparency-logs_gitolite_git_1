Content-Type: multipart/mixed; boundary="===============6385244737775151800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 01 May 2021 10:29:50 -0000
Message-Id: <161986499062.26165.8851586450777320794@gitolite.kernel.org>

--===============6385244737775151800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts
    old: 8e61db1b3196f7974564be9b4f2c41a8f550c651
    new: 9575833e564967e687689b51e87557e9a2ad375c
    log: revlist-8e61db1b3196-9575833e5649.txt

--===============6385244737775151800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619864983 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619864982-0e0fd7eb9cb70eb37de4df48c34b935b1f74a95c

8e61db1b3196f7974564be9b4f2c41a8f550c651 9575833e564967e687689b51e87557e9a2ad375c refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCNLZcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xpcQANg6sltYA/JTaSkI0nnb
ZMjS55nNX/G9oifqpHOPZRbgKn2JAmrOJm1kOWuQZGmiCE/+GsXTfXM/1FuFOXfh
gjoiATfBR6RVm4fzzc6nPpdAvzpXl/oUA4pVl9fNOM+bcp9lvvRhX63VPjB2yw6I
4qy3KG4TfFV/urbuUvVNlDEKXdZQLa8vl/KCctH20EOdHN3sJtZVlE6mSfRJuz+n
R3R1IyiQ6JURlXQCBuU4uGpEfsdFty4/2+gG1wV3u3nhM2C//oTf151GYK77+zoG
fWZWwO7m3J4eMfUF/5LwS0uPLGScGP3dYu9AH7JiEnGrJgxJL5fwxcxmVFxo7rDL
6QhtasjRwXPKkj2wp1VUzBWcm3w5IEvnBCmjah7qcGiWsjkoYbtz+uwy4XP8UPl3
J0d61P7uwZueYVUS8dLsSssSrVDOwlP6wn3DQ9k0THEM/k8vXyw13eZBD5hZCweD
ccMT77zMeR1cHaRH2KFq5SqeUKAevIgNWwQOtewCUZgguEmb/kiaPaK7WpuZtG8X
ozoPOdP/RsTMg5em5HAcXk+06ongSmU+k9DSUrPuexx9iOvzQtXrEC4ggMaEmtVU
oxP2r+c6RFQM/ANBU53ZlJ9DOnJj3wfKG0vTlg8GYpkXfmyajuiit7s4QqEXTSJw
50I0JtkGyrjrDrcHUlWpq0oQ
=cEHa
-----END PGP SIGNATURE-----

--===============6385244737775151800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e61db1b3196-9575833e5649.txt

879cf68445313f45661b8daef5a4576449c288c1 Revert "libertas: add checks for the return value of sysfs_create_group"
7e1805a371cee741822828331ee13a53db473ed1 !!!! Canary - fixes
6d71dcc4edeea1b7fc6491138d647ccb70bb5d47 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
abee232973fadaa843680fcc0ede503f6b3cd7ad Revert "rtlwifi: fix a potential NULL pointer dereference"
6ea533ff48e1a1ea863e41126ab41696c827c21a net: rtlwifi: properly check for alloc_workqueue() failure
b1315be80a0e86a4df4e94f12d97ee1ac58825ca Revert "net: fujitsu: fix a potential NULL pointer dereference"
dfde1e2d190dfc8ba1453c828aabd677b17027f8 net: fujitsu: fix potential null-ptr-deref
4170fb8947aa6e6584d6f8f4d102a6174cb041ca Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
7b91529a4515031a43e144da68cf0d3def841eff leds: lp5523: check return value of lp5xx_read and jump to cleanup code
acb3dee3cdc038ae409844f8af922baaa5b70aba Revert "serial: max310x: pass return value of spi_register_driver"
56aa74a5aa3bd0b1d5f79be72b5c067d6967ed7f serial: max310x: unregister uart driver in case of failure and abort
634629576874c87e484698ca251e13b52e2724bf Revert "net/smc: fix a NULL pointer dereference"
1d4f2bcd84f9c7902f371646dc15329a4f77d6bd net/smc: properly handle workqueue allocation failure
797b18cf2653cc9b8b276899c3cf096de94fc04c Revert "char: hpet: fix a missing check of ioremap"
254a2e79f5726f5741822181ded6c75187d156d9 char: hpet: add checks after calling ioremap
7f5d54e441fad55d734c864152996b658d5eba2e Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
125c59cf8f6bfecc637e5ce8157ae8efc3a7b182 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
6f5680d5c2648b275ddc65856aba6fc174289eb6 Revert "net: caif: replace BUG_ON with recovery code"
74703db7061a218d1bbc7665546b3150a13ccf54 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
ed4703c12c1988dbdc7125835673a7462404bfad Revert "net: stmicro: fix a missing check of clk_prepare"
82d5676903aa3429498feaee982734b9f44b020d net: stmicro: handle clk_prepare() failure during init
eb40b93ad7977c2806552981fe20da1192966400 Revert "gdrom: fix a memory leak bug"
1168cefb9efb9cf2cbd1f67644429231e63b907d cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
fcd69abf7eace868419366fbcafd827eb0b53711 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
bf85ffc4989fcd9db5ee306d391fbc8d2f6c1581 ALSA: gus: properly handle snd_ctl_add() error
845a7b0d556ab65eb0cee8643d9c52bf3a4e1cf3 Revert "video: hgafb: fix potential NULL pointer dereference"
9402effc5f986a52cbdce8a47584b9fb21928785 video: hgafb: fix potential NULL pointer dereference
903bbb2f4b2d1290256cd5541a9c3d93111fba35 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
ee1ff79e6e9da950722bf9b3fe5e76cb1ab1c89f isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
50985ee6606b8497324b3de60e136f8679cfa68e Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
79928c25030eee249e289bdad6a07bd162b42d56 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
c4c66be1af1b20bfab1a130e74706749e7734ce4 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
9575833e564967e687689b51e87557e9a2ad375c rapidio: handle create_workqueue() failure

--===============6385244737775151800==--
