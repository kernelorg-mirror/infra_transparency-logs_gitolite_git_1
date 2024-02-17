Content-Type: multipart/mixed; boundary="===============3932869227935249750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 17 Feb 2024 16:29:48 -0000
Message-Id: <170818738802.27789.1006761885455070912@gitolite.kernel.org>

--===============3932869227935249750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: ce54e9342124ededf0a00ed4e8a8aee535bfbf00
    new: cfd87832dfa1b69069d3e6c598044a5568e1a1ef
    log: revlist-ce54e9342124-cfd87832dfa1.txt

--===============3932869227935249750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708187383 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1708187383-e14e87c418b75e324584f23c5e5498ef0804ba60

ce54e9342124ededf0a00ed4e8a8aee535bfbf00 cfd87832dfa1b69069d3e6c598044a5568e1a1ef refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXQ3vcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8wsP+QF9ucHnZxq914sdaJic
/PmilheFLQmkdz1qi9qusm69bI5CVL97EVlGKHO14H7Zr/sOmEB3h5JLMLbr13Vw
/1pvhjfdz+00QbcfnmHiydYTQmA+r1DPs3TI4cdtvbPj3LMnJCsG1+yUAhFCK4Ik
BQ22CP0UG36HEgKLpLlBUYA43XErNnMFZA2aSZymtvyBJeKlg8jKQuGN8VmHo2TI
Fy7jkD4ht5D8rYjjcE13OFb8wpXXMR561R3cxfm2P7s5PKZzFdoTPIvAMpz0RE9r
LEAmoSkLoDnpM4z41fKalxn28GrdctcZkKFmyDZtBOp6b8UXvisPKt0AUFsEBwqC
1syldzKJvIpLjEG6uGpJ4Sx6qVvisesBVG6/njwqa9DBon53SZsgbigNLAA15n/C
Cx5yHqJPfcgv+MECpWgg3YfinGeiJzdDYt3t8hPue19+L3UKh6GEJl89HyvynoJq
n0qf11D3rFH0QitJt+Y+sd3glcVdLEtiWIT/ZXXhs5iee9L7UcOcSR8Jt23eBNga
GAGQdUz7h9YJjl9qivBhG2mcbbivgUh3jxyL5A2m2EJiWC+8UJdi9AsUsbgqgXsg
kurgWs8XGJJPDXJRADYgNglWwXl+sN/F3ZIunwA1GPwfwEPrUz8na5Jdf+Un9umt
5RjumTbx6S9HThLg180Tb05a
=BEWs
-----END PGP SIGNATURE-----

--===============3932869227935249750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce54e9342124-cfd87832dfa1.txt

dfc5660b2438e2c89c43b8cb4303531a05cc3d49 Staging: rtl8192e: Rename variable FirstIe_InScan
a372b8023741783d7753b8993538084b033a45ac Staging: rtl8192e: Rename function rtllib_rx_ADDBARsp()
808f35c4e635e54c4b3e205cb5b54bd1ed47cdc9 Staging: rtl8192e: Rename variable LPSAwakeIntvl_tmp
6b7a8b468befd36890e6d333c85d200c610f8121 Staging: rtl8192e: Rename variable LPSDelayCnt
583b7e3b93f584549379c2e204181fbb92fabdc9 Staging: rtl8192e: Rename function pointer SetHwRegHandler()
e51e94692d5952dc24f16831a3a6c4363c703ea0 Staging: rtl8192e: Rename function MgntQuery_TxRateExcludeCCKRates()
05ee6e2ffc959af78155367c7f3256b690e95693 Staging: rtl8192e: Rename variable PeerHTCapBuf
332fe0ec286427713607064021b712914bef701c Staging: rtl8192e: Rename variable PeerHTInfoBuf
a9055dc8e5cad4a47c2101db9ef10de7ca55461a Staging: rtl8192e: Rename variable LPSAwakeIntvl
0efe628a94b6503d0152b88db4a71f064c3334fc Staging: rtl8192e: Rename variable SelfHTCap
459a6c2b25806214d0f41dc539561a66954f9194 Staging: rtl8192e: Fix paren alignment for rtllib_disable_net_monitor_mode()
9842cb03969ec55eee44ffed2ad938e80b5d3844 Staging: rtl8192e: Fixup if statement broken across multiple lines.
c64b64c98bc714db87bd062fbb936c88a0832970 Staging: rtl8192e: Remove unnecessary blank line
3f3dd0a07c8a7646c1e1038ca611c7b7a3cbde3f Staging: rtl8192e: Fix if statement alignment with open parenthesis
1650401eac5ff0f90f9ac717183cf8c2fa5c1dca Staging: rtl8192e: Rename variable Octet
0dd08a4b53de1f6b5af0eb52c8b3db38a8d98e54 Staging: rtl8192e: Rename variable LpsIdleCount
34eb6bea1ffb8fd9dff2a7174651e6aaac4b3b7e Staging: rtl8192e: Rename variable NumRecvBcnInPeriod
b4a89adc2ff369f825c3427e9bb5c9cac096dc65 Staging: rtl8192e: Rename variable bForcedBgMode
0ef4a26928d7d7efd052b044d0583ddbb9eab33f staging: rtl8192e: remove braces from single statement blocks
2025908b8e3ab4318295c3dfc4c2781157a266f0 staging: rtl8192e: remove return from void function rtl92e_set_channel
72c068a1c71ffac8d522ad50beda775b45cd5953 staging: rtl8192e: initialize variables at declaration
cfd87832dfa1b69069d3e6c598044a5568e1a1ef staging: axis-fifo: Use sysfs_emit()

--===============3932869227935249750==--
