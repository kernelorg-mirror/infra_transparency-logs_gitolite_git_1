From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/patchwork/patchwork
Date: Tue, 08 Sep 2026 14:38:21 -0000
Message-Id: <178887830192.2554986.10312080312153915172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/patchwork/patchwork
user: mricon
changes:
  - ref: refs/heads/korg-infra-test
    old: c94fd5c73cf7718277811d95f43d2e1dc2b0ccea
    new: b95f8167c9f75912e42731dd0a08a530a77caf68
    log: |
         0c26948935a2ab475754b9381327b75cee005242 Stopgap: exempt mbox/raw download views from anonymous-access gate
         7e4a232cd6728ed2a8562858a9df355389c2f919 Allow self-identifying the deployed build via an env var
         b95f8167c9f75912e42731dd0a08a530a77caf68 Merge branch 'korg-infra-devel' into korg-infra-test
         
