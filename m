From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 05 Nov 2026 18:07:50 -0000
Message-Id: <179390207022.74738.12766513512504983485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: 4dd16e31135ea8437a720222df34e8745f385d6d
    new: 0822d2fe38262e8b55c5ea55c970022bca8dd2a9
    log: |
         c4466d2c3e776f5f3025868f858e8026432abafc net: devmem: unmap dma_buf synchronously on queue uninstall
         ede1618064a9b15f10be156f5de541574e7aa57b net: devmem: detach TX bindings on NETDEV_UNREGISTER
         c153da3993549a420d706b8dced0bc2d84335b6f netdevsim: support devmem RX and TX bindings
         121ba2ac79689607604750833e0193bbdd7b59af selftests: net: add devmem RX and TX netdev unregister tests
         7b6ab4dbc156e2f96419715130b3d5738a306c93 Merge branch 'net-devmem-fix-rx-and-tx-binding-teardown-on-device-unregistration'
         4bca33ba24db72e2870a3352442af1c312272146 ppp: remove SC_MUST_COMP
         7c43105da5fcc68f947fc3595ff7bead74833275 l2tp: ppp: remove unused backlog callback
         ae54bc28fc9ed6219eb53732b2bb3bd2c4706af4 l2tp: unexport l2tp_udp_encap_recv()
         0822d2fe38262e8b55c5ea55c970022bca8dd2a9 dpaa2-switch: fix port cleanup on probe errors
         
