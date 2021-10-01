From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 01 Oct 2021 15:05:38 -0000
Message-Id: <163310073899.10498.17665217681634878017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 6bbc7103738f0e0871a9331351ee3cd4d462b431
    new: 7bceeb95726b105bd4241c9635acc0836df675d4
    log: |
         caaaa1667bf198c54cc3141ad92ca6ce853e99cd bpf/tests: Add tests of BPF_LDX and BPF_STX with small sizes
         89b63462765cc0370f22ebec53d3e83cbbb17613 bpf/tests: Add zero-extension checks in BPF_ATOMIC tests
         f68e8efd7fa506928432b8cd41b8c7d91d804e02 bpf/tests: Add exhaustive tests of BPF_ATOMIC magnitudes
         0bbaa02b481682004cf812dbeca68272752a5e8a bpf/tests: Add tests to check source register zero-extension
         e2f9797b3c7396065ca3bc9f223225ca63c1e2bd bpf/tests: Add more tests for ALU and ATOMIC register clobbering
         e42fc3c2c40e0fb9d371c146dc8c0a70bee88a3c bpf/tests: Minor restructuring of ALU tests
         daed6083f4fbcbb57da26d80f15365219ae793de bpf/tests: Add exhaustive tests of ALU register combinations
         6fae2e8a1d9ee09e25aee6514b7544e059a8ee68 bpf/tests: Add exhaustive tests of BPF_ATOMIC register combinations
         68813605dea69ca0af26af7dd00384c78c1df05d bpf/tests: Add test of ALU shifts with operand register aliasing
         7bceeb95726b105bd4241c9635acc0836df675d4 bpf/tests: Add test of LDX_MEM with operand aliasing
         
