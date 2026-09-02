From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Sep 2026 21:29:46 -0000
Message-Id: <178838458613.313121.7740819370097624156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 453e7859443446b837d905d6f2983a76c867247d
    new: 7755fae2ea370ee914797c5bcca922836a818c3d
    log: |
         60714fb1d494e11d1eb54b0aef45e250c51279a8 x86/amd_node: Prevent potential NULL pointer dereference
         7755fae2ea370ee914797c5bcca922836a818c3d x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
         
