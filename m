From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 05 Feb 2024 10:55:58 -0000
Message-Id: <170713055893.1186.5506553601443644291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: ec895e4359bf74edf7340cac04f0d6d7ae6f796a
    new: ef1501d8a8ec69c0d3431c676cefc428b11fd5b5
    log: |
         485d877f8d482f4c7a9a9d185ee4868ba1892732 meson: use a dependency object for liblastlog2
         9e9703709681a904da62b080e025c416fb521d03 meson: use a dependency object for sqlite3
         6b61e282c5a5b322b4ab2927528560f108a6518e meson: create dedicated config for pam_lastlog2
         529c4bbe3bb8b7aff1367ca834427427610885e5 meson: only build liblastlog when enabled
         ef1501d8a8ec69c0d3431c676cefc428b11fd5b5 Merge branch 'meson/lastlog2' of https://github.com/t-8ch/util-linux
         
