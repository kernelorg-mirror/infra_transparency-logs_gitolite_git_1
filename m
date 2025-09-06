Content-Type: multipart/mixed; boundary="===============0893040032722625635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 06 Sep 2025 14:01:41 -0000
Message-Id: <175716730120.168041.8602565249761198000@gitolite.kernel.org>

--===============0893040032722625635==
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
    old: b15b7d2a1b09ef5428a8db260251897405a19496
    new: 0c82fd9609a1e4bf1db84b0fd56bc3b2773da179
    log: revlist-b15b7d2a1b09-0c82fd9609a1.txt

--===============0893040032722625635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757167348 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1757167297-5777efb9acb0545a5d1527d5492c17df1b380b5f

b15b7d2a1b09ef5428a8db260251897405a19496 0c82fd9609a1e4bf1db84b0fd56bc3b2773da179 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi8PvQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IgkQAMr8adYfdeIxmTvRpDV1
qfs6gaBfYUWRUXp0v/7pNzbuoa9IU2FRQ00fMTOzYaKSONasrjjqICheLFGB6qnV
dWTagiWB76+sA+/ARt50SjQSZPM1Sjw0oZyKRkFsf6ClDheLqXENF3yhJToIts9o
q/nhy+rYtYXb5BdhrZKqEuc84VLt47E9MGwcOEpIPLKKXRJcXvi1zp97o8nRNpfo
ZZPz/sbLQPNHUtj53u5FFo0352rNO+cnnyqZi21C9E/UyBV9akqrvQS0GxjicIpn
vq6wXd5rk84HjjkmBTZ/SCasbpDJcQjdHRoRWpIrnhaP1IfSWAUNi8jBxIlMUs23
1edW5cRI/Nb0HHX3QZycFAAwsIuJyrHM224Dlo5nml1TSKNDpeOsuGAtVsixg4Li
jJmT9gq38ckMKEFRbqeJMlkBmw5pTiFhWglfVY2L26iydPtA01Wpz6t60t3u0HUS
Ig14W5+cAZbMBskGUVu7xA6D0uvFV3ozckL9i7CUTCZVDPTBtevfCpK3YjpesgLa
FurkjnzAY7BdJbD+hh2RM8bEsSss12SZL2eL5wjJOaQw52+7Fa6LNGT5Bpe9UqNy
91MbZ1iLYodwxxI6hR75sJ73kr+xDf311PLKXaQU9Mn3bOgrM36caAmHiEcNm6VR
GFlTUWlSmR+IJqZlIhWK5Vmf
=yNoq
-----END PGP SIGNATURE-----

--===============0893040032722625635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b15b7d2a1b09-0c82fd9609a1.txt

b009c1dbfc9854ca4460553170ddb6508fe7dafc misc: eeprom/m24lr: Remove unneeded semicolon
534c702c3c234665ca2fe426a9fbb12281e55d55 dt-bindings: eeprom: at25: use "size" for FRAMs without device ID
1b434ed000cd474f074e62e8ab876f87449bb4ac eeprom: at25: support Cypress FRAMs without device ID
dfb962e214788aa5f6dfe9f2bd4a482294533e3e eeprom: at25: make FRAM device ID error message more precise
d8959245329917f93a6345fd6eef828c646600fb dw-xdata: Use str_write_read() in dw_xdata_start() and dw_xdata_perf()
2828c318b3c124a370e2e8844a927734b8b49faf misc: ad525x_dpot: Use str_enabled_disabled() in sysfs_show_reg()
53d2bf583c6b6326d751d0f0dceba76109dfb0f9 siox: bus-gpio: Remove the use of dev_err_probe()
6b26053819dccc664120e07c56f107fb6f72f3fa misc: genwqe: Fix incorrect cmd field being reported in error
656a48c49a4a8a3685538dfaa2f37831b8213461 char/adi: Remove redundant less-than-zero check in adi_write()
b0531cdba5029f897da5156815e3bdafe1e9b88d pps: fix warning in pps_register_cdev when register device fail
5f8f84e286f11af4c954c14a57daffc80a1c3510 drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
0c82fd9609a1e4bf1db84b0fd56bc3b2773da179 ibmasm: Replace kzalloc() + copy_from_user() with memdup_user_nul()

--===============0893040032722625635==--
