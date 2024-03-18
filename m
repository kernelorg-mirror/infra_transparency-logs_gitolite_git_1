From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 18 Mar 2024 15:14:26 -0000
Message-Id: <171077486696.8641.1046052745006413687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 44929bfaceaaa6a854ddc6df6de9433fab1eef92
    new: 8586045e1578e799ce62fbc95d17cb29c44e895b
    log: |
         322142ca89d9deeeaa7b0272b6c4fb28322dc036 modpost: fix null pointer dereference
         dca0a2baa071588c34320ef1b300f6218193085d kconfig: lxdialog: fix button color for blackbg theme
         70a6f9dede896ac7eff3674cc805e134f51902be kconfig: lxdialog: remove unused dialog colors
         899c982075d9bdd9b6923e1b7cef4512ca4eb104 kconfig: check prompt for choice while parsing
         c81c8fe9018de2e538bd25431770f25767c660ff kconfig: remove unneeded menu_is_visible() call in conf_write_defconfig()
         8586045e1578e799ce62fbc95d17cb29c44e895b kbuild: rpm-pkg: add dtb files in kernel rpm
         
