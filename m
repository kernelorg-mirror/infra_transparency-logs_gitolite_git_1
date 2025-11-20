From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 20 Nov 2025 20:09:28 -0000
Message-Id: <176366936860.1316187.1690137997110129938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-ffunction-sections
    old: 05828f4cf37c604875b690cc2ed8c24a64664ff8
    new: c7d549d4de8bd1490d106b99630eea5efc69a4dd
    log: |
         1aee9ef69f9d40405676712b34f0c397706e7023 serial: icom: Fix namespace collision and startup() section placement with -ffunction-sections
         d28103a6edf7beceb5e3c6fa24e49dbad1350389 media: atomisp: gc2235: Fix namespace collision and startup() section placement with -ffunction-sections
         9e56afff5268b0b12b99a8aa9bf244d6ebdcdf47 tty: amiserial: Fix namespace collision and startup() section placement with -ffunction-sections
         f0ee750f35c878172cc09916a0724b74e62eadc2 tty: synclink_gt: Fix namespace collision and startup() section placement with -ffunction-sections
         a6a49644a34964f7e02f3a8ce43af03e72817180 kbuild: Check for functions with ambiguous -ffunction-sections section names
         c7d549d4de8bd1490d106b99630eea5efc69a4dd Revert "objtool: Warn on functions with ambiguous -ffunction-sections section names"
         
