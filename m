Content-Type: multipart/mixed; boundary="===============1951543812284441665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 10 Jul 2024 12:52:09 -0000
Message-Id: <172061592938.23154.4475855431543320681@gitolite.kernel.org>

--===============1951543812284441665==
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
    old: d3401cefd0f793037df0f36e12c2effdac517de1
    new: 51ece2cfaa2c558a4a6783962ff0416e8395efe1
    log: revlist-d3401cefd0f7-51ece2cfaa2c.txt

--===============1951543812284441665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720615928 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1720615926-c6c744f44b5151bd0f6db189c6a7d4a3069dab64

d3401cefd0f793037df0f36e12c2effdac517de1 51ece2cfaa2c558a4a6783962ff0416e8395efe1 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaOg/gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mbgP+gKMDq0hJD6/WQI8PkA2
G4FQXidn2yHle414voq/gyOXT8xeWZssGsXbrNhVemFCoDd6PmCMFIp8ujCHbUgc
W7DCLhekGi4daEFfNTXEAGzpL4FggVH8Szm0S2scgEHtaMGgIYQZGmmnRarFcx0G
AayMByuxYW3ztRzGpJNP+j7LR9Qzn1f17fDyNQqsD7i1+UVZdlI3GKBAaqXRuRjA
aqEl7HVqwqZxDrGCn8tPsPD6OpWsDNDKjwUhEiD3SjT3LRuoiMRJZxAZY8ZkYD2B
qOiIb3o+o/ZcqIqTXLWa1aNGRbjoZAaKw1LXaCCjl8VgeTsiQfu0hHVV9c2rKdeC
j5tHky0ZBV+DEsB83cAd3Bglqagk/aYJKkqvza9aowblSSzSOHWRxzgnky0at5y0
ficrrm3wnxM1cpKDggW5/u8CUS7qs507g84m9Y1e7wf/tUvpHZDPNZ0TgDOG4Mdu
JjEcAUnArPGVkvt4rmpGf5da76J66xGJjEzEC811lauhptXamWMr3tUFlA8d7y7s
ErQyS93RzxSI16zapxrMgfOhEBr85UFuXXADh6lan0f7+PMXTmJcSDtmxklQzxfz
wmJWVokmgXQtKylB2pRF4veX+ZoDXfqjnvuHK9MYCnAUDV/fyKzevQqxrED6F1wR
sNHcPUpm/tvVat3TGrI9Y34g
=QGf3
-----END PGP SIGNATURE-----

--===============1951543812284441665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3401cefd0f7-51ece2cfaa2c.txt

c22502cb84d4c963f754e6d943d3133cfa80ba97 staging: vchiq_core: Bubble up wait_event_interruptible() return value
863a756aaf49ed23d25bbb1dad999a85f09e1836 staging: vc04_services: vchiq_core: Stop kthreads on vchiq module unload
b0d879102ea8d612d4a0e6723942a96102826701 staging: rtl8723bs: Remove unused macros in hal_com_h2c.h
ca75eaa246f7a5e851c83417f49469abaad7bd27 staging: rtl8723bs: Remove unused macros in rtw_ht.h
d46baf048f762a82ab23b00de8180ec4ce46a14e staging: rtl8723bs: Remove unused macros in hal_com_reg.h
94a51131b21a9a5ecf4285c6c2c6d7fc09ffc82f staging: rtl8723bs: Remove unused macros in hal_phy_reg_8723b.h
2dc61f379d1f930841320a114602a6bc1144fafe staging: rtl8723bs: Move last macro from hal_phy_reg_8723b.h
a6fdb66209d86359b524b8e737ddf766ea4170e9 staging: rtl8723bs: Delete file hal_phy_reg_8723b.h
319ce38b5bf8ab814f2b75d167fb0c00318aaf45 staging: rtl8723bs: Remove unused macros in Hal8192CPhyReg.h
551977b74ce4ecee4f0b06f6dc9596472a6721b0 staging: rtl8723bs: Remove unused macros in Hal8723BReg.h
df6d6cc7e2b7c2b88659f03fb75c395eeabbf3de staging: rtl8723bs: Remove unused macros in HalPwrSeqCmd.h
d231705f2d56c90932b459dbee841beaf2ff7955 staging: rtl8723bs: Remove unused macros in rtw_mlme.h
d93f09e696c3988b95831b00b28adb878c0093ce staging: rtl8723bs: Remove unused macros in rtw_efuse.h
74e27871887627d16533c774d66df8084565070d staging: rtl8723bs: Remove unused macros in hal_pwr_seq.h
51ece2cfaa2c558a4a6783962ff0416e8395efe1 staging: rtl8723bs: Remove unused macros in rtw_mlme_ext.h

--===============1951543812284441665==--
