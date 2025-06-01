From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 01 Jun 2025 17:36:47 -0000
Message-Id: <174879940744.287756.11020094712440137960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 783a91913a7229a90beef5ab746d644eb77bbb3a
    new: fff45b921e12b27edc448adb6d66d42d0c2d592c
    log: |
         833726f654c7414f786aed0ac436ad3b6cc76dce kbuild: replace deprecated T option with --thin for $(AR)
         e9c7a25eb082049c36359734143555e3402cce2f tinyconfig: enable CONFIG_LD_DEAD_CODE_DATA_ELIMINATION
         fff45b921e12b27edc448adb6d66d42d0c2d592c kbuild: link lib-y objects to vmlinux forcibly even when CONFIG_MODULES=n
         
