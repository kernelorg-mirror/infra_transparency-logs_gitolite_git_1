From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 26 Feb 2024 09:42:58 -0000
Message-Id: <170894057893.21509.15943396257340856541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: ea5872e0bbe1d12acb3af592f0e72617e4e1d482
    new: 6a42aaf8e867f4876370c3d482ee0c21769dff58
    log: |
         3334fda639cfa7bb27a457f85f4ce06d622e0511 s390/boot: simplify GOT handling
         8495fd4dfee89b9b07353e8d01f0569c0330ff12 s390/boot: sanitize kaslr_adjust_relocs() function prototype
         4394a50792346ec291d1bbde6da7571f799a6f12 s390/boot: make type of __vmlinux_relocs_64_start|end consistent
         923d48e48033b37ef77323d2cd48771d68160c96 s390/boot: do not check for zero-termination relocation entry
         13ff094d32e7cc42e89b7944de9354ae6efb519e s390/boot: fix minor comment style damages
         c39b5eb50c67af002071b9af3589f081ed6898d3 Merge branch 'fixes' into for-next
         6a42aaf8e867f4876370c3d482ee0c21769dff58 Merge branch 'features' into for-next
         
