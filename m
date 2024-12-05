From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 05 Dec 2024 20:46:56 -0000
Message-Id: <173343161680.2080663.10455820399049323773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 302cc446cbd92aadff72a647cebc13d5634f8342
    new: f930594981cd9db15315c0ca03292a91828e39f0
    log: |
         523d3cc4b6d1ae18bfa516345d48332d455181e6 ynl: support enum-cnt-name attribute in legacy definitions
         8c843ecde4e49e11063ad942675246ec685ea19a ynl: skip rendering attributes with header property in uapi mode
         56881d07f0b4cb97f3c460dc3908eee91fc51a17 ynl: support directional specs in ynl-gen-c.py
         0187e602c03c876d69cf955dd438bc7fea8c8fd3 ynl: add missing pieces to ethtool spec to better match uapi header
         001b0b59efbbdf54126c2ae512009d4a7c9f9f88 ynl: include uapi header after all dependencies
         49922401c2190713c5cc03902dc68c3ecd3f13e8 ethtool: separate definitions that are gonna be generated
         dd7cde36de15b071b5f9163d21d7c9142089b424 ethtool: remove the comments that are not gonna be generated
         8d0580c6ebdd27879c83483f53bc71e2e470f6fe ethtool: regenerate uapi header from the spec
         f930594981cd9db15315c0ca03292a91828e39f0 Merge branch 'ethtool-generate-uapi-header-from-the-spec'
         
