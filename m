From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 18 Dec 2020 18:07:53 -0000
Message-Id: <160831487355.9432.14115565023808931693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-5.10.y-rt
    old: 6e5227a94e8d527ade81bb2ba4fc31bce14baca2
    new: e65be5f4dc3ed4234b22c182fa934236a0423512
    log: |
         13175e1ae698bc2074ae074ae1e5e99a51ad5b07 z3fold: simplify freeing slots
         47d65ab84d56a74bf1f88418de7d8fe3f594a36a z3fold: stricter locking and more careful reclaim
         a903a401dd63bbe9c6af053c211e112118083c66 z3fold: remove preempt disabled sections for RT
         e7dc055a10416e0c6eabd518d6ed89da38eca0f1 tracing: Merge irqflags + preemt counter, add RT bits (update)
         e65be5f4dc3ed4234b22c182fa934236a0423512 printk: Update John Ogness' printk series
         
  - ref: refs/heads/linux-5.10.y-rt-patches
    old: a7cc56f50415dc175f0c68e1b9d803cd0b60c453
    new: 7f65b70c26b22c29e93b5260780a08679a723225
    log: |
         7f65b70c26b22c29e93b5260780a08679a723225 [ANNOUNCE] v5.10.1-rt20
         
