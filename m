From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pratyush/linux
Date: Tue, 27 May 2025 15:25:16 -0000
Message-Id: <174835951681.2298599.18258906193680391094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pratyush/linux
user: pratyush
changes:
  - ref: refs/heads/luo-memfd
    old: ee6e44c23b38e661843f699a3054078fefbb740a
    new: 34d01a3fb0426e48e3856b9736cf086435f71b4f
    log: |
         9427f5b733b88a169d8074f84cc6e6e8a00b7d61 kho: initialize tail pages for higher order folios properly
         1afb1e2962c3aba512cd1cc5dfc3b97ac5801bdd mm: shmem: export some functions to internal.h
         d7669d03a34b80300eabda8a66222e2106f5b4b6 mm/memfd: export memfd_file_seals_ptr() to internal.h
         34d01a3fb0426e48e3856b9736cf086435f71b4f luo: allow support preserving memfd
         
