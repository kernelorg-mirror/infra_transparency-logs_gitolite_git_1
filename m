Content-Type: multipart/mixed; boundary="===============7530479386161448781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 17 Jan 2023 18:24:49 -0000
Message-Id: <167397988970.446.6859613202235486179@gitolite.kernel.org>

--===============7530479386161448781==
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
    old: 5dc4c995db9eb45f6373a956eb1f69460e69e6d4
    new: 471213a3776e18caf70aee694358511274e33e9a
    log: revlist-5dc4c995db9e-471213a3776e.txt

--===============7530479386161448781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673979888 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1673979887-26208f27d49f5b6994c015d61cba90e298d89565

5dc4c995db9eb45f6373a956eb1f69460e69e6d4 471213a3776e18caf70aee694358511274e33e9a refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPG5/AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OVcP/jznT6KOuHFbAg3MBi3p
os1R0+1Ti8dgkrYkneNI/1JMsPHTNAUiGawEs0gmSS+58VVjhAukH5TUmRChlkod
VDsDj4LAJKH6I4UYAesydtJPw6DHMzZuRLNpLXNzhePH9fiI24RAnOVO2VzgnyN0
Hd1s7zUiy7YH+LbiH+kq6eeHT8xV2TUmROskKCtQ0sM20C8n/MTk5+ptaPdf6wAB
U8d3Db+IJv1+3SXRDLAMMbf8ItPeuEt6ARyRZzjhrMaE1ZTN0e5ISqXbgE7cETXM
W5QvSYml2CIIAv7921FJNoBLgPPOVZagr8YgzSMsafVTjS0ZnxocyfevkwTkufs8
yoII3FROPmq54eZ6q0VnAeKQb+kZRv5vPjeYarOlm0MClyFRgxxLG99EOUlPzm9d
2MEYhDiR62lYFUbND/hxevDffkE+hrFlo2/NiOg4zRPxaTFjyqKzUqb7W3Tztyfb
wNg6jsAj6NZDW8eUoPdOnU2Codd+qEQXPR2gjMbHyAIq+lgGviAHithhHl90xbCK
5VvuDdi84+MKYI1b7FrTytri6rSgV5cQIDbqI8jqNez9HWPTev5F0ajH6FN8hr6U
qjJkdTFmF3WgKtOMRvKGaP2QDRBOrPMoCoEO6+IyufGvYwXj3mtTeOwCJ+f5DiDw
9/hfvMcM7vt4f4mX5Htf/i22
=esRq
-----END PGP SIGNATURE-----

--===============7530479386161448781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dc4c995db9e-471213a3776e.txt

5a77b84df79e639fbe1045b53267413fbf2c5a93 staging: rts5208: Added value check
6b486d7f6a18d158d800c3e6e52ba391bebfafdd staging: vme_user: add the spaces around the "*"
3b529e145ea4c2aa59b6bada0aa10b13d2dbc1fa staging: vme_user: remove unnecessary spaces
e185623a495e85faa8fe899a2d6bf17dc5bbc12b staging: vme_user: replace 'unsigned' with 'unsigned int'
3f04bd835cdc2e5de1cd8fdaa96c6757cc8b6d7a staging: greybus: Replace zero-length array by DECLARE_FLEX_ARRAY() helper
9ac9e59f15fdf45a531d4093dc2470c41031bb47 staging: vme_user: Replace the "<<" with BIT macro
72b74b646bdd61a4954b3225337d5f735a41761d staging: greybus: gpio: Replace macro irq_data_to_gpio_chip with function
c478aa127eaf9ba67c0da877a67269039f7e94b6 staging: vchiq_core: Add comments to remote event parts
3ba317227aa416a4e50103026aabf3c68e9b30a4 staging: vc04_services: Replace vchiq_status return type to int
3414994ba840425b313853a47d581dd5c6c2d300 staging: vc04_services: Drop VCHIQ_SUCCESS usage
ab73dc85328195c10a55b8f0fbc5b0e2749c628a staging: vc04_services: Drop VCHIQ_ERROR usage
82a9eb4a3561e1d6d408754f5516af7a59019df2 staging: vc04_services: Drop VCHIQ_RETRY usage
030691e1357b99110382b4780f8f5d5715565dde staging: vc04_services: vchiq_arm: Drop VCHIQ_RETRY usage on disconnect
5eec030686c874af73a47cf1366e2867301d4bc5 staging: vc04_services: Drop enum vchiq_status remnants
471213a3776e18caf70aee694358511274e33e9a staging: vc04_services: vchiq: Drop custom return values from TODO

--===============7530479386161448781==--
