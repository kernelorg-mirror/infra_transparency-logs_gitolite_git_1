From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 23 Nov 2021 13:43:17 -0000
Message-Id: <163767499776.2699.15644562851510961838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vmap-stacks-v4
    old: 87446ddb70aa8ce71120604687385072ab6f08e3
    new: 2f1658cde398ea6b58a69e042f68712cf52fd7bf
    log: |
         cbf7b30e70b7e2eacebd885674675746e93583f6 ARM: entry: rework stack realignment code in svc_entry
         2f1658cde398ea6b58a69e042f68712cf52fd7bf ARM: implement support for vmap'ed stacks
         
