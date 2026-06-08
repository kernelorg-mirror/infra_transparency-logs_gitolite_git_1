From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Mon, 08 Jun 2026 21:38:55 -0000
Message-Id: <178095473591.2578117.2106398584760602512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: d3ec78f8f8d48a04a9fac38d47275c34645e5103
    new: a7a7dc5c46a036e8a581a4269839d92aded0e0ea
    log: |
         cd6e95e7ab29c4f67475e3eafef6f836f06eb0e8 soc/tegra: cbb: Move driver registration from pure_initcall to core_initcall
         c82dfce478334dca4e9a42c4519a55ee2a2c43c7 kernel: param: initialize module_kset in a pure_initcall
         efc22b3f89a3cab9a779f604ef66e7b9c3bfaa72 coresight: pass THIS_MODULE implicitly through a macro
         a7a7dc5c46a036e8a581a4269839d92aded0e0ea driver core: platform: set mod_name in driver registration
         
