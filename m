From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 16 Oct 2023 14:01:03 -0000
Message-Id: <169746486332.1498.12851095301752546660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: ffa46bbc5892ebba8a95c839dc302cad7f22c209
    new: e0c41cbc20ad45edd77764b70527e3f5122e7e87
    log: |
         80bac83a739d36d227aa5c54f6ed417f13c086dd rust: Respect HOSTCC when linking for host
         50506a9a00e8c907e070882596586628f3a476ab modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
         bac8d1fc5d540870274567408375a85eed5841ec modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
         5de0c0008172a834483ccebaab47c66fd83ea6a1 modpost: define TO_NATIVE() using bswap_* functions
         b44b501caa4f699d7588d3454cffc770e5556ec5 modpost: refactor check_sec_ref()
         8c29d831547b148daecc8780dd489620d48c82e7 modpost: factor out the common boilerplate of section_rel(a)
         4085e2c5b7f134ce973e8c4894b0e4056efbf542 csky: remove unused cmd_vdso_install
         91148e59810acf47cb278d2725029d6a8cb8554d UML: remove unused cmd_vdso_install
         b0c0c365b36e19ff93739e49699eaeff05077b19 docs: kbuild: add INSTALL_DTBS_PATH
         cac1f432699dd103eb3e59f7c7075f2561dc61a1 kbuild: unify vdso_install rules
         e0c41cbc20ad45edd77764b70527e3f5122e7e87 kbuild: unify no-compiler-targets and no-sync-config-targets
         
