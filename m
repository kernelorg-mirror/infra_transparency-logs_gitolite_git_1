From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 06 May 2026 23:44:58 -0000
Message-Id: <177811109847.3370625.17657366010384827158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: cf6a513f1937581eb012a217b29817e025a1a0ef
    new: 2f0af91353cb64b54cfee5423820d2149039338d
    log: |
         60fb8dc7bf1af48edb443b5b0ca721de8b6ed449 selinux: avoid nontransitive comparison
         fa79a596848fe38c55ccab8832ac35dac07fb00c selinux: use u16 for security classes
         18fa21f10d008a0fc22565109c7d38f304295912 selinux: more strict policy parsing
         9f515660c8297246c4e3565c814ccd16368d74e9 selinux: check length fields in policies
         259915b053b88bae525024f85f36e49c1f903a4b selinux: check type attr map overflows
         ecf41f6218b58c72f1511e395e480f70a9f44889 selinux: reorder policydb_index()
         7edea6e8c8e8944e060da6b0b81d66db8d5fffcc selinux: beef up isvalid checks
         3e6420d8d3a7fee5689c7e1575239a2dd9e9960b selinux: more strict bounds check
         2f0af91353cb64b54cfee5423820d2149039338d selinux: check for simple types
         
  - ref: refs/heads/next
    old: c7db764bb977c8dcd3f5cfafd6e34fd9589ab50c
    new: daaea417537da393d9053a6d78dea385f4fa16c7
    log: |
         60fb8dc7bf1af48edb443b5b0ca721de8b6ed449 selinux: avoid nontransitive comparison
         fa79a596848fe38c55ccab8832ac35dac07fb00c selinux: use u16 for security classes
         18fa21f10d008a0fc22565109c7d38f304295912 selinux: more strict policy parsing
         9f515660c8297246c4e3565c814ccd16368d74e9 selinux: check length fields in policies
         259915b053b88bae525024f85f36e49c1f903a4b selinux: check type attr map overflows
         ecf41f6218b58c72f1511e395e480f70a9f44889 selinux: reorder policydb_index()
         7edea6e8c8e8944e060da6b0b81d66db8d5fffcc selinux: beef up isvalid checks
         3e6420d8d3a7fee5689c7e1575239a2dd9e9960b selinux: more strict bounds check
         2f0af91353cb64b54cfee5423820d2149039338d selinux: check for simple types
         daaea417537da393d9053a6d78dea385f4fa16c7 Automated merge of 'dev' into 'next'
         
