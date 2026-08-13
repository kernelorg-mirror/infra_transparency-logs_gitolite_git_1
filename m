From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 13 Aug 2026 18:03:08 -0000
Message-Id: <178664418878.2145292.5630599768099260690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 7c305302b7259ab21928364e14a6be87aeeb9402
    new: f5a9ba47fc1453f1d20f3cd0a23bbd719bcc9a5e
    log: |
         ed72ed36f92c7eca19d5a3beeb4042aeb5e3109b Raise BadCharsError instead of exiting from get_am_message()
         f5a9ba47fc1453f1d20f3cd0a23bbd719bcc9a5e review: let the reviewer decide about unicode control characters
         
  - ref: refs/heads/stable-0.16.y
    old: 70db55c27aa002e561c2a3542c2c16ec292ba45a
    new: fa35f33a4d42688d2a7a2646733454bc191c0018
    log: |
         48ad66c78e7ecf3dac57262b62eb1025da72d17d Raise BadCharsError instead of exiting from get_am_message()
         fa35f33a4d42688d2a7a2646733454bc191c0018 review: let the reviewer decide about unicode control characters
         
