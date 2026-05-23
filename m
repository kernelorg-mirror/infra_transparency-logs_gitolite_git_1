From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 23 May 2026 19:12:39 -0000
Message-Id: <177956355980.1149269.10551462134425475870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: f2ccc4701c815125738addb74849d3436523b080
    new: b12f7316b6a86b6b4482de76b1435b79e51f4b63
    log: |
         33efda43dc18a95a8a9ec447e4dd4cf17bed21e1 hkml_view_text: introduce TextViewData.mails_slist
         c6d7702355efd0f01b2f3a478eff9ce73e4d03fb hkml_view_mails: set TextViewData.mails_slist when open mail
         33203cdb894ff8ad2ef2cb2c5f7a726307a9ff66 hkml_view_mails: live-update list for replies when it was sent from TextView
         7b7db09bd852345183a13df09441c4cfbff50804 TODO,release_note: update for live list update fix
         1068e26750aeaa5fabd95c31b9ce68ecf51abc5d hkml_view_mails: remove 'show latest sent/draft mails' menu
         ab5cbd046b9d0afce48f04d38a6dda9b12e123e9 TODO: add an item for custom shortcut key setup
         eebd66f436067fa110cc35bfc6730cc4852a0543 hkml: add 'shortcut' command
         b12f7316b6a86b6b4482de76b1435b79e51f4b63 hkml_shortcut: add command line options
         
