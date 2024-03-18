From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 18 Mar 2024 17:34:19 -0000
Message-Id: <171078325986.13893.1961888644012651861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 44929bfaceaaa6a854ddc6df6de9433fab1eef92
    new: 097f1200bf7ea19fb39ccf538a07a153260a7763
    log: |
         23dfd914d2bfc4c9938b0084dffd7105de231d98 modpost: fix null pointer dereference
         137bb8b814be5d0056e8eaf593e71bf340cdc06f kconfig: lxdialog: fix button color for blackbg theme
         c33a4315c4095be368fe127db3385b248d38df8f kconfig: lxdialog: remove unused dialog colors
         4957515b9c3aa3d32a1ee44ab77f0a44f29263dc kconfig: check prompt for choice while parsing
         b27a91383abc4acca39f4402cdcc74ce4a476d8e kconfig: remove unneeded menu_is_visible() call in conf_write_defconfig()
         097f1200bf7ea19fb39ccf538a07a153260a7763 kbuild: rpm-pkg: add dtb files in kernel rpm
         
