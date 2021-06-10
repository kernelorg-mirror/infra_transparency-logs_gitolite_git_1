From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Thu, 10 Jun 2021 07:26:54 -0000
Message-Id: <162331001477.20721.14520931992246848067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 7e3ea2c2deaf640f6f6dcdfe46dd366a7fcb4467
    new: d1d2b71389c36b4d59b5823a0f15b64936adb551
    log: |
         3b132ab67fc7a358fff35e808fa65d4bea452521 memory: fsl_ifc: fix leak of IO mapping on probe failure
         8e0d09b1232d0538066c40ed4c13086faccbdff6 memory: fsl_ifc: fix leak of private memory on probe failure
         729a611e6f53da00ed62a181f2d5d2bcf22d74d1 memory: emif: remove unused frequency and voltage notifiers
         d1d2b71389c36b4d59b5823a0f15b64936adb551 Merge branch 'mem-ctrl-next' into for-next
         
  - ref: refs/heads/mem-ctrl-next
    old: 717cd731de8983483f6f41611b0d60aa3c267ff9
    new: 729a611e6f53da00ed62a181f2d5d2bcf22d74d1
    log: |
         3b132ab67fc7a358fff35e808fa65d4bea452521 memory: fsl_ifc: fix leak of IO mapping on probe failure
         8e0d09b1232d0538066c40ed4c13086faccbdff6 memory: fsl_ifc: fix leak of private memory on probe failure
         729a611e6f53da00ed62a181f2d5d2bcf22d74d1 memory: emif: remove unused frequency and voltage notifiers
         
