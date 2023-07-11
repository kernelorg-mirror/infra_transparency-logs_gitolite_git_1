From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Tue, 11 Jul 2023 09:58:37 -0000
Message-Id: <168906951725.813.1774742091533841911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/tags/patchset/fchmodat4/v3.1/cover
    old: f7e13a7d9e73aa7cc7388e3d73aa0bffbe919ded
    new: f29ad7a45fe01d088f9273e91ef2884b6252e2c0
    log: |
         3098381cf93a5010e878319c6218d2c5851746c0 Non-functional cleanup of a "__user * filename"
         a558461078a7ab4a533e5eaeab777f7bc826df71 fs: Add fchmodat4()
         ea5877e53ed97f71abead4be8bccab2aa259ec64 arch: Register fchmodat4, usually as syscall 451
         386708ec177b7e974ba5118db3c0a4246c3189da tools headers UAPI: Sync files changed by new fchmodat4 syscall
         fd5f530e6c344f2de1df98e1fac41864cf5eba77 selftests: add fchmodat4(2) selftest
         
