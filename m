From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 22 Nov 2023 17:50:03 -0000
Message-Id: <170067540371.19069.470185777807000773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.7
    old: 98c598afc22d4e43c2ad91860b65996d0c099a5d
    new: 55072cd7ce36d6e3af949608bcb0e734d5a4b0c2
    log: |
         616add70bfdc0274a253e84fc78155c27aacde91 nvme-auth: unlock mutex in one place only
         38ce1570e2c46e7e9af983aa337edd7e43723aa2 nvme-auth: set explanation code for failure2 msgs
         23441536b63677cb2ed9b1637d8ca70315e44bd0 nvme-tcp: only evaluate 'tls' option if TLS is selected
         cd9aed606088d36a7ffff3e808db4e76b1854285 nvme: catch errors from nvme_configure_metadata()
         c7ca9757bda35ff9ce27ab42f2cb8b84d983e6ad nvme: blank out authentication fabrics options if not configured
         1c22e0295a5eb571c27b53c7371f95699ef705ff nvmet: nul-terminate the NQNs passed in the connect command
         11b9d0b4999705105d1fb7f0e8ac969e0f41b1b8 nvmet-tcp: always initialize tls_handshake_tmo_work
         3af755a46881c32fecaecfdeaf3a8f0a869deca5 nvme: move nvme_stop_keep_alive() back to original position
         55072cd7ce36d6e3af949608bcb0e734d5a4b0c2 Merge tag 'nvme-6.7-2023-11-22' of git://git.infradead.org/nvme into block-6.7
         
  - ref: refs/heads/for-next
    old: 50e8a66babc480f4dad816285d48ca59ee50509d
    new: d1c1a23e17841b4e50aff733deeb1b9d82ecc595
    log: |
         616add70bfdc0274a253e84fc78155c27aacde91 nvme-auth: unlock mutex in one place only
         38ce1570e2c46e7e9af983aa337edd7e43723aa2 nvme-auth: set explanation code for failure2 msgs
         23441536b63677cb2ed9b1637d8ca70315e44bd0 nvme-tcp: only evaluate 'tls' option if TLS is selected
         cd9aed606088d36a7ffff3e808db4e76b1854285 nvme: catch errors from nvme_configure_metadata()
         c7ca9757bda35ff9ce27ab42f2cb8b84d983e6ad nvme: blank out authentication fabrics options if not configured
         1c22e0295a5eb571c27b53c7371f95699ef705ff nvmet: nul-terminate the NQNs passed in the connect command
         11b9d0b4999705105d1fb7f0e8ac969e0f41b1b8 nvmet-tcp: always initialize tls_handshake_tmo_work
         3af755a46881c32fecaecfdeaf3a8f0a869deca5 nvme: move nvme_stop_keep_alive() back to original position
         55072cd7ce36d6e3af949608bcb0e734d5a4b0c2 Merge tag 'nvme-6.7-2023-11-22' of git://git.infradead.org/nvme into block-6.7
         d1c1a23e17841b4e50aff733deeb1b9d82ecc595 Merge branch 'block-6.7' into for-next
         
