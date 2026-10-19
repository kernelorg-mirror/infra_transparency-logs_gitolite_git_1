From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 19 Oct 2026 12:08:03 -0000
Message-Id: <179241168384.445745.16359863985949849542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: b18f20918217b98f709075d5dcf593c62fd3bcee
    new: ad82c1b1199af2d8c07982c9641c74b3f158405f
    log: |
         b3cc4952bdec71f05f4f806fdbb63bfac4f3f891 login: ignore ENOENT when changing vcs device ownership
         083f8978c98a614a1fa7c65f6e61667f7f7a93d8 login: chown /dev/vcsuN with --enable-login-chown-vcs
         2d2a81a1f9246267692b6b11c46e1b086a6c85b2 meson: add login-chown-vcs option
         ad82c1b1199af2d8c07982c9641c74b3f158405f Merge branch 'login/chown-vcsu' of https://github.com/nzec/util-linux
         
