From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 23 May 2024 21:19:23 -0000
Message-Id: <171649916373.32024.15366887540484417123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: a87f34e742d279d54d529e4bc4763fdaab32a466
    new: ecec1887e24f11a3fcc391aa0f33fe0802be0804
    log: |
         4d25ca2d6801cfcf26f7f39c561611ba5be99bf8 net: Rename mono_delivery_time to tstamp_type for scalabilty
         1693c5db6ab8262e6f5263f9d211855959aa5acd net: Add additional bit to support clockid_t timestamp type
         c34e3ab2a76e6a55a64e0d56acc5607062c2bad9 selftests/bpf: Handle forwarding of UDP CLOCK_TAI packets
         ecec1887e24f11a3fcc391aa0f33fe0802be0804 Merge branch 'Replace mono_delivery_time with tstamp_type'
         
