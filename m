Content-Type: multipart/mixed; boundary="===============7772945835976933057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 16 Jan 2022 16:34:35 -0000
Message-Id: <164235087581.32389.11240068888157433336@gitolite.kernel.org>

--===============7772945835976933057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/cleanups
    old: b419bf6f7ad4ccfa61a9759a0b07fcc06d9aba02
    new: d99f9bca390f45f0b806f0bfb44e5b76cea97979
    log: revlist-b419bf6f7ad4-d99f9bca390f.txt
  - ref: refs/heads/master
    old: 55a3130a6888d74fb1b6d26793dbe2c994ff4b7f
    new: 69f539937cc537c805519ae25edca424428d4240
    log: |
         27575f63ce8fa0c9f6ab661fe2bb88852324c04e random: fix typo in comments
         fa317988baf7af6361387d0fea6c514a90050977 random: cleanup poolinfo abstraction
         315b4baee73e67ce738a0da8d49eb51b1603da05 random: cleanup integer types
         2e5dab515d28f609f8214e1538ad52d11f19c8b6 random: remove incomplete last_data logic
         cbbe26ee35b2863584f447e6776472517d4a9bf8 random: remove unused extract_entropy() reserved argument
         8464640cae4ef5e9d09195ffdbbc99a458b8d3ab random: rather than entropy_store abstraction, use global
         95e5e7f09fbe08bfb2e11b51907aad41c1f97f99 random: remove unused OUTPUT_POOL constants
         f90d704ab3cd0111b4b5441040f747925467e3db random: de-duplicate INPUT_POOL constants
         69f539937cc537c805519ae25edca424428d4240 lib/crypto: add prompts back to crypto libraries
         

--===============7772945835976933057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b419bf6f7ad4-d99f9bca390f.txt

27575f63ce8fa0c9f6ab661fe2bb88852324c04e random: fix typo in comments
fa317988baf7af6361387d0fea6c514a90050977 random: cleanup poolinfo abstraction
315b4baee73e67ce738a0da8d49eb51b1603da05 random: cleanup integer types
2e5dab515d28f609f8214e1538ad52d11f19c8b6 random: remove incomplete last_data logic
cbbe26ee35b2863584f447e6776472517d4a9bf8 random: remove unused extract_entropy() reserved argument
8464640cae4ef5e9d09195ffdbbc99a458b8d3ab random: rather than entropy_store abstraction, use global
95e5e7f09fbe08bfb2e11b51907aad41c1f97f99 random: remove unused OUTPUT_POOL constants
f90d704ab3cd0111b4b5441040f747925467e3db random: de-duplicate INPUT_POOL constants
69f539937cc537c805519ae25edca424428d4240 lib/crypto: add prompts back to crypto libraries
439c026a07913a8984300edddbe2c1f0ddefb0ce random: prepend remaining pool constants with POOL_
46782c999f0534c4025e767df92d02c31a6d9ba1 random: cleanup fractional entropy shift constants
b45da486fd7c0933d6531094791823995c4abbf3 random: access input_pool_data directly rather than through pointer
d99f9bca390f45f0b806f0bfb44e5b76cea97979 random: selectively clang-format where it makes sense

--===============7772945835976933057==--
