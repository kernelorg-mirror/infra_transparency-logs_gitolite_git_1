From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Thu, 22 Sep 2022 05:39:56 -0000
Message-Id: <166382519685.27701.16993438459384858208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/testing
    old: 08a717e4803798e066aa6b69ebf69da9fc8e1758
    new: 1cf9a3ae3e2de359471a7036f48ac59e48b15256
    log: |
         50c448bbc19815bf02d336c70627ab9159b213ed Merge remote-tracking branch 'xfrm: start adding netlink extack support'
         6999aae17a7b66c56e6cc8e05b3cd51718c3bfe3 xfrm: add extack support to verify_newsa_info
         785b87b220859170d8ca0e95c6396c7cfadce627 xfrm: add extack to verify_replay
         1fc8fde553917bca7c9b65fafb045a2a5c97e683 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
         adb5c33e4d4c83fb848a402e2191fbf3e2bf50d1 xfrm: add extack support to xfrm_dev_state_add
         2b9168266d15dbb4b083b52e775c0399db427d4c xfrm: add extack to attach_*
         741f9a1064985512567eca1552643738ecfb5cc5 xfrm: add extack to __xfrm_init_state
         1cf9a3ae3e2de359471a7036f48ac59e48b15256 xfrm: add extack support to xfrm_init_replay
         
