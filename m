Content-Type: multipart/mixed; boundary="===============4398411372739577795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 19 Oct 2021 06:06:58 -0000
Message-Id: <163462361889.23929.3202367575886711815@gitolite.kernel.org>

--===============4398411372739577795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 4a8033ec560c9fedaaddaf9c8a3e4b6244d8d61a
    new: 548b6d7ebfa458f803bde3fc7ae1c70d5195a678
    log: revlist-4a8033ec560c-548b6d7ebfa4.txt

--===============4398411372739577795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634623618 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1634623617-fffe3d5003d2b9d11761cb5d0244069c0deae681

4a8033ec560c9fedaaddaf9c8a3e4b6244d8d61a 548b6d7ebfa458f803bde3fc7ae1c70d5195a678 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFuYIIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mRQQAKvnpusluh51JGVhLhE7
rNGi4uTNvqg6lSqfvZijD0m5m5dyWHC2at7F8XNnpAN/fV7aqs1wPgB4Uwr1oY3w
RNfUDrgyhA44x+xqDBnAnMpP/3BBOGUO8qbIMupyflHD3qDp8OzfbZNUAmrOLYL1
irfVGChFG4NP2gETNiYAJP1/hHOEBqrj5CwAbC0mMIhK4jdEpQ5ZmFe7kDCGR+KG
tnWIU+kc4puQSUY08wTK78yetIaqwW2QgSif02qlqEA/sCUd9b/VxpwXdlBAeVLB
mKQvnIryvSg2NT9HCyb7D2zOC0V9667FwBZp9QQS+PddreYe+aJqAyw9UjrmI9/2
MD7p/P8uTjg9OVp7x6MN+zL+BDZqx2eNvoC8FPxafsB83eNC6cv5BqyJLmzv6VZc
TeavcU+8hsRct0hUiTduGTiFcdcvmTRNchEVs4dHcIXhE7ZJC5xBNb59VXAy64RZ
gZziVWsNY8Y9/tn3cUADuocECU7BziSB4N1vA16fafYrAXp7eWh3kop7Difm0oJ7
HX8eBC/Z61GVpJigcqVb38snRhhfj/A9VWFsO8Y3j8HemA3LxWeukag3IYf48Q8t
dB/VW41uu8mFYaBW/bKsBkStFsXPnc9fnh/8rUQ42yF/Z/2sQKPqMc2EdNkJ51Tb
uB/YAMwfT4zWqhoX1ML8OsLd
=CAFd
-----END PGP SIGNATURE-----

--===============4398411372739577795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a8033ec560c-548b6d7ebfa4.txt

960a8463dd2069a77a98ead4ee3cc59cf455e211 staging: r8188eu: remove empty functions from odm.c
cd439d51a4538da2a8128d36a2d612af565891d1 staging: r8188eu: remove ODM_SingleDualAntennaDefaultSetting()
77176f25ed6046eeea74421c0d3bc48498c61dad staging: r8188eu: remove GetPSDData()
4b095e9c88ea1dd4ca50d4260b6ba673b6c5f893 staging: r8188eu: remove ODM_AntselStatistics_88C()
79b1186dd969b0a658daa193b8481be4e07d8006 staging: r8188eu: pBandType is never set
24198f2ffdba9deac5a340462d6b65c4ba5ceb7b staging: r8188eu: pMacPhyMode is not used
abadb46d4b4a97adf0b404c19d1cecc226870d20 staging: r8188eu: remove ODM_CmnInfoPtrArrayHook()
ce835dbd04d7b24f9fd50d9a9c59be46304aaa8a staging: mt7621-dts: change some node hex addresses to lower case
78a689b6a05e6526255b645b2f93fd10609eb71a staging: r8188eu: remove unused constants and variables
ec23d22546bf33774d3d84d64638704ebb43504d staging: r8188eu: remove empty trigger gpio code
7a11bd052aaac26064147c9fbc0fec75b5f6c156 staging: r8188eu: interface type is always usb
83936407688ba17e40561314eccc6463d02f34b1 staging: r8188eu: remove two checks that are always false
fed4c84b6f4260012b9470af8d135cea620ccdf3 staging: r8188eu: remove unused function prototypes
93998fb0a94fdc63e55d88e1954b87b69725bda1 staging: r8188eu: PHY_SetRFPathSwitch_8188E is not used
d443ddf4e3207fa0cd8bc55946a1329da7baae1d staging: r8188eu: clean up Hal8188EPhyCfg.h
2fd96ac5592a785d71fa1914d841b806e62a0f03 staging: r8188eu: remove procfs functions
9b6abb874aa6404d977976bd3a94cf291907c5a4 staging: r8188eu: CurrentWirelessMode is not used
8f35a0b56927953ef8c5e0fe1614e30fc14a50b0 staging: r8188eu: remove unused components in pwrctrl_priv
7ddd5513511416bef7283ca277282225ce90c837 staging: r8188eu: remove BT_COEXIST settings from Makefile
3331785f3c1e46198f79651dfd10122137eaaf7b staging: r8188eu: res_to_status is unused
d508cee5d03c39b1ddf5e0e94764210e1b1b9318 staging: r8188eu: daemonize is not defined
bef56d47b9151d6defe7e2d220bfa7fa7253082a staging: r8188eu: don't accept SIGTERM for cmd thread
679e0f8e41e7535171dfd49dc397007f33056399 staging: r8188eu: remove unnecessary assignment
02be9e82253df9f808330390ee673c918ee515a2 staging: r8188eu: Makefile: remove unused driver config
811245c4617dbe9eb7e9a101cd105d550a3dd20a staging: r8188eu: Makefile: don't overwrite global settings
6ba3047d493ff56e0af0b91c6fe2d17a0344c989 staging: r8188eu: Makefile: use one file list
548b6d7ebfa458f803bde3fc7ae1c70d5195a678 staging: vt6655: Rename byPreambleType field

--===============4398411372739577795==--
