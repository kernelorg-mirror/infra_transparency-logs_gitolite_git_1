From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 20 Dec 2023 20:30:00 -0000
Message-Id: <170310420041.20460.1339766194226079877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 34d63b8162b7b93e616212bb1026fdc51a35ee21
    new: e0f1f021782d6a2e719a451218554a8198c77120
    log: |
         4710642807ac46942b08e9bcc39ae6fd91e947fa gfs2: Minor gfs2_ail1_empty cleanup
         015af1af44003fff797f8632e940824c07d282bf gfs2: Mark withdraws as unlikely
         4d927b03a68846e4e791ccde6b4c274df02f11e9 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
         e0f1f021782d6a2e719a451218554a8198c77120 gfs2: Lift withdraw check out of gfs2_ail1_empty
         
