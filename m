From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 02 May 2024 23:34:33 -0000
Message-Id: <171469287316.2488.13316911861601915796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: f8c423d1ca4f4f4224bb6ca486478b7f51a91701
    new: 29f38ca3e5ca5cacc33291f22c4848c6907b9d2b
    log: |
         57bfc7605ca5b102ba336779ae9adbc5bbba1d96 tcp: Add new args for cong_control in tcp_congestion_ops
         0325cbd21e3c26eff88bc7da303ffb46b4f5d294 bpf: tcp: Allow to write tp->snd_cwnd_stamp in bpf_tcp_ca
         96c3490d6423b7f24d356e24a61c24de69f3de77 selftests/bpf: Add test for the use of new args in cong_control
         29f38ca3e5ca5cacc33291f22c4848c6907b9d2b Merge branch 'Add new args into tcp_congestion_ops' cong_control'
         
