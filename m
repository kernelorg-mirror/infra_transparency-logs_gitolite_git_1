From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 23 Jul 2024 12:14:06 -0000
Message-Id: <172173684677.8632.15767546206341108475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 66cb3548061a70d8b72ab92f808d567475dcbc7c
    new: 4283a76ce540a083440e069c80ace0ed3c0874c2
    log: |
         54ff6aff58a59ad50a77483786b209da25e1ed73 cal: make sure day_in_week() does not overrun array size [coverity scan]
         4283a76ce540a083440e069c80ace0ed3c0874c2 Merge branch 'PR/coverity-misc' of github.com:karelzak/util-linux-work
         
