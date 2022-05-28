From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 28 May 2022 07:07:49 -0000
Message-Id: <165372166956.18055.2285044617276130597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: f1235a2c98b6f9a5ff2277d64c9cece4df219f1a
    new: ecd4984db347b5885ca0990a077f67b957d3734a
    log: |
         4c478d3aff15c938b5a4dee9268c33e94cad931a kbuild: replace $(linked-object) with CONFIG options
         d42794fd680fbae091702b353af699e29890591b kbuild: do not create *.prelink.o for Clang LTO or IBT
         13f98a5cb11400d1270c476e90877073d995d1c3 parisc: remove arch/parisc/nm
         ddf45bf6251cb64b2d18fc58eb288157da744a41 kbuild: check static EXPORT_SYMBOL* by script instead of modpost
         640506c587e958babc4869d4cfb5f275f0a650be kbuild: make built-in.a rule robust against too long argument error
         261d42a0e8d517a18a4ec50a35fef6f768b5f0ca kbuild: make *.mod rule robust against too long argument error
         05223ec3273be0f188a536c093d95cae8fe89145 kbuild: add cmd_and_savecmd macro
         ecd4984db347b5885ca0990a077f67b957d3734a kbuild: rebuild multi-object modules when objtool is updated
         
