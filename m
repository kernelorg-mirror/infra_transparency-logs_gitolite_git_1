From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 20 Oct 2023 17:41:39 -0000
Message-Id: <169782369950.7244.7699446217391271380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 862c4ed787e7c1d78a5ee7426a062d28b5403843
    new: 8d7af820310cb547c4cb7bdc321c161833eba57f
    log: |
         0e108725f6cc5b3be9e607f89c9fbcbb236367b7 string: Adjust strtomem() logic to allow for smaller sources
         8d7af820310cb547c4cb7bdc321c161833eba57f MAINTAINERS: Include stackleak paths in hardening entry
         
