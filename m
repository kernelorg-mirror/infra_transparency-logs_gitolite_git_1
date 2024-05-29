From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 29 May 2024 21:09:04 -0000
Message-Id: <171701694425.13265.10347071744712910747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/prctl
    old: ad0c1069ec40935f8a1bcb0acadcdd4ef9111f11
    new: b7b7bf786393c50ca9df528eab4e796e5ffcdb5b
    log: |
         7134229a5e949009185048cb3453839ceec61ded prctl.2, PR_SET_NO_NEW_PRIVS.2const: Split PR_SET_NO_NEW_PRIVS from prctl(2)
         28f376649d82de873c4808586b141d1726b267ff PR_SET_NO_NEW_PRIVS.2const: Tweak after split
         721ca357216d535965d5ba4df45477a1786d6a4b prctl.2, PR_GET_NO_NEW_PRIVS.2const: Split PR_GET_NO_NEW_PRIVS from prctl(2)
         63b330c05b8e8b282fc718a517f472515178053e PR_GET_NO_NEW_PRIVS.2const: Tweak after split
         7d50af0ad8e22c2da589a28fca5254e40b45135a prctl.2, PR_PAC_RESET_KEYS.2const: Split PR_PAC_RESET_KEYS from prctl(2)
         b7ac14c31aa6c224345f559211c2c8914b4ee314 PR_PAC_RESET_KEYS.2const: Tweak after split
         38890c3d6a161b25153588492e40bcdcf6ce53bf prctl.2, PR_SET_PDEATHSIG.2const: Split PR_SET_PDEATHSIG from prctl(2)
         b7b7bf786393c50ca9df528eab4e796e5ffcdb5b PR_SET_PDEATHSIG.2const: Tweak after split
         
