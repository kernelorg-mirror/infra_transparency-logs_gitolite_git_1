Content-Type: multipart/mixed; boundary="===============0206895537922558975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 14 Feb 2025 14:22:10 -0000
Message-Id: <173954293089.644892.2273319429312286247@gitolite.kernel.org>

--===============0206895537922558975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 432c2adb9e2f84f81c4b218acb07a2cd3dce64a9
    new: d497c47481f8e8f13e3191c9a707ed942d3bb3d7
    log: |
         81b251c66bdfe263fb5e7a16838512ddaeed77df platform/x86: int3472: Call "func" "con_id" instead
         9cf1c75bfda5168b82ba19576267d5cad0327b9f sonypi: Use str_on_off() helper in sonypi_display_info()
         d026feb03bdcde33e22a75777d59ed9d8725bcdd platform/x86:intel/pmc: Move arch specific action to init function
         d497c47481f8e8f13e3191c9a707ed942d3bb3d7 platform/x86: ideapad-laptop: use dev_groups to register attribute groups
         

--===============0206895537922558975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1739542955 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1739542925-cbd4e55f5ca1273e8f026b49560fa74f541efd01

432c2adb9e2f84f81c4b218acb07a2cd3dce64a9 d497c47481f8e8f13e3191c9a707ed942d3bb3d7 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ69RsQAKCRBZrE9hU+XO
MXP2AQC+RWQhtpPFJRkRpAoAfzcrNJbcJxTOManegPqRko/UsgD8ChIzHqQaqsUR
bgzOMrFq3MGCYgILdvkOtQoaXtsfnwc=
=Qx2U
-----END PGP SIGNATURE-----

--===============0206895537922558975==--
