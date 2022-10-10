From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 10 Oct 2022 21:36:39 -0000
Message-Id: <166543779939.30005.13587415351192321640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/todo
    old: e8ca6a25885fce63c45edaa5b250e69f2992e5a7
    new: fa45c35b151d7dba1e887fb9d051f435562d9397
    log: |
         3146a6d862d4c731142d09b97cbd9ed925d02aa5 What's cooking (2022/10 #02)
         72b3189970b5c54f963efabfe2b56e680ec758ac What's cooking (2022/10 #03)
         82f56fe383c1c71f3107b6b0f24ad9786afd079c Meta/Reintegrate: omit source message ID from the merge message
         244d1719af1ee07beccaf13a7de9b7d5e4bb0e29 Meta/Dothem: optionally run various sanitizer tests with --san option
         fd9c53d5e65d14e5076c13e615d726ed900ef950 Meta/Make: peel HEAD symref only once if we can
         eee9bb7e054c755a0799370ac3eeef4ea848d8b2 Meta/round: add 'undefined' checker, too
         fa45c35b151d7dba1e887fb9d051f435562d9397 Meta/RelSign: optionally use existing agent
         
