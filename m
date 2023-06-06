From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 06 Jun 2023 17:17:07 -0000
Message-Id: <168607182779.8280.14933889079809037061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 5042ec2cd03b2756db856eb786567063ba231a78
    new: 2712882aa3b33576e1488f1e3b4254bd7bf53da1
    log: |
         2712882aa3b33576e1488f1e3b4254bd7bf53da1 Add helper function to change segment size.
         
  - ref: refs/heads/master
    old: 5042ec2cd03b2756db856eb786567063ba231a78
    new: 2712882aa3b33576e1488f1e3b4254bd7bf53da1
    log: |
         2712882aa3b33576e1488f1e3b4254bd7bf53da1 Add helper function to change segment size.
         
  - ref: refs/heads/null-context
    old: 291542e4ebd08624a2c5e58e084f78730a25a9ab
    new: c5c0a2eff0c202c176e92df106c301861936e1f0
    log: |
         5042ec2cd03b2756db856eb786567063ba231a78 Use unconditionally sleep 1 in scsi_debug test
         c5c0a2eff0c202c176e92df106c301861936e1f0 Fix init_by_name to allow unknown cipher format in dm-crypt as null context.
         
  - ref: refs/heads/veracrypt-blake
    old: edb67f0247b51413e266412a5e07fabb72319147
    new: 80627db0bf7a9aa5a8873190c8f1e8231f2113f3
    log: |
         5042ec2cd03b2756db856eb786567063ba231a78 Use unconditionally sleep 1 in scsi_debug test
         408cf61626224afb99fe9164a7052367d47485e7 tcrypt: use hash values as substring if limiting KDF check.
         80627db0bf7a9aa5a8873190c8f1e8231f2113f3 tcrypt: Support new Blake2 hash.
         
  - ref: refs/merge-requests/461/merge
    old: 7de80b772332682627040cfb183da102c22daae8
    new: 79eb1d67b11d54d1ef2fb406c9595f52d8ead93c
    log: |
         5042ec2cd03b2756db856eb786567063ba231a78 Use unconditionally sleep 1 in scsi_debug test
         2712882aa3b33576e1488f1e3b4254bd7bf53da1 Add helper function to change segment size.
         79eb1d67b11d54d1ef2fb406c9595f52d8ead93c Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/514/head
    old: b45b49a524938f94eda441f445a5d910d629393c
    new: 2712882aa3b33576e1488f1e3b4254bd7bf53da1
    log: |
         5042ec2cd03b2756db856eb786567063ba231a78 Use unconditionally sleep 1 in scsi_debug test
         2712882aa3b33576e1488f1e3b4254bd7bf53da1 Add helper function to change segment size.
         
  - ref: refs/merge-requests/514/merge
    old: 92aa3c37979b6b4cde849d40c1a15f0aab5a5c7a
    new: d08c9d48e8e44622c291555628f06d0fbb25c2f3
    log: |
         5042ec2cd03b2756db856eb786567063ba231a78 Use unconditionally sleep 1 in scsi_debug test
         2712882aa3b33576e1488f1e3b4254bd7bf53da1 Add helper function to change segment size.
         d08c9d48e8e44622c291555628f06d0fbb25c2f3 Merge branch 'set-segment-size' into 'main'
         
  - ref: refs/merge-requests/516/head
    old: 291542e4ebd08624a2c5e58e084f78730a25a9ab
    new: c5c0a2eff0c202c176e92df106c301861936e1f0
    log: |
         5042ec2cd03b2756db856eb786567063ba231a78 Use unconditionally sleep 1 in scsi_debug test
         c5c0a2eff0c202c176e92df106c301861936e1f0 Fix init_by_name to allow unknown cipher format in dm-crypt as null context.
         
  - ref: refs/merge-requests/516/merge
    old: a44e4dc8ffd3077d43f5c81c1740f0478b66f8ea
    new: 9e553648aeb404ab1e36b07b990a67655bd65256
    log: |
         5042ec2cd03b2756db856eb786567063ba231a78 Use unconditionally sleep 1 in scsi_debug test
         2712882aa3b33576e1488f1e3b4254bd7bf53da1 Add helper function to change segment size.
         c5c0a2eff0c202c176e92df106c301861936e1f0 Fix init_by_name to allow unknown cipher format in dm-crypt as null context.
         9e553648aeb404ab1e36b07b990a67655bd65256 Merge branch 'null-context' into 'main'
         
  - ref: refs/merge-requests/517/head
    old: edb67f0247b51413e266412a5e07fabb72319147
    new: 80627db0bf7a9aa5a8873190c8f1e8231f2113f3
    log: |
         5042ec2cd03b2756db856eb786567063ba231a78 Use unconditionally sleep 1 in scsi_debug test
         408cf61626224afb99fe9164a7052367d47485e7 tcrypt: use hash values as substring if limiting KDF check.
         80627db0bf7a9aa5a8873190c8f1e8231f2113f3 tcrypt: Support new Blake2 hash.
         
  - ref: refs/merge-requests/517/merge
    old: 1e8ac02f179e9c4a1ffb5bb6a77b9442f9c39267
    new: 8756fdb6548ae3cdc1ba61999063c3b9a64e146b
    log: |
         5042ec2cd03b2756db856eb786567063ba231a78 Use unconditionally sleep 1 in scsi_debug test
         408cf61626224afb99fe9164a7052367d47485e7 tcrypt: use hash values as substring if limiting KDF check.
         80627db0bf7a9aa5a8873190c8f1e8231f2113f3 tcrypt: Support new Blake2 hash.
         8756fdb6548ae3cdc1ba61999063c3b9a64e146b Merge branch 'veracrypt-blake' into 'main'
         
