From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 31 Jul 2023 14:47:38 -0000
Message-Id: <169081485843.24737.15138937704250197302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 783c55ae7a9551f049b0c1a52cde0ec3a5550501
    new: 1f0ecfe3424a84e0fe82205d3c3b1aabcd9380b1
    log: |
         a68914a53476d4fa0808219c6323eddca50e0e26 modpost: change return type of addend_*_rel()
         71d965cf3577d68788a3d3ef044eb8e6d85013fa modpost: pass r_type to addend_*_rel()
         4732acb75f468c12e2715cf5bf726cac873bc0e5 modpost: clean up MIPS64 little endian relocation code
         77f39e9344a151f2c055ce85875c3c57c6cfdfa3 modpost: remove ElF_Rela variables from for-loop in section_rel(a)
         1f0ecfe3424a84e0fe82205d3c3b1aabcd9380b1 kconfig: nconf: Add search jump feature
         
