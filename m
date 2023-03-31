From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 31 Mar 2023 12:24:57 -0000
Message-Id: <168026549729.25210.9753286290382647772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: b43651673676c1dcb8b21f8f2b16d1e565a3f3b9
    new: eab23ebd2ce22b3aec319e76d605bfb5b4a57f91
    log: |
         40ebd8b9e3312d0a3c3949b98c05d5e7ede95e4a fprintf: Correct names for types with btf_type_tag attribute
         c969e4969ccd2e7c45ab42d7f21bbefc68100179 btf_loader: A hack for BTF import of btf_type_tag attributes
         eab23ebd2ce22b3aec319e76d605bfb5b4a57f91 fprintf: Fix `*` not being printed for pointers with btf_type_tag
         
