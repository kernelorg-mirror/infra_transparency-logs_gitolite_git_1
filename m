From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 30 Nov 2022 04:29:39 -0000
Message-Id: <166978257932.14736.4696158618256450328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: f2bb566f5c977ff010baaa9e5e14d9a75b06e5f2
    new: 7f0c940be5c5f52b0a7acaf2b55df73337f5c7a8
    log: |
         1e777f39b4d75e599a3aac8e0f67d739474f198c mptcp: add MSG_FASTOPEN sendmsg flag support
         fe33d38626779ffcc1c88204b1931774dc204cb5 mptcp: track accurately the incoming MPC suboption type
         b3ea6b272d79a43baaaa9af871ee66f6fda4688f mptcp: consolidate initial ack seq generation
         dfc8d06030335a816d81aa92fe5d1f84d06998ad mptcp: implement delayed seq generation for passive fastopen
         36b122baf6a8bd46b4a591f12f4ed17b22257408 mptcp: add subflow_v(4,6)_send_synack()
         4ffb0a02346c14f5e83711668f19b6b551cd32ed mptcp: add TCP_FASTOPEN sock option
         cb99816cb59d4253758827186d5a5616f9825b6c mptcp: add support for TCP_FASTOPEN_KEY sockopt
         ca7ae89160434cd045a4795a235eb16587bd8f73 selftests: mptcp: mptfo Initiator/Listener
         7f0c940be5c5f52b0a7acaf2b55df73337f5c7a8 Merge branch 'mptcp-msg_fastopen-and-tfo-listener-side-support'
         
