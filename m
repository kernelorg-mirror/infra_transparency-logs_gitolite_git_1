Content-Type: multipart/mixed; boundary="===============0778356634313787454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Fri, 07 Aug 2026 11:46:50 -0000
Message-Id: <178610321039.3419735.6212551598336789588@gitolite.kernel.org>

--===============0778356634313787454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_bpf_monitors
    old: a66d5c30260d4d5dd7ab0fd5d6615447251e6f94
    new: 001d355c0384e117fb8f19bcbb91f633cb644db3
    log: revlist-a66d5c30260d-001d355c0384.txt

--===============0778356634313787454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66d5c30260d-001d355c0384.txt

03dac0608c4869e0fda12bbc3787ed406a5dc555 rv: Add reactors support to BPF monitors
2a9c22e62cb6eeb09ade2c6c58ad5b41ce0f6d73 rv: Cast result of model_get_*_name()
44ac058e8c26435d17ae6ed47095b8745ffd2792 rv: Handle unregistered monitors safely in tracefs
5f7d9f37c22c9f088c667960bdf04a6331de204d tools/build: Add a feature test for bpftool-btf
fa20a80bed65563d9722e1d67204179d2ffa3d4b tools/rv: Move argument parsing from in_kernel to utils
9ab4790988fa3246527995df3a4355fd7735f9d8 tools/rv: Export functionality for in_kernel monitors
c77d0eba68b653a5aaeb679a0648118539142c2e tools/rv: Implement BPF monitor loading and tracing
3ca3a2133047db84857b62a4a8434022ae471aed tools/rv: Implement BPF monitor registration logic
38fe76aea699be2d950f6897858857b18f553930 tools/rv: Copy stripped bpf_atomic.h from libarena
20e06fb242814ddc9dbeb997a03f33f0fc6bba3b tools/rv: Add BPF monitors
0e00af38618f2130f0b559c43dcf9826c2b48e46 tools/rv: Define CONFIG_X86_64 statically for BPF monitors
a895730ca08cc8598582d6719f0c76da2c622ba7 verification/rvgen: Add support for BPF monitors
a5c02e659ac9c5b68d91f75c72396e4e5430b586 tools/rv: Add selftest for rv bpf
001d355c0384e117fb8f19bcbb91f633cb644db3 verification/rvgen: Add selftest for rvgen -b

--===============0778356634313787454==--
