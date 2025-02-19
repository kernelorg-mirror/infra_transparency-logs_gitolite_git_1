From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 19 Feb 2025 08:35:30 -0000
Message-Id: <173995413079.2526775.10136277715888612753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7323a362372cd7d5c99824d7b098e9cb09430724
    new: bcde96f13897b50d4f650479e9d01ec75912d994
    log: |
         bcde96f13897b50d4f650479e9d01ec75912d994 lsipc: doesn't mount /dev/mqueue
         
  - ref: refs/heads/stable/v2.41
    old: c0b4dd0d2aec913df5580db8b0642320d752fa7a
    new: 7af42d1bfd4621b0c8eec0067c59fb050a9400db
    log: |
         3d4d678ccb1f5e81944a48ba2ac85f4fbf46a85b docs: fix typo in v2.41-ReleaseNotes
         4290a46d9bd938dd6dbfb81ed26b815ed3903e2d lsipc: doesn't mount /dev/mqueue
         7af42d1bfd4621b0c8eec0067c59fb050a9400db Merge branch 'patch-1' of https://github.com/zeha/util-linux into stable/v2.41
         
