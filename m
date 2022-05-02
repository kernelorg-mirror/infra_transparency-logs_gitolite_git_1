From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 02 May 2022 23:07:25 -0000
Message-Id: <165153284583.10814.18143360086191041263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 829b7bdd70449c211eb6b2673fcbc597ce120939
    new: 0530a683fc858aa641d88ad83315ea53c27bce10
    log: |
         b52e1cce31ca721e937d517411179f9196ee6135 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
         954f46d2f0b4a76405a5e0788e3f80a24c657fd4 selftests: forwarding: add Per-Stream Filtering and Policing test for Ocelot
         a103209886264a3289f7e53e7ed389d0391fb23f vsock/virtio: factor our the code to initialize and delete VQs
         bd50c5dc182b0a52599f87b429f9a5a9cbfc9b1c vsock/virtio: add support for device suspend/resume
         0530a683fc858aa641d88ad83315ea53c27bce10 Merge branch 'vsock-virtio-add-support-for-device-suspend-resume'
         
