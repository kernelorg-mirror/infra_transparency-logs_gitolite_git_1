From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sat, 05 Dec 2020 00:41:24 -0000
Message-Id: <160712888446.2757.14521642300214880284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: 3f4db64c34ad668d1198e2737ce8d5f686c5b11e
    new: c3ea2633015104ce0df33dcddbc36f57de1392bc
    log: |
         7a5d56234570b2fdc0d846358dc7cde1183ab3e0 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
         ad1b44d24d9e86187b3e8c6e2e895a6c26fe5a94 x86: deduplicate the spectre_v2_user documentation
         98500cb36eb3e56a96925a546db023bb3c7f280c x86: restore the write back cache of reserved RAM in iounmap()
         72beae4435c76016cd4f441928a6747b092ee9a4 mm: refactor initialization of stuct page for holes in memory layout
         c3ea2633015104ce0df33dcddbc36f57de1392bc mm: initialize struct pages in reserved regions outside of the zone ranges
         
