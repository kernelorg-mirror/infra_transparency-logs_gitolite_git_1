From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 04 Oct 2024 19:59:44 -0000
Message-Id: <172807198493.2285923.14484242913014781229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 4536d74db7ad5378fbb3d49bf7360ac8a4dd429a
    new: 4afafc15f19213db94aaf6d30a5727f91e8094a4
    log: |
         bf2eedb81e1154ba28bb42447db308b9c915cef4 btf_encoder: Stop indexing symbols for VARs
         8ce5088c2569d457f0096120f0a196c9db314836 btf_encoder: Explicitly check addr/size for u32 overflow
         c2966814476ae0bbe363a77adc9761f29048d607 btf_encoder: Allow encoding VARs from many sections
         bfad5ca11a6613d1a317a47c23d9a22aae759ab7 pahole: Add global_var BTF feature
         0b4b52592656b78eebd5688b2a29a569dfb6864d core: Move class__has_flexible_array() from pahole to the core
         4afafc15f19213db94aaf6d30a5727f91e8094a4 core: Cache info about flexible arrays in class__has_flexible_array()
         
