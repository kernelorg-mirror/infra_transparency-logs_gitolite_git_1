From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 25 Sep 2023 10:45:13 -0000
Message-Id: <169563871301.29729.2770108532141988295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 54c8608f7ccd4edc5f8c74ab4485950bbf045b28
    new: 87f491671efb920ddd1c45c70dc8016f072851bb
    log: |
         e361ef380fa2673e1de0f50d1f362b99e42cd0bb login: use correct terminal fd during setup
         3f13d198679437002df2dd0777a3bca879c0061c login: prevent undefined ioctl and tcsetattr calls
         87f491671efb920ddd1c45c70dc8016f072851bb Merge branch 'login-terminal' of https://github.com/stoeckmann/util-linux
         
