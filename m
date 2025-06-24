From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 24 Jun 2025 10:01:31 -0000
Message-Id: <175075929158.4122917.2869576049981824463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 394d0440fb81d647fb887ea69d775fe9ca6eeddc
    new: c4c5af37976c875edbfb3c76075bff998cd3b09c
    log: |
         98ff5c071d1cde9426b0bfa449c43d49ec58f1c4 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
         530e80648bff083e1d19ad7248c0540812a9a35f x86/bugs: Simplify the retbleed=stuff checks
         9f85fdb9fc5a1bd308a10a0a7d7e34f2712ba58b x86/bugs: Avoid warning when overriding return thunk
         7e44909e0ea8346ba08b244ecc275fc3394e2b8e x86/bugs: Use switch/case in its_apply_mitigation()
         8374a2719df2a00781e6821e373d7de71390d1b4 x86/bugs: Introduce cdt_possible()
         e2a9c03192f54bb53a5422bf5106bdc4d04a7426 x86/bugs: Remove its=stuff dependency on retbleed
         e88b1627b86eb756406ca0738c3db86351a58e4f x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
         c4c5af37976c875edbfb3c76075bff998cd3b09c Merge x86/bugs into tip/master
         
