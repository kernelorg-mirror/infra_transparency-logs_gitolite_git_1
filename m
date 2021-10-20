From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 20 Oct 2021 18:48:16 -0000
Message-Id: <163475569690.28953.12629399144688437683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: b599015f044df53e93ad0a2957b615bc1a26bf73
    new: 99aaebfc288a15f1d5a99f8cd15d1d4d355fc179
    log: |
         b16d12f3900283e00aded9131ba1e9b2880513c3 selftests/bpf: Use cpu_number only on arches that have it
         c9e982b879465ca74e3593ce82808aa259265a71 libbpf: Fix dumping big-endian bitfields
         961632d5416389a6f2e7478b674ac645c7e3ff01 libbpf: Fix dumping non-aligned __int128
         99aaebfc288a15f1d5a99f8cd15d1d4d355fc179 Merge branch 'btf_dump fixes for s390'
         
