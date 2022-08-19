From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 19 Aug 2022 01:09:05 -0000
Message-Id: <166087134513.22966.15025860955436597183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-fscrypt
    old: 2891c915c3c84980f017978032ece56a933034ae
    new: e7cdf7efefb25b1ac7867898334c71fd7a627dfe
    log: |
         7b94f61a7cf2158cb6c357ed9ff314b484502916 fscrypt: stop using keyrings subsystem for fscrypt_master_key
         e7cdf7efefb25b1ac7867898334c71fd7a627dfe fscrypt: stop holding extra request_queue references
         
