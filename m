From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 15 Jun 2021 12:14:14 -0000
Message-Id: <162375925474.7585.4700881824144983760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/disable-plugins
    old: 41457dcbc4e1a20d4ee0ece5e156b2a66d459278
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: f79ef935a7885f780c8a739c09593023b8b80544
    new: 05a4d3fe0ae7a9ecf0a880e637a7692ade2590f3
    log: |
         df5e54545ee8ffe655af51841f6f63782686d3d8 Add API and CLI option to disable token plugins.
         05a4d3fe0ae7a9ecf0a880e637a7692ade2590f3 Use VeraCrypt option by default; add --disable-veracrypt option.
         
  - ref: refs/merge-requests/168/head
    old: 41457dcbc4e1a20d4ee0ece5e156b2a66d459278
    new: df5e54545ee8ffe655af51841f6f63782686d3d8
    log: |
         df5e54545ee8ffe655af51841f6f63782686d3d8 Add API and CLI option to disable token plugins.
         
  - ref: refs/merge-requests/168/merge
    old: 02b93575301e6fc2bb653b4d9c3d629a419fa551
    new: b2cf4a20fb76b04e6a2526c156e41f24b3a2d281
    log: |
         df5e54545ee8ffe655af51841f6f63782686d3d8 Add API and CLI option to disable token plugins.
         b2cf4a20fb76b04e6a2526c156e41f24b3a2d281 Merge branch 'disable-plugins' into 'master'
         
  - ref: refs/merge-requests/169/head
    old: 0000000000000000000000000000000000000000
    new: 05a4d3fe0ae7a9ecf0a880e637a7692ade2590f3
  - ref: refs/merge-requests/169/merge
    old: 0000000000000000000000000000000000000000
    new: a18a2340513170fd9954c5546cf1a23e2e8a7c66
