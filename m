From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 03 Nov 2021 20:27:42 -0000
Message-Id: <163597126295.7453.17432749845456266559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 8388092b2551f7ae34dad800ce828779f7c948c9
    new: d6b973acd7566e326e22459e827ea9a871e85a7d
    log: |
         833907876be55205d0ec153dcd819c014404ee16 libbpf: Detect corrupted ELF symbols section
         88918dc12dc357a06d8d722a684617b1c87a4654 libbpf: Improve sanity checking during BTF fix up
         62554d52e71797eefa3fc15b54008038837bb2d4 libbpf: Validate that .BTF and .BTF.ext sections contain data
         0d6988e16a12ebd41d3e268992211b0ceba44ed7 libbpf: Fix section counting logic
         b7332d2820d394dd2ac127df1567b4da597355a1 libbpf: Improve ELF relo sanitization
         d6b973acd7566e326e22459e827ea9a871e85a7d Merge branch 'libbpf ELF sanity checking improvements'
         
