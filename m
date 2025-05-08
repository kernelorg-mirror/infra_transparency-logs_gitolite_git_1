From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 08 May 2025 23:43:25 -0000
Message-Id: <174674780551.3251861.8930220767418853883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: df987013166e4136349ad256293d42360572a6b3
    new: 7a2811b3585c7ddde8237d7b976fa8b61f605f2c
    log: |
         d287d52c8d24d1f94de48eb83a5e88f77998d7ae gendwarfksyms: Clean up kABI rule look-ups
         ed14007aa87da8a9b37b3eed1ab2a70aaaf1fb9d gendwarfksyms: Add a kABI rule to override byte_size attributes
         d696744407182a709b62aaa3f0923989a937cbd8 gendwarfksyms: Add a kABI rule to override type strings
         52f06ce9d76251b10009e3ca9b619600204bdc67 Documentation/kbuild: Drop section numbers
         02e81b42fe236a5dd3204e8a578e606095f89669 Documentation/kbuild: Add new gendwarfksyms kABI rules
         7a2811b3585c7ddde8237d7b976fa8b61f605f2c um: let 'make clean' properly clean underlying SUBARCH as well
         
