From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 20 Jul 2024 04:39:51 -0000
Message-Id: <172145039130.6096.9548841080738802067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 0afaf52eff136daf4edc2aac3dc9793fa247ed0c
    new: 5468e7812866a03e6f9410104ef7661370ca804e
    log: |
         3c2f84cedaeb2fe9575dd3f6edddf0d875b3b97c kconfig: remove 'e1' and 'e2' macros from expression deduplication
         af7925d82096d30bf971d41a109bd42f6a027ec2 kbuild: Abort make on install failures
         7efcb39e0da99de8295e81a2f98b7fdeebcdaa73 kbuild: Create INSTALL_PATH directory if it does not exist
         a0d12ef760ab4bfa2002fde6b845359c4a873c79 kallsyms: get rid of code for absolute kallsyms
         6e0b405fbc4292f5befd374784bac7f34e28350d kbuild: rpm-pkg: introduce a simple changelog section for kernel.spec
         320bb57a83901567f87921292f41e57dc827d1da kconfig: recursive checks drop file/lineno
         8ad95f32c2078f162874001a26c515f6a0b234a7 kbuild: clean up scripts/remove-stale-files
         5468e7812866a03e6f9410104ef7661370ca804e Makefile: add comment to discourage tools/* addition for kernel builds
         
