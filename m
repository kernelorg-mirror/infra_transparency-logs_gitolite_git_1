From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bp/bp
Date: Sat, 11 Dec 2021 10:41:54 -0000
Message-Id: <163921931418.24844.398389153222667578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bp/bp
user: bp
changes:
  - ref: refs/heads/rc4-boot
    old: 23c2fcc4f682c6af04c52ac2792f4e10ac9d501a
    new: b6cba11b4abdfb457cfba6869dd37095543d8ab0
    log: |
         8abcb48e76c2da5bf39f3cf8f2d7ab72afd84da6 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
         b6cba11b4abdfb457cfba6869dd37095543d8ab0 x86/boot: Move EFI range reservation after cmdline parsing
         
