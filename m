Content-Type: multipart/mixed; boundary="===============5320927384724616372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 10 Jun 2021 04:07:41 -0000
Message-Id: <162329806163.20339.6386930555168417475@gitolite.kernel.org>

--===============5320927384724616372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 9bfbf0a47267774852d3c1c39db4ae1beb1f3a52
    new: 7b977288dfa4871186659cf77cccaed7e116e18a
    log: revlist-9bfbf0a47267-7b977288dfa4.txt

--===============5320927384724616372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1623298059 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1623298059-c221548d55654a4e3b30ffc724af4c32b8105afa

9bfbf0a47267774852d3c1c39db4ae1beb1f3a52 7b977288dfa4871186659cf77cccaed7e116e18a refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmDBkAsACgkQ7ulgGnXF
3j0MIg/+PXnbLLZ8aTyJV1R+szobhAJaT5nTh1xO2azt2gxtB88sc5xUraDRC6DY
B9OqWFp5wEgZ05ldRmrWYoEiu59J+2x1my+YQa62Pez7Y5atqJWv/9RlxESjv1QV
uY1MPd6pj1ItDvXC033pvb1gUiremlY4TtZu5wWFJRnmW3JpISERMJ+JnzfGTtgn
ZdZ6NtFdISz4TVBVFZyWDFuyQIOPAE2nFSpqkd9JyE5vbIn61FDcJ25aKeSTbDAe
IQjdSXRMqjunt973zqk6Iqn8pIuiEb8b9xA6AQKmxkJtUiDc2C2s8lR1sEe73L+2
VNV2WwHWY8AGcfdllj9YwUziiJtCXwdWvt8jIfH0hJTJXJLUww7b8PTthpYC9bun
ZHiQNnFOOaQgAiTzLA3sy86rb2DEGNlrI86QeUogBZKFbRFfmSWSgXZHj5GYAYdU
+oQvIhH7Pufhlcm30nIMBRXZ0mYzyVuyXUU7Wc7v3OoHeEr+01bv5Dlc+eafJXuw
VmeGymzvFSuV/Ha7y/dhJf2ZPYZMQaTU01QDtYzJkjvBDZDDJZCbhxm4fGZx2GLI
S8pM3iFiFTKf4oz3LR6beACs8cIhJR50/CJjQbQzYRN8l5dRb8Zkzi1AowBshCI5
5O78Ku+GsEdTjRzwtD5nt1adR5VsTF2O1c3LRODeQQAkeqcwmHc=
=dUOZ
-----END PGP SIGNATURE-----

--===============5320927384724616372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bfbf0a47267-7b977288dfa4.txt

eb783bb8bbe72f92947e42f2dbd3ea6185470295 scsi: ufs: core: Fix a possible use before initialization case
d3d61f9c8c2dbe7e5e6736219afdf9965a7d241a scsi: mpi3mr: Fix a double free
d46bdecd9f3cdf6c5e1beb5975b5dbf098c1a9f7 scsi: mpi3mr: Delete unnecessary NULL check
2938bedd0efa0964db563999b9b3b866b2d1a090 scsi: mpi3mr: Fix error handling in mpi3mr_setup_isr()
d1f2ce77638d681c1e34d597e432a3b28ce15c78 scsi: qedi: Fix host removal with running sessions
366da0da1f5fe4e7e702f5864a557e57f485431f scsi: hisi_sas: Put a limit of link reset retries
0f757339919d31533aeadbbfd62f2dd4a49e851f scsi: hisi_sas: Run I_T nexus resets in parallel for clear nexus reset
2f12a499511f40c268d6dfa4bf7fbe2344d2e6d3 scsi: hisi_sas: Include HZ in timer macros
63ece9eb350312ee33327269480482dfac8555db scsi: hisi_sas: Reset controller for internal abort timeout
e8a4d0daaef6fc8f965ca0b8e9585aa9698a0f24 scsi: hisi_sas: Speed up error handling when internal abort timeout occurs
40445fd2c9fa427297acdfcc2c573ff10493f209 scsi: fc: Correct RHBA attributes length
8f70328c068f9f5c5db82848724cb276f657b9cd scsi: libfc: Correct the condition check and invalid argument passed
0726af6bfc6b9f82617da1b7002e33b38453a90e scsi: libfc: Initialisation of RHBA and RPA attributes
adb98ec72b7213f39cf83dae41d6137da33bde5a scsi: qedf: Add vendor identifier attribute
82897fefab6811d006531cbc3a6aa03d23b8f8e3 scsi: libfc: Add FDMI-2 attributes
974db67a518b4f2ca690c29923abbbd9d5f1abfd scsi: libfc: FDMI enhancements
49d3e5996155a3067782748b0c4edf0309e951b6 scsi: fc: FDMI enhancement

--===============5320927384724616372==--
