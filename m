From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/public-inbox
Date: Tue, 13 Oct 2026 17:50:45 -0000
Message-Id: <179191384558.1945613.14160398661452865614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/public-inbox
user: mricon
changes:
  - ref: refs/heads/korg-deployment
    old: 54298511a669f065b92605b556dbe2405d4b001c
    new: 9f68364181d2f312fbae8f5db5975b77b076e74b
    log: |
         f0a94ce7f5d5d39895066efe0738537db0570a74 doc: lei q: note that --stdin should be preferred
         1567bba1a403bdb622017f3b9072ce64e14600ca doc: lei edit-search: note "q = ..." can be used multiple times
         909566b643de42c76f84da3819e7c98a2731fe6c xap_helper.h: fix xreallocarray fallback for musl + GCC 15
         d6b9850df271f3fed85f6d222ec39249d8bc061f www+lei: don't search entire inbox for unknown thread MSGID
         c92736b57aa7c1ec14f8477b0888584dc906956d mbox_reader: die on truncated gzip input
         62aa4008a3589341f94c8e6c517047ef2b48fdbb lei: reap curl and report errors on remote mboxrd failures
         c1d3474de688eae5dff20c3686bb5afe2757303a lei_query: fix curl(1) option specs
         4eb6e3eec31c96180a496de752281ae182b55fd1 lei_curl: fix --curl-config
         9f68364181d2f312fbae8f5db5975b77b076e74b lei add-external: fix index and curl option rejection w/o --mirror
         
  - ref: refs/heads/master
    old: 94b6bbb95cb88a6de59458b47869c74fc0c901ad
    new: 9f68364181d2f312fbae8f5db5975b77b076e74b
    log: |
         f0a94ce7f5d5d39895066efe0738537db0570a74 doc: lei q: note that --stdin should be preferred
         1567bba1a403bdb622017f3b9072ce64e14600ca doc: lei edit-search: note "q = ..." can be used multiple times
         909566b643de42c76f84da3819e7c98a2731fe6c xap_helper.h: fix xreallocarray fallback for musl + GCC 15
         d6b9850df271f3fed85f6d222ec39249d8bc061f www+lei: don't search entire inbox for unknown thread MSGID
         c92736b57aa7c1ec14f8477b0888584dc906956d mbox_reader: die on truncated gzip input
         62aa4008a3589341f94c8e6c517047ef2b48fdbb lei: reap curl and report errors on remote mboxrd failures
         c1d3474de688eae5dff20c3686bb5afe2757303a lei_query: fix curl(1) option specs
         4eb6e3eec31c96180a496de752281ae182b55fd1 lei_curl: fix --curl-config
         9f68364181d2f312fbae8f5db5975b77b076e74b lei add-external: fix index and curl option rejection w/o --mirror
         
