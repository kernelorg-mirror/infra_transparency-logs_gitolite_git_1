From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 27 Feb 2026 14:18:34 -0000
Message-Id: <177220191439.631745.2336892071942802386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/topo
    old: 809ab369b7e3a6f56a9accddd8d9c7534c730245
    new: 8a88a0cc430990e1e54e078f32b8a2bd64bbd9f4
    log: |
         6d1677ca056c175a8ac7c2caa57789f855fcbdc3 x86/numa: Store extra copy of numa_nodes_parsed
         64d52eb49b361278681c5a5fd878ae771a193b4b x86/topo: Add __num_nodes_per_package
         e392dab17d393486cf7ec1db7d313622d6510395 x86/topo: Replace x86_has_numa_in_package
         72a00f5601ff13a68f0fa85c7d7a75f153e5661a x86/topo: Fix SNC topology mess
         8a88a0cc430990e1e54e078f32b8a2bd64bbd9f4 x86/resctrl: Fix SNC detection
         
