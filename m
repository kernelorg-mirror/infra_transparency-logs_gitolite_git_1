From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 29 Jan 2025 21:50:02 -0000
Message-Id: <173818740262.2371889.4338324948616989967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: martin.lau
changes:
  - ref: refs/heads/master
    old: bc27c52eea189e8f7492d40739b7746d67b65beb
    new: 9bf412d4d5b1f431e6cdd8111094be39c031036c
    log: |
         0532a79efd68a4d9686b0385e4993af4b130ff82 strparser: Add read_sock callback
         36b62df5683c315ba58c950f1a9c771c796c30ec bpf: Fix wrong copied_seq calculation
         5459cce6bf49e72ee29be21865869c2ac42419f5 bpf: Disable non stream socket for strparser
         a0c11149509aa905aeec10cf9998091443472b0b selftests/bpf: Fix invalid flag of recv()
         6fcfe96e0f6e9bebe1b185f1548a9a8cb1b68dea selftests/bpf: Add strparser test for bpf
         9bf412d4d5b1f431e6cdd8111094be39c031036c Merge branch 'bpf-fix-wrong-copied_seq-calculation-and-add-tests'
         
