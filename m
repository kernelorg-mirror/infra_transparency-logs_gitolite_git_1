From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 02 Jul 2024 09:25:43 -0000
Message-Id: <171991234354.9350.9942443557200544062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: f8ae8ed48b84ea38e3556f620ade901ac09d93af
    new: 0588f2480f14a3381553ab7f4498b68055edcc5c
    log: |
         8c03e75c0b837f4285bd34f08eae40b48d3378be autotools: make pam install path configurable
         20dc72d8c1f3a53c0408858f0046e1849644c710 autotools: Properly order install dependencies of pam_lastlog2
         a7df5b6380b2679635293130b0a5eba904464c1b misc-utils:uuidd: Use ul_sig_err instead of errx
         0588f2480f14a3381553ab7f4498b68055edcc5c Merge branch 'automake/install-dependency' of https://github.com/t-8ch/util-linux
         
  - ref: refs/heads/stable/v2.40
    old: 66e56dfaeb358950ef1216ff62484d3171875eb7
    new: 10d3bb70d2f754cb5c86063c0115cfa0d9575bb7
    log: |
         7440fd98609cab07c1843768dfa34f5e106ff352 libuuid: drop duplicate assignment liuuid_la_LDFLAGS
         33a7c83cfc32906957c9f1ac627a54a91d938cf2 libuuid: drop check for HAVE_TLS
         6ec5b07e9878597aa36eb8453b84b640aa3b42a0 libuuid: split uuidd cache into dedicated struct
         25bd5396ab700623134b491f42a3280556cb674c libuuid: clear uuidd cache on fork()
         23db938ce9bca73025e2838a6ffc30016ba1f4e2 Conditionally add uuid_time64 to sym. version map
         10d3bb70d2f754cb5c86063c0115cfa0d9575bb7 build-sys: _PATH_VENDORDIR workaround
         
