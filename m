Content-Type: multipart/mixed; boundary="===============4291094276867008365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 01 Aug 2022 05:54:01 -0000
Message-Id: <165933324198.15695.7633924826789576394@gitolite.kernel.org>

--===============4291094276867008365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 6a010258447d386186ca10cd374d888ac66ffe1a
    new: 3d7cb6b04c3f3115719235cc6866b10326de34cd
    log: revlist-6a010258447d-3d7cb6b04c3f.txt

--===============4291094276867008365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1659333240 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1659333239-190b47c635687cf35112d1ee9b493e4a11f65fc6

6a010258447d386186ca10cd374d888ac66ffe1a 3d7cb6b04c3f3115719235cc6866b10326de34cd refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLnangbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QnsP/j+T5xG8cJhsXf2Olc9E
b1KuuqT48ALy9vfz6asknLcGKrfeRC9ye6qxWL7yvwXTf47ThCI47fBPckQj8VvC
hCrPwMx4HvIX/EEh1uHesaA2g1DsGKnAIwmKLBq8By61VzKAUMxSW4dH5sGo23Bp
aeq3RtlYYg56MbTNyg2uBhJu9wf2740NmGVlXkPSLC5P3tZtSSe8qqNrtq4Q2RKp
TcDgeDIfjcVHILkT1DtMcMeSXtviUdjd/hHnFeuOVshcy2Hu9nAxBW5O9BW0ne56
4/homFbzXc8nEJ2tFApVQIqgTB39xCRVXgr+edh/uFJMTzppAxat3hiiAqKdyfzx
sb2ZCsmZJWknfmWUqFarDD2OPzTkgsnTn0iyFGXzxNO0KDL9Kg5GaJutdGW9aAxx
vvchuUGp0ss1iJyYPqgRl8CB49pE+9crc1JEejqhBGlhbLyxm0+/1aF90JTeHHt/
ertCjszL51NEqv8+BbbP4p1zWJoyZy/hHOYC6Dl6ROfPNg17Bv2q/hgt16sFo+Es
UXyZFyFVEleZkQCQ5+0/5YYewdmx9lSk6bEIpTnCu5XB6D0YB6+JJ+MjC/dy5jf/
QP4TtrY1yrFKFq2Zaxb1yGTxH8B39BKBw7fNJSl3Y+zSE99oGrgdSpAoubK3AQbe
FP/02lCCzq9SFUO5h+ioKW+E
=dwPX
-----END PGP SIGNATURE-----

--===============4291094276867008365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a010258447d-3d7cb6b04c3f.txt

be76ceaf03bc04e74be5e28f608316b73c2b04ad EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
4bcffe941758ee17becb43af3b25487f848f6512 EDAC/synopsys: Re-enable the error interrupts on v3 hw
5e2805d5379619c4a2e3ae4994e73b36439f4bad EDAC/ghes: Set the DIMM label unconditionally
871808fd6981bcc6bb48f71032f983ca77748e96 x86/configs: Update configs in x86_debug.config
5bb6c1d1126ebcbcd6314f80d82f50b021a9e351 Revert "x86/sev: Expose sev_es_ghcb_hv_call() for use by HyperV"
8dc592c41f38735306d1f1dc0b183601379c6d94 clk: sunxi-ng: Fix H6 RTC clock definition
571c30b1a88465a1c85a6f7762609939b9085a15 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
ea304a8b89fd0d6cf94ee30cb139dc23d9f1a62f docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
6eebd5fb20838f5971ba17df9f55cc4f84a31053 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
cd2715b7929bcaf6e38d13ac512e0a9bba8df10d Merge tag 'edac_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5e4823e6dab8fcc897757c1be68d157a369e4bb5 Merge tag 'locking_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89caf575400a9296e45b7de97b07d2fbf249c1f5 Merge tag 'x86_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
334c0ef6429f261c7f53dc035632435ffbc0c60d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3d7cb6b04c3f3115719235cc6866b10326de34cd Linux 5.19

--===============4291094276867008365==--
