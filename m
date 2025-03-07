Content-Type: multipart/mixed; boundary="===============6583432545226574017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 07 Mar 2025 10:38:34 -0000
Message-Id: <174134391415.2256967.6238033046607418535@gitolite.kernel.org>

--===============6583432545226574017==
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
    old: e57eabe2fb044950e6ffdfe01803895043dec0b7
    new: 6ad1b2dc0f2a76b23a31fc7a52ed4ec06e4344a3
    log: |
         7a248294a3145bc65eb0d8980a0a8edbb1b92db4 platform/x86: dell-ddv: Fix temperature calculation
         8dc3f0161e35d6ceb12de4a70cbed593e5b0583f platform/x86: dell-ddv: Use devm_battery_hook_register
         99923a0df7852311fa3d01eaddb430c958780143 platform/x86: dell-ddv: Use the power supply extension mechanism
         351f3d9a05504a5c6d6be39eee8e17fbafa89df7 platform/x86/amd/pmc: Notify user when platform does not support s0ix transition
         e3f1fe98983ea801ac509f7bf3fb5da4a17e29b4 platform/x86/amd/pmc: Move macros and structures to the PMC header file
         c183cf6c5398f7b31b4fb67a5326f045c51d783a platform/x86/amd/pmc: Remove unnecessary line breaks
         6ad1b2dc0f2a76b23a31fc7a52ed4ec06e4344a3 platform/x86/amd/pmc: Use managed APIs for mutex
         

--===============6583432545226574017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1741343938 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1741343908-c45adfa4e4e7c7b93b55f1f8671031815b95fc36

e57eabe2fb044950e6ffdfe01803895043dec0b7 6ad1b2dc0f2a76b23a31fc7a52ed4ec06e4344a3 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ8rMxAAKCRBZrE9hU+XO
McZyAQCRj8rJh0PSGRDQ+vkVUtIl48X6YgZohhvLeDUxZlNAcgD+LsTbxPHEGIvO
ojMVGU7m5whbnfGIO2IPuKC2L79N5w4=
=LZdF
-----END PGP SIGNATURE-----

--===============6583432545226574017==--
