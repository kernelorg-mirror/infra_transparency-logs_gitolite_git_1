From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 13 Jun 2023 22:16:49 -0000
Message-Id: <168669460918.25736.18299678524992604875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 25085b4e9251c77758964a8e8651338972353642
    new: c03531e087b550d975bc1eb32f56f9da47aaa77e
    log: |
         904e6ddf4133c52fdb9654c2cd2ad90f320d48b9 bpf: Use scalar ids in mark_chain_precision()
         dec020280373c60d6df48d1954e72dd6c5640282 selftests/bpf: Check if mark_chain_precision() follows scalar ids
         1ffc85d9298e0ca0137ba65c93a786143fe167b8 bpf: Verify scalar ids mapping in regsafe() using check_ids()
         18b89265572b5c899522b6c1f8698e87edfad369 selftests/bpf: Verify that check_ids() is used for scalars in regsafe()
         c03531e087b550d975bc1eb32f56f9da47aaa77e Merge branch 'verify scalar ids mapping in regsafe()'
         
