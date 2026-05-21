Content-Type: multipart/mixed; boundary="===============0081974848258532803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 21 May 2026 00:06:27 -0000
Message-Id: <177932198729.1937169.7115643949461589435@gitolite.kernel.org>

--===============0081974848258532803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2e68f49bda78f6f62f5b287dbed1ee69a44b9a67
    new: b63ef8e7c12932fe4f9a5f0ce85099a02e2174ce
    log: revlist-2e68f49bda78-b63ef8e7c129.txt

--===============0081974848258532803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e68f49bda78-b63ef8e7c129.txt

16f48efaeb6991193fb7775c577f06f5b20b0c90 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
853dee6aec700acb326a1a7a4e9603e359162c8f selftests: rds: Add helper function setup_tcp() in test.py
78bcfe6f34c702d293e24c10a3541110e6f3818c selftests: rds: Add helper function check_info() in test.py
9996b296dabcf9ce2afa0c81b2addcdee37afc91 selftests: rds: Add helper function send_burst() in test.py
1c8a70b1fb3f2b0737d57b0758c1c735285ae18c selftests: rds: Add helper function recv_burst() in test.py
f7baddf08bb9ec82e1423f049b2df1e59c739854 selftests: rds: Add helper function verify_hashes() in test.py
3bd27901aa909680e35f936782a5cf1a490f76c2 selftests: rds: Add helper function snd_rcv_packets() in test.py
0c4d043f61f9bd37817ad51d36e11adf77cd461a selftests: rds: Handle errors in netns_socket
a8876203489f49e60a693f8becb19963519ccc71 selftests: rds: Register network teardown via atexit
9d4fc641326e69995bd62e0c7bf46ca95d21afba selftests: rds: Add ROCE support to test.py
47f079e56ee5281c836be11ecf65e4033d2e49af selftests: rds: Add ROCE support to run.sh
b63ef8e7c12932fe4f9a5f0ce85099a02e2174ce Merge branch 'selftests-rds-add-roce-support-to-rds-selftests'

--===============0081974848258532803==--
