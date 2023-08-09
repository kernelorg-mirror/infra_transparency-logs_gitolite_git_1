From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 09 Aug 2023 13:48:58 -0000
Message-Id: <169158893867.1208.7251587702490413121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/virt-to-phys-csky
    old: aef73113be6634e8f1ca0713fc7bd7e45f27c049
    new: cdcedb5ae149f07512c6a9499360b93f70475dbc
    log: |
         f0eceeb26cc9a2a98e18c349ff385e3143a0c9c0 csky: Convert memory accessors to static inlines
         b6db844445bc74be6763b8c71fc261264e61db92 csky: Cast argument to virt_to_pfn() to (void *)
         cdcedb5ae149f07512c6a9499360b93f70475dbc csky: Make pfn accessors static inlines
         
