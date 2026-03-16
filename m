From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Mon, 16 Mar 2026 09:59:18 -0000
Message-Id: <177365515826.919090.14762839082155775477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: daf8e3b253aa760ff9e96c7768a464bc1d6b3c90
    new: eb2d16a7d599dc9d4df391b5e660df9949963786
    log: |
         29fe3a61bcdce398ee3955101c39f89c01a8a77e xfrm: prevent policy_hthresh.work from racing with netns teardown
         eb2d16a7d599dc9d4df391b5e660df9949963786 af_key: validate families in pfkey_send_migrate()
         
