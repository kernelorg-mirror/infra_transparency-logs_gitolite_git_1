From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 25 Nov 2024 05:55:23 -0000
Message-Id: <173251412357.1628429.12062472928021586007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/uaccess-hardening-2
    old: 4ad87915543398ef3aacbbece2f72cd0b644ec8d
    new: 94875b72da986f998cdcfc2eec3350132ed81749
    log: |
         94875b72da986f998cdcfc2eec3350132ed81749 x86/uaccess: Avoid barrier_nospec() in 64-bit __get_user()
         
