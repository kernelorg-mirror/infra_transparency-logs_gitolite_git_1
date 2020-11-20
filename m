From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 Nov 2020 23:42:40 -0000
Message-Id: <160591576013.21534.6210515945698395240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 3cd336c517990850897f50845270be216d2aaca8
    new: 9e8ac63fe1bc346275b27d5d8016e465402d3c34
    log: |
         b2771d2419fa6e978dec9ba6ccb93c5c76106374 mptcp: drop WORKER_RUNNING status bit
         26aa231439fef49f11284ea9d9245e074d69197a mptcp: fix state tracking for fallback socket
         860975c6f80adae9d2c7654bde04a99dd28bc94f mptcp: skip to next candidate if subflow has unacked data
         8b819a84d4b12c4a91cc9f91ad69ca09c3e0606d selftests: mptcp: add link failure test case
         0397c6d85f9c6f81f6dc3a0a166331b2475b325c mptcp: keep unaccepted MPC subflow into join list
         d91d322a72a390702376787b925711ce8338daec mptcp: change add_addr_signal type
         84dfe3677a6f45b3d0dfdd564e55717a1a5e60cc mptcp: send out dedicated ADD_ADDR packet
         523514ed0a998fda389b9b6f00d0f2054ba30d25 selftests: mptcp: add ADD_ADDR IPv6 test cases
         fa3fe2b150316b294f2c662653501273ff25bba8 mptcp: track window announced to peer
         ea4ca586b16ff2eb6157fe13969eb72d2403a3a1 mptcp: refine MPTCP-level ack scheduling
         9e8ac63fe1bc346275b27d5d8016e465402d3c34 Merge branch 'mptcp-more-miscellaneous-mptcp-fixes'
         
