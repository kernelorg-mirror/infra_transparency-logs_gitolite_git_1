From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 01 Feb 2023 18:47:42 -0000
Message-Id: <167527726215.22921.17899849399522040392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 283b896154635e1aed48b15b28e58cf6b1c21d60
    new: b1576cf15106efd78d9834764d0f815e0364e52e
    log: |
         f77b5ae93844b5c4a13d421fa40056f358e5172c dwarf_loader: Help spotting functions with optimized-out parameters
         d6e0778f6b5912da5f28747be2b711001edc8b1f btf_encoder: Refactor function addition into dedicated btf_encoder__add_func
         be470fa5757e591561b7b625b0dc4acb5f67e9db btf_encoder: Rework btf_encoders__*() API to allow traversal of encoders
         74675488e8ed571872be2710a1439478a68b212e btf_encoder: Represent "."-suffixed functions (".isra.0") in BTF
         e9db5622d97395b7b94e485f31bcbfad991c3865 btf_encoder: Delay function addition to check for function prototype inconsistencies
         b1576cf15106efd78d9834764d0f815e0364e52e pahole: Sync with libbpf-1.1
         
