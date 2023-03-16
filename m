Content-Type: multipart/mixed; boundary="===============7750063047888850647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 16 Mar 2023 00:55:14 -0000
Message-Id: <167892811450.31026.18300441650217834195@gitolite.kernel.org>

--===============7750063047888850647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e43d25883a3fe485115ae6a554eb884f8fef2726
    new: a94a9e57e14d625b9e99406159954d1781801712
    log: revlist-e43d25883a3f-a94a9e57e14d.txt

--===============7750063047888850647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e43d25883a3f-a94a9e57e14d.txt

aa5a99c3933f6af47f9b3e89df556094ec9f4326 config.c: plumb config_source through static fns
fc7bd85bf4fcabbc6f127d4dcb09e9510e9085d9 config.c: don't assign to "cf_global" directly
786a9133aed1f9a293b590d51e4774d9b011506a config.c: create config_reader and the_reader
b1249caf68f584b82c90176562933a053a05337a config.c: plumb the_reader through callbacks
48c2d1f516aee91edbd0451f149f1131dcb7b17f config.c: remove current_config_kvi
bc22c5b0b6634ce87815f4d1b67641f38eab824d config.c: remove current_parsing_scope
c133610ace51570b34a440af7bb7abaaa996d6f8 config: report cached filenames in die_bad_number()
00370ad70cc3ba7053cac797298f9f6e151609e0 config.c: rename "struct config_source cf"
cc21a2aeaec8b7315e3747653d66691e3f115adc Merge branch 'gc/config-parsing-cleanup' into seen
bc7910a49d8c7f191838a0243ac9943bc66c99c1 Merge branch 'ds/ahead-behind' into seen
7a9049c8a8762309075ba79c2a65f24e9f7b9e4e Merge branch 'sl/diff-files-sparse' into seen
dc06bd1316992b3e366bc0150763f57a568a2f37 Merge branch 'ar/test-cleanup-unused-file-creation' into seen
1e18cd0b2f5714a2bcac7fef52c8bd5cb8e68ac9 Merge branch 'mh/credential-password-expiry-libsecret' into seen
dfec58799d20b74cd768b06fa7a5ab6651d601ca Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into seen
33ee93192ed66e9c0fd0585fd3a919bf140a50db Merge branch 'mh/credential-oauth-refresh-token' into seen
a94a9e57e14d625b9e99406159954d1781801712 Merge branch 'ps/fetch-ref-update-reporting' into seen

--===============7750063047888850647==--
