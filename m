From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 24 Aug 2024 07:29:12 -0000
Message-Id: <172448455206.3581.1809454824854255300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: df829331cf5cccb2a1fdd7560eabfcec49f9b990
    new: 08dc79b6fe5c0b566ea0e4861e47f925e34f52a1
    log: |
         86646b52cd394c7af4ec4b1af019572d41f68ec9 modpost: replace the use of NOFAIL() with xmalloc() etc.
         f297943e19483effa4fdb40ef2373ad4fd607a57 kallsyms: use xmalloc() and xrealloc()
         cba62251094dba28032bc77f6bf89afae9503662 fixdep: use xmalloc()
         c738433bfa36995ccee5312526f9a3c33a270b16 modpost: improve the section mismatch warning format
         196bb866ef455ff684b97adc6460d1898b637706 kbuild: control extra pacman packages with PACMAN_EXTRAPACKAGES
         d97a1032259ea65b96ddc72fa674769ad723da91 kbuild: pacman-pkg: move common commands to a separate function
         a3ff79b39eef693130b737b2ed83fd706cdc368e kbuild: pacman-pkg: do not override objtree
         c94516fade7333bd7cb1a696ad43b817f6c621c6 modpost: simplify modpost_log()
         08dc79b6fe5c0b566ea0e4861e47f925e34f52a1 kbuild: remove *.symversions left-over
         
