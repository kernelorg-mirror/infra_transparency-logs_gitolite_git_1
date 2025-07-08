From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Tue, 08 Jul 2025 13:33:05 -0000
Message-Id: <175198158560.1173148.5971546520496499285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/futex_percpu_ref
    old: 3650078fde0cc47449813046f06584883079ea24
    new: 0fa792e5e02765b844b4e00de6bececbe3ffa405
    log: |
         bdc5c6180c502dbc5030c9ab4433fa9ccd0a501c futex: Use RCU-based per-CPU reference counting instead of rcuref_t
         447b91a416d3a361753111d46523df5e50131322 futex: Make futex_private_hash_get() static
         89d78098f246d7c94f4bd0db850e1c896fb14a5b futex: Remove support for IMMUTABLE
         cbdf3497fb995c1d8c702167b279d806ead85ca4 selftests/futex: Remove support for IMMUTABLE
         0fa792e5e02765b844b4e00de6bececbe3ffa405 perf bench futex: Remove support for IMMUTABLE
         
