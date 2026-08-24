From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 24 Aug 2026 10:28:48 -0000
Message-Id: <178756732845.1976758.5302761844800519492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 39465c780eed56034ed1440068a2722fc3331343
    new: 659ed2e753a8b8918a1dc966d65ed9ee7359b30f
    log: |
         fad5341d280a9c0e697323998493911ff108b0f1 libmount: properly end act file in mnt_free_update
         63bf18c376c4c30eb703355c261893860a791163 libmount: reuse existing act fd in mnt_update_start on ro retry
         ecf00a5e0d29948ec3e50e06d698e4b6d6a67be5 docs: add HOWTO-HACKING-lsfd.md covering test_mkfds
         0b83d0a275674d112eaa11fa4ce7154d02279c46 test_mkfds: add comments and parameter names to struct factory
         96d144ef813086b5bf6be8b8f95732de54370448 Merge branch 'test_mkfds-doc' of https://github.com/masatake/util-linux
         659ed2e753a8b8918a1dc966d65ed9ee7359b30f include: add errexclusive() macro for mutually exclusive options
         
  - ref: refs/heads/stable/v2.42
    old: 9f64d7d00d468e81cf9023b79398cdddf7f7db6b
    new: 216d733770cf48fbc26d9d11bead3a8284442aa3
    log: |
         eff026c4e3c9aa47178102c873e09437f2ff148e libmount: properly end act file in mnt_free_update
         216d733770cf48fbc26d9d11bead3a8284442aa3 libmount: reuse existing act fd in mnt_update_start on ro retry
         
