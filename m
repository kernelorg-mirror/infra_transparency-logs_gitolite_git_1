From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Wed, 01 Mar 2023 05:05:07 -0000
Message-Id: <167764710751.28921.11078353244647357554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/main
    old: 32174a66efa4ad19fc6a2a6422e4af2ae4f055cb
    new: 0d56145938fe5299c7a4fe0342fe8ba80698d564
    log: |
         5b60f5104fccb12964632b07a49011a222522d84 srcpos.c: fix -Wwrite-strings
         44c9b73801c1e02e95b533a3cb498ab8c532e98b tests: fix -Wwrite-strings
         ee5799938697db66ed93bbb0e474d389de58185d checks.c: fix heap-buffer-overflow
         7a1d72a788e06ed899095a892315d6cce5994a8e checks.c: fix check_msg() leak
         61fa22b05f693df1e4f7760ad8681b17bd8ae410 checks: make check.data const
         0d56145938fe5299c7a4fe0342fe8ba80698d564 yamltree.c: fix -Werror=discarded-qualifiers & -Werror=cast-qual
         
  - ref: refs/heads/master
    old: 32174a66efa4ad19fc6a2a6422e4af2ae4f055cb
    new: 0d56145938fe5299c7a4fe0342fe8ba80698d564
    log: |
         5b60f5104fccb12964632b07a49011a222522d84 srcpos.c: fix -Wwrite-strings
         44c9b73801c1e02e95b533a3cb498ab8c532e98b tests: fix -Wwrite-strings
         ee5799938697db66ed93bbb0e474d389de58185d checks.c: fix heap-buffer-overflow
         7a1d72a788e06ed899095a892315d6cce5994a8e checks.c: fix check_msg() leak
         61fa22b05f693df1e4f7760ad8681b17bd8ae410 checks: make check.data const
         0d56145938fe5299c7a4fe0342fe8ba80698d564 yamltree.c: fix -Werror=discarded-qualifiers & -Werror=cast-qual
         
