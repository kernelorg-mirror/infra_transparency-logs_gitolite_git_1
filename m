From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 08 Jun 2022 11:16:19 -0000
Message-Id: <165468697950.16189.15079062346687996231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 7bf179de5b2dfae54a6839eaf7caba44a888ee2e
    new: c531e24c7011c68cf04bf46e997dbb632cc2e7ca
    log: |
         49c3ca34f7dbe5227c0163cba4deb5d29e145fae scripts/nsdeps: adjust to the format change of *.mod files
         c531e24c7011c68cf04bf46e997dbb632cc2e7ca scripts/check-local-export: avoid 'wait $!' for process substitution
         
