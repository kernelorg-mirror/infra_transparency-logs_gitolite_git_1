From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 08 Jun 2021 05:34:24 -0000
Message-Id: <162313046490.22931.6291843182828807689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4b06f7fc90211910fdb8b64a53ba06f7cd087800
    new: efc0a43eaa56dea18255f3c52463cd5b9ff80abe
    log: |
         2891b82f3d53aa5ff0c4b7300e3f2cbfb4accd84 ref-filter: add obj-type check in grab contents
         b6df66c1705eefc4cd1ce2c8d6efc5945658102c ref-filter: add %(raw) atom
         8e27f41a95ee2fe4074e35a54a32c03fdcf27c1d SQUASH??? -Wdecl-after-stmt fix
         c51a06c90caa7eae74799c4271bd322a541dbb19 ref-filter: use non-const ref_format in *_atom_parser()
         7193b3ac810d562ed1f7562667123f605c16be5c ref-filter: add %(rest) atom and --rest option
         d6cc5c396b13d9be422141cf0c597d7702e887a6 ref-filter: teach grab_sub_body_contents() return value and err
         65130d5c75ecf440ef6a03556c0556fc7cb2d972 ref-filter: add %(raw:textconv) and %(raw:filters)
         418aa44fff71adadc8c9f2017ac98827a38fb3cd Merge branch 'zh/ref-filter-raw-data' into seen
         8603c419d3b7619b9958541461eb024c767cf212 doc: merge: mention default of defaulttoupstream
         efc0a43eaa56dea18255f3c52463cd5b9ff80abe Merge branch 'fc/doc-default-to-upstream-config' into seen
         
