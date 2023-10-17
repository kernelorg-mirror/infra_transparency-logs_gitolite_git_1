Content-Type: multipart/mixed; boundary="===============5827802998020494933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 17 Oct 2023 21:50:03 -0000
Message-Id: <169757940389.19893.947446609702671193@gitolite.kernel.org>

--===============5827802998020494933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.6
    old: 4eaf0932c69bdc56d2c2af30404f9c918b1f6295
    new: 6ee811695abf7e222286ae83a258a0c96a0159b2
    log: |
         3820c4fdc247b6f0a4162733bdb8ddf8f2e8a1e4 nvme-rdma: do not try to stop unallocated queues
         d920abd1e7c4884f9ecd0749d1921b7ab19ddfbd nvmet-tcp: Fix a possible UAF in queue intialization setup
         4ae55a7dce04989f289d5c5c8c8e5c37adc36c71 nvme-auth: use chap->s2 to indicate bidirectional authentication
         b777ecb8a1ac12230302885b1270270f6596cb3c nvme: remove unprivileged passthrough support
         d63a4a20c11063d5fbebddb5b4fb3c781cc94f54 nvme: sanitize metadata bounce buffer for reads
         4f3f43a76497e61171fbae5d567227e4b3fbb21e nvmet-auth: complete a request only after freeing the dhchap pointers
         1ca5b644f79b0d357c6df148c634940db685f471 nvme-pci: add BOGUS_NID for Intel 0a54 device
         6ee811695abf7e222286ae83a258a0c96a0159b2 Merge tag 'nvme-6.6-2023-10-17' of git://git.infradead.org/nvme into block-6.6
         
  - ref: refs/heads/for-6.7/block
    old: ec8cf230ceccfcc2bd29990c2902be168a92dee4
    new: 5bc8f147dc2fe7a2e01b162e72cfb510f5908475
    log: revlist-ec8cf230cecc-5bc8f147dc2f.txt
  - ref: refs/heads/for-next
    old: 1e389639980af814a1d4f4fccb9e3ad575b76e14
    new: e3db512c4ab6dd343b9a5c3afdaadb368854fce3
    log: revlist-1e389639980a-e3db512c4ab6.txt

--===============5827802998020494933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec8cf230cecc-5bc8f147dc2f.txt

ccd3129aca286c41616afe357e3494c5b43350a0 nvmet-fc: Annotate struct nvmet_fc_tgt_queue with __counted_by
9d77eb52778499a97cab662aa96de4e2e4fa72d3 nvme-keyring: register '.nvme' keyring
3bac969b16b7bc304ba56d030847920fc7073a91 nvme-keyring: define a 'psk' keytype
646f45b23218c7a97a84259d8eeb22dad5711fc8 nvme: add TCP TSAS definitions
a86062aac34d100a3117c0fff91ee1892ebfb460 nvme-tcp: add definitions for TLS cipher suites
501cc6f4aca8dc0958c4d9716f0233ba7cff4830 nvme-keyring: implement nvme_tls_psk_default()
037c34318a479294cdb98dc8018edd5d191b68c0 security/keys: export key_lookup()
e40d4eb84089eae14a3396ba8b0db7b1f24ef2f8 nvme-tcp: allocate socket file
be8e82caa685997b524dc7e4932853fd2fbe6199 nvme-tcp: enable TLS handshake upcall
2837966ab2a8117b002ee9c02fa62a01db787844 nvme-tcp: control message handling for recvmsg()
e4f4aabb6f66177410e573bdf821f29f9746765f nvme-tcp: improve icreq/icresp logging
adf22c520b5ec45a6f05a19ed26d61fe463b6626 nvme-fabrics: parse options 'keyring' and 'tls_key'
3f123494db725d899fdf990d894648bcc33cf7a3 nvmet: make TCP sectype settable via configfs
4f8cce2d32a3011bff8c8a4bbc69bca5a7bdd030 nvmet-tcp: make nvmet_tcp_alloc_queue() a void function
79a4f186ad37423996e7835e9d3d6055ff1a181d nvmet-tcp: allocate socket file
eb398812bd046e86a332229d8a17525a05351b20 nvmet: Set 'TREQ' to 'required' when TLS is enabled
675b453e024154dd547921c6e6d5b58747ba7e0e nvmet-tcp: enable TLS handshake upcall
a1c5dd8355b172b44a4ff8248fb487006236a918 nvmet-tcp: control messages for recvmsg()
70525e5d82f62407d8436aa2a6c3385829ab5a3e nvmet-tcp: peek icreq before starting TLS
d680063482885c15d68e958212c3d6ad40a510dd nvme: rework NVME_AUTH Kconfig selection
bbacf79201a1664f174e341f4bc0205b25b309d7 nvmet-tcp: use 'spin_lock_bh' for state_lock()
3ebed3749f1767927229d568eea29daaf9f272d5 nvme-auth: alloc nvme_dhchap_key as single buffer
f047daed179a451657d1e66b5fe4030a593a000c nvme-auth: use transformed key size to create resp
32445526d836f827ea7e74ef933610b531d239df nvme-auth: allow mixing of secret and hash lengths
5bc8f147dc2fe7a2e01b162e72cfb510f5908475 Merge tag 'nvme-6.7-2023-10-17' of git://git.infradead.org/nvme into for-6.7/block

