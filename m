From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 23 Mar 2023 06:01:45 -0000
Message-Id: <167955130513.5186.1125881690284114244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: b63cbc490e18d893632929b8faa55bb28da3fcd4
    new: 226bc6ae6405c46a6e9865835c36a1d45fc0b3bf
    log: |
         b671c2067a04c0668df174ff5dfdb573d1f9b074 bpf: Retire the struct_ops map kvalue->refcnt.
         8fb1a76a0f35c45a424c9eb84b0f97ffd51e6052 net: Update an existing TCP congestion control algorithm.
         68b04864ca425d1894c96b8141d4fba1181f11cb bpf: Create links for BPF struct_ops maps.
         8d1608d70927747da9c1a8770edf7b6ee68f8ebc libbpf: Create a bpf_link in bpf_map__attach_struct_ops().
         aef56f2e918bf8fc8de25f0b36e8c2aba44116ec bpf: Update the struct_ops of a bpf_link.
         912dd4b0c2a50a839301520badb241f36664ae07 libbpf: Update a bpf_link with another struct_ops.
         809a69d61899f6b79a8e9de474cd93249580fdaf libbpf: Use .struct_ops.link section to indicate a struct_ops with a link.
         06da9f3bd6418e06719f15340202996f7a4c258d selftests/bpf: Test switching TCP Congestion Control algorithms.
         226bc6ae6405c46a6e9865835c36a1d45fc0b3bf Merge branch 'Transit between BPF TCP congestion controls.'
         
