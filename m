From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 29 Mar 2024 17:13:26 -0000
Message-Id: <171173240641.21993.1314111227623267721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/btf_reproducible_build
    old: 404e8e948ea1365ea62b0f64692fc70fb7d6dea4
    new: 7c1c8a57ddf7a0beb836dac86b42fbf3fd8960e3
    log: |
         95f74b1a1c750481d4f49286279f739a2a0d2da6 dwarf_loader: Separate creating the cu/dcu pair from processing it
         b192976e6b9febcc356567ba7826709d2bf540d8 dwarf_loader: Introduce dwarf_cus__process_cu()
         88689a168352bae62381fc121310dbcabafa3a1d dwarf_loader: Create the cu/dcu pair in dwarf_cus__nextcu()
         5c5d510220e5c00e060c0c4324dcfce23cfdc6f1 core: Add unlocked cus__add() variant
         3ce040920b0e01cc434b68f0fa40abad4cfac7fa core: Add cus__remove(), counterpart of cus__add()
         9296e4efbeed6bb4def8666dee2725c70a3c092b dwarf_loader: Add the cu to the cus list early, remove on LSK_DELETE
         df6e7a56c4e97fa539ae9e89c96fcfd412c6f5e2 core/dwarf_loader: Add functions to set state of CU processing
         7c1c8a57ddf7a0beb836dac86b42fbf3fd8960e3 pahole: Encode BTF serially in a reproducible build
         
