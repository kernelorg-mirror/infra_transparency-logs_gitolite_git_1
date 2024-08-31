From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 31 Aug 2024 21:04:00 -0000
Message-Id: <172513824003.1036915.17807426635719751419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: f1016b60769174da8e396e30fd25f58bb58d4232
    new: 600600ce35eed216ec7f30fc9c878863d9ab3934
    log: |
         663202e816e27dbfb5fddfeb2b93a86919f69027 pipe.7: Reference potential lower default in "Pipe capacity" sub-section
         7543e84442d70a85afc076a1a22fbceef8c283c9 pipe.7: Document change to default pipe size when soft limit is exceeded
         9fdca71e4aba3605caa88b0c9eff3dc2c3f6fcfe ctime.3: CAVEATS: Add note about tm_isdst handling in mktime(3)
         bd576aaf5fce40100133c1d48c02eacbf25594c8 ctime.3: EXAMPLES: Document how to detect invalid or ambiguous times
         3a09c2cfc24ebd3e68a9de525d174e737ca255a3 tzset.3: CAVEATS: Document the inability of tzset() to report errors
         15b7fc71bc9c647a9442c7ee4c76d65777253cf2 man/: srcfix
         74de611a3ed5f51a65ef8b9cdf2c28ebf0158185 man/: srcfix
         600600ce35eed216ec7f30fc9c878863d9ab3934 namespaces.7: ffix
         
