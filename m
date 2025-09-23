From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 23 Sep 2025 02:25:31 -0000
Message-Id: <175859433139.1025178.15264239490443411170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 5a427fddec5e76360725a0f03df3a2a003efbe2e
    new: 58a5820582e4c809dd26b3f2d396cf072411d6e8
    log: |
         349271568303695f0ac3563af153d2b4542f6986 bpf: Implement signature verification for BPF programs
         fb2b0e290147ba01a53dfd92cf91058c9d2ee254 libbpf: Update light skeleton for signing
         ea923080c14578504c2e142760d9de547e38e87c libbpf: Embed and verify the metadata hash in the loader
         40863f4d6ef2c34bb00dd1070dfaf9d5f27a497e bpftool: Add support for signing BPF programs
         b720903e2b14d319268e1348a32c46a6fcbfd327 selftests/bpf: Enable signature verification for some lskel tests
         58a5820582e4c809dd26b3f2d396cf072411d6e8 Merge branch 'signed-bpf-programs'
         
