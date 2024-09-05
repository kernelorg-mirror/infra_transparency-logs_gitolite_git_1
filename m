From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 05 Sep 2024 03:26:05 -0000
Message-Id: <172550676590.2136659.11977785128918019272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 23cf6107c6c22f32ba358e3316264eec4d0d30c2
    new: 163c2ebd37712160622670a971bb8cb9bc5c0d09
    log: |
         154a29be0552f5a39e34301ebaf24623d64073da netdev: fall back to RSSI polling if SET_CQM fails
         163c2ebd37712160622670a971bb8cb9bc5c0d09 netdev: fix potential command ID overwrite setting CQM threshold
         
