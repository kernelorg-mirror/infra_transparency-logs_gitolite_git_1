Content-Type: multipart/mixed; boundary="===============3410677643140765944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Thu, 20 Jul 2023 16:04:27 -0000
Message-Id: <168986906771.11441.11893219110871200323@gitolite.kernel.org>

--===============3410677643140765944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: bd4ba57156dad39349edfb2338bdc2f4ed3c0bae
    new: 106e2ea7756d980454d68631b87d5e25ba4e4881
    log: revlist-bd4ba57156da-106e2ea7756d.txt

--===============3410677643140765944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd4ba57156da-106e2ea7756d.txt

b6bae725decc42a4b5bc76058afb4c9d6abe4645 Factor out getting the host page size
834e5ed62fb8e4905b31e54d456d4011365b9533 Factor out getting the number of physical memory host pages
63643b11ce7d7c36d0b4e7636a48ca8451c2aae7 Apply scaling down the calculated guest ram size to the number of pages
15757e8e6441d83757c39046a6cdd3e4d74200ce virtio-net: Don't print the compat warning for the default device
d8343698df72d03986efc4b985b2ee18df514200 kvm tools: Add __DECLARE_FLEX_ARRAY() in include/linux/stddef.h
be98682486a0920b9cecb0aa9bbdca6bc3ecb146 Sync-up headers with Linux-6.4
9e9cfde59dfe291f7cb86782ba1a5eb90aecef9b riscv: Allow setting custom mvendorid, marchid, and mimpid
a416fdc2e664b8b8faf653fec636f93c187d2529 riscv: Allow disabling SBI extensions for Guest
b346fabe6d2c4cc8e926fd0a0bbc7bc1758963e6 riscv: Sort the ISA extension array alphabetically
8c1584e776a48d5dc2343e1a5d8d3b44883d9f63 riscv: Add zbb extension support
8f1e47ca04c993303013127407ce68e35ec38c08 riscv: Add Zicboz extension support
8659200f69310e1f0e9cea70ae0fd65b363f6c4e riscv: Add Ssaia extension support
106e2ea7756d980454d68631b87d5e25ba4e4881 riscv: Fix guest RAM alloc size computation for RV32

--===============3410677643140765944==--
