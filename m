From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 06 Oct 2024 18:15:57 -0000
Message-Id: <172823855746.330404.15078173940650266538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 5654af0b3933355509d3e673de2e1316b0b1cca2
    new: 308fa354c477adafb3ab265ea7c2403bc3ee4735
    log: |
         c14a30468230c608731f36569bfd9785bb486131 scripts: import more list macros
         d939881a15b13c028257471d8853d12d83686bcc kbuild: fix a typo dt_binding_schema -> dt_binding_schemas
         82cb44308951ad4ce7a8500b9e025d27d7fb3526 kbuild: deb-pkg: Remove blank first line from maint scripts
         12ead805ae4f0e9689a3b24073d5497aa61edebf speakup: use SPKDIR=$(src) to specify the source directory
         e969cef9e0f737a42dce77cdc3d8327e8dfb3713 kbuild: refactor the check for missing config files
         bb468748556ef81c6c588c144eff3cba6f894467 kbuild: check the presence of include/generated/rustc_cfg
         fa768f4ab3520d2f0eb24dea9be32b16dae6efc9 kbuild: add generic support for built-in boot DTBs
         f2d0097dbdb87e37abe637b728ad3808e7bc60ad usb: use "prompt" instead of "bool" for choice prompts
         75fbb6d8ee73c7c719a45daa67c9114c9897bdfe kconfig: remove support for "bool" prompt for choice entries
         308fa354c477adafb3ab265ea7c2403bc3ee4735 kconfig: remove zconfprint()
         
