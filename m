From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 05 Aug 2023 15:19:19 -0000
Message-Id: <169124875949.6304.327912668087735579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 1f0ecfe3424a84e0fe82205d3c3b1aabcd9380b1
    new: 77e981758f017c0d0d9e3f2c0f296d38ddeb4965
    log: |
         b3a9370d9c8385e0a142735882e8966920144397 kbuild: deb-pkg: use Debian compliant shebang for debian/rules
         f373b3df2b215bb53a238ac98a54e024e3000400 kbuild: deb-pkg: split debian/rules
         efb26e3b101482043d81a9cb63daf95ca24a1c6b scripts/setlocalversion: clean up stale comment
         77e981758f017c0d0d9e3f2c0f296d38ddeb4965 scripts/setlocalversion: also consider annotated tags of the form vx.y.z-${file_localversion}
         
