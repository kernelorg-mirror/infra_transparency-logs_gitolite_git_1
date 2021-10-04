From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 04 Oct 2021 10:27:05 -0000
Message-Id: <163334322554.8782.5103127426903668769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vmap-stacks
    old: 7683c611bb13453fdd9a27e5a715c0b292538afe
    new: 9070d2bf4d66b845af020b463895da51ff168a17
    log: |
         1b5b309ac1456307b27af7d7e653590459ff63bc ARM: unwind: disregard unwind info before stack frame is set up
         9070d2bf4d66b845af020b463895da51ff168a17 ARM: implement support for vmap'ed stacks
         
