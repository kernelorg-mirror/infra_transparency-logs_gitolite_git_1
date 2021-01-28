From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 28 Jan 2021 04:33:24 -0000
Message-Id: <161180840432.28184.5332657904760970391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: f405db04ba7fb8176f95c9103d56e70c73ef7d96
    new: 49362029a00b1c8af81d635333806e3d0dc8fdc1
    log: |
         0769d3ccacdf439b2220f5bcc83b106b30af43e4 ia64: do not typedef struct pal_min_state_area_s
         092d5045cefaf39a0c8ea8a20ccd640a038dac32 ia64: remove unneeded header includes from <asm/mca.h>
         756e376ceebfba0232b2697f1840c98f4c6b8322 ia64: remove generated/nr-irqs.h generation to fix build warning
         49362029a00b1c8af81d635333806e3d0dc8fdc1 kbuild: LD_VERSION redenomination
         
