Content-Type: multipart/mixed; boundary="===============5426619806687840203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 03 Jan 2025 22:31:39 -0000
Message-Id: <173594349962.3943447.12781540062153849702@gitolite.kernel.org>

--===============5426619806687840203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: bac83d3d83fd4f1591590fb485b2dd6e2b6632d4
    new: d099395dd9a715591642c9e67ff4f53d49f6851c
    log: revlist-bac83d3d83fd-d099395dd9a7.txt
  - ref: refs/notes/amlog
    old: 003443ef1c5fe9fb979c4f6d4c4f06047947b7c1
    new: 5279a7f9f3b6f4e0fbdc59e146525806aca9280d
    log: |
         165603abd56912de955f2861b946e9a6478790e7 Notes added by 'git notes add'
         ec66b34cf964e4a2e63fbfbcd77913658b8cdf44 Notes added by 'git notes add'
         5279a7f9f3b6f4e0fbdc59e146525806aca9280d Notes added by 'git notes add'
         

--===============5426619806687840203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bac83d3d83fd-d099395dd9a7.txt

335c30b183b07b1ab87e3a834874326eda168809 doc: git-notes.txt: migrate to new documentation format
866ea877036ce581e0d3c130f527631cd8b36bdf t7110: replace `test -f` with `test_path_is_*` helpers
7559fd92d06979471361fdf426079e9968e14566 maintenance: add prune-remote-refs task
fbb9a9f8b86b2f4e90ea6ead7a7859f6365e4ed2 Merge branch 'ja/doc-notes-markup-updates' into seen
98690b8c5b9464ca2fe59bc746e50e745b56e646 Merge branch 'js/libgit-rust' into seen
8d0a14ce1913bf728a04f26c1bc3f839829b8c5d Merge branch 'y5/diff-pager' into seen
f336460a6dacca0d277c2bea033a9dbfd81883d5 Merge branch 'km/config-remote-by-name' into seen
3ead2e4e69524c8481b5392eb6460eb575d8b4e1 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
153e5ce98561849293ef725c4716795cd5a52f64 Merge branch 'jc/doc-attr-tree' into seen
3be8c9f4a54943b2f1ea23219392fb50a48436f1 Merge branch 'sk/strlen-returns-size_t' into seen
afa60be0769ec1b6bd5f97854d8471c63ea39c19 Merge branch 'ps/ci-misc-updates' into seen
54115727a5bd641e5977c7a3f1e2050965dbe9a9 Merge branch 'sk/maintenance-remote-prune' into seen
d099395dd9a715591642c9e67ff4f53d49f6851c Merge branch 'mb/t7110-use-test-path-helper' into seen

--===============5426619806687840203==--
