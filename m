From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Mon, 20 Dec 2021 08:33:39 -0000
Message-Id: <163998921934.8385.8148295062794454258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: 7770a39d7c63faec6c4f33666d49a8cb664d0482
    new: 68ac0f3810e76a853b5f7b90601a05c3048b8b54
    log: |
         8dce43919566f06e865f7e8949f5c10d8c2493f5 xfrm: interface with if_id 0 should return error
         68ac0f3810e76a853b5f7b90601a05c3048b8b54 xfrm: state and policy should fail if XFRMA_IF_ID 0
         
