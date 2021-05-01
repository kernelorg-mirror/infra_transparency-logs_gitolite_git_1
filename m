Content-Type: multipart/mixed; boundary="===============2282028102784304730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 01 May 2021 10:11:32 -0000
Message-Id: <161986389267.15314.534688973313789050@gitolite.kernel.org>

--===============2282028102784304730==
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
    old: 6dd269ebe3c8a78f0bf11b6785255d8c06132cba
    new: 5039bfdc5f014f63e43b3a9dfeade04c1bfb3b9d
    log: revlist-6dd269ebe3c8-5039bfdc5f01.txt

--===============2282028102784304730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619863884 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619863883-ae7fde0aa12da5a5b67c151270590029cd468142

6dd269ebe3c8a78f0bf11b6785255d8c06132cba 5039bfdc5f014f63e43b3a9dfeade04c1bfb3b9d refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCNKUwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PGEP/jeLSD+f+Zw24zPIECzE
4B894RNOgbGkYUe2bauBa21o+e38vUgB1eSiP+xVuE0v6VRvf9m+lJUUC6o32tuQ
Zm38nbCFeSsTZ9pM/25BiBhQjPjg3JEC3TThtSMc30GUFLDfozbFEfHGJocVe3FW
32ZqqyYP9jIeslhDrmI/G1NkDblERq9U4/50Gi3Qf/d8pXAQ41/ROlNb+T6TZR+W
zhyC1aRgXT0FA0liSHW+zkhcp44mjtikTaMAN2RTrcdlOJL06WjotGzNQ5JFq/1f
cZIdgbNvQr+YHo29AeSlaQnecHiS+sDJW+jFf5Gg2QzSdop7n+zbhZGX+mzr/sqN
nvpZG6hZMMb4J47IFwzRCuUkWLERfypkN8h9EQH0KzU+lPIiai8dyzTflzgWeN5I
R36cMeF0TNkIlhBgoAPj18W4gmIkwBJLKBkobb78x9mTpzJWSZxIIskXJMJY2KLO
DxIwlVmym3KbDhThvjL9PFsrOA8+vZhT3Ww8K1JrP2WyFQ2XFTiql1m1AVFya8MS
xVdUELZNUUHwgR6H72Qq9ezxmIyKu4aSjTzqjpuhiyRjAEHY7DyMp29w90L7c94L
e71giJ7//InbheZ0e6fWgS0XQmnZlvBbtVSrDAPc7eYHRiVFMiHvDglIuIMlqXY9
NPaG/BEDJP7GWc4mrgZgzV92
=qbgl
-----END PGP SIGNATURE-----

--===============2282028102784304730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dd269ebe3c8-5039bfdc5f01.txt

5c2ebcc7a6953a3dbd962f24708e370ecd0c64fa Revert "ASoC: cs43130: fix a NULL pointer dereference"
32c173458a288ad25a4bc7a8d8dc6c7cb28c61b2 Revert "ASoC: rt5645: fix a NULL pointer dereference"
318c0ea5283854d0882da87475746dd849f70633 Revert "qlcnic: Avoid potential NULL pointer dereference"
51becfcaa57b61305dc6b950ec36684f27f329ba Revert "net: liquidio: fix a NULL pointer dereference"
15086315e09c4e950d7db3bf790c5fb69b4611e3 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
c9e61ee2ac7ba0abf537327f8349a2f0621a8e78 Revert "libertas: add checks for the return value of sysfs_create_group"
41b0bfadf31db32917fbb60d918ad170f3d87f42 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
593767dc3e28121746e5571fd112d654fa34f7ef !!!! Canary - fixes
c8b238c8e5a3f98647cb5bde14594262957ee48a Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
f5718c54e1c6d62016e68e70a19d189cd1a7193d Revert "rtlwifi: fix a potential NULL pointer dereference"
24d86253ff710765712464d2d86808df26c26789 net: rtlwifi: properly check for alloc_workqueue() failure
32a46285151d94cb18ac01240b314e9eae2676d1 Revert "net: fujitsu: fix a potential NULL pointer dereference"
13c13b714ed710b8dcb59f9868d923dcc98e0a8c net: fujitsu: fix potential null-ptr-deref
c990db0c051c79b72c8dc054afe35afd2946f720 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
8275b6baa266932a401e970de814a6c2157e074a leds: lp5523: check return value of lp5xx_read and jump to cleanup code
f71a4b8e8ddc4ea6123c5f7fdae4469c99d7b148 Revert "serial: max310x: pass return value of spi_register_driver"
f758835606b34fb72dc8b1ea98d8a84d1ac45dfb serial: max310x: unregister uart driver in case of failure and abort
2bbfd78bc8144987b551143fb7813a3a1f7c404e Revert "net/smc: fix a NULL pointer dereference"
7bd282013c5c65fa8a81d88f34da5036e2bce70a net/smc: properly handle workqueue allocation failure
7b3151f13dfecd02d29d3d307e5f96bc172c148c Revert "char: hpet: fix a missing check of ioremap"
01a40dc296e136c1de0a7e705d494b26d5897f68 char: hpet: add checks after calling ioremap
edc950391bb8d5924b21c5900b07a5907f93f876 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
211e3062b25c4c7ed0fefba00a5637aa04ec5446 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
bb3faa7327045fbff119769305ebbe50a0a99f95 Revert "net: caif: replace BUG_ON with recovery code"
384a35465d716a317ee6c1dc8eb60b13800e1159 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
fd859060e2a3c493f10677ed4d37b0af0b69563c Revert "net: stmicro: fix a missing check of clk_prepare"
f90216d0b656d4e774d9cb43aa2e89f2ce0af523 net: stmicro: handle clk_prepare() failure during init
ea058da33637cd40e3dd5f7763f3be75a1ef16f8 Revert "gdrom: fix a memory leak bug"
f856ae134befee998d0e62e7d906da51f9e37cfe cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
cab6834e23056d6e6936ad7e7980c7cdf5d6d7eb Revert "ALSA: gus: add a check of the status of snd_ctl_add"
29ae37d425d682cc6856db91700fef249fd30bff ALSA: gus: properly handle snd_ctl_add() error
1b1023934850020451be12f69ccb7af622500ad7 Revert "video: hgafb: fix potential NULL pointer dereference"
5039bfdc5f014f63e43b3a9dfeade04c1bfb3b9d video: hgafb: fix potential NULL pointer dereference

--===============2282028102784304730==--
