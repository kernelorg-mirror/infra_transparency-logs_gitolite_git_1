Content-Type: multipart/mixed; boundary="===============5189886841577960719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Tue, 24 Dec 2024 19:24:25 -0000
Message-Id: <173506826571.312210.16708705645663877874@gitolite.kernel.org>

--===============5189886841577960719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 2f1e1e245f6d3baac10323646b551459631b491b
    new: 1050eec07a602f96b48c5735638368a095904003
    log: revlist-2f1e1e245f6d-1050eec07a60.txt

--===============5189886841577960719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f1e1e245f6d-1050eec07a60.txt

728cf3d52d485e4a82c78f58a393b6e781684336 hkml_patch: clarify why we double-check checkpatch.pl output
a308bd29bb81e9f90890fce3cd4fdd08dfeaaf68 hkml_patch: reduce too verbose output
1db5d768460d015b3d57a5906f473b84b9feeaf6 hkml_patch: add special handling of kunit tests
d2d69679e9d8342e8ce2debce605c68e1d42212a hkml_patch: split out format code
8d5bbc7572fc3388d26ed0193481a9f82633911f hkml_patch_format: only cc every get_maintainer.pl found recipients
54e80d336c3b46102f61b5f777f61d9b9d35f6de hkml_patch_foramt: split out linux specific patch recipients finding logic
def32293446c118ab9b541c18ea93eb6b2775e49 hkml_patch_format: do recipients update writeback only once
a18ebfb39c18f6044f2ae0decaefd43bcdd29773 hkml_patch_format: check whether called on the linux tree in more reliable way
47ff0e0f5880560a935a70e9206f5a3203bb7510 hkml_patch_format: let user complains if cover-ltter auto-fill is a problem
691e2a7c7d83c188d4ecd2c2f062137d3a88335a hkml_patch_format: receive directory from is_linux_tree()
f5ee8b137fe681fe75ed4db8b4e77c546f693334 hkml_patch_format: check whether working for linux tree from main()
a42d596a5a5ddcfe99517015cdba95600df9e4bf hkml_patch_format: check if on linux tree before using checkpatch.pl
5d0b564234b9f4ac395c50104c61e47951742c36 hkml_patch_format: avoid duplicated Cc recipients
d4d1ee1dc1b718fcdccbe9664fd17a3b13ad641e hkml_patch_format: avoid duplication between to and cc
88e8bf3312a896ee27c997e21711164629289d1e hkml_patch: remove for_patch usecase
de16bbe6ad868be89376aaf26dc7782381b74e6b hkml_open: remove for_patch parameter from display_str()
bfbdf9a8b62c7a802a3729c2d20445a1a4b4e44e hkml_patch_format: do patches wirteback for updated recipients at once
788149bc0215092fda5ad6de2d27a550916210c8 hkml_patch_format: suggest adding one of auto-found Cc as To
b3153fce6356ebcc5c4aa8cc41b6faa778ab7585 hkml_patch_format: dedup To in Cc only once
1050eec07a602f96b48c5735638368a095904003 release_note: update for next release

--===============5189886841577960719==--
