From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Mon, 21 Aug 2023 11:26:40 -0000
Message-Id: <169261720050.27372.18017677754061469811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 9f70604b7fb853bc47af7a9a47441e8a9e8ca5a8
    new: dd829e70be22b8792950be2af1b527bc27ec645c
    log: |
         d80584f693b6f7fa9ca7be5b9ef7a2f6dd67a921 netfilter: nf_nat: undo erroneous tcp edemux lookup after port clash
         dd829e70be22b8792950be2af1b527bc27ec645c selftests: netfilter: test nat source port clash resolution interaction with tcp early demux
         
