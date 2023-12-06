From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 06 Dec 2023 17:00:19 -0000
Message-Id: <170188201911.28420.12094038642049386814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 195d1f872060ffd38b2e7f965681541b25a07099
    new: ded1a35c415b54440d94cade46519a40529eb010
    log: |
         2d26304663e00cb58b5519cb1b7dc05cca1fbbe5 scan: parse password identifier/exclusive bits
         62dad5e7920f6d5e77b9bc57ef949c8ac427403a network: pass scan_bss into network_load_psk
         c1d40e226305b7aa3d0c79e5d8f89a277ac9b67c handshake: add password identifier/setter
         737ebf437f7f8c65e00daaafa8846101fb4754e8 sae: include password identifier IE in commit
         3524b5ef43b34a144d1034f10dba6ff045256233 mpdu: add unknown password identifier status
         ded1a35c415b54440d94cade46519a40529eb010 sae: add debugging for incorrect password identifier
         
