From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 30 Jan 2025 02:59:52 -0000
Message-Id: <173820599263.2623838.12805018693754501216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 9e6c4e6b605c1fa3e24f74ee0b641e95f090188a
    new: 8c670bdfa58e48abad1d5b6ca1ee843ca91f7303
    log: |
         fcdd2242c0231032fc84e1404315c245ae56322a vsock: Keep the binding until socket destruction
         aa388c72113b7458127b709bdd7d3628af26e9b4 vsock: Allow retrying on connect() failure
         852a00c4281d3c4cf82020421cc9b5b05d53e93f vsock/test: Introduce vsock_bind()
         ac12b7e2912d60fceefaacc78ee8b5aec8b51c04 vsock/test: Introduce vsock_connect_fd()
         301a62dfb0d0dff79460ed3a54e1f8dbd8db52e9 vsock/test: Add test for UAF due to socket unbinding
         4695f64e028dd1407d077565fbdb30ddb364180a vsock/test: Add test for connect() retries
         6e6c62be16724468ece29990ec9d5b7f9f6a9619 Merge branch 'vsock-transport-reassignment-and-error-handling-issues'
         752e5fcc2e77358936d36ef8e522d6439372e201 bgmac: reduce max frame size to support just MTU 1500
         8c670bdfa58e48abad1d5b6ca1ee843ca91f7303 tcp: correct handling of extreme memory squeeze
         
