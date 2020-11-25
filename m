From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 25 Nov 2020 23:06:05 -0000
Message-Id: <160634556587.30944.15883338496930497220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: db13db9f67fe5049159a05e870daedcee5879f8d
    new: 898eeb122e8acbb12bd39e2b19d4686595115ff8
    log: |
         403319be5de51167cd70ddf594b76c95e6d26844 ima: Implement ima_inode_hash
         27672f0d280a3f286a410a8db2004f46ace72a17 bpf: Add a BPF helper for getting the IMA hash of an inode
         898eeb122e8acbb12bd39e2b19d4686595115ff8 bpf: Add a selftest for bpf_ima_inode_hash
         
