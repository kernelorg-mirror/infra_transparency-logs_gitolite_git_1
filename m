Content-Type: multipart/mixed; boundary="===============2829640501403761342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 27 Jul 2023 08:00:55 -0000
Message-Id: <169044485523.28591.12375433764020031303@gitolite.kernel.org>

--===============2829640501403761342==
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
    old: ad536aa5b0252869070e23240fdaa69d65d1b84a
    new: 93bc49d6ec34042124efae3406cdbe43b75f8eb8
    log: revlist-ad536aa5b025-93bc49d6ec34.txt

--===============2829640501403761342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690444852 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1690444851-a3cb2fa2ad8372ebb403093d93255904339e8102

ad536aa5b0252869070e23240fdaa69d65d1b84a 93bc49d6ec34042124efae3406cdbe43b75f8eb8 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTCJDQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9OsP/10eed9AwzcyoyOMyLhM
7cVTCeID+nQjm5Zff5LbOaPDujbgTm/3NXGqUfPf5F7SjsubYCPAuEQHz13QkPpX
JOwrSdY6Rs+T4a4bkLP94f++IVo7/L5y6sWH2YmiEhsFUGv6NkUULvVrdbYRApGt
A38ZcwwoWtUWbIugJ6kM4iuvcevN8M2k9lsDDjV45aplcyPrC3txhTFhqx8flQbS
4rcF44HEDZCKk6jWRmvObRISxADlLcMaanTfKHmlYXZtUBMGEHUTSobR9Gf+8bTA
h//D1K/wpJ5Zo3OTA/UUdhgl9PVt2f/GgoIS6kPujgqxsIp3/sr/VNQsqLlAJrCT
JZqAUVDmcnrdu1+HOpymsf53MXlVn7Ynxc8NosHKEmH0eCoCrNixiCkpTVt+aAZA
4+3BIPhsWU4CE0zxlB3lzUNqVTxw6PFJvN8Cv7kejlsFHsg3Q+xb8X2l8XjbLtG+
BLnaLoKrKSviH08YFdifuifFq6q6ktmmPxRR5i8BzUmyYtbzS1HfXc/78/hZB66d
t4ABMIJ/SMWP9gcY71aAMqF0wIT5yMgQG+mgotaQ6z8XSSAOqm5lkPG6xau1OXPB
MOnkCIgLLSGBywg18nAx+FOqYINCTFjnWCFm2/9uJ6H7vquEKWnpluPrIz2nTofF
2FrC8Er5pXolvbHZLSIPakyf
=BN7V
-----END PGP SIGNATURE-----

--===============2829640501403761342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad536aa5b025-93bc49d6ec34.txt

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

--===============2829640501403761342==--
