From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Thu, 24 Mar 2022 03:28:31 -0000
Message-Id: <164809251185.15904.15040082970857334678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 418481002fdc76a3b7caa17dc21b94cf1c4ff1c1
    new: 4aeb6e60d0420ba22744f45e9d09476abc614e46
    log: |
         1ee309a49aa071c247d1fecb2b4d736284a714fc configure: add check_libtirpc()
         292509f95dd407d5dcef18822d00ff83ef1b7d8f ss: remove an implicit dependency on rpcinfo
         4aeb6e60d0420ba22744f45e9d09476abc614e46 Merge branch 'ss-rpcinfo' into next
         
  - ref: refs/heads/next
    old: 0000000000000000000000000000000000000000
    new: 4aeb6e60d0420ba22744f45e9d09476abc614e46
