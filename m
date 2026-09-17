From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/patchwork/patchwork
Date: Thu, 17 Sep 2026 13:46:17 -0000
Message-Id: <178965277758.477140.14331334798821116200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/patchwork/patchwork
user: mricon
changes:
  - ref: refs/heads/korg-infra-prod
    old: 7e4a232cd6728ed2a8562858a9df355389c2f919
    new: 93c73f9c150286d2f40ea732307c2274d37617ce
    log: |
         6dc90d90bbcfd41cfce8893c469ade7dbfbd3a13 Redirect maintainers from series detail to the editable patch list
         bc8b8601479f8d2d98d2a18da20fbc7fe7425233 Move PATCHWORK_BUILD_VERSION from an env var to a setting, appended
         52362ddac9ca3340303aa1074ff202c871d1253c Guard toggle-patch-series listener against missing element
         93c73f9c150286d2f40ea732307c2274d37617ce Add a user-selectable diff colour scheme (accessible/cgit/legacy)
         
