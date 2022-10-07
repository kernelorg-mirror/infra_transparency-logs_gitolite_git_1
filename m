From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 07 Oct 2022 15:00:35 -0000
Message-Id: <166515483589.17054.16336658113370879471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 81519586f00836841538d3ca097588db6fc2c7a5
    new: b1f41c252771a2ab5c04927fbd7a7aaa39e49575
    log: |
         15ec614672da043008df31aa6ee85ebc5105d4fd btf_encoder: Encode DW_TAG_unspecified_type as BTF_KIND_CONST
         02bd63d2d48d2a53894a8ba78b5c086be1e2f42d core: Print more info on tag__assert_search_result()
         b1f41c252771a2ab5c04927fbd7a7aaa39e49575 fprintf: Emit "_Atomic" modifiers for DW_TAG_atomic_type
         
