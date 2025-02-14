From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 14 Feb 2025 15:56:00 -0000
Message-Id: <173954856092.722984.16399141586532419820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/fix-async-copy
    old: 9cac6012f60fb69394b42bdc1ef735f1e5fc9f91
    new: e5eb89e6588662427f70af2b2d6d133b615ef773
    log: |
         da582cc54867f0a49d7659e80306aef3c27908a1 NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
         295a2b1f42c9f891b1e80df8fea7cec26c40571c NFSD: Record call's slot index
         69613d536c620897b77b6e98a6894c9fed23c979 NFSD: Implement CB_SEQUENCE referring call lists
         e5eb89e6588662427f70af2b2d6d133b615ef773 NFSD: Use a referring call list for CB_OFFLOAD
         
