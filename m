From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Thu, 15 Jan 2026 19:47:37 -0000
Message-Id: <176850645784.2533290.2175679560325502518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/master
    old: 3355579897b206c679a1105822a63ba4de06da10
    new: af8facdc2b7b84e758d9fcb722f716e70528e2cc
    log: |
         bf5570839f9cfa340817f38ad4cefcfe3fe2f93d gui: Fix NameError when GTK dependencies unavailable
         712601694dc20c2fb304aee7cfdab6ccffaebdd7 docs: Clarify GUI deps should be installed via system packages
         21d38882008af7af2def59feacb28f252178279e Remove gui optional-dependencies from pyproject.toml
         6ee0f946da6cdc5cfcc77b2e2a6252c5cadf8e7b tests: Fix ruff lint errors
         3289109f8b1adf522bfc2edf4cdbbba0fc93a7cf jmap: Add assertions to fix mypy strict errors
         af8facdc2b7b84e758d9fcb722f716e70528e2cc gui: Fix status callback to update during deliveries
         
