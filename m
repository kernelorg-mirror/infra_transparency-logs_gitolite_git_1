From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 15 Jun 2024 07:01:57 -0000
Message-Id: <171843491799.17862.13020288666501653379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 832bd7919a300badff0617edb3c992014a7387e9
    new: c5998fd93e72176c619cd80ab3e7aaedd58a8e7e
    log: |
         d340521e98534765e5e6803d002060648155da33 kbuild: move init/build-version to scripts/
         2070a582c92ddd96533866af3150e310eb0b7559 modpost: Enable section warning from *driver to .exit.text
         97fb42f4cad5f9c76456538ef2f579c1bd5fbca5 kbuild: rpm-pkg: make sure to have versioned 'Obsoletes' for kernel.spec
         c5998fd93e72176c619cd80ab3e7aaedd58a8e7e kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
         
