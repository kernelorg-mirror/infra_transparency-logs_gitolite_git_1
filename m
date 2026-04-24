From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Fri, 24 Apr 2026 18:19:09 -0000
Message-Id: <177705474916.3904738.10065814892885712876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: 2ee7731cd7dd1e848865358c569f8ebd5452dbd1
    new: a1d05209a925519ffe9d0360d29a08a98d9b8665
    log: |
         4f146de3b219b71cc4eebe6b22a3a8d9ca85683c rteval: Add CoreSiblings class for CPU core topology queries
         cb3d0d0cdeffd2e88e073eb70eb540ca4834a22c rteval: Add core sharing validation for CPU isolation
         755700499e49bd3dc72eceeb8ab219ba0b305f6d rteval: Include core sharing warnings in XML report
         0fc50550e08daa0c1f3ab3870c58f480ac984f09 rteval: Add temporary test for core sharing validation with mocked isolated CPUs
         42d4cfc7d2524117d14a1ef6f4b19458ef3c2ac0 rteval: Display core sharing warnings in text report
         81b296219872f5276aff92c3fd21d186e7e72e5f rteval: Add --warn-non-isolated-core-sharing option for measurement vs load warnings
         a1d05209a925519ffe9d0360d29a08a98d9b8665 rteval: Include --warn-non-isolated-core-sharing warnings in XML report
         
