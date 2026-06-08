From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 08 Jun 2026 11:52:33 -0000
Message-Id: <178091955335.2013027.8321958428522333848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/master
    old: 63a6f3bc62308a491c63d0de1c537d7c9bc60859
    new: 50dff00615522f3ec03449680ca23beb4cfc549c
    log: |
         71385b78dbc290328e3b04ebd9b27786642afaca arm64: mm: Complete the PTE store in ptep_try_set()
         53040a81ae57cdca8af8ac36fe4e661730cf7c6b bpf: Keep dynamic inner array lookups nullable
         a3847994b4d20c0701ccc54fe110920ea78e73dc selftests/bpf: Cover dynamic inner array lookup nullability
         af5cb68eed4030823c0940ad4b7e3d3b6a316b45 Merge branch 'keep-dynamic-inner-array-lookups-nullable'
         50dff00615522f3ec03449680ca23beb4cfc549c bpf: Fix NULL pointer dereference in bpf_task_from_vpid()
         
