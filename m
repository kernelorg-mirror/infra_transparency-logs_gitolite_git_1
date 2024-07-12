Content-Type: multipart/mixed; boundary="===============1016750584325041043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 12 Jul 2024 08:11:46 -0000
Message-Id: <172077190636.32611.13782836705176189507@gitolite.kernel.org>

--===============1016750584325041043==
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
    old: d3401cefd0f793037df0f36e12c2effdac517de1
    new: 104e004739ef03890a1e175b3c2672d50c6d1a6a
    log: revlist-d3401cefd0f7-104e004739ef.txt

--===============1016750584325041043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720771905 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1720771905-6708253412a870a1699812426b025ddd27c8d9eb

d3401cefd0f793037df0f36e12c2effdac517de1 104e004739ef03890a1e175b3c2672d50c6d1a6a refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaQ5UEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q8AP/jZ3mcev8YTpknJzhhNP
K2/FpW7VcqFDw7TtD9++W28KCKJZk6NkxLwTAU3t+kEjv9mBq/b0Yj4eQVvpj/CH
8RD93jw1T+Z5xgilGppTHMb2ebgEEw0cbTWyuMx+ySoBcdpRjvs9bViXCRj48CRw
QXWe6lwCVkOSZr2a3ZqLYknEGNuVXVwargOxsGN3ROLqmLSEnFNkE5HTbJW0YorG
Ntgs1a1LM2QxDaFRuYJtsw2vSwdwIj/WCOioQ1WQ6Js7lwpQucMHywUwQ6kmsEhf
cx4WLPlqq6ITFPlwRIm5Ct3kVcFtBGgMch8gKcGqPiazVwT6YytOX0mvR6Dn65G0
GPtW+AXM7jnEuQMlPsSGU+xPx5A/vXD8NAd4Hi89Ig/L6oB6OoGX/t9dwj8u7wYT
blwY5F6bJVr4f2y0YRrax/5jifuE4rFWplbiQNPPqiWT9408Aw8XdMA3lvgL+RaM
zZBiJa+EqAmOsgv79D1PmF/0IiKbjmUcSuqD36eM2Q0eN8MtvF5CiJ4Qp0jR9FN5
FYOUkgfL6rOZgXhFkUML14632sJ3jRvBIGQHzcTKhUo4Dd/3ZOETdlTIjJtmsanE
JsGycCowR1zpvvayQoBjmu+7jQNRWX4ucJltJoCbWe+sFyvEo9uemX1/VRlPBHhZ
DBQczpYp2owjIDrXBfwcwGtb
=bDak
-----END PGP SIGNATURE-----

--===============1016750584325041043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3401cefd0f7-104e004739ef.txt

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
104e004739ef03890a1e175b3c2672d50c6d1a6a staging: rtl8723bs: Remove constant result function CheckNegative()

--===============1016750584325041043==--
