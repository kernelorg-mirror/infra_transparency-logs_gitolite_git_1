From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 26 Jun 2026 01:21:52 -0000
Message-Id: <178243691278.1047123.14632992956899909250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: df3153758ddba58b546f9fc85e5274bfcaa0bf51
    new: 53435562a725962e4de0c29653223129ba11643a
    log: |
         1dbf26eca0a4fba9bdf4fe6ab72c2678e2e5851e tools/bpf: Sync btf_ids.h to tools
         07b181a084bc0a08300a84d0dbaf856970020eef selftests/bpf: Modernize resolve_btfids test scaffolding
         6f10765ecd465174ad73b16e988401331ec8c742 selftests/bpf: Fix resolve_btfids test reads of BTF ID sets in PIE builds
         795638829476fe74db0d4e244212faef6674b883 selftests/bpf: Add kfunc set test to resolve_btfids
         53435562a725962e4de0c29653223129ba11643a Merge branch 'modernize-resolve_btfids-selftest'
         
