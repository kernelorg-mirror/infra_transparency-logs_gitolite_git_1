From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Sat, 24 Sep 2022 07:53:11 -0000
Message-Id: <166400599154.20957.5821572805166124990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/master
    old: 50c448bbc19815bf02d336c70627ab9159b213ed
    new: 48ff45dade87eb24a4d7ca28fd813ca2e2ebe745
    log: |
         6999aae17a7b66c56e6cc8e05b3cd51718c3bfe3 xfrm: add extack support to verify_newsa_info
         785b87b220859170d8ca0e95c6396c7cfadce627 xfrm: add extack to verify_replay
         1fc8fde553917bca7c9b65fafb045a2a5c97e683 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
         adb5c33e4d4c83fb848a402e2191fbf3e2bf50d1 xfrm: add extack support to xfrm_dev_state_add
         2b9168266d15dbb4b083b52e775c0399db427d4c xfrm: add extack to attach_*
         741f9a1064985512567eca1552643738ecfb5cc5 xfrm: add extack to __xfrm_init_state
         1cf9a3ae3e2de359471a7036f48ac59e48b15256 xfrm: add extack support to xfrm_init_replay
         48ff45dade87eb24a4d7ca28fd813ca2e2ebe745 Merge branch 'xfrm: add netlink extack for state creation'
         
