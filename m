Content-Type: multipart/mixed; boundary="===============8340307934106202918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 03 Oct 2024 21:04:40 -0000
Message-Id: <172798948033.1003030.15135178397084359132@gitolite.kernel.org>

--===============8340307934106202918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e6e38f19f352ff393fe969359e31c149422f1746
    new: 1859bb5a426bffdd371d32479dbe857537db91f2
    log: revlist-e6e38f19f352-1859bb5a426b.txt
  - ref: refs/notes/amlog
    old: f7cbdbec082123dd7fd4537a6419e66fdb4588f8
    new: 8cb2dc32ce02dd7d5a767b6cdcfdde17f414495b
    log: revlist-f7cbdbec0821-8cb2dc32ce02.txt

--===============8340307934106202918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6e38f19f352-1859bb5a426b.txt

e03b2a2105e7969ebc804c519b0a356e20a8a8d7 utf8.h: squelch unused-parameter warnings with NO_ICONV
fc5589d6c1200f87689ff95067f18caa2a826382 line-log: protect inner strbuf from free
173b36611e94602c28da884f99e318d0e6fb43ff line-log: remove output_prefix()
65e799ef0f983dbf716a64b2f123759250732d8e diff: modify output_prefix function pointer
bebf0e248775146cac0b9eee22ed9d75848d636f archive: fix misleading error message
4638250b7b9288c197c16600630cefd4e196b4fc hash.h: set NEEDS_CLONE_HELPER_UNSAFE in fallback mode
3d6ab4177ddf63369ce3e7d12a0599724b6fa173 doc: add a note about staggering of maintenance
ddfb5bcfc69265d62358c0ab939e313b861e8470 Documentation: mention the amlog in howto/maintain-git.txt
23925a153deec68f1f0b8d9d68560a54cfe5b180 trace2: fix typos
a54601c38b2ca24ae5a2f15906618fc61e24be78 reftable: fix a typo
2c1070c75869fd658a6aab066c380044b5c1a5ca mergetool: fix a typo
686f3337a6a96c317c42f08b1be2329d5ae4fe4f perl: fix a typo
05fe4c48d69558088f75da4b68bb2379d3ebdc55 Merge branch 'tb/notes-amlog-doc' into jch
951056a3d45db0f0c19f3463d515a7fd0ff8577e Merge branch 'kn/osx-fsmonitor-with-submodules-fix' into jch
b4a8b7a48e345878f016c8c1c6172a57eea8f09a Merge branch 'ak/typofix-2.46-maint' into jch
29ce01e1fdcdb6f7e51e2449537932076f6c1539 Merge branch 'sk/doc-maintenance-schedule' into jch
b8f3417a315d66d248543cddb629ac7abd31fb56 Merge branch 'tb/weak-sha1-for-tail-sum' into jch
40f62f36c523c3392b126d8391a9976ce31f24fb Merge branch 'rs/archive-with-attr-pathspec-fix' into jch
247da59b0d4d516d97d65847f3e6cebe1c2e8bce Merge branch 'mh/w-unused-fix' into jch
9c8e10ad72002a078a61221388070541f30e0794 Merge branch 'ds/line-log-asan-fix' into jch
7a84a6edaf2df36449b30135bd0ed95813312831 Merge branch 'jc/a-commands-without-the-repo' into seen
2bb8e376b974f92bbfd77ac16ff65e23766468c4 Merge branch 'tb/incremental-midx-part-2' into seen
1f36a415c3cacd5d67cde0d453c8141cf5e2ed9a Merge branch 'sj/ref-contents-check' into seen
e4c3466b3c842ba1567296e871eb560f5a1f68e0 Merge branch 'ds/pack-name-hash-tweak' into seen
8c74281ec847bed66f95aa8a68c497a0283c41b6 Merge branch 'jc/strbuf-commented-something' into seen
c7cab6359c8ac9bc5ed2397879c6373914c6ffb7 Merge branch 'cw/fix-reachable-in-repo-with-promisor' into seen
65c3a910631b7266b260dc7998c03e3c15f0c577 Merge branch 'doc-typofix' into seen
245775c8259561455f41250edf50ac594d88cbe7 Merge branch 'ej/cat-file-remote-object-info' into seen
638c091fb38666082a01652f86126de63b066b43 Merge branch 'ps/leakfixes-part-8' into seen
1859bb5a426bffdd371d32479dbe857537db91f2 Merge branch 'kn/fsmonitor-event-listener-fix' into seen

--===============8340307934106202918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7cbdbec0821-8cb2dc32ce02.txt

f6aaf566eea1cf84c09f3b10b5e652825913ab81 Notes added by 'git notes add'
9689f437594992ea788133a0a6794fd4d0ac04cc Notes added by 'git commit --amend'
34d8da9f4d52cf5910d865ba7b13a84e509afdbf Notes added by 'git notes copy'
45d7095a20aa68ad097f35f432955ffeeaf41c52 Notes added by 'git notes add'
908d835097017ed7782592f44bdd5d1fa3c7883e Notes added by 'git notes add'
e9f6b21051441036611ed3c2322c0b1b85b9afcb Notes added by 'git notes add'
ec05bb09a5dbd02f328b1e1d6542b9ec09fe2837 Notes added by 'git notes add'
cae1264e202877510ec911afb133280a0184bcd3 Notes added by 'git notes add'
bf5c7faacf41a5a9d5a248ef2fcca5fb2c6db1ea Notes added by 'git notes add'
1cde1f1afefcf0a8cb90c3d05acccc1045979510 Notes added by 'git notes add'
a823f57ea86cbdb6323b77ede6f0c338384a8a0e Notes added by 'git notes add'
67513b430823de623f48dfc3fda60fe55d181206 Notes added by 'git commit --amend'
2e46ed226c6a02f925206949685cbac45065adf5 Notes added by 'git notes add'
4806077868cdf088f78397f93e71d107c7e3bfad Notes added by 'git notes add'
85220d170802530866dfadd19af6b788b5484390 Notes added by 'git notes add'
01ffde6106830832786d5d1a6736d4d8d38fe3b1 Notes added by 'git notes add'
8cb2dc32ce02dd7d5a767b6cdcfdde17f414495b Notes added by 'git notes copy'

--===============8340307934106202918==--
