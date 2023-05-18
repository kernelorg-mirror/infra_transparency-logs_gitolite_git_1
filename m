From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 18 May 2023 04:36:09 -0000
Message-Id: <168438456971.8174.13713488707218725216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: af2eab1a824349cfb0f6a720ad06eea48e9e6b74
    new: b50a8b0d57ab1ef11492171e98a030f48682eac3
    log: |
         fe6559fab328972a2c8687d322fa54ab6d08f209 net: libwx: Replace zero-length array with flexible-array member
         b1cf7a5615157e958c2bdac9aa981676c07a10d9 mlxfw: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
         b50a8b0d57ab1ef11492171e98a030f48682eac3 net: openvswitch: Use struct_size()
         
