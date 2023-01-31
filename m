From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 31 Jan 2023 00:42:04 -0000
Message-Id: <167512572430.17841.5513204761265889587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 45c044860c2abce78b888800cc1dafe005123221
    new: 283b896154635e1aed48b15b28e58cf6b1c21d60
    log: |
         04674fa3abb44531dbde8774e9d6f459f9c189b3 dwarf_loader: Help spotting functions with optimized-out parameters
         c0189def94f227c9fb980379be2f93e8f73a57bc btf_encoder: Refactor function addition into dedicated btf_encoder__add_func
         909e907784cd5121fd05b8783054b496f5403c6f btf_encoder: Rework btf_encoders__*() API to allow traversal of encoders
         71e7425c6bd9e851aed57434b152b00a6c0c6865 btf_encoder: Represent "."-suffixed functions (".isra.0") in BTF
         283b896154635e1aed48b15b28e58cf6b1c21d60 btf_encoder: Delay function addition to check for function prototype inconsistencies
         
