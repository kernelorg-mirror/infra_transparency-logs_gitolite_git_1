From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 11 Dec 2021 13:14:17 -0000
Message-Id: <163922845747.20150.11959340375877693232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 9a5a127420a2d4e2c033c25bb8c9ed41d74852fc
    new: e06a61a89ccd3edda046c78f9d08aa045b8c4d32
    log: |
         be0d5fa7f0373197a44ebeb3f9e833ee50376225 certs: move the 'depends on' to the choice of module signing keys
         b06d9d3b6a0358d1b8cec5243c14fcc6a997529f nds32: remove unused BUILTIN_DTB from arch/nds32/Makefile
         54e2c77dd4cbf9bab5aa4ac8cf821005aaeb50fe certs: remove meaningless $(error ...) in certs/Makefile
         f3a2ba44e93e2c192a872f2705fe66dbf39708d6 certs: check-in the default x509 config file
         f8487d28df281102a1b47d614ddebbaaeecefdeb certs: remove noisy messages while generating the signing key
         54c8b517d2955ada78ba553f4b6682483895f32a certs: use 'cmd' to hide openssl output in silent builds more simply
         e06a61a89ccd3edda046c78f9d08aa045b8c4d32 certs: use if_changed to re-generate the key when the key type is changed
         
