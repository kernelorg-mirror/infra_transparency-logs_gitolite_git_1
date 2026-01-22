Content-Type: multipart/mixed; boundary="===============8960778268494064923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 22 Jan 2026 10:09:45 -0000
Message-Id: <176907658558.2050463.4828422707443665236@gitolite.kernel.org>

--===============8960778268494064923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 90959cd1b2470491a3f5d8ab943579475b2baccb
    new: 2ccbdb612d0d95f25c38189b83666ff0fb2bfb47
    log: revlist-90959cd1b247-2ccbdb612d0d.txt

--===============8960778268494064923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1769076581 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1769076580-56e85ae26e8014044aab25fb65acea7498260133

90959cd1b2470491a3f5d8ab943579475b2baccb 2ccbdb612d0d95f25c38189b83666ff0fb2bfb47 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaXH3aAAKCRBZrE9hU+XO
MQWCAP9x/I0jGSSCuMD/MzTXRq08aTkvrglDUbrWrVsH8bL5XAEA9N4xGa82/WsB
hvzMJ0KArSR6eWXwh7xzJeAoK/Tq9AA=
=ztrl
-----END PGP SIGNATURE-----

--===============8960778268494064923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90959cd1b247-2ccbdb612d0d.txt

015b70a6ae697f5dac3562e4ab45ee275d98860b platform/wmi: Introduce marshalling support
29dfba69c3ddb7945cd772042c6a9ce770c1ba22 platform/wmi: Add kunit test for the marshalling code
b990a06f7ec6dc3ceecd8015c3b421690f267122 platform/wmi: Add helper functions for WMI string conversions
0e1a8143e79713eef7e027737fed259aa58866e7 platform/wmi: Add kunit test for the string conversion code
534f685d8a952371148e1374576f8ede2919ec1d platform/x86: intel-wmi-sbl-fw-update: Use new buffer-based WMI API
e210986f52b657301d009e23344e3effec12bbeb platform/x86/intel/wmi: thunderbolt: Use new buffer-based WMI API
bb7527c63f8567d69a22a818aa5999be47c5d479 platform/x86: xiaomi-wmi: Use new buffer-based WMI API
926a266575a21e96c4c0b9c16b1da1f7fda5a519 platform/x86: wmi-bmof: Use new buffer-based WMI API
2177a02246ffef9ed4a01af2942119e601312965 platform/wmi: Update driver development guide
465dc9da8ff61a69e649ec2d402d8e06034f4585 platform/x86: lenovo-wmi-helpers: Convert returned buffer into u32
f28d76b17561bd5f1b7b2c8f139a00158218c2d2 platform/x86: Rename lenovo-wmi-capdata01 to lenovo-wmi-capdata
4ff1a029531441a27288eed8ba57d48fe11ba79a platform/x86: lenovo-wmi-{capdata,other}: Support multiple Capability Data
c05f67e6c2e508f5462f30a5394a1607ef683ff9 platform/x86: lenovo-wmi-capdata: Add support for Capability Data 00
012a8f967a87dea3f25c3a3ae32610c0dd145f34 platform/x86: lenovo-wmi-capdata: Add support for Fan Test Data
67d9a39ce85fafc2d88f82c9229ace111aaa8c1f platform/x86: lenovo-wmi-capdata: Wire up Fan Test Data
51ed34282f63fab5b3996477cc56135eb4de5284 platform/x86: lenovo-wmi-other: Add HWMON for fan reporting/tuning
48d229c7047128dd52eaf863881bb3e62b5896e5 platform/x86/amd/pmf: Prevent TEE errors after hibernate
5e599d7871bf852e94e8aa08b99724635f2cbf96 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
0ba2035026d0ab6c7c7e65ad8b418dc73d5700d9 crypto: ccp - Add an S4 restore flow
d95f87a65bce5f2f2a02ca6094ca4841d4073df3 crypto: ccp - Factor out ring destroy handling to a helper
7b85137caf110a09a4a18f00f730de4709f9afc8 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
118222e20d16caf38264b850d7a386e5f063008c platform/x86/amd/pmf: Introduce new interface to export NPU metrics
2ccbdb612d0d95f25c38189b83666ff0fb2bfb47 platform/x86: ideadpad-laptop: Clean up style warnings and checks

--===============8960778268494064923==--
