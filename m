Content-Type: multipart/mixed; boundary="===============3687109068285225273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 23 Oct 2026 19:15:57 -0000
Message-Id: <179278295794.1275434.1869679297318760374@gitolite.kernel.org>

--===============3687109068285225273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 961e847d062dc163a54cbca862e08d6f04d60fbe
    new: 0a5025fb63516f67f461f75a395cd264e1c8fdac
    log: revlist-961e847d062d-0a5025fb6351.txt
  - ref: refs/notes/amlog
    old: 815172143a8e3020eed9d228af6c3f0eae9e3d37
    new: 9151df5becc14722cf30ecc697265fc3cdc6f793
    log: |
         a6b1fbba40539cf4f0d132544f8b7fe2916f6916 Notes added by 'git notes add'
         beb49b221e3641bddef53f01d606e4c9fc8e7651 Notes added by 'git notes add'
         62896454d288b62c7eda7471ab413f199cea311a Notes added by 'git notes add'
         75984e2efc485decb4d533398b57412829f1b899 Notes added by 'git notes add'
         b908c9b878d0f67ea97294fe4bec48e0168013be Notes added by 'git notes add'
         d068f0b6af74e5eea44991a7d55571f00c8b6e3a Notes added by 'git notes add'
         9fcb04ecd19d1aa543c845adb2f4cf6f50e0150c Notes added by 'git notes add'
         a12dd99953d535f765789a36337f568975af2da2 Notes added by 'git notes add'
         5733414e310bd3c11be6b152af2990e7196cd66a Notes added by 'git notes add'
         ffeeaba745c82a7d447e9e67f69ee12c2dba422c Notes added by 'git notes add'
         878e7659f76d28bc9d28335f3cfc087a8db23f9b Notes added by 'git notes add'
         9151df5becc14722cf30ecc697265fc3cdc6f793 Notes added by 'git notes add'
         

--===============3687109068285225273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-961e847d062d-0a5025fb6351.txt

f262c59c79bac6e32cf23f4fba14d44cd7659a65 tmp-objdir: merge loose object index when migrating tmpdir
fec22d8fbe6d56062c6f13a1b3163ae2ce0eacd6 Merge branch 'jt/tmp-objdir-loose-idx-merge' into seen
fba2137294728f82d7a14be636e6df32e938e211 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into ps/rerere-remove-global-state
9dba0b87e512aee319d6b817962bfe18abe1f0cd rerere: stop using `the_repository` in `rerere_path()`
f62947adf0f7b3d84b2b2f915e92dc4f3355efaa rerere: stop using `the_repository` in internal helpers
a8b75e8eda21f1551e5cbed4c67708afba26911e rerere: remove redundant calls to `repo_config()`
87ab289605b22640b0ed68d47391a1a0231f1fcd rerere: cache result of `is_rerere_enabled()`
4f67f74fc86c775b360124bddaf626dde3c8c3e2 rerere: stop using `the_repository`
ea54cda7c2446eb6cf840dd9e0b677f330f336ec rerere: bundle global state into a struct
b948c10c8b312fa54862449bc5160bc474187595 rerere: get rid of global rerere cache state
c3764d15e61ab622628b94fec204bc2acfb8aee2 hook: make hook.<event>.enabled cover the hookdir hook
3a7784d0d5467ada7526356673c6653416ace302 hook: accept .enabled and .parallel given without a value
0b6b3d19c87286e3256537c2a13385fd18e14e9c Merge branch 'tb/hook-enabled-covers-traditional-hooks' into seen
0a5025fb63516f67f461f75a395cd264e1c8fdac Merge branch 'ps/rerere-remove-global-state' into seen

--===============3687109068285225273==--
