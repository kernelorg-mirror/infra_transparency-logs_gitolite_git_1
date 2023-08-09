Content-Type: multipart/mixed; boundary="===============0865485108244806525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 09 Aug 2023 23:04:58 -0000
Message-Id: <169162229808.21403.13925840362448139711@gitolite.kernel.org>

--===============0865485108244806525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: fd1ba4accffeede84a3a0c749bb6e1e407769a41
    new: 9c0d6659ecb4cdcb5469d3bf70826ddd20f78deb
    log: revlist-fd1ba4accffe-9c0d6659ecb4.txt
  - ref: refs/heads/seen
    old: 6ebb0baa26ab1a8c8f558b9f91d5f181f39c08b4
    new: 79daf089c58966c109890831d837b5eddb5c41fe
    log: revlist-6ebb0baa26ab-79daf089c589.txt

--===============0865485108244806525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd1ba4accffe-9c0d6659ecb4.txt

ff29a61cbbc83f0948606df37dbc734436b62c17 advice: handle "rebase" in error_resolve_conflict()
12009a182b51c1dd1f8020a3d88a1813e0af5f33 t0040: declare non-tab indentation to be okay in this script
dfd46bae92ec25d71e7c8a2887e9508aaf211ee8 send-email: drop FakeTerm hack
c016726c2deb84bcc6a7418efad92ef0562a8af3 send-email: avoid creating more than one Term::ReadLine object
cb888bb6991bb10bddedf9ddc9651ec25da6137d repack: free geometry struct
bdf58f9cf8d2669480d28dd07a884ac52f8846ac commit-graph: fix small leak with invalid changedPathsVersion
3284b93862b0aaea9d8e708f0aabd53e3e94409e parse-options: disallow negating OPTION_SET_INT 0
59952b9ec9d2c1e105a398a3c08aca1895cdd005 Merge branch 'jt/path-filter-fix' into next
0e0211351036fe7de1237a9bd39c15bbce0fe499 Merge branch 'ob/rebase-conflict-advice-i18n-fix' into next
fab1193dbcb04d78fdff9189494be95373b5dc42 Merge branch 'rs/parse-opt-forbid-set-int-0-without-noneg' into next
8692d7b2e0308007305d5011572dff7c27c55d41 Merge branch 'jk/repack-leakfix' into next
d42e4ca9f872b07fde3e45f8f9e61a0e9def8b95 Merge branch 'jk/send-email-with-new-readline' into next
9c0d6659ecb4cdcb5469d3bf70826ddd20f78deb Merge branch 'js/allow-t4000-to-be-indented-with-spaces' into next

--===============0865485108244806525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ebb0baa26ab-79daf089c589.txt

