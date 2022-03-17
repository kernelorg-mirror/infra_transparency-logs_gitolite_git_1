Content-Type: multipart/mixed; boundary="===============0826773407043268979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 17 Mar 2022 10:08:35 -0000
Message-Id: <164751171568.32418.5857021708051113427@gitolite.kernel.org>

--===============0826773407043268979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 6534e86c22dfd0a9054f377a05b8d49a13dc8b7b
    new: 559012b6a75cef3063f10c477ab1b1fd28cc56e7
    log: |
         559012b6a75cef3063f10c477ab1b1fd28cc56e7 Check dm-zero availability for bitlk type.
         
  - ref: refs/merge-requests/201/merge
    old: c0d8e335b13be5ea4386a2789f4e5ded95189981
    new: 8ca2c4a08a589cfe1307a4e260996ac4ce2aeea9
    log: |
         70c1eb7352913ace5435d520fd904c00d6849b94 Support make check-programs target from top level makefile.
         6534e86c22dfd0a9054f377a05b8d49a13dc8b7b Update gitignore.
         559012b6a75cef3063f10c477ab1b1fd28cc56e7 Check dm-zero availability for bitlk type.
         8ca2c4a08a589cfe1307a4e260996ac4ce2aeea9 Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/264/merge
    old: 6280700b935a3a957badcd6c155622d99e076586
    new: c26c1d9e19e10ecaa35cc78bd458b654e5f4dd99
    log: |
         70c1eb7352913ace5435d520fd904c00d6849b94 Support make check-programs target from top level makefile.
         6534e86c22dfd0a9054f377a05b8d49a13dc8b7b Update gitignore.
         c26c1d9e19e10ecaa35cc78bd458b654e5f4dd99 Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/merge-requests/286/merge
    old: 4b2c03fcde538c5266eb335ea6d1d87f94b0a705
    new: f6b7996b2c364de6fdd27b8a7d8f97f231d32cbf
    log: |
         70c1eb7352913ace5435d520fd904c00d6849b94 Support make check-programs target from top level makefile.
         6534e86c22dfd0a9054f377a05b8d49a13dc8b7b Update gitignore.
         f6b7996b2c364de6fdd27b8a7d8f97f231d32cbf Merge branch 'linear' into 'master'
         
  - ref: refs/merge-requests/295/head
    old: e3e4261c15462cbfd9e01f14a50ac2dbb1cd468a
    new: 4c8d963ad7b06111996662196785934d16eabe18
    log: revlist-e3e4261c1546-4c8d963ad7b0.txt
  - ref: refs/merge-requests/295/merge
    old: 58204936b6194bdc9132862befdbeec1adc9ce08
    new: 360cc193c63cd2359d47967dea8f05c26b64fb12
    log: revlist-58204936b619-360cc193c63c.txt
  - ref: refs/merge-requests/296/merge
    old: 798a3b87fb58bd76c80c3ca636893babbf54b96a
    new: 28da5bc13b178a9ef24dbef7945d5f1b450baf9e
    log: |
         70c1eb7352913ace5435d520fd904c00d6849b94 Support make check-programs target from top level makefile.
         6534e86c22dfd0a9054f377a05b8d49a13dc8b7b Update gitignore.
         28da5bc13b178a9ef24dbef7945d5f1b450baf9e Merge branch 'disable-nested-encryption' into 'master'
         
  - ref: refs/merge-requests/298/head
    old: 0000000000000000000000000000000000000000
    new: 4cf0a1a4a15c5fec7245000208f28b7974df35dc
  - ref: refs/merge-requests/298/merge
    old: 0000000000000000000000000000000000000000
    new: 4c26c1f30ca44e9a385ba4e6ff63dd2fa686d6ee
  - ref: refs/merge-requests/299/head
    old: 0000000000000000000000000000000000000000
    new: 559012b6a75cef3063f10c477ab1b1fd28cc56e7
  - ref: refs/merge-requests/299/merge
    old: 0000000000000000000000000000000000000000
    new: 367f7bb2cea49e72b2b3458a49dfee767c70ca75

--===============0826773407043268979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3e4261c1546-4c8d963ad7b0.txt

