From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 11 May 2026 15:31:37 -0000
Message-Id: <177851349713.2947854.10274930604493540501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 5d6919055dec134de3c40167a490f33c74c12581
    new: d25e65a8b89725e9745bfc3acd738cdec3818a07
    log: |
         4314a44564eb1565349fed7a4192344c5f46fc85 bpf: Fix out-of-bounds read in bpf_patch_call_args()
         58a8f3e2501dc14b8e00e883d6aaf0600a239da7 bpf: Fix s16 truncation for large bpf-to-bpf call offsets
         344a00712ce1bce8db72b0eadc1595dede31565a selftests/bpf: Add test for large offset bpf-to-bpf call
         d25e65a8b89725e9745bfc3acd738cdec3818a07 Merge branch 'bpf-fix-call-offset-truncation-and-oob-read-in-bpf_patch_call_args'
         
