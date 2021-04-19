From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dennis/misc
Date: Mon, 19 Apr 2021 20:30:39 -0000
Message-Id: <161886423943.14589.9077337478127372252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dennis/misc
user: dennis
changes:
  - ref: refs/heads/percpu-dealloc
    old: d724049120e4a9aff136d3d7bb901fddb217ca0e
    new: 55844eae79ac4954e448ded9a0822a1cfb5399ce
    log: |
         abdeff9082cad49ce04244430de5032365702a74 percpu: use pcpu_free_slot instead of pcpu_nr_slots - 1
         d1df20156e5bb5cb5f8e078bf3b5e5a35d9cc947 percpu: implement partial chunk depopulation
         55844eae79ac4954e448ded9a0822a1cfb5399ce percpu: use reclaim threshold instead of running for every page
         