1af7eefbc0bd35a8a055cc8eb14bdd8856273097 Minor time progress print out improvements.
c1e94abbabe76d6f0c8d7489bf7db143bd20928c Move progress utilities in separate file.
75622b332b5a5dfeff5c710442bfd875b80df390 Improve progress routine for cryptsetup utilities.
63c79256e4a3796e57cef2d1a1b499af7dfaf973 Refactor time diff calculation helper.
6852c49d0c570939620e8000d5251b2ece420e68 Merge progress functions into single routine.
3cd5d83ee95d4873735df14d1556ff6e642c7a75 Add --progress-json parameter to utilities.
8340d0cb1a97b9d650af3a7bbabe36689a959ea2 Remove useless condition in reencryption loop.
2a5483d8c362e2d37461328fa70b0f87c0aad100 Add progress function init before reencryption loop.
3b85ab2dc1530693f6219ce952830e76dcf9a4db Do not continue operation when interrupted in PIN prompt.
3af754b5eb0353a8585e94e1593238563e436f3c Use proper function parameter in token pin helper.
dee2fa71593c37d2a842212d7e7a48c2a3ffcb18 Prefer token PIN query before passphrase in some case.
70c1eb7352913ace5435d520fd904c00d6849b94 Support make check-programs target from top level makefile.
6534e86c22dfd0a9054f377a05b8d49a13dc8b7b Update gitignore.
fcf3565f7eb389f4535966084cd768b5e7bddc60 Add support for querying journal active devices for integrity and encryption keys.
2af6d44411eb52251cb6ce0b42bb28737dba72a4 Add BLKZEROOUT support.
d4634b8e254d1af0168fe65f393fe949aaca374a Add support for refreshing integrity devices.
c83e2c223c0a568ae15efc6fbd0b403f8722c7dc Add API tests for refreshing integrity devices.
7a676a8a0482b7a772ab01191e6431abf0d6b6b0 Remove size parameter comparison for integrity devices.
2247348c65b2d15eb74fdc7f32a295dd35735edd Move checking for detached integrity metadata device.
aaa1caacbf3f6eea172a9e7cb6a08a5be38d8a98 Add support for resizing raw integrity devices.
c10f385e0f0d92b17bf9dd4808809d2d2084920a Add resize action to integritysetup.
fc7556b795760ab079d11a6297a3c0774bf9db56 Describe resize action in manual page.
a313d40b7544b134697bfd17c31903cc7467b85e Add API tests for resize of integrity volume.
b3626139835b2f42ec2407bb325c949916b60516 Add tests for integritysetup resize action.
4c8d963ad7b06111996662196785934d16eabe18 Add log messages, when kernel doesn't support resize.

--===============0826773407043268979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58204936b619-360cc193c63c.txt

70c1eb7352913ace5435d520fd904c00d6849b94 Support make check-programs target from top level makefile.
6534e86c22dfd0a9054f377a05b8d49a13dc8b7b Update gitignore.
fcf3565f7eb389f4535966084cd768b5e7bddc60 Add support for querying journal active devices for integrity and encryption keys.
2af6d44411eb52251cb6ce0b42bb28737dba72a4 Add BLKZEROOUT support.
d4634b8e254d1af0168fe65f393fe949aaca374a Add support for refreshing integrity devices.
c83e2c223c0a568ae15efc6fbd0b403f8722c7dc Add API tests for refreshing integrity devices.
7a676a8a0482b7a772ab01191e6431abf0d6b6b0 Remove size parameter comparison for integrity devices.
2247348c65b2d15eb74fdc7f32a295dd35735edd Move checking for detached integrity metadata device.
aaa1caacbf3f6eea172a9e7cb6a08a5be38d8a98 Add support for resizing raw integrity devices.
c10f385e0f0d92b17bf9dd4808809d2d2084920a Add resize action to integritysetup.
559012b6a75cef3063f10c477ab1b1fd28cc56e7 Check dm-zero availability for bitlk type.
fc7556b795760ab079d11a6297a3c0774bf9db56 Describe resize action in manual page.
a313d40b7544b134697bfd17c31903cc7467b85e Add API tests for resize of integrity volume.
b3626139835b2f42ec2407bb325c949916b60516 Add tests for integritysetup resize action.
4c8d963ad7b06111996662196785934d16eabe18 Add log messages, when kernel doesn't support resize.
360cc193c63cd2359d47967dea8f05c26b64fb12 Merge branch 'raw-integrity-resize' into 'master'

--===============0826773407043268979==--
