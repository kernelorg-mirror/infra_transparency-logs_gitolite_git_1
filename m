Content-Type: multipart/mixed; boundary="===============5009828126606711825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 08 Jan 2022 00:59:55 -0000
Message-Id: <164160359525.7433.8814068996765463899@gitolite.kernel.org>

--===============5009828126606711825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e74b82e55ba7e2c6214694299a9840b1ca13736b
    new: 323d1acbbd81793642aa6bfb29a5f1185bdb617e
    log: revlist-e74b82e55ba7-323d1acbbd81.txt

--===============5009828126606711825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e74b82e55ba7-323d1acbbd81.txt

b80741e5b9c6b47a6f802ffdb0bba87357b35a9f stable-qsort: avoid using potentially unaligned access
7ea519409c8dfb03edff9acbc99e7a2660966e99 Merge branch 'jc/qsort-s-alignment-fix' into jch
792ff814f12227b243c63f3b8ece68662c9be837 Merge branch 'ab/config-based-hooks-2' into jch
a7e6a9c7b5f9b343d023a77422a75488524bf0df leak tests: fix a memory leak in "test-progress" helper
31efeb9803d26befe04fdb93e4316a13d087498d progress.c test helper: add missing braces
e9b3e61a9a6a4942919dbda7b3c1a88bc7443fd3 progress.c tests: make start/stop commands on stdin
3bd92edc0316e3c90575aebaaa5df5ff41113881 progress.c tests: test some invalid usage
0dd14483c8661a14937f3df8b7b4261104c8f5cc progress.c: add temporary variable from progress struct
5a4128c53da72df083c9d1ba58822ca25a1546f7 pack-bitmap-write.c: don't return without stop_progress()
af5d71b0de0f9f892a5789aa2151747424a8149c *.c: use isatty(0|2), not isatty(STDIN_FILENO|STDERR_FILENO)
5895722f918060d84befe685aecebafd6cbc1419 Merge branch 'jt/conditional-config-on-remote-url' into seen
7030ae7d749c612327839723653ef06f42dc2dec Merge branch 'cb/save-term-across-editor-invocation' into seen
ce6c8f0cf080c617940e490a6daf6031f6825f25 Merge branch 'ab/only-single-progress-at-once' into seen
beb80e45a7f97ae0a53d1df70ca27103d0bc11a5 Merge branch 'es/superproject-aware-submodules' into seen
4afee7d961efd606981f76cafaa5c544e13feae7 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
547d4873018471e762e4181b1725e60d10e07e6c Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
992ef2dfe83215217e3fa60d61950645d1529a32 Merge branch 'pw/add-p-hunk-split-fix' into seen
71e35555cac243e93b75ee63091b7a05823098d6 Merge branch 'gc/fetch-negotiate-only-early-return' into seen
05b325693c0762d86cd367a4e6896af35beb3f85 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
42fd5f518081aeec7bfba177c4a1bb09ba70c8f4 Merge branch 'jh/builtin-fsmonitor-part2' into seen
685709ee49ca49ec627338adebd69925b8d23d44 Merge branch 'pb/pull-rebase-autostash-fix' into seen
bd1add94775b61427513e9abed2afc78de72fc8d Merge branch 'tl/ls-tree-oid-only' into seen
323d1acbbd81793642aa6bfb29a5f1185bdb617e Merge branch 'ab/grep-patterntype' into seen

--===============5009828126606711825==--
