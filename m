Content-Type: multipart/mixed; boundary="===============0301837039497951960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 11 Sep 2025 22:51:46 -0000
Message-Id: <175763110677.3339423.2226541058136060500@gitolite.kernel.org>

--===============0301837039497951960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f2d0e805356120fdb159b3c9ea0a14b26bd80b1e
    new: 40469e092b0fadc5fd4a989c4bf2c6c6b39542a3
    log: revlist-f2d0e8053561-40469e092b0f.txt
  - ref: refs/notes/amlog
    old: 4649297615c20cc3c4076705b7adb47888c2cb96
    new: 6441945fac88ac9dd0f3be8aa1c27805b1a08bab
    log: |
         e6df498f1ed509560e55870c057c0bf273284b4e amlog
         b7982a193de6cd37cb8156db48dadfcc24c936b7 Notes added by 'git notes add'
         40623fd8960e3c81ed5bfe4c7c09322f9faf5b98 Notes added by 'git notes add'
         4f43aa38f142b3da8d8df3b89b36ce84d9c3e5ca Notes added by 'git notes add'
         0a2af32b25b96630e90326db68f013a494cd551a Notes added by 'git notes add'
         62f06d54cc10b96ed6dddd76f42ce3478e2c81d3 Notes added by 'git notes add'
         fa76c8df221ddc2dd7ac66f23888cf9cab92c988 Notes added by 'git notes add'
         3802100f9488cd5cd00aab5490c8984ce253d94a Notes added by 'git notes add'
         8b326967a17b2639970833fb3df19fa5adda24be Notes added by 'git notes add'
         82f75c9ae4d6da81c89452cf40bf139863b34e6c Notes added by 'git notes add'
         86a8b0514dc7e0d0471829635f5e0bfa3a98960a Notes added by 'git notes add'
         6441945fac88ac9dd0f3be8aa1c27805b1a08bab Notes added by 'git notes add'
         

--===============0301837039497951960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2d0e8053561-40469e092b0f.txt

83f9dad7d6fb5988b68f80b25bd87c68693195dd contrib/subtree: fix split with squashed subtrees
e7f04f651ac4550db3572720027503617d62ffeb t/unit-tests: update clar to fcbed04
e1d062e8ba0b72f49e9ef9713cc7011c330baab8 odb: drop deprecated wrapper functions
197f0d0f390ef2f1e573a57c27ed7db8df7a46fd meson: introduce a "docs" alias to compile documentation only
b64579dff989f36343bdbb3e1d6481ee4a3f0876 meson: print docs backend as part of the summary
ff4ec8ded0504cbe4fb4705ad793d862acfc63fc ci: don't compile whole project when testing docs with Meson
a57c59b3311a3c2a939dffb064584009f53896fd t1300: write test expectations in the test's body
510cf293018eb888c6dea2b25117ad90c44faf2d t1300: small style fixups
7aa49e404ffc93d790358d46139398532b3ed17b builtin/config: do not die in `get_color()`
985a121b28c6da5b4fb137f0cd6b9db718ab5dbd builtin/config: special-case retrieving colors without a key
be357695b94463a6bbe5d8183e32335e5dff3848 builtin/config: do not spawn pager when printing color codes
936d297b1c7517f00c8ac560bcec356194696ac3 Merge branch 'ps/config-get-color-fixes' into seen
deb4dbf6a13023e5a81bf8dcb365428c09523db2 Merge branch 'ps/meson-build-docs' into seen
0ced245f1f0a94b668afdeffce89fc4709781e34 Merge branch 'ps/odb-clean-stale-wrappers' into seen
a9ee1858c248d544d71c7b3213c75633808e3b3d Merge branch 'ps/clar-updates' into seen
40469e092b0fadc5fd4a989c4bf2c6c6b39542a3 Merge branch 'cs/subtree-squash-split-fix' into seen

--===============0301837039497951960==--
