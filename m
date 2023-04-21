From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 21 Apr 2023 10:51:46 -0000
Message-Id: <168207430686.2478.12169143322717839659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 35226750f7ab9d49140d95bc7d38a2a9b0f4fdfc
    new: 156c93986d940e0c55a9aec8b77387f7bb4eb790
    log: |
         e239e31ae8026b85e225941eb3f2cd7deb24f0d1 net/mlx5e: Fix FW error while setting IPsec policy block action
         697b3518ebfd1d0ccae455d8ac1ac9c88884f4e5 net/mlx5e: Don't overwrite extack message returned from IPsec SA validator
         3198ae7d42af844a7d30f6e432c079c134b03852 net/mlx5e: Compare all fields in IPv6 address
         94edec448479e302b7c7e18f40cb0d7f32e71682 net/mlx5e: Properly release work data structure
         45fd01f2fbf1119d083931b095ad6d0f13443d0e net/mlx5e: Refactor duplicated code in mlx5e_ipsec_init_macs
         156c93986d940e0c55a9aec8b77387f7bb4eb790 Merge branch 'mlx5-ipsec-fixes'
         
