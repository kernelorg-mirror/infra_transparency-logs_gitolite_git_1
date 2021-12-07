From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 07 Dec 2021 17:56:33 -0000
Message-Id: <163889979390.13565.13208218839209563055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: d99d551930cf4b4bc41eb5d68b7da69d718a6553
    new: 005236c3e40eeb64f352dcb710ca6bffabf7f3b2
    log: |
         7c5e35b63bd26f1de0a22acb6319bf2b1a4166c1 fprintf: Allow making struct/enum/union anonymous
         005236c3e40eeb64f352dcb710ca6bffabf7f3b2 pahole: Add --inner_anon option
         
