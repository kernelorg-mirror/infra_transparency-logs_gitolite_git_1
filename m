Content-Type: multipart/mixed; boundary="===============3326563829040421274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 02 Jan 2025 22:43:43 -0000
Message-Id: <173585782329.2788736.2018305611775515427@gitolite.kernel.org>

--===============3326563829040421274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.13/scsi-fixes
    old: f103396ae31851d00b561ff9f8a32a441953ff8b
    new: 3b2f56860b05bf0cea86af786fd9b7faa8fe3ef3
    log: |
         7bac65687510038390a0a54cbe14fba08d037e46 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
         bb9850704c043e48c86cc9df90ee102e8a338229 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
         4f78a56af4c472834681759d4365fb93921da77d scsi: ufs: qcom: Allow passing platform specific OF data
         3b2f56860b05bf0cea86af786fd9b7faa8fe3ef3 scsi: ufs: qcom: Power down the controller/device during system suspend for SM8550/SM8650 SoCs
         

--===============3326563829040421274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1735857834 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1735857804-29b52e02633c29f2b663c080e92751b8ecb9f99b

f103396ae31851d00b561ff9f8a32a441953ff8b 3b2f56860b05bf0cea86af786fd9b7faa8fe3ef3 refs/heads/6.13/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmd3FqoACgkQ7ulgGnXF
3j1HUw/9HHQhKee2AUQkwHUIFwPIfMcTrd0vqnn5DxTjOMSBDIEyhxl6sNV/7g3+
wZ89oDMfj4VqQRS0dq3XZQnxP/vuka0HIYj5RuRQN9Gpy/LJjo2QOv600FTvk/Sh
j8y1iz1ZW1HY/EdzCUEDTRaS8013i2ul9FUXfJ+Cfx8mH6yidNDkjqvynBNIXHjv
RwsZ3rEvcQJXqumKQ6g1Df4vGQaSeRxD2Ry2YzwjzAArWlENnVtv4ta3VksHrgpt
c0HOk2+krQtuafzdZfEs/0YmuTrwTbNqG+jupwC9006Lx4ebixZEiIljdcP2pQwW
uHfDY2n75x+U0aystH7XFuRssWlbrKjjWcDBRY1YpzJ3mKeJuTNsAebTjx8X3spl
ZCGfABOluspoEmpozOR/G7dLELF7GnfXNvzsXRN1iGSlc3anlU1OXxjYs/PzEDoh
BF2iQugWIm4PaTLK8GCixtrnh+kmxbt7IQa1FlZmkjJucXBbvOWxHjJS3AT647D1
U2T7StRNdVq72MXaQAVMg8JoVqvOgA5bjTCsguVPGvjOkXIQnaIYm1Ae7/FdwHVu
WJaVZuNaSbvUEJCo7G661ylUOe3DqJq4zF1NsS3ATui0FQ+VNVlDmuWPkL343Id5
YkSAgzwnJ+DFx01uu7OIpBARavYKEfXcN8RuaytStma3S27qG88=
=Y3ok
-----END PGP SIGNATURE-----

--===============3326563829040421274==--
