From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 07 Aug 2023 18:53:52 -0000
Message-Id: <169143443272.21274.9312627184661004887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 1f0ecfe3424a84e0fe82205d3c3b1aabcd9380b1
    new: 01e89a4acefc9d8356e91dde310da11e5b97d22d
    log: |
         4b970e436523ed34da4ced74ad2b81e5a4f573f2 kbuild: deb-pkg: use Debian compliant shebang for debian/rules
         d9287ea8ffc9be2ab4c81c32e1ca54478425ba38 kbuild: deb-pkg: split debian/rules
         3354c64d418460c500080fddb1171d8e17622a06 scripts/setlocalversion: clean up stale comment
         01e89a4acefc9d8356e91dde310da11e5b97d22d scripts/setlocalversion: also consider annotated tags of the form vx.y.z-${file_localversion}
         
