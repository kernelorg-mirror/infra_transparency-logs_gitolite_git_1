From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 04 Oct 2023 07:34:35 -0000
Message-Id: <169640487531.31742.12755384198489748355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: 802e87cc464613441f9098ebf940b1895fe3f5e5
    new: c9babd5d95abf3fae6e798605ce5cac98e08daf9
    log: |
         c9babd5d95abf3fae6e798605ce5cac98e08daf9 x86/tdx: Replace deprecated strncpy() with strtomem_pad()
         
