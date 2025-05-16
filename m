From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 16 May 2025 23:31:46 -0000
Message-Id: <174743830662.1054854.4148900102419880926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 622b91e0f94600d1c797b7c82ec67a6e221e74ec
    new: 9e1f7a3119cd4c5678f226033a9b9fb98917700b
    log: |
         dc3f63bc3e33a485f8c7112f1520d597a588639c netlink: specs: rt-link: add C naming info for ovpn
         c9c048993d4c0b8a188ae717ca4a1dadd02d29b5 tools: ynl-gen: factor out the annotation of pure nested struct
         99b76908a7a3df629a83555333ce0b97824e4734 tools: ynl-gen: prepare for submsg structs
         3186a8e55ae3428ec1e06af09075e20885376e4e tools: ynl-gen: submsg: plumb thru an empty type
         6366d267788fd9dba20d6dff61e3e05d48ddb0b8 tools: ynl-gen: submsg: render the structs
         b9e03e263610a8d872c753bc882676d3cba1797b tools: ynl-gen: submsg: support parsing and rendering sub-messages
         0939a418b3b092aa8a97a59752084896e4a7c813 tools: ynl: submsg: reverse parse / error reporting
         6bab77ced3ffbce3d6c5b5bcce17da7c8a3f8266 tools: ynl: enable codegen for all rt- families
         d5d1813b28b9a02e4d014ea898ab5dfb32818d01 tools: ynl: add a sample for rt-link
         9e1f7a3119cd4c5678f226033a9b9fb98917700b Merge branch 'tools-ynl-gen-support-sub-messages-and-rt-link'
         
