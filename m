Content-Type: multipart/mixed; boundary="===============3981865656673735090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Fri, 21 Nov 2025 16:59:38 -0000
Message-Id: <176374437822.2458301.891732130759785241@gitolite.kernel.org>

--===============3981865656673735090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/b4/net-next-mptcp-memcg-backlog-imp
    old: 7e20a538309f82584c1d05adbb2d6693e360fdf1
    new: c4290acddce4f69921bdf0e7186ceac1738f96ac
    log: revlist-7e20a538309f-c4290acddce4.txt
  - ref: refs/heads/master
    old: 7e20a538309f82584c1d05adbb2d6693e360fdf1
    new: c4290acddce4f69921bdf0e7186ceac1738f96ac
    log: revlist-7e20a538309f-c4290acddce4.txt

--===============3981865656673735090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e20a538309f-c4290acddce4.txt

0f9c45aa43bab0a0afeb5868570bf9949c56764e mptcp: memcg accounting for passive sockets & backlog processing
d944aa30f4a5063feae5c2551ce433872ccdae3b net: factor-out _sk_charge() helper
d7757ce8162476eaf77d1e707915377b092f90da mptcp: factor-out cgroup data inherit helper
5fb26896f5b5d4b2bdc4ed198e6c0e102d9a2695 mptcp: grafting MPJ subflow earlier
dbe485cc0d0dc95115ed346ef4ffa25e352a9f69 mptcp: fix memcg accounting for passive sockets
081d963c2dba368e1ac33aa2c701a76eaf0b72e4 mptcp: cleanup fallback data fin reception
53b6e8d1de1920e47ed34f56bfd14cbfd5b8e0d5 mptcp: cleanup fallback dummy mapping generation
4065e4fb228d08b481d707abb931d2709bdef92e mptcp: ensure the kernel PM does not take action too late
bf421256906e978b130a1fe176eafec27458e411 mptcp: do not miss early first subflow close event notification
9e8f73da7b2427a30b7c509448004b2506db9856 mptcp: make mptcp_destroy_common() static
65b11e9c8644df0e2e354d56b1e3c276fe89c667 mptcp: drop the __mptcp_data_ready() helper
ef5465e0bd04f46428c97f1e7c9e6bda5b24111d mptcp: handle first subflow closing consistently
4c7e69bec21b04b4dc09516dd0f64889ecc2d3c2 mptcp: borrow forward memory from subflow
c9a47ac2c4e50dde91b5a1ff4b32fb9b78e8a480 mptcp: introduce mptcp-level backlog
c430b01d3759e285f6bc8e614eb42b0a71a9afd8 mptcp: leverage the backlog for RX packet processing
c4290acddce4f69921bdf0e7186ceac1738f96ac DO-NOT-MERGE: mptcp: enabled by default

--===============3981865656673735090==--
