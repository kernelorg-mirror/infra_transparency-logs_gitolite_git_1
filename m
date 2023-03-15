From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 15 Mar 2023 06:14:41 -0000
Message-Id: <167886088150.4352.9838578151524949748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 51ab7ee81f5f17433d35c021d7473ed9f352b53d
    new: fed2dba2ed02135a077d7d61a3cfbb950d6e045c
    log: |
         cccfe9d72808a36db4484d34b7c2e5fde9517f74 kbuild: deb-pkg: make debian source package working again
         974a9d07009e931107763ef0f2e538739bf4aa2f kbuild: deb-pkg: do not take KERNELRELEASE from the source version
         a940d6997d5033d8736604fcc2d4633414350d53 kbuild: deb-pkg: set CROSS_COMPILE only when undefined
         57fe35deda008cc10c830b4679c06c4621aa2eff kbuild: deb-pkg: split image and debug objects staging out into functions
         fed2dba2ed02135a077d7d61a3cfbb950d6e045c kbuild: deb-pkg: use dh_listpackages to know enabled packages
         
