From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 18 Oct 2021 12:30:53 -0000
Message-Id: <163456025383.28615.450674861156475637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vmap-stacks-v2
    old: a53b7c85744f4b720e532955ce050e026a6b8fa5
    new: 595b603a63203c4f3e833e7e48acdd0ca0fd7fe4
    log: |
         dc224081143579b6fb5b0f7245c818f6264d994c ARM: entry: rework stack realignment code in svc_entry
         595b603a63203c4f3e833e7e48acdd0ca0fd7fe4 ARM: implement support for vmap'ed stacks
         
