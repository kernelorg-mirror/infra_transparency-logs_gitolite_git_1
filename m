From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 14 Jul 2021 16:51:28 -0000
Message-Id: <162628148821.21983.16134433087419201651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: 50e98924d72dc730fe1f1646977205adf608dccd
    new: d08c84e01afa7a7eee6badab25d5420fa847f783
    log: |
         d08c84e01afa7a7eee6badab25d5420fa847f783 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
         
