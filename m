From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Thu, 02 Apr 2026 14:21:21 -0000
Message-Id: <177513968158.1484487.1271505115776819569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 9b93304bdcd21cc38dd3480540666fea9c62cd99
    new: e5b5eb4e613c767d511bd465028c3bfdf64be4d1
    log: |
         d22e2bfacee5ae3a6e2cf7778805656614907963 xfrm: Wait for RCU readers during policy netns exit
         e5b5eb4e613c767d511bd465028c3bfdf64be4d1 xfrm: hold dev ref until after transport_finish NF_HOOK
         
