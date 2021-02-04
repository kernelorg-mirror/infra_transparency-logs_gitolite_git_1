Content-Type: multipart/mixed; boundary="===============2486250857711473427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 04 Feb 2021 16:01:42 -0000
Message-Id: <161245450260.24108.5510677476513146367@gitolite.kernel.org>

--===============2486250857711473427==
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
    old: 11a0b5e0ec8c13bef06f7414f9e914506140d5cb
    new: f72896063396b0cb205cbf0fd76ec6ab3ca11c8a
    log: revlist-11a0b5e0ec8c-f72896063396.txt

--===============2486250857711473427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612454493 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1612454492-bfee0a6fb6562be9fd20903e4c2a2c769d6ce177

11a0b5e0ec8c13bef06f7414f9e914506140d5cb f72896063396b0cb205cbf0fd76ec6ab3ca11c8a refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAcGl0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BhQQALKjFMjT69jPHFrt9WdT
zsZogVLXNSNCCYOHQCjEOQq4fp1Un/VbxV14w3Ds3cLhOJQKiPFtRvs5UXqvyCIM
MAmSAEyl54nnb1z0Bggj4XCSc+7eYqjnC8aHjqgb/YmE4z36Vo9jCAGd2kVv79HB
y6ARJssgMCm9FPn3sLesAc24gQcENtFVFN88AiDIkk8oTxd7tGEwm/PoD660T58l
DAzoingMBjqNEq3M9Z3crLMVVBDkttBSaxt03wpdBVKRk6t79vYfQuDMdqEnLhGK
FIxeu19rGoNte19/bhMagKNfWRj0d0QSED0ovLzdFOxeQWR52wQ93IBIshm5XiBi
f4K3+yEJTn/2Z13VbrOUOaG0JZLoYOETAGAYOcQYPab2wNDSuhhCPt8AcRZ7q0F0
2kBRXJoojv+4ALGJ1/W+Yf051iViyJGFi7GvMXDh8fuMaOKd/FnJ9ScUYcqbVTkE
YI5nqGTCEp2hGrzRPIAKYwGkc8kGg0tvzGtUaX2Gi6ImlcDtyqcf1Fco1AvmbUpJ
GzXC+/+iNblfa2dJnnAMvMYz7+HrC4mbcPGbqqGqHd6shTma+HDE7wzZF8zGSxqu
y3ktTDu0Rr+WP1zCAAHh2MTgJTPBNeabStobD6K5UQLOXfFSb/ytrmcXISFed2mj
o2rDuZmD7kmznGZDgw54Yj8M
=Yib/
-----END PGP SIGNATURE-----

--===============2486250857711473427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11a0b5e0ec8c-f72896063396.txt

65b2728145771b0df18f85303b8ae152cd53f2de coresight: cti: Reduce scope for the variable 'cs_fwnode' in cti_plat_create_connection()
b8336ad947e1913b9bb5cdf4f54b687654160d42 coresight: etm4x: add AMBA id for Cortex-A55 and Cortex-A75
f6a18f354c587b6a77e71df40c715152328b34ff coresight: etm4x: Handle access to TRCSSPCICRn
df81b43802f43c0954a55e5d513e8750a1ab4d31 coresight: etm4x: Skip accessing TRCPDCR in save/restore
6e736c60a9fe905b3e4f4b07171a31ad602d56d2 coresight: Introduce device access abstraction
4eb1d85cfda84d7e9cce4575323a5ecd72b2327d coresight: tpiu: Prepare for using coresight device access abstraction
020052825e49128d381d6444d1ce079e8ca82386 coresight: Convert coresight_timeout to use access abstraction
8ce0029658ba16c52670e869b9ccde02ae7dec6b coresight: Convert claim/disclaim operations to use access wrappers
5e2acf9d5d2dffd668dab8899d9fc904f1051e07 coresight: etm4x: Always read the registers on the host CPU
f5bd523690d2ff7bc4bd3f535888eaf9349be176 coresight: etm4x: Convert all register accesses
c03ceec116ceaa5d3369d6df4849bd187e6b78b5 coresight: etm4x: Make offset available for sysfs attributes
4f2a67266ab3dd29d3087b3297014a17367f2b26 coresight: etm4x: Add commentary on the registers
03336d0f4d0d74e7a5f899bf9d4933e0d4397c94 coresight: etm4x: Add sysreg access helpers
91b9f018548747dfa6d543d74dfe59a8c6e9be7e coresight: etm4x: Hide sysfs attributes for unavailable registers
d02dfac3431f3889ef05190709fa83c2e4ebb229 coresight: etm4x: Define DEVARCH register fields
33d5573a15c2a6f91ca0ef2ab28076be6a2a4a2d coresight: etm4x: Check for Software Lock
1d3eead7e9fba77c310e07d5e296d044abd704eb coresight: etm4x: Cleanup secure exception level masks
4d1b1fd72908b3deceb1a2e1cfcf173cf7f03f3a coresight: etm4x: Clean up exception level masks
e49516e2df5b03344a54b3c670890816978b500a coresight: etm4x: Handle ETM architecture version
fd6e79050066be087aa1db46116438dc923675b6 coresight: etm4x: Detect access early on the target CPU
8b94db1edaee7b6cf8f39d2ea600258a74351404 coresight: etm4x: Use TRCDEVARCH for component discovery
4211bfce1eb9962f2ae1972837c032ad6d48f292 coresight: etm4x: Expose trcdevarch via sysfs
1ab3bb9df5e35183fee8da2b3fb30feda9a53ce9 coresight: etm4x: Add necessary synchronization for sysreg access
dc1747a716fe91b88691cc8bd35f986a6774fc47 coresight: etm4x: Detect system instructions support
c23bc382ef0ec9e91ef7bb689755bddbddb0fb25 coresight: etm4x: Refactor probing routine
e97db2cf091ac152f20b79419e1f186331e5bd90 coresight: etm4x: Run arch feature detection on the CPU
5214b563588e8414193bd7a174c52350256942a6 coresight: etm4x: Add support for sysreg only devices
61c68c68b826182d93f5e4fe77eb92676a28d513 dts: bindings: coresight: ETM system register access only units
4b6929f50d79cd674e4315a5dad5284b98534942 arm64: Add TRFCR_ELx definitions
e5d51fbe9bf5f13e72e3c742705928c74d8ba8bf coresight: Add support for v8.4 SelfHosted tracing
f72896063396b0cb205cbf0fd76ec6ab3ca11c8a coresight: etm4x: Handle accesses to TRCSTALLCTLR

--===============2486250857711473427==--
