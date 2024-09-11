From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 11 Sep 2024 21:17:18 -0000
Message-Id: <172608943884.95392.4926515265376565543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3bb1492bc263713cfbbd2b3e63aa13a215af93c5
    new: e21eb6a85a1541490582810cfd47a1e734e972b9
    log: |
         cb454edd49b5e9adad16598fea17234a856c535b builtin: add a repository parameter for builtin functions
         483873e793056330b8266fe738d5b36baf3a56f0 builtin: remove USE_THE_REPOSITORY_VARIABLE from builtin.h
         98498e9e1f169fac867900c160557ba6b00f8d5a add: pass in repo variable instead of global the_repository
         9508aaad3fcc2a1b84cea0f000ee58c87e74222d Merge branch 'jc/pass-repo-to-builtins' into seen
         3c327e20e8f183b01fcc42c2f0a1b6c22f60fb4a Merge branch 'ds/pack-name-hash-tweak' into seen
         e21eb6a85a1541490582810cfd47a1e734e972b9 Merge branch 'ps/reftable-exclude' into seen
         
