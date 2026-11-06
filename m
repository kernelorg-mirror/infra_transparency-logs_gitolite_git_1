From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Nov 2026 18:07:27 -0000
Message-Id: <179398844747.1387159.9950037439397246028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 83196e0827a607381fe77fbec0abf446961292a6
    new: 7bdd96182e70f4e8f14c2cf3d81837332f543d40
    log: |
         926da627a07ad08ef88ec711aca30511f0f389e9 xen-netback: Fix UAF when reading statistics data
         794705d11dc98cae80e864cd5235e02ab608b1b2 xen-netback: defer xenvif_mcast_addr_list_free()
         7bdd96182e70f4e8f14c2cf3d81837332f543d40 xen-blkback: Avoid UAF when reading I/O statistics
         
  - ref: refs/heads/queue/5.15
    old: 658a639bd486582b3b683c94a10844bd4255d199
    new: 4fd08423325593f559ba081b0df6d10c608f9b7b
    log: |
         d5589843db800b4529ea4c291c3bbccd56f39988 xen-netback: Fix UAF when reading statistics data
         f1afca21f71b73a70944165d5d4b82f27e6510e2 xen-netback: defer xenvif_mcast_addr_list_free()
         4fd08423325593f559ba081b0df6d10c608f9b7b xen-blkback: Avoid UAF when reading I/O statistics
         
  - ref: refs/heads/queue/6.1
    old: 89244a4fda0f9bf800242b0c5e1515a104d3192c
    new: 1ae948fed113db401d44429e2cc93b3d7f1a7fb4
    log: |
         6398dc60cef8c77a009ed372b9e3456045d93bb5 xen-netback: Fix UAF when reading statistics data
         e23f76c2d7d5555369ea540e2275cdd2ba139bf9 xen-netback: defer xenvif_mcast_addr_list_free()
         1ae948fed113db401d44429e2cc93b3d7f1a7fb4 xen-blkback: Avoid UAF when reading I/O statistics
         
  - ref: refs/heads/queue/6.12
    old: b72ef57fec530d6c33354ebb5306c3311783bf12
    new: e37373fa7e3f44a01cfe2ae5bddcdf817a467a10
    log: |
         63461ef19e65aad03e51018fbe856fd89115602f xen-netback: Fix UAF when reading statistics data
         7dd76a12f612f9374bf22fae4fc224e96e5e2c43 xen-netback: defer xenvif_mcast_addr_list_free()
         e37373fa7e3f44a01cfe2ae5bddcdf817a467a10 xen-blkback: Avoid UAF when reading I/O statistics
         
  - ref: refs/heads/queue/6.18
    old: cd10a1b0fae60ed954af67ce9cdd9f4d460a0906
    new: baff7a36fd9f4f8a8641a90ac10677dda70e1807
    log: |
         7f3d8855d5aa2a0b065d3fd559919f5aedf9b93c xen-netback: Fix UAF when reading statistics data
         58238b3d1601b7c8eefa6ead31802dd94ebbb2b6 xen-netback: defer xenvif_mcast_addr_list_free()
         baff7a36fd9f4f8a8641a90ac10677dda70e1807 xen-blkback: Avoid UAF when reading I/O statistics
         
  - ref: refs/heads/queue/6.6
    old: fabc830740180d9592157889bc5c5f53fa393c8b
    new: 293372f0f9d769a5d42efbd36d09b1656cb6659e
    log: |
         de89728127ae8f772af71d12f6fbf2d261479621 xen-netback: Fix UAF when reading statistics data
         689ab0459c88290fe11a51024d00b28660a60035 xen-netback: defer xenvif_mcast_addr_list_free()
         293372f0f9d769a5d42efbd36d09b1656cb6659e xen-blkback: Avoid UAF when reading I/O statistics
         
  - ref: refs/heads/queue/7.3
    old: 098dd96f511436cef3096d0030545aa1fb13c7ad
    new: 114d80c4a72c9265a20d31b551c5d375eb180158
    log: |
         366a48a91e0c80d734ea29c28d3cb3697ec7df1c xen-netback: Fix UAF when reading statistics data
         eebb0f6878640671953080212827924f624399e2 xen-netback: defer xenvif_mcast_addr_list_free()
         114d80c4a72c9265a20d31b551c5d375eb180158 xen-blkback: Avoid UAF when reading I/O statistics
         
