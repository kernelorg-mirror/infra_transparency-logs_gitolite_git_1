From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 31 Mar 2023 21:22:13 -0000
Message-Id: <168029773312.1066.13409888947836371838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: a9498899109d3be14f17abbc322a8f55a1067bee
    new: eab23ebd2ce22b3aec319e76d605bfb5b4a57f91
    log: |
         d184aaa125ea40ffbae5e2dd3c09abebe8901266 fprintf: Generalize function prototype print to support passing conf
         82730394195276aca6621d6332abddb3f613ad3c fprintf: Support skipping modifier
         4d17096076b2351fab2fec1f4084981414b07502 btf_encoder: Compare functions via prototypes not parameter names
         40ebd8b9e3312d0a3c3949b98c05d5e7ede95e4a fprintf: Correct names for types with btf_type_tag attribute
         c969e4969ccd2e7c45ab42d7f21bbefc68100179 btf_loader: A hack for BTF import of btf_type_tag attributes
         eab23ebd2ce22b3aec319e76d605bfb5b4a57f91 fprintf: Fix `*` not being printed for pointers with btf_type_tag
         
