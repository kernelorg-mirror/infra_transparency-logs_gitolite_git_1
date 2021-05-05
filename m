From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 05 May 2021 09:51:11 -0000
Message-Id: <162020827160.13480.15779368144694042967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 775ea18f40e2c27f8066d16bf99cfba43b4ce643
    new: 3c6ecaaa623fad8991b5625a2ee130dc7118c685
    log: |
         632c37f7b202ace902dd6441befe4dd8de739aa3 arm64: Don't trap host pointer auth use to EL2
         8a4e159065ae9342a242ebfb90db3a12a944db2a ip: on queued skb use skb_header_pointer instead of pskb_may_pull
         c4b13080e34b692c1e1f8c39f940a6b8aaf94c14 ALSA: aloop: Fix initialization of controls
         61e37b090a61191894619dacd514b0d9e3679d42 nfc: fix refcount leak in llcp_sock_bind()
         7ba11383bea93f92f7ed9f1f60588231626981d2 nfc: fix refcount leak in llcp_sock_connect()
         f0cf57c38867b2688d3dd8fc7d17069063303a57 nfc: fix memory leak in llcp_sock_connect()
         cfd9d0f68707382fc96cb5a8490d31cb88d891c3 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
         3c6ecaaa623fad8991b5625a2ee130dc7118c685 ia64: fix user_stack_pointer() for ptrace()
         
