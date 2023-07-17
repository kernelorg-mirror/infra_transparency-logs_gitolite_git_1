From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 17 Jul 2023 23:04:31 -0000
Message-Id: <168963507154.13774.15221004546812858426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: dc2322e96fd64656fb75123feffacd10fbee502e
    new: 592eafdf690e8e4893613d4b57a47d7e3f25bcbd
    log: |
         592eafdf690e8e4893613d4b57a47d7e3f25bcbd seq_file: Replace strncpy()+nul by strscpy()
         
