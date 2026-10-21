From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/subspace/mlmmj
Date: Wed, 21 Oct 2026 16:54:09 -0000
Message-Id: <179260164997.172778.16591782057592918250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/subspace/mlmmj
user: mricon
changes:
  - ref: refs/heads/features/waitprobe
    old: cb8a7eaf9b204054fb185641458d72b1a20333d1
    new: 9083bdb3f482a99ea9f78cd1c95f30bec2aa1e62
    log: |
         9083bdb3f482a99ea9f78cd1c95f30bec2aa1e62 mlmmj-maintd: add control/waitprobe to set the probe timeout
         
  - ref: refs/heads/fixes/access-qualifier
    old: 273872dcb8c9e5232901673d30981d033104ab81
    new: 3702b0d4221ae4e0ce0eeaf4cd6b81c50aead874
    log: |
         3702b0d4221ae4e0ce0eeaf4cd6b81c50aead874 access: use a deny qualifier only when its rule matches
         
  - ref: refs/heads/fixes/digest-listheaders
    old: b70c7dec19d6d2f99c9d42ecda5e4e968ce9b136
    new: 6acfa19012d3bed5d150ff49541bf54441c8cc3f
    log: |
         6acfa19012d3bed5d150ff49541bf54441c8cc3f send_digest: add the List-* headers to digests
         
  - ref: refs/heads/fixes/digest-subject
    old: 958e0cbcab346f3ce3a2fd4fc6d450f9ec202060
    new: ec62a681f26acf5de1307037e9ad3c419843ffd5
    log: |
         ec62a681f26acf5de1307037e9ad3c419843ffd5 send_digest: do not repeat Subject: in the digest subject
         
  - ref: refs/heads/fixes/nomoderators
    old: e9af1d29d780a5a63f8d7162c3dc43a767fb2374
    new: 3097cba44d04909150f62076580aa3fdb814d2b6
    log: |
         3097cba44d04909150f62076580aa3fdb814d2b6 mlmmj-process: hold the post when there is no control/moderators
         
  - ref: refs/heads/korg-infra-deployment
    old: 7a4fed41d9c216066d3b6e51e5a65f807a6f01ef
    new: 5b7c424b20e853082159c59ed697e207fbb4c47d
    log: |
         a5cccfdfc15360b4029636296755627a19b371e9 mlmmj-maintd: add control/waitprobe to set the probe timeout
         00b89c07c40edc03b54428aa29ef6e84a33855e9 access: use a deny qualifier only when its rule matches
         96c49e355687dfd9399c4bd288350677f127e027 mlmmj-process: hold the post when there is no control/moderators
         3828fd9a326f6b2706bdd6477729310fcb7a69a2 send_digest: do not repeat Subject: in the digest subject
         5b7c424b20e853082159c59ed697e207fbb4c47d send_digest: add the List-* headers to digests
         
