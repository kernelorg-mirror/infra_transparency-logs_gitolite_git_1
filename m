From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 09 Aug 2024 13:09:09 -0000
Message-Id: <172320894960.11528.10867684129556497066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: e3d11e515d5e25c86667c4fa1fd14c4ac4618c6e
    new: a048d7c6079d02d2ea367e3eca1c1b376eb675c7
    log: |
         570243eae1e6c584039a44e7e136345c264b9c97 HID: fix for amples in for-6.11/bpf
         f400126867a4fc945d80127a529074e4834e463c fs: don't overwrite i_ctime_nsec unnecessarily to flag it
         7b4d6d05bdac08dbc0b683c2d98b5a24ad61085f fs: don't overwrite the nsec field if I_CTIME_QUERIED is already set
         a048d7c6079d02d2ea367e3eca1c1b376eb675c7 Merge branch 'mgtime' into kdevops
         
