From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/subspace/mlmmj
Date: Wed, 21 Oct 2026 16:30:55 -0000
Message-Id: <179260025530.155506.6732562189105046224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/subspace/mlmmj
user: mricon
changes:
  - ref: refs/heads/features/waitprobe
    old: b8f59f99d26a389f9321287278326753a4fd5d75
    new: cb8a7eaf9b204054fb185641458d72b1a20333d1
    log: |
         a6b2215797d6d12b2ce000a47a13bb8671e2b41e Make sure the message attachments in digest have proper filenames
         cb8a7eaf9b204054fb185641458d72b1a20333d1 mlmmj-maintd: add control/waitprobe to set the probe timeout
         
  - ref: refs/heads/fixes/access-qualifier
    old: 4ac4cfaf70aa2812d30ff089d1d9fcd29c5c82df
    new: 273872dcb8c9e5232901673d30981d033104ab81
    log: |
         a6b2215797d6d12b2ce000a47a13bb8671e2b41e Make sure the message attachments in digest have proper filenames
         273872dcb8c9e5232901673d30981d033104ab81 access: use a deny qualifier only when its rule matches
         
  - ref: refs/heads/fixes/digest-listheaders
    old: 578e1b608236b60c5df316b0223680aa7e4d6d58
    new: b70c7dec19d6d2f99c9d42ecda5e4e968ce9b136
    log: |
         a6b2215797d6d12b2ce000a47a13bb8671e2b41e Make sure the message attachments in digest have proper filenames
         b70c7dec19d6d2f99c9d42ecda5e4e968ce9b136 send_digest: add the List-* headers to digests
         
  - ref: refs/heads/fixes/digest-subject
    old: 8065ad9e6aaa13ecbca1cddca989284bd113fe88
    new: 958e0cbcab346f3ce3a2fd4fc6d450f9ec202060
    log: |
         a6b2215797d6d12b2ce000a47a13bb8671e2b41e Make sure the message attachments in digest have proper filenames
         958e0cbcab346f3ce3a2fd4fc6d450f9ec202060 send_digest: do not repeat Subject: in the digest subject
         
  - ref: refs/heads/fixes/nomoderators
    old: 856e240428fce1ed1a37acb85d69d9663387bc4b
    new: e9af1d29d780a5a63f8d7162c3dc43a767fb2374
    log: |
         a6b2215797d6d12b2ce000a47a13bb8671e2b41e Make sure the message attachments in digest have proper filenames
         e9af1d29d780a5a63f8d7162c3dc43a767fb2374 mlmmj-process: hold the post when there is no control/moderators
         
  - ref: refs/heads/korg-infra-deployment
    old: 4dbe8e643c1deb23ce794128072c737902224e8d
    new: 7a4fed41d9c216066d3b6e51e5a65f807a6f01ef
    log: |
         a6b2215797d6d12b2ce000a47a13bb8671e2b41e Make sure the message attachments in digest have proper filenames
         049b8526249cbeaa83dd698258bd3c1e7caaa93c mlmmj-maintd: add control/waitprobe to set the probe timeout
         295377f93eea15c2e70449f7f76d086a765df62c access: use a deny qualifier only when its rule matches
         c9a7bdf1200151ea6a0241ce7740492ef42f38d8 mlmmj-process: hold the post when there is no control/moderators
         593c72aaa945f5408895079a2323b97afd16e73e send_digest: do not repeat Subject: in the digest subject
         7a4fed41d9c216066d3b6e51e5a65f807a6f01ef send_digest: add the List-* headers to digests
         
