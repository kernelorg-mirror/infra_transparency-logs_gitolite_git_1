From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/subspace/mlmmj
Date: Tue, 20 Oct 2026 20:14:38 -0000
Message-Id: <179252727881.2016409.4721891102579818506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/subspace/mlmmj
user: mricon
changes:
  - ref: refs/heads/korg-infra-deployment
    old: 3681adc402c98bd26385fee1cade752cfac82921
    new: 4dbe8e643c1deb23ce794128072c737902224e8d
    log: |
         c692ad226810cf86bb1b92f564c83d1b95badffc send_digest: do not repeat Subject: in the digest subject
         8aadc5caac821822ae0117724908bbd32ad95440 send_digest: add the List-* headers to digests
         4dbe8e643c1deb23ce794128072c737902224e8d send_digest: name each digest part after its archive index
         
  - ref: refs/heads/fixes/digest-subject
    old: 0000000000000000000000000000000000000000
    new: 8065ad9e6aaa13ecbca1cddca989284bd113fe88
  - ref: refs/heads/fixes/digest-listheaders
    old: 0000000000000000000000000000000000000000
    new: 578e1b608236b60c5df316b0223680aa7e4d6d58
  - ref: refs/heads/fixes/digest-filenames
    old: 0000000000000000000000000000000000000000
    new: 84c3ee96d029a15d9775bd05bfe48be2dd65a674
