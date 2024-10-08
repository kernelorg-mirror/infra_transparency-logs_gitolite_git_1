From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 08 Oct 2024 03:28:42 -0000
Message-Id: <172835812217.1968138.9354023248049834024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 19090f0306f1748980596c6c71f1c4b128639cff
    new: 1d943a238b167d1571799ced65b0902f118cdda3
    log: |
         4236f114a3ffbbfd217436c08852e94cae372f57 bpf: Fix the xdp_adjust_tail sample prog issue
         c50fc1cbfd71dcb1d70fd593b2af7c92af465921 bpf: syscall_nrs: Disable no previous prototype warnning
         4b146e95da87bf0fe64502aaafebeb622dfff653 libbpf: Do not resolve size on duplicate FUNCs
         3c591de2854381e313ec149bc1bbd8360f9ed53b selftests/bpf: Test linking with duplicate extern functions
         1d943a238b167d1571799ced65b0902f118cdda3 Merge branch 'bpf-static-linker-fix-linking-duplicate-extern-functions'
         
