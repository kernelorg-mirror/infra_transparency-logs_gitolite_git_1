From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Wed, 21 Dec 2022 10:54:25 -0000
Message-Id: <167162006519.17207.9681818351234457924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/disable-kexec-reset
    old: 8d317121410e07ba11733082dfb4bae7afe410f8
    new: 0399bd911730034167c7ec4b3d1ca07b261937a3
    log: |
         ef6d4fe235d5fa1ddccf7e4b5474db53b7a33b20 kexec: Add new parameter to limit the access to kexec
         f0a3d443dce03c4c5234b7cf79cb26747f25a40b Documentation: sysctl: Correct kexec_load_disabled
         3fb7511c282381fda1f5c791592c3cd369934f7c kexec: Factor out kexec_load_permitted
         0399bd911730034167c7ec4b3d1ca07b261937a3 kexec: Introduce parameters load_limit_reboot and load_limit_panic
         
