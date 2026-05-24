From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sun, 24 May 2026 00:13:25 -0000
Message-Id: <177958160564.1363585.3093607184984536903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/thunderbolt-big-endian
    old: 894dc21a5f90cc1a73d35be053bd831e884b224d
    new: 96400dbd3070117aeddbad373f6b6a8eb06d511f
    log: |
         c9410ca855fc73d2050932e1f2ee49af1c6721d4 EDITME: cover title for thunderbolt/big-endian
         340a1474ca0b0f147f25c4a7dfd09a1be3afd384 thunderbolt: test: Make root_directory independent of host byte order
         8954ee71adee4fcc35c2515efdc07a473082b01b thunderbolt: property: Unify format_dwdata()/parse_dwdata()
         495f77b0af46ed66e88b308040db5cbead51108c thunderbolt: property: Make format_dwdata() work on big-endian systems
         048c573fded34c673a96cc5d4b9d5907ced36fad thunderbolt: properties: Convert byte order of numeric fields
         4b0dfbb5f37fd34883c33c0de3de3ef19e5eb969 8< works
         49c73991594b7b03282bc36299f3a06f8d0b809c thunderbolt: property: Unify parse_dwdata()/format_dwdata()
         96400dbd3070117aeddbad373f6b6a8eb06d511f thunderbolt: property: Make entry key modifications more visible
         
