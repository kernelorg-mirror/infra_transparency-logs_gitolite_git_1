Content-Type: multipart/mixed; boundary="===============0481156341808867764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 19 May 2026 13:16:57 -0000
Message-Id: <177919661703.320609.10533937571995354331@gitolite.kernel.org>

--===============0481156341808867764==
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
    old: d47068a0e8d4a7abeaf5f0df16d6fd2aaecabd80
    new: d1f01dfa7f1fda58a95846dc2c5ce50a71e18580
    log: revlist-d47068a0e8d4-d1f01dfa7f1f.txt

--===============0481156341808867764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1779196612 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1779196611-4cd5a715da3228b9241f44c90ed2e576c3d46e34

d47068a0e8d4a7abeaf5f0df16d6fd2aaecabd80 d1f01dfa7f1fda58a95846dc2c5ce50a71e18580 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCagxiyAAKCRBZrE9hU+XO
McJrAPwJ3ySDX/trVIDr7GQSJLWzPYGx/Zsp92Jjb1WUczKicAEA+nCwF+sKbEUY
bGkEgmW/84myr8sNJZnzwwGH5Ih6DAE=
=Oleh
-----END PGP SIGNATURE-----

--===============0481156341808867764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d47068a0e8d4-d1f01dfa7f1f.txt

4727a7b46fb264ee85f5a5b858ebde97b1a424d8 platform/x86: classmate-laptop: Address memory leaks on driver removal
5a45e962ee10d756fc945057000122ac258f4c2b platform/x86: classmate-laptop: Unify probe rollback and remove code
9daf8ebbca4ab6ff0bb114d8b3dfa579c63ddfec platform/x86: classmate-laptop: Pass struct device pointer to helpers
491e41d697a4ef602b05aadc03f4a881b48cbdf8 platform/x86: classmate-laptop: Rename two helper functions
8dbe106718efbcb72d175cc472ccae885fd6471e platform/x86: classmate-laptop: Register ACPI notify handlers directly
2f677df5ceda1cbb8704ffad35d5fd2479e4a667 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
01feb0f446c1fbdf1daee2d95b0206fa1a7c3548 platform/x86: classmate-laptop: Convert accel driver to a platform one
966c5bfa52d89b8701963f8587d7eb9cbe1ae5fd platform/x86: classmate-laptop: Convert tablet driver to a platform one
b207f8c36ea1fceb9b924af3b956f42dafdfa657 platform/x86: classmate-laptop: Convert ipml driver to a platform one
d1f01dfa7f1fda58a95846dc2c5ce50a71e18580 platform/x86: classmate-laptop: Convert keys driver to a platform one

--===============0481156341808867764==--
