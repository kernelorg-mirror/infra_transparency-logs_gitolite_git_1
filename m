Content-Type: multipart/mixed; boundary="===============1407617245269451016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 16 Dec 2024 17:16:36 -0000
Message-Id: <173436939652.3154206.14238555840727594705@gitolite.kernel.org>

--===============1407617245269451016==
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
    old: 62b02efe21f9637f1964337dca4880ee1842f392
    new: 6000bc1f5a81eb3938d824b325dbe1790d4f7efa
    log: |
         6bcb50954580caa48fceeeb4b4af0fef746a89d6 platform/x86/intel: bytcrc_pwrsrc: fix power_supply dependency
         2e6be3376e689b9021a9619e03e3bc0d195c4235 platform/x86: wmi-bmof: Make use of .bin_size() callback
         d44e3c57abc78cd3736197bd7800a7d5716ea8fe platform/x86: dell-uart-backlight: Use blacklight power constant
         aeb965c0eb8af66777d4bd5a109b92c7a947133f mlxbf-bootctl: Constify 'struct bin_attribute'
         6000bc1f5a81eb3938d824b325dbe1790d4f7efa platform/x86/amd/pmf: Enable Custom BIOS Inputs for PMF-TA
         

--===============1407617245269451016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1734369420 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1734369391-ec2d7b6d2173ffa371f8b5f881e83d6a48a1a546

62b02efe21f9637f1964337dca4880ee1842f392 6000bc1f5a81eb3938d824b325dbe1790d4f7efa refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ2BglAAKCRBZrE9hU+XO
MVC7AP9z3WiXu3+nwqsUYG1khho/gmAHS2q0Pt2/XFyEACLYOQD+OSrVMumXqVUw
YjwMyN3JdqJVUnveo+oq2Bm3YXcaygA=
=ZBSj
-----END PGP SIGNATURE-----

--===============1407617245269451016==--
