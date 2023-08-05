From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Sat, 05 Aug 2023 06:52:15 -0000
Message-Id: <169121833591.15378.8120069124775951892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-next
    old: 437afb28369e717de1ee0638c7e9e54219bda680
    new: d1bb54d68db41e70c9755957f5b65faec173a950
    log: |
         9f3a2ae64b82092deb8ff8128bccf2624618868e PM / devfreq: Drop unneed locking to appease lockdep
         d1bb54d68db41e70c9755957f5b65faec173a950 PM / devfreq: Teach lockdep about locking order
         
