From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Nov 2026 18:06:04 -0000
Message-Id: <179398836444.1386434.4344370972351802132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: fbf76ca0df9cdb0c44b0de6fe864a4e125f8f558
    new: 83196e0827a607381fe77fbec0abf446961292a6
    log: |
         52aa2f16174dd08ef23cdf5df9af355d891844b9 xen-netback: Fix UAF when reading statistics data
         7542ce4c42fcecb4b5ecc80206ca6476e57dc93e xen-netback: defer xenvif_mcast_addr_list_free()
         83196e0827a607381fe77fbec0abf446961292a6 xen-blkback: Avoid UAF when reading I/O statistics
         
  - ref: refs/heads/queue/5.15
    old: b4ad24df9ed247957b829f90f510697c595c95d6
    new: 658a639bd486582b3b683c94a10844bd4255d199
    log: |
         1f3cfacbe310cda62e45e131ce057bec12974873 xen-netback: Fix UAF when reading statistics data
         025a0b17291de556ff91c3ee0dcf8828c023a725 xen-netback: defer xenvif_mcast_addr_list_free()
         658a639bd486582b3b683c94a10844bd4255d199 xen-blkback: Avoid UAF when reading I/O statistics
         
  - ref: refs/heads/queue/6.1
    old: ae8182cd3bdde686e76eebaec7c7ce969ac6d6d5
    new: 89244a4fda0f9bf800242b0c5e1515a104d3192c
    log: |
         5f331f70a4970397757a86f6760e335d4e5119dc xen-netback: Fix UAF when reading statistics data
         52c1841b5ed9510dfea80fe9ab18625d3c72e173 xen-netback: defer xenvif_mcast_addr_list_free()
         89244a4fda0f9bf800242b0c5e1515a104d3192c xen-blkback: Avoid UAF when reading I/O statistics
         
  - ref: refs/heads/queue/6.12
    old: 6f351745e561c402f1c53f132da526e2c809b586
    new: b72ef57fec530d6c33354ebb5306c3311783bf12
    log: |
         e2dabfc77ccfe6f3bc6cd5cc57bb944d17f038b8 xen-netback: Fix UAF when reading statistics data
         09ae44fae3976598b66bdeb4553088bace8099f3 xen-netback: defer xenvif_mcast_addr_list_free()
         b72ef57fec530d6c33354ebb5306c3311783bf12 xen-blkback: Avoid UAF when reading I/O statistics
         
  - ref: refs/heads/queue/6.6
    old: e42007e45be1a5067558367db027c5f98ca89533
    new: fabc830740180d9592157889bc5c5f53fa393c8b
    log: |
         e23013cbea1c005ea911af98d00c2517eff09afe xen-netback: Fix UAF when reading statistics data
         c3951b24810d3ef05651bbd4848284013609554d xen-netback: defer xenvif_mcast_addr_list_free()
         fabc830740180d9592157889bc5c5f53fa393c8b xen-blkback: Avoid UAF when reading I/O statistics
         
  - ref: refs/heads/queue/7.3
    old: 17a6e88f5c03a80cb07cdd7af0d466cde805c856
    new: 098dd96f511436cef3096d0030545aa1fb13c7ad
    log: |
         9c4bcc3d697041de288300695208ca2085beffb8 xen-netback: Fix UAF when reading statistics data
         f262327f856c52c7165d34995c389a78fe3dbe22 xen-netback: defer xenvif_mcast_addr_list_free()
         098dd96f511436cef3096d0030545aa1fb13c7ad xen-blkback: Avoid UAF when reading I/O statistics
         
