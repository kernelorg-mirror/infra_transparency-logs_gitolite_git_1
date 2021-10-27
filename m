From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 27 Oct 2021 18:57:08 -0000
Message-Id: <163536102838.14687.6389697888162319622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: c404f6fb8ff3e409e8e99a4b1cfae75d8b1cd808
    new: 836c139fdf6f2b13ec2e5513df881272bb78aeb4
    log: |
         3cde0135ca51de731314532a829b3e15fe3fd7e2 dwarf_loader: Fix heap overflow when accessing variable specification
         16a7acaba446612135ba674a51cdda6bfcc34667 btf_encoder: Fix handling of percpu symbols on s390
         6931e393f8f6d81fc88146d8a57339e2a0a2f7ee fprintf: Fix nested struct printing wrt attributes
         5282feee6d4d3a88da64f91de282c89b9e4f9673 pahole: Add --skip_missing option
         e975d0fba833d02d363369460b04945c6a8dcb9c btf_loader: Refactor class__fixup_btf_bitfields
         3433c67bbd158e1d339322f51828c2c8e9b24522 manpages: Minor fixes
         c52f6421f21146ad4eb8d1add796eda3ddda4ccf btf: Rename btf_tag to btf_decl_tag
         43e8216c25ee767f49c19cecd9f45a3070357215 fprintf: Fix __attribute__((__aligned__(N)) handling for struct members
         4db65fe0cd02b3cc49d4fc8ff6c4c21a9ddb3642 core: Export tag__natural_alignment()
         836c139fdf6f2b13ec2e5513df881272bb78aeb4 btf_loader: Infer alignment info
         
