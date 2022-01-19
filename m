From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 19 Jan 2022 22:43:21 -0000
Message-Id: <164263220162.26973.4643855815718686542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 188d09af42cc242cbbf0b4c6d7a6f0ad76eb1fb3
    new: c3b18c44e058e2cf6c027c7e369082bfb136813c
    log: |
         e1593df4bd65507767fae2e6941346fa5bee30d6 scan: Call scan_finished if results->sr is NULL
         af375a1cde9bb2716d1cadd65ec0f9674a13b7d9 scan: Don't crash on scan_cancel
         c4c86ea1dfc0a3096da3d7b683fbad3f06795faa scan: Move 'started' to scan_request
         280620d7ac30c411e05afe38307deef449720909 scan: Remove unreachable code
         6051a1495227bbe7ba357f6995d4dbe4a4862331 scan: Don't callback on SCAN_ABORTED
         c125d2b003ff4c958df0547615e2f29bf69f7dba scan: Move triggered variable to scan_request
         1fd6aba43cd0b5a2bfe50c5c81c9e3954ade77e1 scan: Remove redundant call
         bef550df810cf6e6e3c72c0569cef7b89a423f1a scan: Simplify scan_finished
         62978ef0fb0ff6cce9104f40782ec99d0de40bbd scan: Allow scan_cancel for finished requests
         2c6bb735aca0756c19048f2795076ec05f5c316e station: send debug "roam-scan-triggered" event
         301a55c8c3e97a10b58cfa6a38c3f88c9451d9c5 auto-t: hostapd.py: add remove_neighbor()
         c3b18c44e058e2cf6c027c7e369082bfb136813c auto-t: roam test to simulate reported crash
         
