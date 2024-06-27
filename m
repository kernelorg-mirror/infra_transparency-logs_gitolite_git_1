From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Thu, 27 Jun 2024 09:01:12 -0000
Message-Id: <171947887234.4742.8815793207708963554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 77543269ff23c75bebfb8e6e9a1177b350908ea7
    new: 04f38d1a4db017f17e82442727b91ce03dd72759
    log: |
         ae9daffd9028f2500c9ac1517e46d4f2b57efb80 MIPS: Routerboard 532: Fix vendor retry check code
         277a0363120276645ae598d8d5fea7265e076ae9 MIPS: pci: lantiq: restore reset gpio polarity
         ce5cdd3b05216b704a704f466fb4c2dff3778caf mips: bmips: BCM6358: make sure CBR is correctly set
         6e5aee08bd2517397c9572243a816664f2ead547 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
         4a3e37b3caea817199757a0b13aa53dd7c9376c8 MIPS: mipsmtregs: Fix target register for MFTC0
         0d5679a0aae2d8cda72169452c32e5cb88a7ab33 mips: fix compat_sys_lseek syscall
         7c48090af524410fe72754be5f4cfd92d9487957 Merge branch 'mips-fixes' into mips-next
         a5c05453a13ab324ad8719e8a23dfb6af01f3652 mips: bmips: rework and cache CBR addr handling
         3de96d810ffd712b7ad2bd764c1390fac2436551 dt-bindings: mips: brcm: Document brcm,bmips-cbr-reg property
         b95b30e50aed225d26e20737873ae2404941901c mips: bmips: setup: make CBR address configurable
         04f38d1a4db017f17e82442727b91ce03dd72759 mips: bmips: enable RAC on BMIPS4350
         
