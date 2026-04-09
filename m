From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 09 Apr 2026 15:02:44 -0000
Message-Id: <177574696476.1629278.8296777263052680794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 02b01d4f8ed8efab3bea067e974be7a6e3decffa
    new: f2c08903fddb2c65bc0eae20d051f851842c6dd1
    log: |
         fa2ea046b7ec06cc13dd03760a0fe0cbb40961f1 bugs: handle import errors gracefully in TUI
         3a959ad50d21042a7b3369ea9a91fd92abf8b461 review: fix IndexError crash when toggling followups
         f2c08903fddb2c65bc0eae20d051f851842c6dd1 review: don't treat replies to additional patches as inline reviews
         
  - ref: refs/heads/stable-0.15.y
    old: a8a090a55b8d1e196040671116b14874c012a8f4
    new: 41bb527ee9011334b0af1dc574dbcdcb9c960c63
    log: |
         fd99f3372ffae03e87b667262073655f13961236 review: fix IndexError crash when toggling followups
         41bb527ee9011334b0af1dc574dbcdcb9c960c63 review: don't treat replies to additional patches as inline reviews
         
