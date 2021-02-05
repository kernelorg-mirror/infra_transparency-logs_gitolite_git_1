From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 05 Feb 2021 09:32:47 -0000
Message-Id: <161251756760.20898.5426121436085948805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 0edc239542416648a5462f144251c4110d24e2cb
    new: ec89bec1cddd6984fecdc7b1a2fc7f323058b856
    log: |
         4076d51e2ede48fa0aa4492a62067c5d26da0a23 ci: 'downgrade' Ubuntu version to Bionic
         0388289e3aedf554ee795f0b641ca01a903a0304 ci: use the correct compiler version
         c40b3cd03d963286f0f21f3299bd33b7ceaea3b1 text-utils: correctly detect ASan under clang
         81edf9f0da682b8e39f20633f4d6a3e1ebabf61f ci: deal with uninstrumented binaries using instrumented libs
         b17a3860040dbf322f510b3e6aecb97863ce8192 ci: code cleanup
         eed6393d14d7b5456e61937dcd449284e9d8916c ci: build both w/ and w/o sanitizers on GH Actions
         f30ec3eee6df6d0b564312aa0d24313ebec3f9ae ci: run the build test for each pull request
         ec89bec1cddd6984fecdc7b1a2fc7f323058b856 Merge branch 'gh-actions-bionic' of https://github.com/mrc0mmand/util-linux
         
