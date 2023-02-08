From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 08 Feb 2023 21:00:13 -0000
Message-Id: <167589001359.5815.4997049794544337039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: b1576cf15106efd78d9834764d0f815e0364e52e
    new: 5639d5a1acd118ccd0ef9168763fe5460cfac3fc
    log: |
         a4018910f31025e1daf6cd5a43b796e13bc185ac pahole: Sync with libbpf-1.1
         b2702ba7fd733c664cbf6d6e6a837ba5156cab9f dwarf_loader: Help spotting functions with optimized-out parameters
         5a57f80be022e834c5485e2bdc483317ddc9880c btf_encoder: Store type_id_off, unspecified type in encoder
         2cc8317b4c0ce13e82b1c53096ef6c11ad912290 btf_encoder: Refactor function addition into dedicated btf_encoder__add_func
         05dce794c325f77cd257423893263ef5feb3a066 btf_encoder: Rework btf_encoders__*() API to allow traversal of encoders
         0f6458c410ba6240fa3385da5ca24f1ced90a589 btf_encoder: Represent "."-suffixed functions (".isra.0") in BTF
         54b148b8b5bf1d69c5aad82ac7a16bf95363737a btf_encoder: Support delaying function addition to check for function prototype inconsistencies
         5639d5a1acd118ccd0ef9168763fe5460cfac3fc CMakeList.txt: Bump version to the upcoming 1.25 release, not out of the door yet
         
