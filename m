From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 15 Mar 2022 15:44:38 -0000
Message-Id: <164735907814.21304.400695861165815660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: d3b351f65bf42ccda1f686de3ccb21ea1a0c4f5a
    new: 2486ab434b2c2a14e9237296db00b1e1b7ae3273
    log: |
         938d3480b92fa5e454b7734294f12a7b75126f09 bpf, sockmap: Fix memleak in sk_psock_queue_msg
         9c34e38c4a870eb30b13f42f5b44f42e9d19ccb8 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
         84472b436e760ba439e1969a9e3c5ae7c86de39d bpf, sockmap: Fix more uncharged while msg has more_data
         2486ab434b2c2a14e9237296db00b1e1b7ae3273 bpf, sockmap: Fix double uncharge the mem of sk_msg
         
