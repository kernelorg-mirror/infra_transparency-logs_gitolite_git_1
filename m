Content-Type: multipart/mixed; boundary="===============0682720292417827998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 01 Oct 2025 14:10:41 -0000
Message-Id: <175932784111.3578248.15251773331496700889@gitolite.kernel.org>

--===============0682720292417827998==
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
    old: 7891beb6f94af44211dff3eb50547d20435953e1
    new: 8432a3b10372225f87b0d0d940e3356556a5bc46
    log: |
         27e06650a5eafe832a90fd2604f0c5e920857fae scsi: target: target_core_configfs: Add length check to avoid buffer overflow
         285654d58a747eb431ee538c803c077d90525674 Revert "scsi: qla2xxx: Fix memcpy() field-spanning write issue"
         f966e02ae52192928d544262ee7a68611e333031 scsi: ufs: core: Fix runtime suspend error deadlock
         0ba7a254afd037cfc2b656f379c54b43c6e574e8 scsi: ufs: core: Fix PM QoS mutex initialization
         60cd16a3b7439ccb699d0bf533799eeb894fd217 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
         

--===============0682720292417827998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1759327879 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1759327820-e5297d7cd0956fa3a36c317bb690d5dd05f37765

7891beb6f94af44211dff3eb50547d20435953e1 8432a3b10372225f87b0d0d940e3356556a5bc46 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjdNocACgkQ7ulgGnXF
3j3g+A/9ErG9GknZw8P5FL0BhoHGzuEN/aqi+UY0U6FQhV4j9XD+H3WSA5wVdC5r
nJu1/0Yhn+wedAp8dBCetMlNcpc5MpzNDSr4m9U8wknIcZylWgsPoUMLVjqJ5Xys
6yZ3kpnPJtnpZ8QgBn10qWSTbnWO51+6YK5lzQZXlwj39RaTYpVUT/M6uso0fmgW
qQW2W/nJqujIPHCpEmQ+uZFa1oooLk8UxpW94JW3zvbiFV1DUsEbcHut8iDpxLN7
v65vhrUCbJDhAIc44X1do7diHlMZ3zXMdlCuNDHLBY1uN98SZrJdUJZ7gN62j6wV
zXPXJ0fM112NYS1sg5y+okFqgqYJMFZzVBcj0arOhBd84eyObas6sP6WAUJYulmM
5vXkDgWBhdyn0tlct/BMyd9lcMkCgW/5GT5kCC4Ta1Fx//DggqKSQjyuQM2gollD
gNG5v+xY/dogFki/eKWzEuMgzuS0cFr2MAEo5H1jcqSD6Qn3NnQo1S6IHAHf66in
N/HRpUuhLuQs/WQgQu8U+32l/R40m/tAyhhv2LVeW0y3dOY9NLz/dbzPuyWyx0zo
FbFLIb7Nibyafq9InWZD4o54/qllj7MIVUm7Q4sYKlNUVMu94fsEE5Nxcvid1FBL
5igmLW34iuRi/yWBiofCgSIs2ZRY8rYI0NDEtusp8FBuNVFH1CQ=
=JEZn
-----END PGP SIGNATURE-----

--===============0682720292417827998==--
