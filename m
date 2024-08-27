From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 27 Aug 2024 23:39:22 -0000
Message-Id: <172480196236.821454.2761142424646762120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b3bc5341b04763c78e256503fc4a31019bb03f20
    new: e5899b60f52a7591cfc2a2dec3e83710975117d7
    log: |
         5f6df173f92eff2d6fa09d74e47e204b0072f82e ice: implement and use rd32_poll_timeout for ice_sq_done timeout
         caf4daae871c20a3da1a822d8713c858c8a85d5c ice: improve debug print for control queue messages
         6bd7cb522b1c06f826b74a40c5a0f23b1e4d00ae ice: do not clutter debug logs with unused data
         74ce564a30efbab1eccc2182f21414eae1dd085c ice: stop intermixing AQ commands/responses debug dumps
         1d95d9256cfaa3e5a1a4b3cedbd3c043df229b5a ice: reword comments referring to control queues
         448711c1dad080c0fc5e87d0464366f21085e98e ice: remove unnecessary control queue cmd_buf arrays
         b1703d5f794d755e0d4ce1f22eee1215acb8ce02 ice: Report NVM version numbers on mismatch during load
         62fdaf9e8056e9a9e6fe63aa9c816ec2122d60c6 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
         e5899b60f52a7591cfc2a2dec3e83710975117d7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
