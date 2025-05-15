From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 15 May 2025 13:41:05 -0000
Message-Id: <174731646503.3461922.5135628181118263370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.core/bugs
    old: ea10512bed71eb2b2846c417131a8946c9581639
    new: d48421441aaaf2c09d7310bb21c3c34d61f1a8d9
    log: |
         25e8c153e85bc883a69fc0908d968cadc4e56ff7 sh: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
         3196334a1a8410876e8acca9854ccd1c9f61e159 bugs/core: Reorganize fields in the first line of WARNING output, add ->comm[] output
         d48421441aaaf2c09d7310bb21c3c34d61f1a8d9 bugs/core: Test WARN_ON_ONCE()
         
