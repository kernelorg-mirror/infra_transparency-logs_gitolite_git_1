Content-Type: multipart/mixed; boundary="===============5641521025298744696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 01 Sep 2026 04:30:12 -0000
Message-Id: <178823701277.2507147.4903994938467868317@gitolite.kernel.org>

--===============5641521025298744696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d66fd37ebfc59424be97d5942a9d68582e2e959c
    new: f8c5c24fba15fec77cc9680dd03fb7e79eb90441
    log: revlist-d66fd37ebfc5-f8c5c24fba15.txt
  - ref: refs/notes/amlog
    old: 1e83688c80aa5edff15640fa7a9c931069338563
    new: b7e666d75c053de619868a86c2ee0dbd81219933
    log: |
         ecb1ea2737a36a84bea43b18cd53f5e28fe061cf amlog
         4574938608804223ae22e2d8c0cfc8e796636aa3 Notes added by 'git notes add'
         36694cf28b01fac43481b2dfe56dd3bcca93cffa Notes added by 'git notes add'
         b7e666d75c053de619868a86c2ee0dbd81219933 Notes added by 'git notes add'
         

--===============5641521025298744696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d66fd37ebfc5-f8c5c24fba15.txt

3be6248eb35ded6558444ed4af99316d350b7f03 revision: move bloom keyvec precondition into function
22f3035df65dc329d653a3fad8ec0cb5e61b68d5 revision: expose check for paths maybe changed in Bloom filter
316a3e4c3b76a19f3f757c42a6848b9af6c1bea7 bloom: add helper to check if any key in a vector is present
923943273486e9eb530fa46a2905863c3bf5fd24 revision: add Bloom check that includes parent directories
287e8523915aadda12a25757732ef2a21439d897 last-modified: check pathspec against Bloom filter first
89481567756a0c169309c6efbb8ab45c80dad19f last-modified: keep per-path Bloom filters for wildcard pathspecs
4021a93366f1e88031dbd11e967890fef5e453b4 t/lib-httpd: fix apply-one-time-script race under concurrent requests
e43647bf0efc1c155e74dd37145a91753fe4a381 t/lib-httpd: make http-429 first-request check atomic
e324fdf46d4b37fb97a8d92a0b22364a0219b67a t/lib-httpd: document writing concurrency-safe CGI helpers
b0812c6dd8c77642911b3786ca02678fa87bbb0e Merge branch 'mm/lib-httpd-cgi-safe' into seen
741e13cdaedfca221186a4dbb538f67c8194e6bd Merge branch 'gg/http-ssl-verify-status' into seen
a9e3c125c42855836c2fc13b152213c16185c119 Merge branch 'kh/format-rev-more-options' into seen
8272f49899cf39323420aaea9b6f759e8db6223b Merge branch 'hn/history-squash' into seen
bdc3fc6ba54fe3b82c9e48bd7b2738fac4b97862 Merge branch 'mm/diff-process-hunks' into seen
311991229a686f41833992713aab572abb2ed5dd Merge branch 'ns/ref-symref-additional-tests' into seen
e00f1ed7f63651e02c2ab378a5a6241f86f76397 Merge branch 'en/midx-missing-pack-fallback' into seen
476f3353064350f657423f8ffded095f2a852168 Merge branch 'kh/doc-datamodel' into seen
6f05521099c297557f9bd46bdb56af54f4a94931 Merge branch 'kn/receive-report-hook' into seen
ca98ad605c807bb32e56dbccd05e40cb81f97143 Merge branch 'ws/squelch-svn-migrate' into seen
0c7331624bddec0f8c6b99ce10a24ace84896ddc Merge branch 'fz/rebase-autosquash-empty' into seen
176a81a192094b9edabc341b725822b2533e1b83 Merge branch 'jc/checkout-refactor' into seen
4b040a360b8444061b01a287ae93dbdefbd07f19 Merge branch 'll/doc-pushcert-if-asked' into seen
a68742d2815f6fd1f2a7aa6ed11260e0816fa064 Merge branch 'hk/typofix' into seen
632e11971bba976f7fca647fc060ef5afbbd2d12 fixup! last-modified: check pathspec against Bloom filter first
92cf54eec6d173969af445c18bc47aab80bbea79 fixup! last-modified: keep per-path Bloom filters for wildcard pathspecs
f8c5c24fba15fec77cc9680dd03fb7e79eb90441 Merge branch 'tc/last-modified-bloom' into seen

--===============5641521025298744696==--
