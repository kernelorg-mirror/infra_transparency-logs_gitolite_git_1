From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/subspace/mlmmj
Date: Tue, 27 Oct 2026 18:45:17 -0000
Message-Id: <179312671736.1537958.12458624063895143622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/subspace/mlmmj
user: mricon
changes:
  - ref: refs/heads/korg-infra-deployment
    old: 20c36f5c530635da1f07a3781c181e1271a6c52e
    new: 112572bbafbbc69507607fad708cb057ad58d6e8
    log: |
         815af6a4a1ccf40cde38dd6736561523bb57107a changelog: update
         8f6ee44027e80633b74ba8f710aabf85762191c6 bounces: keep a dormant record instead of deleting it on probe timeout
         112572bbafbbc69507607fad708cb057ad58d6e8 bounces: probe a woken record again before it can unsubscribe
         
