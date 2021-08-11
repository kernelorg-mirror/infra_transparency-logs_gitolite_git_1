From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Wed, 11 Aug 2021 02:59:32 -0000
Message-Id: <162865077262.6523.16939833223253912686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: c06d313d86c1acb8dd72589816301853ff5a4ac4
    new: 50a412702252ba29524b860df6c30d14f03cd34a
    log: |
         be99929d60436d131aad1cf09b9216971846e32e lib/bpf: Fix btf_load error lead to enable debug log
         954a0077c83b7981271809391ac0712d24a48314 devlink: fix infinite loop on flash update for drivers without status
         50a412702252ba29524b860df6c30d14f03cd34a lib: bpf_legacy: fix potential NULL-pointer dereference
         
