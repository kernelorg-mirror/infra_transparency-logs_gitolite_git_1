Content-Type: multipart/mixed; boundary="===============9115460850177319149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 21 Oct 2026 10:06:29 -0000
Message-Id: <179257718971.2764475.11890474172788902929@gitolite.kernel.org>

--===============9115460850177319149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: 164de1f81266bcac60ccc1580b02241447047621
    new: 9d3475065167197742b0882aff21cf8e78393277
    log: revlist-164de1f81266-9d3475065167.txt

--===============9115460850177319149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1792577185 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1792577184-5c1b0dd756e79c274bd348815c463936bf8a3c72

164de1f81266bcac60ccc1580b02241447047621 9d3475065167197742b0882aff21cf8e78393277 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCatiOpQAKCRBZrE9hU+XO
MT/xAP9UOFt3RZMLy/x4lypK+Nb+5D8i8xM/OuWbfGnbi0sbDwD/fG6wqNAwVLIF
aScmji3yipn87jwUSYLH7ogVadiImAA=
=Y9Yl
-----END PGP SIGNATURE-----

--===============9115460850177319149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-164de1f81266-9d3475065167.txt

f1d81af2521ad504a20481fef12c358d26e6c3a6 platform/x86: ibm_rtl: Fix potential OOB read at signature search
1d1efe639126366408c36adb72e063559bda9daa platform/x86: asus-armoury: add power limits quirk for G713QR
43e909d10d5d5704efcd51d2b5c4659655efe8ab platform/x86: asus-armoury: add power limits quirk for FA608PM
8b2403c1a187fdf7170467822ac5d1deb8499ffa platform/x86: asus-armoury: add power limits quirk for FA608UH
38146854b074a5f3f9b2bec6f6381f0c10b59840 platform/x86: asus-armoury: add power limits quirk for FA608UP
a2cc819aac6877258a8222ae40a3b349d844e2a9 platform/x86: asus-armoury: add power limits quirk for GA402NV
eb588e8506d0a8736d9176cccdf6b42af3a12c99 platform/x86: asus-armoury: add power limits quirk for G533QS
61be8edd585af9390b3f967ac0d3e07b7dbbbfe1 platform/x86: asus-armoury: add power limits quirk for GU605CM
39b6fe1f4b98bc1cc935d38f4168611716e26086 platform/x86: asus-wmi: rename TUF RGB state DEVID to _CMD
3d9a175707eeb15a2d577af1e669b98e0236719b platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
9d3475065167197742b0882aff21cf8e78393277 platform/x86: asus-wmi: name the TUF keyboard RGB state and speed codes

--===============9115460850177319149==--
