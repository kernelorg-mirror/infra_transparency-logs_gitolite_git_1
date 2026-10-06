Content-Type: multipart/mixed; boundary="===============8158618769767529027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 06 Oct 2026 02:32:19 -0000
Message-Id: <179125393916.1339442.9121873540687549322@gitolite.kernel.org>

--===============8158618769767529027==
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
    old: 66d55a68df97271db0227c16f4a4d775d4204200
    new: d85c42d9f6431e5131582799771eb9863aa8f4a0
    log: |
         02a3178319639f650428164d4d003de4dc03e326 scsi: ufs: core: Hold a clock reference across the probe
         85de8b3a5eaa23d153aff4c7c83dddbc949064c9 scsi: qedi: Initialize callback state before registration
         78e04810542da416d3bead707b60cec773f1524d scsi: ufs: mediatek: Handle mPHY power-on failures
         27c0f718d3b3c99e6d315308e95d987d0382a8a8 scsi: ch: Do not keep references to data transfer element devices
         375f3a5691dd46b5d05b90a8968872ec8b2248c5 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
         469fa055664bfd8717b087a80d59c03055789c17 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
         

--===============8158618769767529027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1791253936 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1791253936-01ab58e1292a19f25654b96c731173aa7225f34a

66d55a68df97271db0227c16f4a4d775d4204200 d85c42d9f6431e5131582799771eb9863aa8f4a0 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrEXbEACgkQ7ulgGnXF
3j3azg/+LRIZnQrZVvPcI3Vs87w2HIzZSR+9/dQauD3ZCzRgyvB908EuyYALlsA2
dv/E7JnC0+fbE+e9Y7rVRb+KY60e2YfM141bqLvuwTASMeWGwvXzMBOEs3dA37uL
G4cDAu09Jks15f7CPKxUGy1dwSboO2OQPYAuKoUHtobI0hi5fiXsri49CL2E26AM
kqLBsKS19RZmsltRJNZNtrM9ZWJdUioA0jbJYBqkZIuFhTGWRnbTLT/RjhQB+TvW
FWQEpaX1DAm9D3QG5yKIxIbb6sarWVeEnBKV3DuqARRAahX0QF8k8GI5cer/d8Jm
tND4axztiBydMsXX3ChnM2cA4hMtxvyVeVRcRJW5iXUn/jOS4kqypsSZgQxG4STE
duXAuywNMS6yL9B97fUGjDyUdorgw+JkXiQCmwzowksKwOE7Z5z6XrGyGpWEyDXf
muzIBWHPBzvGHXBmFavGIdxYcDIhMQmwwL2RBt+X6npgYdHpvnLI2HXuMyMa1wl2
Oz2khRo7TClGShVuFpuZwCduJoFyYO3Kaa0cZdKViFQ+d+L5lZZKMij/M70b7fEc
GRAnhqxsd73UZuqZRpMvekvxQhBTdJMDZtCHPiTQkCUW9WIzmJu3IC+XMUDUtt+P
U79hqGW0/zQuRvh4BpkdgMVYVjLvSRmUiwp0wn3Ha6gcgTTG2fY=
=Ecys
-----END PGP SIGNATURE-----

--===============8158618769767529027==--
