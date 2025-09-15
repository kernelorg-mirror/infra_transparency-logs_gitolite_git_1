From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 15 Sep 2025 17:52:38 -0000
Message-Id: <175795875862.4016652.7303797919758107935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: a9d4e9f0e871352a48a82da11a50df7196fe567a
    new: 61ee2cce3fe4a006c600069c726dc36d54256765
    log: |
         2c895133950646f45e5cf3900b168c952c8dbee8 bpf: Do not limit bpf_cgroup_from_id to current's namespace
         a8250d167c0cf6b98ccb5168fb2daf2859679d72 selftests/bpf: Add a test for bpf_cgroup_from_id lookup in non-root cgns
         61ee2cce3fe4a006c600069c726dc36d54256765 Merge branch 'remove-use-of-current-cgns-in-bpf_cgroup_from_id'
         
