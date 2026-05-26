Content-Type: multipart/mixed; boundary="===============7870517571476207795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 26 May 2026 02:31:14 -0000
Message-Id: <177976267403.3758657.8469002760307607421@gitolite.kernel.org>

--===============7870517571476207795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c669a17f6270d23f8cce9b37985440aae05871d5
    new: 12d0bf80ac70c3820c4e7c05f92683ef253154de
    log: revlist-c669a17f6270-12d0bf80ac70.txt
  - ref: refs/notes/amlog
    old: 92716592d221ca22f5010c1c99dff7e5e348e14d
    new: 1b80cc3a36b9e2d4d883d9964e32fb080a568184
    log: |
         8dda2a78d0b9e4acd960e3e77edc10bdd9f0f76e Notes added by 'git notes add'
         4a4f68c95a79fa32437eea4f05eb136a9e5f399a Notes added by 'git notes add'
         9e731337781f47db422121b731ebf37cb8f3bfca Notes added by 'git notes add'
         2ec34f1a173fa4beeb0114118ca65fb715966690 Notes added by 'git notes add'
         143517a816f4164992c586340a082058f9ed1f51 Notes added by 'git notes add'
         b773b0a2555439315d5e5bc312c05bb0c17347e7 Notes added by 'git notes add'
         48f2afc1b655fc94f36c84edb1b7767e1dd5e5c9 Notes added by 'git notes add'
         bcd92586257468dee3fdc2590c7601e79b7e21cc Notes added by 'git notes add'
         fb97706d978a48aef8c832f7acdc85a4c07629ab Notes added by 'git notes add'
         9b72eb7f4d3b35e69001b241ecb07b6c72d6a902 Notes added by 'git commit --amend'
         336ba011620f09c8c0571c3d9059c8f38e56f6af Notes added by 'git notes add'
         45b886022d3b0ba33baafa4d40b8d3e03cfa3b87 Notes added by 'git notes add'
         1b80cc3a36b9e2d4d883d9964e32fb080a568184 Notes added by 'git notes add'
         

--===============7870517571476207795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c669a17f6270-12d0bf80ac70.txt

85a30b5b26c2953aa836c554af5fc58eed707e4a object.h: fix stale entries in object flag allocation table
f767dae3e6c8359128d0ec83acd009751e92e419 commit-reach: deduplicate queue entries in paint_down_to_common
a186b7797a8bd4b9ca09b9cb326a2dccee00f90e commit-reach: replace queue_has_nonstale() scan with O(1) tracking
44d04e442683b53ed618b74861f056f93fcbd783 receive-pack: fix updateInstead with core.worktree
a6969f90a502a83d53af5a293e203ac5b41996d2 revision: move -L setup before output_format-to-diff derivation
2b240d4281b8d517c23b6f163103c91f32fa34ff line-log: integrate -L output with the standard log-tree pipeline
91e26211aa8d1afa64959b506422a8085e6b19b5 line-log: allow non-patch diff formats with -L
590ecb67dc83c07ffe0e73240804561792f691b5 Merge branch 'mm/line-log-cleanup' into seen
9e82bd7c37ea7783c54a76b36cc0e2b05a98f6c4 Merge branch 'st/daemon-sockaddr-fixes' into seen
eb24943328b2f32624ad530377bb723058f8e58a Merge branch 'rs/strbuf-add-uint' into seen
b80e36c0993e8bb6f1d663fe1514296ef2412ca7 Merge branch 'mm/doc-word-diff' into seen
ac2e7bf7fcd5d79a11c8aa90f3e7752df520cffc Merge branch 'rs/strbuf-add-oid-hex' into seen
7b4bfbfa8e6a8ad3848a4655f1f187c589fafae4 Merge branch 'jt/config-lock-timeout' into seen
fbb75a356f37d3e5dce274744f77e7e7a34886b7 Merge branch 'hn/checkout-track-fetch' into seen
f188376769de23c77cdac7834c955269f1119a9b Merge branch 'hn/branch-prune-merged' into seen
8a4a02ae2b1d2621edfe8c8762f7fb1fb9b5ad11 Merge branch 'hn/status-pull-advice-qualified' into seen
b979dfc69e7328e8d8d51719ed25271827b15a90 Merge branch 'hn/config-typo-advice' into seen
3b512fa7a32c03053dd09c6b0b5997182ed23ae4 Merge branch 'mf/revision-max-count-oldest' into seen
6f6d0c02aacf85464882a11cf25517da2884d06d Merge branch 'gh/jump-auto-mode' into seen
5c3843e28aa7f8398d7d7e218e74c8524248c1dd Merge branch 'ps/odb-source-loose' into seen
a22fb806ffd332affced1dd11ffb301b13de034f Merge branch 'ps/setup-centralize-odb-creation' into seen
b777e98cedea87d10590f16ad2942610b91d75e8 Merge branch 'kh/doc-replay-config' into seen
5374b03c2de98822cb47fc8c76bdfbe8d5535c2a Merge branch 'kk/fetch-store-ref-optimization' into seen
16af73ad3deecbae9e25f61dd8323702813ec524 Merge branch 'ds/restore-sparse-index' into seen
ab6cee4a06d06fffc20208e130a1887416f7214f Merge branch 'kk/commit-reach-optim' into seen
0f73e7e92ba43cfdba89da3a99c74306c7e2ebb1 Merge branch 'ar/receive-pack-worktree-env' into seen
744a30c8c7ffe707559378b3fba7bd97588b8bf2 Merge branch 'jc/doc-monitor-ghci' into seen
93a8b71be841e35ec22d9fd463a10d68765eb0a3 Merge branch 'cl/conditional-config-on-worktree-path' into seen
12d0bf80ac70c3820c4e7c05f92683ef253154de Merge branch 'ja/doc-synopsis-style-again' into seen

--===============7870517571476207795==--
