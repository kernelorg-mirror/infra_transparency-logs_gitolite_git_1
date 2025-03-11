From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 11 Mar 2025 20:57:57 -0000
Message-Id: <174172667758.3879297.15762815138168984232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/module-hashes
    old: 8ab7849599f74e8492224b62d852cd9affecea7c
    new: b940059f57f5471eb88c3637aa8e6f233cd6fbf6
    log: |
         7da0ccefdfc16c8ea4e567c31f6860234628db57 module: Introduce hash-based integrity checking
         1cbcc5582537889ea0e4f132c008e28d18608295 kbuild: add stamp file for vmlinux BTF data
         24a7ae79171da66b48f500751efe48e1976e3ec8 powerpc/ima: Drop unnecessary check for CONFIG_MODULE_SIG
         a8458468d2a17b7943493b76139c23d3f78cc1e0 ima: efi: Drop unnecessary check for CONFIG_MODULE_SIG
         eb4d9398cc2928ade2a321d6500e594aa46ff92a module: Make module loading policy usable without MODULE_SIG
         629d28ffd2d4b0ef3bb4b1d2d6c1946abdc7a14b module: Move integrity checks into dedicated function
         20751a0553c19ac272917cb8793c6fcbdc24a172 module: Move lockdown check into generic module loader
         4e064297a532bbc832b3dca390e4b05ec21841f8 lockdown: Make the relationship to MODULE_SIG a dependency
         b940059f57f5471eb88c3637aa8e6f233cd6fbf6 module: Introduce hash-based integrity checking
         
