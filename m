From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 04 Jan 2024 04:35:42 -0000
Message-Id: <170434294246.13427.8081755756489397174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 385ab28c42facc9f7df3418f5a326c01bf311d3f
    new: 4e2688e8ac0a4ccbaf0dfaf346a53bc6b593f9b9
    log: |
         818518ab6c04a97e9f8ea3142039c11f9eef7057 kbuild: deb-pkg: do not search for 'scripts' directory under arch/
         ca23d367ea271b6dc64635745dd1812cdb5981ce kbuild: deb-pkg: move 'make headers' to build-arch
         f92cb7cbac3f286778f76aba0aeeb1ccadd8c2c2 kbuild: deb-pkg: make debian/rules quiet by default
         759037bb25d67e0ae085bde6043707f86657d64d kbuild: deb-pkg: use debian/<package> for tmpdir
         e8174cbbb5e49d2d0de4431e318f0d522eea6c38 kbuild: deb-pkg: build binary-arch in parallel
         4e2688e8ac0a4ccbaf0dfaf346a53bc6b593f9b9 kbuild: deb-pkg: call more misc debhelper commands
         
