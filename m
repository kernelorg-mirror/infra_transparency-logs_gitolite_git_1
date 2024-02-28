Content-Type: multipart/mixed; boundary="===============0999250560878456316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 28 Feb 2024 23:46:07 -0000
Message-Id: <170916396725.12634.7111344877412698308@gitolite.kernel.org>

--===============0999250560878456316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4ac828960a604e2ae72af59ce44dafdc8b12675f
    new: a68c0320fdefdab9ef880188bc20ba73a1bc61b7
    log: revlist-4ac828960a60-a68c0320fdef.txt

--===============0999250560878456316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ac828960a60-a68c0320fdef.txt

3bfe90527d6387e19078c9f774d6328448bac201 tools: ynl: protect from old OvS headers
21f6986d19b01ecda3d8ae2e79780aa3603d4eeb tools: ynl: give up on libmnl for auto-ints
5600c580383acb655f0fd8d4963cbea52f056938 tools: ynl: create local attribute helpers
66fcdad0884223eb9dfa9b76161dca7917e6e03b tools: ynl: create local for_each helpers
0b3ece44220887e7cf1e7469867fdd8ce9986c16 tools: ynl: create local nlmsg access helpers
7600875f295f4591eebbb3744ad5de3b4f8e4117 tools: ynl: create local ARRAY_SIZE() helper
d62c5d487cfe41b2d47e790acc72a062308fb0f0 tools: ynl: make yarg the first member of struct ynl_dump_state
9c29a113165fc473e6f91f40e59ece94d287f95d tools: ynl-gen: remove unused parse code
2f22f0b313f4c11e524c68e34165e62d8276e442 tools: ynl: wrap recv() + mnl_cb_run2() into a single helper
1621378aab19e6197fe95dc76d1825ef91d40e49 tools: ynl: use ynl_sock_read_msgs() for ACK handling
766c4b5460f4edf3fd51ef8696f89fa207bf95f8 tools: ynl: stop using mnl_cb_run2()
dd0973d71e1feb36fd396aea7094f89888be7e42 tools: ynl: switch away from mnl_cb_t
50042e8051fe6246e188b24f0b9bed7822582435 tools: ynl: switch away from MNL_CB_*
5ac6868daa0e34856506baf43c89e6d4fd5635c8 tools: ynl: stop using mnl socket helpers
73395b43819b00365f0971e0e0e023d9fb341346 tools: ynl: remove the libmnl dependency
7c4a38bf1eba9398d03e706823ec3b08b0a960de tools: ynl: use MSG_DONTWAIT for getting notifications
a68c0320fdefdab9ef880188bc20ba73a1bc61b7 Merge branch 'tools-ynl-stop-using-libmnl'

--===============0999250560878456316==--
