From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 08 Jul 2021 02:59:19 -0000
Message-Id: <162571315953.32069.4214358965745672934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 5e437416ff66981d8154687cfdf7de50b1d82bfc
    new: a080cdccc93da8754e4a20aea4f9c5fcc448547f
    log: |
         7445cf31d2e25e3f8ad7b1c5342e624c09ab23a2 bpf: Add function for XDP meta data length check
         47316f4a305367794fc04f23e5c778678d8f1d8e bpf: Support input xdp_md context in BPF_PROG_TEST_RUN
         ec94670fcb3bdeaf3baaa8d86f54e90a5557f53b bpf: Support specifying ingress via xdp_md context in BPF_PROG_TEST_RUN
         939b9c6890da97ea19822e3bd295816175b86fbd selftests/bpf: Add test for xdp_md context in BPF_PROG_TEST_RUN
         a080cdccc93da8754e4a20aea4f9c5fcc448547f Merge branch 'bpf: support input xdp_md context in BPF_PROG_TEST_RUN'
         
