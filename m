From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Fri, 23 Apr 2021 21:15:23 -0000
Message-Id: <161921252388.19677.2991207701713518582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/master
    old: b9af58abce8aae4ebb295e49cb33b75ab9c1a579
    new: 59fc6faf9e4e99b223a7fe7c0985d69b71719cae
    log: |
         18e509526a727c594c29622489437c7376f44d32 update UAPI header copies
         107ee330ec7bf83e8c3938375f3466bc8e102b93 netlink: settings: Add netlink support for lanes parameter
         db7d457e49833d8a68be03d48cffa1d617498adc netlink: settings: Expose the number of lanes in use
         c323bcb248c2424cebe533cb2607283aa4538a0b shell-completion: Add completion for lanes
         e2a120e1d44e6c4d64f53ac78c9c08427922b33b man: Add man page for setting lanes parameter
         0c46f6d74e6f07f66d04bbc83e3ae8c2f30c1115 Merge branch 'review/lanes-v3' into next
         59fc6faf9e4e99b223a7fe7c0985d69b71719cae ioctl: less confusing error message for master-slave parameter
         
