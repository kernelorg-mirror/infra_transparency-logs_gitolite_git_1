From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Fri, 31 Jul 2026 07:23:16 -0000
Message-Id: <178548259611.3026440.7707183065845588890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: d3143d4b1537e707f5a131735f336b69199464d3
    new: 4e27189b49a5f8431bb9e1f851c6a66b9a4555cf
    log: |
         e1569844563d9486629e06ba3624477a34bfe632 fbdev: tdfxfb: Add helper to read config table from BIOS
         aa228977a7c96f344795ace0a96ed28e6b8e7650 fbdev: tdfxfb: Attempt to detect if the card wasn't booted
         2355c8fefced1e11b82856aaaf5cbdc403a5f91c fbdev: tdfxfb: Manually boot unbooted cards
         72e49711aaa712eaaf2efbc00404996471f05366 fbdev: tdfxfb: Wake the VGA core before programming the CRTC
         4e27189b49a5f8431bb9e1f851c6a66b9a4555cf fbdev: tdfxfb: Program the initial video mode
         
