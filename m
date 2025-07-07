From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Mon, 07 Jul 2025 15:18:54 -0000
Message-Id: <175190153456.29200.18118908200547422816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/futex_percpu_ref
    old: 6ad1191ec43369855279c9a48c6d3639546d9dbf
    new: 68087bce4b1dfad7de82a55bcc27fec3a19df65e
    log: |
         e1527eaf2d443bd8cedcdaf41fe2efca73042db1 selftests/futex: Adapt the private hash test to RCU related changes
         ebfd80a39c4e2258942c2949863b316607d4700a futex: Use RCU-based per-CPU reference counting instead of rcuref_t
         68087bce4b1dfad7de82a55bcc27fec3a19df65e futex: Make futex_private_hash_get() static
         
