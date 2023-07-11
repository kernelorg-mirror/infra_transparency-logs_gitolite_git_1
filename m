From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Tue, 11 Jul 2023 09:54:42 -0000
Message-Id: <168906928289.30214.12009050336372939114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/fchmodat4/v3.1
    old: 7f50cfa2f66534d890b240c06e8d258ae42ce315
    new: fd5f530e6c344f2de1df98e1fac41864cf5eba77
    log: |
         a558461078a7ab4a533e5eaeab777f7bc826df71 fs: Add fchmodat4()
         ea5877e53ed97f71abead4be8bccab2aa259ec64 arch: Register fchmodat4, usually as syscall 451
         386708ec177b7e974ba5118db3c0a4246c3189da tools headers UAPI: Sync files changed by new fchmodat4 syscall
         fd5f530e6c344f2de1df98e1fac41864cf5eba77 selftests: add fchmodat4(2) selftest
         
