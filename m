From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 23 Feb 2024 12:44:48 -0000
Message-Id: <170869228813.3291.8709360863627370217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: ba3b759fb688c09cd9b09852d2728b012cf040ba
    new: c31f96a00f652a96a1a097b0c6a333509560900f
    log: |
         bf48d9b756b91e3c656511fa8b63eaba1f50dbd0 kbuild: change tool coverage variables to take the path relative to $(obj)
         223390b1c4d266c3b684b99d0a1980c49ebccf0d kbuild: change DTC_FLAGS_<basetarget>.o to take the path relative to $(obj)
         403198019890f2fdf8ad1cd2acb25a490e94da6b alpha: merge two entries for CONFIG_ALPHA_EV4
         c31f96a00f652a96a1a097b0c6a333509560900f alpha: merge two entries for CONFIG_ALPHA_GAMMA
         
