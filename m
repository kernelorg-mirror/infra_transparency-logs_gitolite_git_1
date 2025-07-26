From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sat, 26 Jul 2025 21:27:21 -0000
Message-Id: <175356524118.4065833.5413962714624916606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: be2f32b202875192a26495b1ef172a04cb3ea5bf
    new: 2afe13cec15f5ffb32b08ce9696b4234841f825f
    log: |
         975b31f9c9c75ee7ac0014aa5b3341a54316b8fa patches/next: cleanup paddr_fault hack
         85232afd4dc6c296cd0d778ff46b02e00873c587 patches/next: fix nr_accesses_bp corruption from paddr_fault
         b7fb95337268ff34e0ef7f2d2fa9f15262a4afc3 patches/next: cleanup
         1eeb0773f162ec09fec1b9bd4166c534167476e3 patches/next: move paddr_fault patches to appropriate category
         9ed67ed05a8babc63dd7099ebc44e6f8c6fc2383 patches/next: more paddr_fault cleanups
         2afe13cec15f5ffb32b08ce9696b4234841f825f patches/next: reset the protection in do_damon_page()
         
