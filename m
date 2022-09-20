From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 20 Sep 2022 14:09:29 -0000
Message-Id: <166368296916.463.9134957612939934060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 80e78fcce86de0288793a0ef0f6acf37656ee4cf
    new: 7f62cf781e6567d59c8935dc8c6068ce2bb904b7
    log: |
         b7f3e9650f12d1e06b94a0257bcb90279f691bf5 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
         7f62cf781e6567d59c8935dc8c6068ce2bb904b7 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
         
  - ref: refs/heads/master
    old: a335366bad1364a07f49df9da1fdfa6d411a5f39
    new: 521a547ced6477c54b4b0cc206000406c221b4d6
    log: |
         38238be4e881a5d0abbe4872b4cd6ed790be06c8 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         4b9d1bc7911c9d9159c4881455c584cde99fbb19 Input: hp_sdc: fix spelling typo in comment
         95363747a6f39e88a3052fcf6ce6237769495ce0 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
         e359b70cc1c51138e166bd4a560e5c5995369a99 parisc: remove obsolete manual allocation aligning in iosapic
         805ce8614958c925877ba6b6dc26cdf9f8800474 parisc: Allow CONFIG_64BIT with ARCH=parisc
         e3366e0234971a09f0e16f0e6fa16f4cbae45e47 io_uring/net: fix zc fixed buf lifetime
         9bd3f728223ebcfef8e9d087bdd142f0e388215d io_uring/opdef: rename SENDZC_NOTIF to SEND_ZC
         38eddeedbbeac33f26845c29e7414b9313ea70db Merge tag 'io_uring-6.0-2022-09-18' of git://git.kernel.dk/linux
         7c18b453ef7237bc25b7cbd425a05ac1b6fb074b Merge tag 'parisc-for-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
         521a547ced6477c54b4b0cc206000406c221b4d6 Linux 6.0-rc6
         
