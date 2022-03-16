From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Mar 2022 14:29:50 -0000
Message-Id: <164744099079.29014.16013422343994115867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 44b5023004b7ff76e52d046f477de3bb99d63726
    new: 9836ffa88c20417030e9dd1071c2657dacc0d79a
    log: |
         9c07881d26f076aaf1997ca1e099a0da9635a05d sctp: fix the processing for INIT chunk
         9836ffa88c20417030e9dd1071c2657dacc0d79a sctp: fix the processing for INIT_ACK chunk
         
  - ref: refs/heads/queue/4.19
    old: e1c822f3119e63af5eb527b09bcc7bb6c0cc1959
    new: 963dd0380eed3c0dda2ae000cf2c068eaa726857
    log: |
         727e40199151ac28030e33547ded58743696e831 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
         626fc0ab83a0067a61c4360e5fc5cb764f4c2cae sctp: fix the processing for INIT chunk
         963dd0380eed3c0dda2ae000cf2c068eaa726857 sctp: fix the processing for INIT_ACK chunk
         
  - ref: refs/heads/queue/5.10
    old: 0e4c479d092256213dbd0191bbf9c81e31c7cbdb
    new: 9f062fdb5347d4286ad9cceb7f6a7c5766248df0
    log: |
         0d9d2aeec5fdcd77f42bd4fb3440e5a66b78e32a Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
         9f062fdb5347d4286ad9cceb7f6a7c5766248df0 sctp: fix the processing for INIT chunk
         
  - ref: refs/heads/queue/5.15
    old: 4db80930fb6feb42809ffc0db331296e81394bbc
    new: 5f35bdbf628eb5328aa4d5ba8ca7ecfe6947e6fb
    log: |
         5f35bdbf628eb5328aa4d5ba8ca7ecfe6947e6fb Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
         
  - ref: refs/heads/queue/5.16
    old: 088372a1d523b997f151e79fefd5a26f3217a0ea
    new: 185a62c72e45eaa5493de923f7dc4281316039fd
    log: |
         185a62c72e45eaa5493de923f7dc4281316039fd Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
         
  - ref: refs/heads/queue/5.4
    old: 5bac90f5ca0a18ccb709b06c7feb2a73473640cf
    new: 38846555fc103ebb2b2cac47936a200d4d1c829e
    log: |
         be1afe8e3af81bfd86ae9ced75f7513e215854a8 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
         38846555fc103ebb2b2cac47936a200d4d1c829e sctp: fix the processing for INIT chunk
         
