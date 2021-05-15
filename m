Content-Type: multipart/mixed; boundary="===============0528927389481740451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 15 May 2021 22:11:54 -0000
Message-Id: <162111671429.6768.8634823237514246854@gitolite.kernel.org>

--===============0528927389481740451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: b790a56d66eaac4a1ac6c558575fd0a694b06159
    new: 05f7f1b9ee8273eab805da3d5e2d064872aa75b1
    log: |
         4803bd066cb9b31ce41104bc65ff596e32d3c373 scsi: bfa: Remove some unused variables
         4c6cb9ed63dfd53002e76e716a31a77854630726 scsi: ufs: core: Remove usfhcd_is_*_pm() macros
         7f2b3c8bcb7f414c3f3c0a25c352238cbcdc890d scsi: ufs: core: Remove redundant parenthesis
         0edca4fc633ce223753c217f135a8036f516357b scsi: be2iscsi: Remove redundant initialization
         44c5027bb5c8bbdc2aea2141dc32fe72c3f3988a scsi: 3w-9xxx: Use flexible array members to avoid struct padding
         d133b441488d30b0ee1848238a1f6e8da643e19c scsi: 3w-9xxx: Reduce scope of structure packing
         05f7f1b9ee8273eab805da3d5e2d064872aa75b1 scsi: 3w-9xxx: Fix endianness issues in command packets
         

--===============0528927389481740451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1621116712 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1621116712-8a963cb4d67e3dc28f2c4feade6a3ecaa195c8f8

b790a56d66eaac4a1ac6c558575fd0a694b06159 05f7f1b9ee8273eab805da3d5e2d064872aa75b1 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCgRygACgkQ7ulgGnXF
3j0+kRAAiSHsKxjxtT6E2GslErySEXUJTD4ne+mdl3D+eCkTJZPFCHkFC3UEnHcX
BN355BCf/vXtWzINO50BZF6I+vo9nbSqY/Wr5AO+Khg0+iG4c/tYn04IPsFTk0tG
CqI8iVcvCvqFiN7PDkZZAJaUd+uzETLDG1PBLjw3EPu3gE0taLCfkyoJuRfPiCoX
kWBPSgQ3qm0NI8Fc40nfUW6zejyFGnP0rgeMfEs3L6MDHurWdrnqRVjlUSUDaA3G
wmPKn+jXese8/5ngUlgMvwYBSx1VA1yZOnX6TiDTiSKpBMFHidIKsjVOHfOBco3d
45MsqHO/4WF4mrDASl42TpS53/Z7A9tpNgjGYFAd+6lR4hj7+nkbi3KOt7Tys41G
RT0zoAKB42tUA3/fwVL0yyViO66xyjeyvIe/8nSOxJzycphlVQPfD2FolCbfFX+K
so0QOMK8NWcbSyT53l6vpazKwB3T5ygt1VcX5k3ZchL8vQOdLU2Swm0t/9YtIkI5
NY7a8AnakqD8+uHUriZgq1KXxHB+2GVv9ue36gBMlAYCecbY0bVEp8ob87LsyCrl
oOOiUKzWMQUL3BqGRD2K5uI73pQjh2A8TvJY94mtL9o5hz7JObBRr6oNWjvBAALt
/8TSfC2IEX3ZYI6e926pnbZocsKavqJpTBvvrJEu9Hx1Cdx3XqI=
=nwqG
-----END PGP SIGNATURE-----

--===============0528927389481740451==--
