From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 01 Oct 2025 22:35:28 -0000
Message-Id: <175935812809.4018339.931423855308441753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: a1aca22d264cdca5b20934a2413951ea7d73c594
    new: 1bd3773aad5411f3542aa2e5328df58454706ca6
    log: |
         44d42bd80804d117fd83b849820e26dafd25a5f9 libbpf: make libbpf_errno.c into more generic libbpf_utils.c
         d05ab6181be0060ca259a49e69de9bc95b19edb7 libbpf: remove unused libbpf_strerror_r and STRERR_BUFSIZE
         c68b6fdc3600466e3c265bad34d099eb8c5280f1 libbpf: move libbpf_errstr() into libbpf_utils.c
         a7f36f81d0bde9e274606f771f7bfd59b2c8c083 libbpf: move libbpf_sha256() implementation into libbpf_utils.c
         4a1c9e544b8dd0c5456e0feb614f427dc46c4835 libbpf: remove linux/unaligned.h dependency for libbpf_sha256()
         1bd3773aad5411f3542aa2e5328df58454706ca6 Merge branch 'libbpf-fix-libbpf_sha256-for-github-compatibility'
         
