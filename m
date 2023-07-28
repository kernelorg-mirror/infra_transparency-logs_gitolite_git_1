Content-Type: multipart/mixed; boundary="===============0615135885498243592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 28 Jul 2023 05:34:16 -0000
Message-Id: <169052245642.27042.11200819438739137744@gitolite.kernel.org>

--===============0615135885498243592==
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
    old: 6eaae198076080886b9e7d57f4ae06fa782f90ef
    new: c928e84ce577262da288c0178c8c77620ba8b430
    log: revlist-6eaae1980760-c928e84ce577.txt

--===============0615135885498243592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690522455 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1690522454-14057e75a311b66bdabb20e5d40fd973c55e4b6f

6eaae198076080886b9e7d57f4ae06fa782f90ef c928e84ce577262da288c0178c8c77620ba8b430 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTDU1cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZO0P+Kqlaw1comxUG+gZ8YyR
icsar36nKsOYAW5Q+/Da8xGopxqHSHV1I0Nx55oj6qnRBGckbps4x5DiMwuW1UR9
GNnE8g8JUeSWhYbIMTpVUwebFvPKkl/aDyKWGqGNZw+hQCM4vVMukmtTrO4StpfL
zi4UmDT0D3oT75Rk9EhiQnOtJzfME5S3MAye8LBaD3sLiOsBKls6Qi6YD3Vr3Dcs
n8VoVW+FtnrsXjZ4smm/5VJJOHKa/uujPBkO64oRg7pATD6Wmj5FXph0UcmQVgG/
J114mfBJWG4WvOmJkF+B1sm8xMGzAx4BId0xd2JRS3qVCNF3QcJtB1lS20f2KsSa
Tte2jU2VsKsGM9i+wsc4mYB4vya2fpn6gU2PYw4MM4GCshWMHMrPjROXVR4Rc3IL
Lir7UoGurYpytyjOB8FalO1KcT9HQjUVblzNmJXu6dnIkyM4X9MGWnUEWWaPyKl8
YltFnEqNwae0OETNNNNKD9xZi5eNw9njTHPH0SXKPeOU+DBjTHXCzLgccpnBWupD
4Jwhz8qReouSlon1sFzE9wTKdYR7zMZOdyNo3JukzqGb9fGF+SNJ8AlCI5Oww8px
BEUyqAboUZtk1hAO1pg1bUVVIkFFncCVjiaYIn5pgD/q0ZcjPNq1dPYGS4qts46t
ZZmJHUIEssuMIgrHivaYB30=
=xh5u
-----END PGP SIGNATURE-----

--===============0615135885498243592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eaae1980760-c928e84ce577.txt

ad536aa5b0252869070e23240fdaa69d65d1b84a staging: greybus: pwm: Drop unused member from driver struct
74d118d51f6f054aa1ffb57ba44a598e889658d5 staging: rtl8192e: Remove unused timer SetupTimer
dbb70f25b366ef367a993e5678470b5e927b9d40 staging: rtl8192e: Remove equation of local variable InactTime of AdmitTS
fa3f651feadc824fa6d54733cf8f36dfb4603b91 staging: rtl8192e: Remove unused timer InactTimer
70a49b83bbc4c1741eecc24e7fd606cdb7e519c9 staging: rtl8192e: Remove empty function AdmitTS
d6128d77ff0941728aa1ade55f0b163536193a54 staging: rtl8192e: Remove variable modulation as it is constant
1047daace0aed641d8a93cc8b6593b12040314a7 staging: rtl8192e: Remove variable host_encrypt as it is constant
a56cbbcc730a1e304360d918ca25b9051594fc39 staging: rtl8192e: Remove variable host_decrypt as it is constant
bc9efc46ebc38588f2860256cfa27d95f5598ec0 staging: rtl8192e: Remove variable card_type
bbcb3453f3bfd837b350c9cc91172b4c2d3eacbd staging: rtl8192e: Remove variable bdisable_nic
c011feb40a8ec50a8568204d071cd5a588b2966d staging: rtl8192e: Remove variable priv->reg_chnl_plan
a90928f7643cfb64f74af0689939bf33e50cff21 staging: rtl8192e: Remove variable ieee->short_slot
42f5942b0eb03f32b1fe9389b637a86a318230f1 staging: rtl8192e: Rename variable currentRATR
cea1733a077c392127992bf3d5ff6b8588f8a2b3 staging: rtl8192e: Rename variable targetRATR
a93b58da1ebaea44ee542c68424913daf2bc9976 staging: rtl8192e: Rename variable LowRSSIThreshForRA
db4479215cb9bf1bf22843a3183b7876ddcd1e0f staging: rtl8192e: Rename variable HighRSSIThreshForRA
405f3d102c465d329195e0046daf8121b4ab9998 staging: axis-fifo: Use devm_platform_get_and_ioremap_resource()
5492ed9f8fb07bf42a489fd11199ed3c614d6c71 staging: rtl8192u: Fix keyidx assignment within if condition
93bc49d6ec34042124efae3406cdbe43b75f8eb8 staging: rts5208: Correct line ending with '('
decb929f46366eae4f73d0deeb5aaccd114b10ba staging: Explicitly include correct DT includes
c4b811b9361b0d7ea167a79587f5ec0a13fd8863 staging: rtl8723bs: Fix space issues
1d85bb7fd66aa18e10d2d8fa532d6d6c0901e8b2 staging: rtl8723bs: Fix alignment open parenthesis
cd811294017188f8ec9594ecd96a00596d043fe1 staging: rtl8723bs: Fix remaining blank line issue
4762c171b408a42b2e53e653d69df82e6004c1d3 staging: rtl8723bs: ioctl_linux: Fix else on next line
49ad101ea739bbbe02c30d31628d787f48e5c926 staging: rtl8723bs: ioctl_linux: Fix code indent
f2388a899e6bc81b938d71bf1807728ca5477ec4 staging: rtl8723bs: ioctl_linux: Fix block comment alignment
cb4defd703e33ff4d018eb10f806e8389ee87cd5 staging: rtl8723bs: ioctl_linux: Remove multiple blank lines
5434da83eba52379466fe9004a55fd72d6512da1 staging: rtl8723bs: ioctl_linux: Remove unnecessary blank lines
722a32919bd6df66347f92ce519df6a24a89c222 staging: rtl8723bs: ioctl_linux: Remove unnecessary parentheses
6ec584f3c39b3d33c92df4959486e597c5fc3e71 staging: rtl8723bs: ioctl_linux: Fix alignment on open parenthesis
a5714ee328eaf5472489d3d984499b5bb9eeed30 staging: rtl8723bs: ioctl_linux: Add preferred spaces
e1bfd97461541c5f974a690ac1f11e675f80fb3a staging: rtl8723bs: ioctl_linux: Fix comparison to false
ca77687ae3f6d65fb26a0e1f93b54753af3581fc Staging: rtl8192e: Rename function ActivateBAEntry
8dd56eaa9450fb19f6bcc73956b3b1477331d28b Staging: rtl8192e: Rename function DeActivateBAEntry
7b31905582358d566332182653a4e5552dba1574 Staging: rtl8192e: Rename function TxTsDeleteBA
c928e84ce577262da288c0178c8c77620ba8b430 Staging: rtl8192e: Rename function RxTsDeleteBA

--===============0615135885498243592==--
