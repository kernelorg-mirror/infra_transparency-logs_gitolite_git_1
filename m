From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 11 Jan 2024 09:21:44 -0000
Message-Id: <170496490461.1983.8343089858315726244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/soc/defconfig
    old: dd1d4bd6e5cfd6a6ad51d3123895e34cf36ab31b
    new: c2dba4d19f6542e52e59873a596cce0388d0df64
    log: |
         67df5b47a946f594224bf24c07e6ac5086bf8b7f arm64: defconfig reorder config lines
         23a7fa9c08e8af8ddfdd7d6de980aa0ec7343ef2 ARM: defconfig: reorder config lines
         984893f80e0fdba779e1e5f90ff5b2ef84b6009d ARM: defconfig: remove sysfs-deprecated entries
         183a967ad19c97585a4fa79b8748b237311af76c ARM: defconfig: remove CONFIG_NET_ETHERNET references
         114854438defa24fc82948591fe4d56f8ee925da ARM: defconfig: remove CONFIG_SLUB references
         c2dba4d19f6542e52e59873a596cce0388d0df64 ARM: defconfig: remove dead platform options
         
  - ref: refs/tags/soc-defconfig-6.8
    old: 0000000000000000000000000000000000000000
    new: 108b923ddf14fa02dd2f036e2c00534e564afeac
