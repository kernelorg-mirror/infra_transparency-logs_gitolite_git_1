Content-Type: multipart/mixed; boundary="===============8221469148503309446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 28 Jan 2023 01:16:24 -0000
Message-Id: <167486858433.26543.2304268898644290794@gitolite.kernel.org>

--===============8221469148503309446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 78e8bc291b8d9fc6b9d1a1ff4a6b6cbe6a3e14a8
    new: 1ff7a57125e926aa4d05a53a9bb7eff92c687de4
    log: revlist-78e8bc291b8d-1ff7a57125e9.txt

--===============8221469148503309446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78e8bc291b8d-1ff7a57125e9.txt

06de133933e4af7411c1b6c286f12262041973b8 kbuild: do not put .scmversion into the source tarball
756dda4e071d5d67113f9ae4f009fa8c57c5a9fb setlocalversion: simplify the construction of the short version
d134f87697a80452c4539961aa7a106c5e2100d4 setlocalversion: make indentation shallower
b28b2953a96b57e532e803163332c72dbb742cfd setlocalversion: use only the correct release tag for git-describe
491900dedab5654557b104f27e2fab3dd47a9839 setlocalversion: absorb $(KERNELVERSION)
8d691c5491a78c72ee21d0df1fabaed8bb37117a kbuild: save overridden KERNELRELEASE in include/config/kernel.release
9a0e758d9d6c2a1821e2af9e07dc283e67244b52 kbuild: do not re-run setlocalversion for kernelrelease
5065a3dfc4f55460c78562e2e51b6f25df9a8d33 kbuild: deb-pkg: add --source-option=-sP
144793480ec00995ef437a86c16f733884ebd4dc powerpc/vdso: Filter clang's auto var init zero enabler when linking
594c9f7f68eb369eec34b550a6d670c435347e39 kbuild: do not automatically add -w option to modpost
b01aae86512af6dcea5e2f4f54eb608808907f1b kbuild: fix trivial typo in comment
1ff7a57125e926aa4d05a53a9bb7eff92c687de4 setlocalversion: remove unneeded check and set -e

--===============8221469148503309446==--
