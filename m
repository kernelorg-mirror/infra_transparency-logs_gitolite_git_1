From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 06 Mar 2023 20:04:04 -0000
Message-Id: <167813304484.21457.13750372441567709601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 294635a8165a31408a8b3a24f9c74849ca3d8701
    new: 32dfc59e43019e43deab7afbfff37a2f9f17a222
    log: |
         9b459804ff9973e173fabafba2a1319f771e85fa btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
         dfdd608c3b365f0fd49d7e13911ebcde06b9865b selftests/bpf: check that modifier resolves after pointer
         32dfc59e43019e43deab7afbfff37a2f9f17a222 Merge branch 'fix resolving VAR after DATASEC'
         
