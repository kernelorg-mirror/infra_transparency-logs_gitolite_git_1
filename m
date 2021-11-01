From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 01 Nov 2021 13:16:11 -0000
Message-Id: <163577257187.477.17226559835766579330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 0a08200bd5664d1849e477f7f776ab4d13bb8422
    new: 3320cd80dce7b42d1e5586189d282f151c35d482
    log: |
         ee4c324982cbc73b9f50f5c689f8238a97014cb9 hardlink: improve verbose messages
         ee2d371c615f5f8617fb67fad8c61f062c41da89 include/fileeq: add functions to compare files content
         259bed153a9e97d3eec0f7d90ed0cef6fa407332 hardlink: rewrite files content comparison
         64c8db3cdead7d0e9a28168c80a3c53e13459221 hardlink: rename --buffer-size to --io-size
         b547b4a7752c4dd8bcf31d747d91a3c35161f9c4 lib/fileeq: fix for small memsiz
         f3212b9165ada01d7fc761c5bb29ecb0449eb0c1 hardlink: add --cache-size
         40a824567f01873d31df16a28997ddc0fc45a328 hardlink: add new option: -S/--maximum-size
         25a125ee89d0da9e4b815b1ca27b001c7d07ce8a tests: update hardlink --maximum-size
         3320cd80dce7b42d1e5586189d282f151c35d482 Merge branch 'topic/hardlink'
         
