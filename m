From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 09 Aug 2023 23:09:51 -0000
Message-Id: <169162259183.26275.8966521364176015247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 817199e006e514e6c39a17ed2e9fece1bd56b898
    new: e49be9bc7c1bd1125933f42a157ca9a2812e3797
    log: |
         df9d4749250dd8ed56a91336c3c54ea7a52fd1c7 selinux: avoid implicit conversions in avtab code
         002903e1d10fd8c9e215d88e0c71f609a4af5755 selinux: update type for number of class permissions in services code
         aa4b60518280834529f75cb7667ffac91967abea selinux: make left shifts well defined
         97842c56b8c80bb43f30ffbecbde0e512025e3ce selinux: avoid implicit conversions in selinuxfs code
         dee15375484326a684377d6e741fc222a80a15bb selinux: avoid implicit conversions in policydb code
         e49be9bc7c1bd1125933f42a157ca9a2812e3797 selinux: use unsigned iterator in nlmsgtab code
         
