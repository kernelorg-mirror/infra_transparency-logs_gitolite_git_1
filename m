From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 12 Nov 2024 00:00:52 -0000
Message-Id: <173136965280.1888297.12270521143009183625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 5b72ac7d5b651721750007c14a03ddb66ff26285
    new: f8ed5ee139effe73f8322421580c599068698a90
    log: |
         ae16a0277b7d6193e28d025ce369e223fda88e71 ci: add coreutils to Alpine
         7eaf41bda7dc744d1f1528ba110ff01cc6656a28 meson.build: install kmod symlinks to /usr/sbin/
         4b1b5e413088060092a8d75247df1c7f93779dcc meson: install the configuration directories
         f8ed5ee139effe73f8322421580c599068698a90 man: add modprobe.conf.5 manpage link
         
