From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 10 Dec 2021 16:50:34 -0000
Message-Id: <163915503451.17159.99042093270169929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 4dc0759c563a9aa3aa09c316a066d265f3930887
    new: 9a5a127420a2d4e2c033c25bb8c9ed41d74852fc
    log: |
         5834d55ec08a0efe913fe98874538f51a54f3ca6 nds32: remove unused BUILTIN_DTB from arch/nds32/Makefile
         f4ed533a7724cc7bbc68e7003ae0c2f2de79a4a0 certs: remove meaningless $(error ...) in certs/Makefile
         9c0249671bd2691e15e150d34667fa8fb16a411c certs: check-in the default x509 config file
         3af3abff6ff2c7edee0a4d1bcaf3899988e8c991 certs: remove noisy messages while generating the signing key
         9d7bae0ed0639f24a365448b07a6b002297bb3c7 certs: use 'cmd' to hide openssl output in silent builds more simply
         9a5a127420a2d4e2c033c25bb8c9ed41d74852fc certs: use if_changed to re-generate the key when the key type is changed
         
