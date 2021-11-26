From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 26 Nov 2021 18:59:45 -0000
Message-Id: <163795318544.7754.4243683447801845085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: d99d551930cf4b4bc41eb5d68b7da69d718a6553
    new: 6bf42c504b25f7daf9b601655ba1f8ba9ae3dd79
    log: |
         7c5e35b63bd26f1de0a22acb6319bf2b1a4166c1 fprintf: Allow making struct/enum/union anonymous
         6bf42c504b25f7daf9b601655ba1f8ba9ae3dd79 pahole.c: Add --inner_anonymous option
         
