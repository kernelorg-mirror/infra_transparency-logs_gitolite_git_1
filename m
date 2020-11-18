From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 18 Nov 2020 16:25:15 -0000
Message-Id: <160571671551.8091.10039782642403429056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: d06048c53094d9d25c72fd70690d79c726f82add
    new: 4a1479305b53933da60864bbb486e1ff1d683d35
    log: |
         b3dd4f3c3d5ea59e4f58d5a2aaeeaa133a5c6549 btf_encoder: Use better fallback message
         7293c7fceac3684402a9611b03b7108d6571fc56 pahole: The --btf_base option receives a PATH, not a SIZE
         cfad738682506ce44923289a4941253910432c6d libbtf: Assume its raw_btf if filename starts with "/sys/kernel/btf/"
         24cea890abedb15b3d46bd969e5eada4203bc879 pahole: Force '-F btf' with --btf_base
         e1d01045828a5c4cc629090cde63ef3b6809ffee btf: Fallback to raw BTF mode if the header magic matches
         4a1479305b53933da60864bbb486e1ff1d683d35 pahole: Add heuristic to auto-add --btf_base for /sys/kernel/btf/ prefixed files
         
