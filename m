From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Sat, 25 May 2024 17:55:40 -0000
Message-Id: <171665974028.27477.3479576513792799672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: dd6a403795f0c7b5c566f86f2ee6b687278d3c1c
    new: 95348e463eabc803341c67d562f9e0a5f0a48fe6
    log: |
         d6fe532b7499e4575f9647879b7a34625817fe7f netkit: Fix setting mac address in l2 mode
         3998d184267dfcff858aaa84d3de17429253629d netkit: Fix pkt_type override upon netkit pass verdict
         998ffeb2738e26f134dc8e63b5dcaece22573957 selftests/bpf: Add netkit tests for mac address
         95348e463eabc803341c67d562f9e0a5f0a48fe6 selftests/bpf: Add netkit test for pkt_type
         
