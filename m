From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 20 Jul 2023 04:01:02 -0000
Message-Id: <168982566267.20418.288625780925962315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 51318bf443955b083d12ab7d7a168e18ea6e14da
    new: 5dd2b6faaab2fcae2ac1e8591f3e235709b80fa2
    log: |
         3b23ecd53ab5cc46965bc49dece460c0e85ddaac net: fec: remove the remaining code of rx copybreak
         36bde9c1accb8f7aa908b9c04c0769251629e6fd net: fec: remove fec_set_mac_address() from fec_enet_init()
         636a5e88233a1a95dcb368d340fd04658d548d5f net: fec: remove unused members from struct fec_enet_private
         5dd2b6faaab2fcae2ac1e8591f3e235709b80fa2 Merge branch 'clean-up-the-fec-driver'
         
