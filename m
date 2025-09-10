From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 10 Sep 2025 14:02:14 -0000
Message-Id: <175751293458.1372824.9944716727712163858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 6d78b4473cdb08b74662355a9e8510bde09c511e
    new: a3967baad4d533dc254c31e0d221e51c8d223d58
    log: |
         a3967baad4d533dc254c31e0d221e51c8d223d58 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
         
