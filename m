From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 23 Oct 2023 22:57:44 -0000
Message-Id: <169810186442.32640.17947205506165841979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d6e48462e88fe7efc78b455ecde5b0ca43ec50b7
    new: 70b1aca365cbbbc7c4570463306c77ed1776bc3d
    log: |
         06e4dd18f86876bc29786d66165f781cd0265b7c net_sched: sch_fq: fix off-by-one error in fq_dequeue()
         81a4169856987b65918a93e9b9f53a28496575cf net_sched: sch_fq: fastpath needs to take care of sk->sk_pacing_status
         d38b4d0d95bc0c7243ca54a32c256c0583b6a9fc idpf: set scheduling mode for completion queue
         46d913d4800e5b02fa20683785d873404f1667c4 idpf: cancel mailbox work in error path
         70b1aca365cbbbc7c4570463306c77ed1776bc3d Merge branch 'intel-wired-lan-driver-updates-2023-10-19-idpf'
         
