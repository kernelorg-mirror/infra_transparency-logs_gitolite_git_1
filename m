Content-Type: multipart/mixed; boundary="===============9200994186334011369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 16 Jul 2025 13:02:23 -0000
Message-Id: <175267094388.3229655.16291748235490184152@gitolite.kernel.org>

--===============9200994186334011369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 2aa4ad626ee7f817a8f4715a47b318cfdc1714c9
    new: 16ad3ee51fc95ae8e06b9934fa2f656a5e4a8f03
    log: revlist-2aa4ad626ee7-16ad3ee51fc9.txt

--===============9200994186334011369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752670982 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1752670941-8a27ed7a7a4d533e9de378d9093082f142a58caa

2aa4ad626ee7f817a8f4715a47b318cfdc1714c9 16ad3ee51fc95ae8e06b9934fa2f656a5e4a8f03 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh3owYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WF8P+wfjls7gXcMYJejK+unP
2EjCcOBSLNYT7LwoGNiPIg8CLF++7YelC2k2mLHw16/cfSCov/4MIfAduM/c4yz+
KHDqu+zWEVHSsm2NoB3AP+HjzpV/LlBMt1JqKueqcnimHlqcutKAQpyzW6tAzEkE
6Pm5vT60HvW+/DV3MBJVAf+ojsy8DH2Xm23Lvi4xH0mHS463OmuSFZu1VSz3Rn9W
kZarv7oUHgIfLweMG4bCEEeypHHyCVa/H6E+bK2Brti17gVQQulTgagauZSsVNOr
QvC/WCevOty5EyNpuQpSEluowPOqzxn6PkEs7LvWDINwvOVRyWJH8ejchOnoBf4N
tenrDyoJMeZUgRcPDn07DPPpQDvrg5GSeSY4DSZXZyqzBrk6iOvEV80Z1eDdmIgc
LVkWr+CgdT5/zm4ozTvbWbO5ABAjgC1YkKM8QxmD6+thMXwRqnX7tvD9JoDgOJjA
ppof/5wLIZnFBdZ3dwYN88vWRsU/MBRF/WbbaHIE17blTBfIcRo4P/KfW0E/p2de
epCrdx8/GnIWCJ/URmVGol+8BRFRCyEK8b5G+OR4F1d36y4wRQHGl9Ehw/lEXTpm
XwM1YgQIUYvA8Dxchhic7b98SshKDUmY/xVpRrxWdjEcmXYDLqeoOEAjYjW/O0WH
bkVjOixjF3S67lu12/+nSp28
=PoPu
-----END PGP SIGNATURE-----

--===============9200994186334011369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa4ad626ee7-16ad3ee51fc9.txt

08ae4b20f5e82101d77326ecab9089e110f224cc comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
ab705c8c35e18652abc6239c07cf3441f03e2cda comedi: Fix some signed shift left operations
ed93c6f68a3be06e4e0c331c6e751f462dee3932 comedi: das16m1: Fix bit shift out of bounds
b14b076ce593f72585412fc7fd3747e03a5e3632 comedi: pcl812: Fix bit shift out of bounds
66acb1586737a22dd7b78abc63213b1bcaa100e4 comedi: aio_iiro_16: Fix bit shift out of bounds
70f2b28b5243df557f51c054c20058ae207baaac comedi: das6402: Fix bit shift out of bounds
e9cb26291d009243a4478a7ffb37b3a9175bfce9 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
46d8c744136ce2454aa4c35c138cc06817f92b8e comedi: Fix initialization of data for instructions that write to subdevice
1b98304c09a0192598d0767f1eb8c83d7e793091 comedi: comedi_test: Fix possible deletion of uninitialized timers
e108b0a5d339aca9661cd93eb4258b2c661e11e8 misc: amd-sbi: Address potential integer overflow issue reported in smatch
bbb4013947fa5d9b2a65efdbfb08020abb060a18 misc: amd-sbi: Address copy_to/from_user() warning reported in smatch
16ad3ee51fc95ae8e06b9934fa2f656a5e4a8f03 misc: amd-sbi: Explicitly clear in/out arg "mb_in_out"

--===============9200994186334011369==--
