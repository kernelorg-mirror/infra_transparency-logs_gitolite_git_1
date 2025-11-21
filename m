Content-Type: multipart/mixed; boundary="===============0255766511895550571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 21 Nov 2025 02:40:03 -0000
Message-Id: <176369280396.1664634.17305793279139802193@gitolite.kernel.org>

--===============0255766511895550571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 9a51bce587dd64ed28741eb6faba9784e8a1123b
    new: 985f664a7a767a3693c2ab15ed97a20de127bf16
    log: revlist-9a51bce587dd-985f664a7a76.txt
  - ref: refs/notes/amlog
    old: ad3ac5efb8b1ff72656f5e8a0554bd65c61f0a6e
    new: a2613a54e7d548de4d7cc5f0d14a4173c07f174a
    log: |
         20dc5ec4807146c772c6289e771e08481d290510 Notes added by 'git commit --amend'
         be26fb1b74812c0d2fc65344c5b940998b7c9d0a Notes added by 'git notes copy'
         ac664411888cdd7e24f48b4f6eb17ffb4fb955d1 Notes added by 'git notes add'
         7d5a883387d49eaa9fa7a77fbf10fa7671ba6a48 Notes added by 'git notes add'
         4942fad652e846e808c4a2ddae3a9435833c086b Notes added by 'git commit --amend'
         dca920fef8d1e57c3ad4c019238d53fdeb5314ff Notes added by 'git notes copy'
         4f59a6380a8cd26ec78cbe9200f8cd125fc366b3 Notes added by 'git notes add'
         a2613a54e7d548de4d7cc5f0d14a4173c07f174a Notes added by 'git notes add'
         

--===============0255766511895550571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a51bce587dd-985f664a7a76.txt

2367c6bcd600882d0ea70d4f654c8cfa5c1f53ac win32: return error if SleepConditionVariableCS fails
42aa7603aa752850c8ad89cca61e280dab520faf win32: pthread_cond_init should return a value
770afe443784b3ec2c72d68aa509e48064942348 config: mark otherwise unused function as file-scope static
cfaee754d2e0e98e7f6f74fd54307154cff0ed62 config: really pretend missing :(optional) value is not there
ccb894f56cf59387e49fab142643b5a2cddeb757 config: really treat missing optional path as not configured
673d713b74d4ed39d6a56bb0bf242192d5ebbd1d Merge branch 'jc/optional-path' into jch
c8c30bf5323be7a2f928ea64a23b0fb663ff3d24 Merge branch 'kh/doc-committer-date-is-author-date' into jch
0f4f1f1c6a8dc7e9759570b23d27bcfdd60ae542 refs: support obtaining ref_store for given dir
ec7d86a23295ac6158e47993befa320affd1dae9 refs: add GIT_REF_URI to specify reference backend and directory
ec4f390a8ba730bc10bfb7e247c6a1585368e4a9 Merge branch 'jc/exclude-with-gitignore' into seen
81fb59fb3816c38fcbea9178d300a13f545d8ec8 Merge branch 'ms/doc-worktree-side-by-side' into seen
6f527c4fde0217fa8bdca368cf9ff8f3214f7c5d Merge branch 'ps/history' into seen
479e99bcf13670fc81a86f8e3375f68a88d4fa8b Merge branch 'lc/rebase-trailer' into seen
cab66a1f9dc8f819858523a3ca21ace14a94116f Merge branch 'je/doc-reset' into seen
e75954608751842dcd256d5d028b4c601a007152 Merge branch 'jc/submodule-add' into seen
8b688d4839d23b258a38f5eea80abddb13a08af3 Merge branch 'cc/fast-import-strip-if-invalid' into seen
2d6cf4b2809b4e77418fe28b7dca4a4857907dfe Merge branch 'ar/submodule-gitdir-tweak' into seen
2f5d7f109029ba3b489d98e57f0ca7ea57f94a39 Merge branch 'ps/object-source-management' into seen
dc41c6e4ee7d02a55ab962920d676d10b57b4dd8 Merge branch 'ps/object-read-stream' into seen
c398ad393e3c33af1723229aa6dbe2d237051d3c Merge branch 'dw/config-global-list' into seen
b871fe5c4e3e0e828d7ceb370c1cdcaa876bc131 Merge branch 'gf/win32-pthread-cond-init' into seen
c3f4709426f6af20ae00c4a73dedffb71fcb10e9 Merge branch 'gf/win32-pthread-cond-wait-err' into seen
96a4b73b4264dc43a6e58b122479025bbac4d584 Merge branch 'kn/ref-location' into seen
0dc49473658e46c5d3a3e88b4c15f0aec1f6b036 ### CI
b931ce14393bc7acd5f9661095b1e19a72739cd9 Merge branch 'bc/sha1-256-interop-02' into seen
985f664a7a767a3693c2ab15ed97a20de127bf16 Merge branch 'ar/run-command-hook' into seen

--===============0255766511895550571==--
