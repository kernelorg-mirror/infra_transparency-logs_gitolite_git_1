Content-Type: multipart/mixed; boundary="===============1892850259810234825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 02 Jan 2025 22:43:48 -0000
Message-Id: <173585782811.2788876.5521096415667837714@gitolite.kernel.org>

--===============1892850259810234825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: f103396ae31851d00b561ff9f8a32a441953ff8b
    new: 3b2f56860b05bf0cea86af786fd9b7faa8fe3ef3
    log: |
         7bac65687510038390a0a54cbe14fba08d037e46 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
         bb9850704c043e48c86cc9df90ee102e8a338229 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
         4f78a56af4c472834681759d4365fb93921da77d scsi: ufs: qcom: Allow passing platform specific OF data
         3b2f56860b05bf0cea86af786fd9b7faa8fe3ef3 scsi: ufs: qcom: Power down the controller/device during system suspend for SM8550/SM8650 SoCs
         

--===============1892850259810234825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1735857856 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1735857826-b77dd28b133903cadc26d0876831cebbf1e9597f

f103396ae31851d00b561ff9f8a32a441953ff8b 3b2f56860b05bf0cea86af786fd9b7faa8fe3ef3 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmd3FsAACgkQ7ulgGnXF
3j0O2A//QVNFh9zK8cLnflI1kkpWnZqZ+ZTeI8gDFR5V6FDq+I4CPCN79LZMMoJ5
i7irXbrv3MQXFDsXsVcPj+FNDhG3DxKw1LarF2Z1UMhCM1JA9Hi493vv9LFYM+Tf
9yBZuDcDqq/9NVMz1CjuMlsJDcvzpd75wEtejdyYPb3eXTGtnc5ltHl3pa4L7USn
mSJaHQwlqbkMPhOYEsSSgey1+FSlNioBZOW/2oQoSrd9sFnpHGDTIQ2QutGsPUgj
yK9hIeIylv+QJLjnqR2qNNLjzBO1kjH2C7G3KCXA6GPi3EQEJ/zOMSypcgqAExtC
ArKFb8c8CCP+5GZnIqnyN7bJLjGFkZ/MD9j+MFjbofGFXMLGDB72ufAGhAugak7n
A39/MIiIvsA6fZVrjSTUDV5N62bB8k80EtG1vcHcJoDfCEWobKo/J1PgySiAi9wm
FZutHSoQV3TmIRXOrAac+evOy1clgLMAMIDxyZ9zNAd/ZPrwDolv+A7ykbroAMWK
dNfz8rc7H/q8XM1TTIq7Tds3rnCcSHznlyXdXt91wMut+gajw/3I1Krit2/SEiSn
Kwr+4aK7JvbvKyA1pFBpdoGvhN+6sVxuzOjuxvUDDPA/3yARkJ/3qRKAHPi0Zp+7
qeXp9gyRZldJ6mcmRyB95gIlIEu4bubUMXJaspjHydWMJrQwlj0=
=3Qvo
-----END PGP SIGNATURE-----

--===============1892850259810234825==--
