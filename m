From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Mon, 24 Jul 2023 14:31:22 -0000
Message-Id: <169020908214.15329.2633826417284350183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-current
    old: 5c8824bde4017b90dd7617cd4911f144710d16d4
    new: aead78125a987f48944bff2001f61df72b95afc4
    log: |
         aead78125a987f48944bff2001f61df72b95afc4 tools/counter: Makefile: Replace rmdir by rm to avoid make,clean failure
         
