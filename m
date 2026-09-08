From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/patchwork/patchwork
Date: Tue, 08 Sep 2026 14:56:34 -0000
Message-Id: <178887939451.2569395.12294916081230803246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/patchwork/patchwork
user: mricon
changes:
  - ref: refs/heads/korg-infra-prod
    old: 644cef7cd369abd39eba9523f8ecbc16d2ea4206
    new: 7e4a232cd6728ed2a8562858a9df355389c2f919
    log: |
         a8091b9716f3d42494199e484de215b838f2afba Add a message ID lookup view
         a9c8667dc449f16c03ab70c14c4041d062b3ee90 Add a metadata-only view for anonymous users
         0c8931c74ce5a1d320c4a2096100a459ee21fc10 Add a series detail view
         d8db83bac1e6dfaee5232aef91f5b8853eff7f97 Add a cached series listing for anonymous users
         b98d978238ab90bc60e2a9fd6be25035fbe09fa1 Enforce GATE_ANONYMOUS_ACCESS with a login-required middleware
         410e6feafba9fe47e1c2b2600cb4bae8e5070392 docs: Add a minimal Varnish configuration for GATE_ANONYMOUS_ACCESS
         0c26948935a2ab475754b9381327b75cee005242 Stopgap: exempt mbox/raw download views from anonymous-access gate
         7e4a232cd6728ed2a8562858a9df355389c2f919 Allow self-identifying the deployed build via an env var
         
