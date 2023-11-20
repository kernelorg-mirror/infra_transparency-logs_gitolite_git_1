Content-Type: multipart/mixed; boundary="===============6454444234336708103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 20 Nov 2023 07:50:22 -0000
Message-Id: <170046662238.5692.13512527176731176018@gitolite.kernel.org>

--===============6454444234336708103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: 9fadd4509966e375952f31ae954ab5eae76f90fe
    new: c6ea14d557343cd3af6c6be2f5a78c98bdb281bb
    log: |
         7a3c36eef9a5d13b16aa954da54224c9c6bed339 platform/x86: ideapad-laptop: Set max_brightness before using it
         c5dbf04160005e07e8ca7232a7faa77ab1547ae0 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
         5736aa9537c9b8927dec32d3d47c8c31fe560f62 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
         f40f939917b2b4cbf18450096c0ce1c58ed59fae platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
         92c47597db7d8fb500a4b04ebd457ec7360279cc platform/x86: hp-bioscfg: Remove unused obj in hp_add_other_attributes()
         c6ea14d557343cd3af6c6be2f5a78c98bdb281bb platform/x86/amd/pmc: adjust getting DRAM size behavior
         

--===============6454444234336708103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1700466616 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1700466616-9949daa0ce082016d01f7b6c6e06647d4d178278

9fadd4509966e375952f31ae954ab5eae76f90fe c6ea14d557343cd3af6c6be2f5a78c98bdb281bb refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZVsPugAKCRBZrE9hU+XO
MbO/AQDOGIPqsousw1Va1EGftoL0G1Cgk1E3ig6JCTwwx1foiQD/VyiO/RoD7cWk
I6B30Jjih54rmqPMSJWJfW7FWa+sFwk=
=FYkm
-----END PGP SIGNATURE-----

--===============6454444234336708103==--
