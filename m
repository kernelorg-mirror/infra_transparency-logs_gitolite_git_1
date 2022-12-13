From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 13 Dec 2022 13:29:26 -0000
Message-Id: <167093816680.32480.5726393032340411321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 401935f7292a4572ddb0d410883b9075aa514fff
    new: 83e4033293b479f1d57f17f852bd0d7be278c962
    log: |
         a5db80c65dbf9144de155f8a0f08becc9c307db0 kbuild: do not sort after reading modules.order
         6768fa4bcb6c1618248f135d04b9287ba2724ae0 kbuild: add read-file macro
         3122c84409d578a5df8bcb1953547e0b871ac4c2 kconfig: refactor Makefile to reduce process forks
         875ef1a57f32fcb91010dc9bc8bd1166956a579e kbuild: use .NOTINTERMEDIATE for future GNU Make versions
         558dd3618c0577e8416a93a94b950daf5a2e419b kbuild: change module.order to list *.o instead of *.ko
         b2c402151b1e4899b161c141d36312997b291c2f kbuild: refactor the prerequisites of the modpost rule
         83e4033293b479f1d57f17f852bd0d7be278c962 kbuild: ensure Make >= 3.82 is used
         