72695d8214791161a943086e894874b4fd71ba9f mv: handle lstat() failure correctly
b3dcd24b8a186093cd821697b191080b8d53915b t9001: remove excessive GIT_SEND_EMAIL_NOTTY=1
82dc42cbd1c4576c2fd879996d9e73a86434769a sequencer: simplify allocation of result array in todo_list_rearrange_squash()
e8022e4ee9416fe730698cb956612500707c2a1e t/lib-rebase: improve documentation of set_fake_editor()
4b8a2717bb5ea6b787e0037174dcbf53ccf4985c win32: add a helper to run `git.exe` without a foreground window
0050f8e401a70b1eda9e7358b04e6d6ef3d64ab1 git maintenance: avoid console window in scheduled tasks on Windows
776c27ed218bff6f718b6612f4d04663e6f08129 Merge branch 'ew/hash-with-openssl-evp' into jch
d580045e9749e886f706c7059b053d92456dd312 Merge branch 'bc/ident-dot-is-no-longer-crud-letter' into jch
e5c247e73c4f6e5bdbd38307eed4354a09b7443e Merge branch 'bc/ignore-clangd-cache' into jch
1e044cc0ee7dc7f18574fe73aa9ea9aa36e0c88d Merge branch 'ma/locate-in-path-for-windows' into jch
4133a98a1485d63ee28aeabeddc49d34fe6efb77 Merge branch 'pw/rebase-skip-commit-message-fix' into jch
b977dc23e649becb5ce1719b381a5c921ad218ea Merge branch 'mh/credential-libsecret-attrs' into jch
6dbda87e4282cca60d36a042993828653c89b1f9 Merge branch 'mh/credential-erase-improvements-more' into jch
0b19be238fe94cc441b20fb51ae233239b5131ac Merge branch 'jt/path-filter-fix' into jch
26cc1f3324a243547517366b9ab7d510c130266f Merge branch 'ob/rebase-conflict-advice-i18n-fix' into jch
5228ca8e46fc1daea39d2befe2f623f69286f82c Merge branch 'rs/parse-opt-forbid-set-int-0-without-noneg' into jch
b93218517aa9bf2c83543dd4bf7f16a5d51ad40c Merge branch 'jk/repack-leakfix' into jch
a5176e7d0710b1bceace99a7be02b88c6588e6cd Merge branch 'jk/send-email-with-new-readline' into jch
b7e985626200621edbf9917dd8ef69140c5c67d8 Merge branch 'js/allow-t4000-to-be-indented-with-spaces' into jch
fa050eeac0a4b6ae047ccb7a5b5ffa3556361267 ### match next
7cd7f9e8ad6cd4c0d88ec5414065153ba5b9d862 Merge branch 'rj/branch-in-use-error-message' into jch
ebc02e87184b312b29e62f7b7a73f8b0c355d996 Merge branch 'rs/parse-options-negation-help' into jch
ea90c8cd8788c800cbfabc54e378594a542db71b Merge branch 'pw/rebase-i-after-failure' into jch
3b533385b01f90eca5ca0e59c0f3f485cea54fb9 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
c71cdc2cee7ba2d748a21123ecd2d85499b67603 Merge branch 'jc/rerere-cleanup' into jch
b1a402ce685f8caaf4f1da7e957efd04a88ff393 Merge branch 'rj/status-bisect-while-rebase' into jch
0fac63513669375815e19d885c1439b55c641091 Merge branch 'la/trailer-cleanups' into jch
46c99c2545b66282e35b3d56c20fcd8a3ce00f78 Merge branch 'la/trailer-test-and-doc-updates' into jch
6646ac4901d142dc18c9787ef920fd72ce1df7c6 Merge branch 'ds/maintenance-on-windows-fix' into jch
157651badcc898fa1f9ae1ad012d79b7589bdd5f Merge branch 'jc/send-email-pre-process-fix' into jch
fc3d3b3214f5adb77267245154b99b1acde6ff4f Merge branch 'st/mv-lstat-fix' into jch
5090ba2e697a52d76ea91bc1f307d585caea1011 Merge branch 'ob/sequencer-rearrange-cleanup' into jch
086d9c8205b48327690ce91c97f976843a8d2184 Merge branch 'ob/test-lib-rebase-doc-update' into jch
9793bbc1b1d4a606a1973484ec9f9d593a23e686 sequencer: rectify empty hint in call of require_clean_work_tree()
4f840f4d96ca34d1de3ceb2ea78c74dc1924efd7 Merge branch 'js/doc-unit-tests' into seen
507a496a0c30e852a016084bfb8c4b411fcbdb60 Merge branch 'cc/git-replay' into seen
6f793a9235ba160b3c469a8818fae20063a14446 Merge branch 'ab/tag-object-type-errors' into seen
408009d072e34e027b5e8811674eddc1409b85ff Merge branch 'sl/sparse-check-attr' into seen
1c5898457c4299f64dd88bbba81581a1094a9f8e Merge branch 'ds/maintenance-schedule-fuzz' into seen
79daf089c58966c109890831d837b5eddb5c41fe Merge branch 'ob/sequencer-empty-hint-fix' into seen

--===============0865485108244806525==--
