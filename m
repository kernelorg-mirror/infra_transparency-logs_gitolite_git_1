From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vegard/linux-fips140
Date: Tue, 02 Sep 2025 08:17:42 -0000
Message-Id: <175680106263.2679384.15573413179180377820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vegard/linux-fips140
user: vegard
changes:
  - ref: refs/heads/fips140
    old: e4f9293ad6408c6955e7245c0537e49fa3301f88
    new: a5889453424fb9c7ea9ad38b2e6a0499c1a342d9
    log: |
         44c7f555b53c9672e69902f834a1c3f4176b9ec0 fips: scripts and glue for FIPS module
         3ef8023f71d39dfb889a269e382777aedd817842 scripts/extract-fips140: new script
         6a12b8a1260dd8c7d12f35bb1ec92a785d94e1de crypto/fips140: add FIPS 140 module loader
         0fcd97772cf3377101fcf4667da5d51e4b23c680 Documentation/crypto: add fips140.rst
         a5889453424fb9c7ea9ad38b2e6a0499c1a342d9 MAINTAINERS: add myself as FIPS140 standalone module maintainer
         
