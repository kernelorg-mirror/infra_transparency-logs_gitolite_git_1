From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 26 Sep 2022 15:51:21 -0000
Message-Id: <166420748192.32456.1866496924460938934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 230bf137e7715142b5898c6d46cc3386aab4291c
    new: bec217197b412d74168c6a42fc0f76d0cc9cad00
    log: |
         3f8ef65af927db247418d4e1db49164d7a158fc5 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
         043a7356dbd0f44b2a2161649d89f4a43f3b0180 selftests/bpf: Add wait send memory test for sockmap redirect
         bec217197b412d74168c6a42fc0f76d0cc9cad00 skmsg: Schedule psock work if the cached skb exists on the psock
         