--===============5827802998020494933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e389639980a-e3db512c4ab6.txt

ccd3129aca286c41616afe357e3494c5b43350a0 nvmet-fc: Annotate struct nvmet_fc_tgt_queue with __counted_by
9d77eb52778499a97cab662aa96de4e2e4fa72d3 nvme-keyring: register '.nvme' keyring
3bac969b16b7bc304ba56d030847920fc7073a91 nvme-keyring: define a 'psk' keytype
646f45b23218c7a97a84259d8eeb22dad5711fc8 nvme: add TCP TSAS definitions
a86062aac34d100a3117c0fff91ee1892ebfb460 nvme-tcp: add definitions for TLS cipher suites
501cc6f4aca8dc0958c4d9716f0233ba7cff4830 nvme-keyring: implement nvme_tls_psk_default()
037c34318a479294cdb98dc8018edd5d191b68c0 security/keys: export key_lookup()
e40d4eb84089eae14a3396ba8b0db7b1f24ef2f8 nvme-tcp: allocate socket file
be8e82caa685997b524dc7e4932853fd2fbe6199 nvme-tcp: enable TLS handshake upcall
2837966ab2a8117b002ee9c02fa62a01db787844 nvme-tcp: control message handling for recvmsg()
e4f4aabb6f66177410e573bdf821f29f9746765f nvme-tcp: improve icreq/icresp logging
adf22c520b5ec45a6f05a19ed26d61fe463b6626 nvme-fabrics: parse options 'keyring' and 'tls_key'
3f123494db725d899fdf990d894648bcc33cf7a3 nvmet: make TCP sectype settable via configfs
4f8cce2d32a3011bff8c8a4bbc69bca5a7bdd030 nvmet-tcp: make nvmet_tcp_alloc_queue() a void function
79a4f186ad37423996e7835e9d3d6055ff1a181d nvmet-tcp: allocate socket file
eb398812bd046e86a332229d8a17525a05351b20 nvmet: Set 'TREQ' to 'required' when TLS is enabled
675b453e024154dd547921c6e6d5b58747ba7e0e nvmet-tcp: enable TLS handshake upcall
a1c5dd8355b172b44a4ff8248fb487006236a918 nvmet-tcp: control messages for recvmsg()
70525e5d82f62407d8436aa2a6c3385829ab5a3e nvmet-tcp: peek icreq before starting TLS
d680063482885c15d68e958212c3d6ad40a510dd nvme: rework NVME_AUTH Kconfig selection
bbacf79201a1664f174e341f4bc0205b25b309d7 nvmet-tcp: use 'spin_lock_bh' for state_lock()
3ebed3749f1767927229d568eea29daaf9f272d5 nvme-auth: alloc nvme_dhchap_key as single buffer
f047daed179a451657d1e66b5fe4030a593a000c nvme-auth: use transformed key size to create resp
32445526d836f827ea7e74ef933610b531d239df nvme-auth: allow mixing of secret and hash lengths
5bc8f147dc2fe7a2e01b162e72cfb510f5908475 Merge tag 'nvme-6.7-2023-10-17' of git://git.infradead.org/nvme into for-6.7/block
e3db512c4ab6dd343b9a5c3afdaadb368854fce3 Merge branch 'for-6.7/block' into for-next

--===============5827802998020494933==--
