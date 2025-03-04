Content-Type: multipart/mixed; boundary="===============8648615483128557570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 04 Mar 2025 17:11:28 -0000
Message-Id: <174110828816.2952341.11870361235206416942@gitolite.kernel.org>

--===============8648615483128557570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: db91954e18654eeebc54c900f44c704002e1866d
    new: 6a64ac7b014fa2cfa7a69af3c253bcd53a94b428
    log: |
         6a64ac7b014fa2cfa7a69af3c253bcd53a94b428 Git 2.49-rc1
         
  - ref: refs/heads/master
    old: db91954e18654eeebc54c900f44c704002e1866d
    new: 6a64ac7b014fa2cfa7a69af3c253bcd53a94b428
    log: |
         6a64ac7b014fa2cfa7a69af3c253bcd53a94b428 Git 2.49-rc1
         
  - ref: refs/heads/next
    old: 627208d89dea747b35cb848eb5e2c8eddf878dfd
    new: 1bc1ab6ecc2b71eecec0671746d85bf7036037e8
    log: |
         87eccc3a81d133e636150268c24d2220cad70fe5 meson: fix building technical and howto docs
         c84209a8fda86dd1c7647f52bf0fd6eb8aaaaad2 editorconfig: add .bash extension
         c268e3285d4eafeec048d98672faa43f21857990 BreakingChanges: clarify the procedure
         6dff5de1da7157de20310b10e5a0c09953dbb4bb refs: show --no-reflog in the help text
         fa247cfd4e00fafd7c8d3566ee69b6269d42c977 Merge branch 'dm/editorconfig-bash-is-like-sh' into next
         b0c5685768ec6f326550dce42bbb3b6419ca2408 Merge branch 'jc/breaking-changes-early-adopter-option' into next
         3444b4bf367e16f70d77ec0fc00e0cc3b587195e Merge branch 'kn/ref-migrate-skip-reflog' into next
         fd3038fefdd56ccacb01f807da193b6b6bbb9e7a Merge branch 'pw/build-meson-technical-and-howto-docs' into next
         6a64ac7b014fa2cfa7a69af3c253bcd53a94b428 Git 2.49-rc1
         1bc1ab6ecc2b71eecec0671746d85bf7036037e8 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 2da9183ce93c13318e18509af6e47be9e6916dd7
    new: f876befc1c04cbb68fe1706fe43ea353232c6667
    log: revlist-2da9183ce93c-f876befc1c04.txt
  - ref: refs/notes/amlog
    old: ed0478e6fcad56b7497bacbe40a5e37b1e8ec5ab
    new: 8d70303216f8edb2de01424d3f399938cd2a8d9e
    log: |
         f7d72554d5b66d7264177d5fa4fae694f1f318ae amlog
         8d70303216f8edb2de01424d3f399938cd2a8d9e Notes added by 'git notes add'
         
  - ref: refs/tags/v2.49.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 3074516e1fc49cd2b5fbe53779341d93a45d1c7d

--===============8648615483128557570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2da9183ce93c-f876befc1c04.txt

6a64ac7b014fa2cfa7a69af3c253bcd53a94b428 Git 2.49-rc1
abd3464946664df130c97d9573c030e59cdab030 Merge branch 'ps/path-sans-the-repository' into jch
577036e19972941f70090dd6efd0633401e2dbe8 Merge branch 'sk/unit-test-oid' into jch
9ce30c9ea959dfa626722924e3313c06534d0f47 Merge branch 'jt/diff-pairs' into jch
5e778e05fb3ffd9e729f454e497ff22a79d0743e Merge branch 'cc/lop-remote' into jch
121f18ab0eb02ad50e38b6a00756a19624d5fcac Merge branch 'dm/editorconfig-bash-is-like-sh' into jch
5e3b7c2aaa0884dff5f254c1c111982338d16eb1 Merge branch 'jc/breaking-changes-early-adopter-option' into jch
853d3e83bcb0c32edd26ccaf21ed28d54990ea24 Merge branch 'kn/ref-migrate-skip-reflog' into jch
0643a345dea0658129a66f0f3da0313d11934c65 Merge branch 'pw/build-meson-technical-and-howto-docs' into jch
284e34ec558cba386bb6c3cecab7be35c566a4ba ### match next
2b12792e87544659904abbffa3783e78010e0a25 Merge branch 'tz/doc-txt-to-adoc-fixes' into jch
fa202b11812000968e60c3033312abc5af3d847f Merge branch 'rs/reftable-reader-new-leakfix' into jch
6d7f7a2f02c674a0c984554a56bf0ae3891e0d16 Merge branch 'ej/cat-file-remote-object-info' into jch
29f220e183effbc0a0bfd500aa8e35dca64c2e19 Merge branch 'tb/incremental-midx-part-2' into jch
4ca0e53141c37d3ee32b32b2b3195aa2e09c19ae Merge branch 'ps/reftable-sans-compat-util' into jch
48926e1480e21b1a4a487b04e942c20aefd7cf03 Merge branch 'ps/reftable-windows-unlink-fix' into jch
6c65620392167def2adaa36cde78a4862b438433 Merge branch 'pb/doc-follow-remote-head' into jch
f3821164811839605c50c761858832ff95508b9d Merge branch 'cc/signed-fast-export-import' into jch
4738dd8cf31a543b40ab31d1b8832f3d6bd937a8 Merge branch 'jk/zlib-inflate-fixes' into jch
3277e3f4a183a6aef1d77a92a1c1bf92041da962 Merge branch 'tb/multi-cruft-pack-refresh-fix' into jch
53d10c09b0647a397a23f9dba1d1c85895dfac72 Merge branch 'ps/refname-avail-check-optim' into jch
758552762028890b3cf06d50a28e35767e9138d3 Merge branch 'ps/maintenance-reflog-expire' into seen
a12c8b2c44182d561c6faa798e8d8aa83127fb1f Merge branch 'jc/doc-attr-tree' into seen
042c9cff1fb716d31a8e6d469143b11a683b17c0 Merge branch 'ib/diff-S-G-with-longhand' into seen
f876befc1c04cbb68fe1706fe43ea353232c6667 Merge branch 'sj/ref-consistency-checks-more' into seen

--===============8648615483128557570==--
