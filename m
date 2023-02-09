From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 09 Feb 2023 12:19:41 -0000
Message-Id: <167594518127.13792.1889734595593808299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 5639d5a1acd118ccd0ef9168763fe5460cfac3fc
    new: b53d430aeab416e74dd394d646a9e9b21dc7a324
    log: |
         2b5cb9bc0e905811eb1904e73323591ecd49e7a2 pahole: Sync with libbpf-1.1
         75939e655a7978966206022dced614818fc8b6ca dwarf_loader: Help spotting functions with optimized-out parameters
         52b25808e44a8e7f3c6be1631a6f94e2bf4d98bd btf_encoder: Store type_id_off, unspecified type in encoder
         d381cc7458c53fdf08d92981d688fd3a2c6100f2 btf_encoder: Refactor function addition into dedicated btf_encoder__add_func
         c8e8dbcd7150761895017bdb275646eed4d144e0 btf_encoder: Rework btf_encoders__*() API to allow traversal of encoders
         6d95d162c6c804c4eac53ad76905ba98288bf230 btf_encoder: Represent "."-suffixed functions (".isra.0") in BTF
         f104790698ae93f960ad80681984fbefa0292b6d btf_encoder: Support delaying function addition to check for function prototype inconsistencies
         a3b47e41656d21e717e2b7e20a9cc1c5f858a6b7 CMakeList.txt: Bump version to the upcoming 1.25 release, not out of the door yet
         b53d430aeab416e74dd394d646a9e9b21dc7a324 btf_encoder: Ensure ELF function representation is fully initialized
         
