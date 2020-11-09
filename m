From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Mon, 09 Nov 2020 18:07:43 -0000
Message-Id: <160494526357.21148.13455427385078331858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/remove-freeze-weirdness-5.11
    old: 304a5c8dffc97260ba7dc53c79962a97ce5672af
    new: 455994625a9393880c645b2f6b4dcc1f305e57d0
    log: |
         485381ca1ea1ea1b0b885feb7fd6492626b6b0d6 vfs: remove lockdep bogosity in __sb_start_write
         badcc8570be77a29f0ccecea31cd173bbae4f0ad vfs: separate __sb_start_write into blocking and non-blocking helpers
         455994625a9393880c645b2f6b4dcc1f305e57d0 vfs: move __sb_{start,end}_write* to fs.h
         
  - ref: refs/heads/rmap-fixes-5.10
    old: 0000000000000000000000000000000000000000
    new: 6e3f137b2e5ff50acc3972c64f5b26c3ae7bcd10
  - ref: refs/heads/scrub-fixes-5.10
    old: 0000000000000000000000000000000000000000
    new: 9d2465b57177d79260654b286d769bb7be58eddc
  - ref: refs/tags/remove-freeze-weirdness-5.11_2020-11-09
    old: 0000000000000000000000000000000000000000
    new: c17e4bbac878ac2d433c4241f5a825a656355051
  - ref: refs/tags/rmap-fixes-5.10_2020-11-09
    old: 0000000000000000000000000000000000000000
    new: 99b4b5ac7be8097f9eaae1de9176365b8887376a
  - ref: refs/tags/scrub-fixes-5.10_2020-11-09
    old: 0000000000000000000000000000000000000000
    new: a0500dfb520d72ce321fe1f3889cf59a31177c4e
  - ref: refs/tags/xfs-5.10-fixes_2020-11-09
    old: 0000000000000000000000000000000000000000
    new: 8747b6a528dd4dddd50765a0d5c65de406ee5b16
