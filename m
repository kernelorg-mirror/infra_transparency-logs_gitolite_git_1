From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 19 Mar 2026 16:39:04 -0000
Message-Id: <177393834434.997511.5038413481136368157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e7577a06ae28287ca415aec5c12277e3a80ee372
    new: 7ab4a7c5d969642782b8a5b608da0dd02aa9f229
    log: |
         b48731849609cbd8c53785a48976850b443153fd net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
         614aefe56af8e13331e50220c936fc0689cf5675 icmp: fix NULL pointer dereference in icmp_tag_validation()
         7ab4a7c5d969642782b8a5b608da0dd02aa9f229 MPTCP: fix lock class name family in pm_nl_create_listen_socket
         
