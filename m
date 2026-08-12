From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 12 Aug 2026 11:43:23 -0000
Message-Id: <178653500333.691050.1909495306277857867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 53e442154c97b872b529a9f61e335d150ad0f742
    new: bf2071da692a96c6e3c82b0fce984c55f9ebcffa
    log: |
         c3614f586c2b73a455306cdedee4c8ee5e5bda13 treewide: use proper types for microsecond and millisecond values
         461e4c1b11462dab3c7b5ffab0b51dc3e3f67766 xusleep: move to timeutils.h and use usec_t
         05ee8a9ed4764e66ba6d9d62dbdd298ad787196b libmount: don't ignore "/" target in mount --all when target prefix is set
         7f4502ea874415fd69097b2f0210a517f706c7ab setpriv: report disabled landlock feature or missing sys support
         4f2ec2aca0ca079af075fa95f153ec00671f08b3 textual: capitalize the word landlock where reasonable
         540b81099e63b35a57695ec223d86970fe19707b Merge branch 'PR/libmount-target-prefix-root' of https://github.com/karelzak/util-linux-work
         0d12c369940d81e0f2b05cc91360a11b0789e6d8 Merge branch 'inform_precisely_about_landlock_support' of https://github.com/cgoesche/util-linux-fork
         bf2071da692a96c6e3c82b0fce984c55f9ebcffa Merge branch 'PR/fix-usec-types' of https://github.com/karelzak/util-linux-work
         
  - ref: refs/heads/stable/v2.42
    old: 86319c3cdf4cedce57e83899f00a793cd0d7d9a2
    new: 720ae1e20b17e41cc0741147a91b0bb679429941
    log: |
         720ae1e20b17e41cc0741147a91b0bb679429941 libmount: don't ignore "/" target in mount --all when target prefix is set
         
