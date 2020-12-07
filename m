From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 07 Dec 2020 20:00:03 -0000
Message-Id: <160737120312.10634.5465999319461350323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 12c8a8ca117f3d734babc3fba131fdaa329d2163
    new: e3366884b383073a7edc1bad9634412ae0a22d4e
    log: |
         d9054a1ff585ba01029584ab730efc794603d68f lwt: Disable BH too in run_lwt_bpf()
         e3366884b383073a7edc1bad9634412ae0a22d4e lwt_bpf: Replace preempt_disable() with migrate_disable()
         
