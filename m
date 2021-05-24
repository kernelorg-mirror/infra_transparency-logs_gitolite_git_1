From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Mon, 24 May 2021 19:50:15 -0000
Message-Id: <162188581544.12429.1281088696920425340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 2f9b7f484c035316dc0d77af9422aef7f2764b6c
    new: 4408d8ae5b96c0f0ffca625c055fc4383ca9a8b8
    log: |
         91455fd109f276f6aab095c08af1cba2c1f7b47c Add a handy update script for the various go.mod files.
         78fded0ec5fb8b5a0b8f704d3b7b7c156b56be54 Skip pam_cap.so build on musl compilation part of make distcheck.
         4408d8ae5b96c0f0ffca625c055fc4383ca9a8b8 Up the release version to 2.50
         
