From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 10 Jul 2025 02:31:34 -0000
Message-Id: <175211469419.3111591.3527466454150063183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 819802e25a091e9ef8d37fc01b47f013af50c416
    new: 6dfcbd7d1d657994a57b53ad4be834eb783f32bc
    log: |
         f0c5827d07cb34dfcf7d8751f1681151f547a268 hv_sock: Return the readable bytes in hvs_stream_has_data()
         f7c72265927540fb24c99fee8a54da7db537656c vsock: Add support for SIOCINQ ioctl
         53548d6bffacc610ee883d3c0e99eb476fb606d3 test/vsock: Add retry mechanism to ioctl wrapper
         613165683d344801c1d11fcacda6733f3b679e51 test/vsock: Add ioctl SIOCINQ tests
         3b932976e0a1372ceaba0ceddec27e07d49e5715 Merge branch 'vsock-introduce-siocinq-ioctl-support'
         6dfcbd7d1d657994a57b53ad4be834eb783f32bc net: usb: enable the work after stop usbnet by ip down/up
         
