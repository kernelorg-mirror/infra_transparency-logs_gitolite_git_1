From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 24 Nov 2021 17:07:06 -0000
Message-Id: <163777362621.7140.3410617643561044860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 39599f67cf4081b26da40a7048f08c3b771a1c08
    new: 1bc0d12c31e7e35dcb167e62c8bcde3c7c09d95d
    log: |
         ed6649a049ec5b7698f4ca209f1ef95f6a03ad29 e1000: switch to napi_consume_skb()
         c758ec2e08ccb5b31dd55da5a713f9de8526a9e4 e1000: switch to napi_build_skb()
         2b544099a80f85da55b313d15f13cd32e9b5bda5 i40e: switch to napi_build_skb()
         3f31fa8f0fda55583bbec0852e76be39611c7173 iavf: switch to napi_build_skb()
         45c6a9879c7141fe9b0fe260b3343247dea049ca ice: switch to napi_build_skb()
         eb2631075742ccfbc4ad2c98af02cb0a4155b004 igb: switch to napi_build_skb()
         ba662ae9bf5c41d664b4a403ae9a73ca722d7e1f igc: switch to napi_build_skb()
         875dd1b4552ff3de50dec88bd4ebc7dd104b0401 ixgbe: switch to napi_build_skb()
         1bc0d12c31e7e35dcb167e62c8bcde3c7c09d95d ixgbevf: switch to napi_build_skb()
         
