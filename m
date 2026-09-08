From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Tue, 08 Sep 2026 19:31:01 -0000
Message-Id: <178889586145.2777565.1139839742407253620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 453e7859443446b837d905d6f2983a76c867247d
    new: 6ec0ab10ba5e932dc3d49c5e372019c836db2dad
    log: |
         aefdbd574a362dcf7569bada6d72f64a006b9fb9 x86/amd_node: Fix potential NULL pointer dereference
         d2929113b15bfc06793b852aeba3d2db6d79fcc9 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
         6ec0ab10ba5e932dc3d49c5e372019c836db2dad x86/mm: Fix user-space data loss with MADV_FREE and THP
         
