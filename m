From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 04 May 2026 11:27:34 -0000
Message-Id: <177789405483.3654288.17835628349811150529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 2308d4c07f74d3149d9bb127afb85ce617ecad88
    new: da322604a45f8094d439ea64be7d44cfea1f500a
    log: |
         1200b728093afe05941ffbb3344a087ba94f97bb meson: respect build-dmesg for test_dmesg
         b4151c6df3178f0e6b3028a06beca41e06248a1a sulogin: guard oneline() behind __linux__
         2b55df8869a6304b4b1691ac75f20a0ed4bef23d meson: test for headers earlier
         4d6838ff88118d136909f9e51acbe9d1f0814571 meson: gate liblastlog2 on lastlog.h
         2069c37eb1632414ffc50b8335b34dc85a1c0d7c meson: gate lslogins on shadow.h
         1d349ee21c59b596ffc07ade8de9a7cfe27cb6be meson: gate vipw on shadow.h
         6c59fdacd6a2375367d96d47f6292a533bab7338 meson: gate more on sys/signalfd.h
         0ad634066e59c6a7844776a343d32e2b5202b242 meson: gate rfkill on linux/rfkill.h
         9447bc4f72ac5634dcfd78ea877286279b050369 Fix build with libeconf
         e43dd6833c20b561739cf6215261eb54cba4846c Link against libcommon_logindefs.la and libcommon_shells.la
         2565d450bbbce857eeb2f77e512e5c52e7e6ff20 meson: gate tunelp on linux/lp.h
         da322604a45f8094d439ea64be7d44cfea1f500a Merge branch 'master' of https://github.com/stanislav-brabec/util-linux
         
