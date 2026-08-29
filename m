From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Sat, 29 Aug 2026 03:50:04 -0000
Message-Id: <178797540429.3215386.11940025720819663271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 35205b06fbb8a16074aa93f846666eb42b7b2e9f
    new: f1c2384496a902fc2bf28d03eff356876aa079cd
    log: |
         f64f780b5a4dceaddd5ff854a0f6b15fa4d687cb ksmbd: safely drain sessions during logoff
         dd535fab90685d3bc06c243adaf1aae1fb4fef9a ksmbd: zero pipe read compound padding
         4345f478f845bd0b5063ac88f5cccf092969be1f ksmbd: propagate DACL parsing errors
         b8c23fc33b8fc6961f65c53b31374966d5e1220c ksmbd: rate limit unmapped SID errors
         b64af7d5e17f0f7b0c5108ed3f0dbc3a7bdb4ee6 ksmbd: prevent out-of-bounds reads in share config responses
         77dd24c8305996386aad5412be930653aaee0934 ksmbd: fix listener task lifetime on netdev events
         f8f2b55137e0f3f2ca8aa97c7a1c2cf83c9f175b smb/server: support compound fid in notify requests
         f1c2384496a902fc2bf28d03eff356876aa079cd ksmbd: refactor smb2_notify() to a blocking wait
         
