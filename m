From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 11 Nov 2024 15:10:44 -0000
Message-Id: <173133784435.1451740.6040680334164525970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: de1b3a5ac3991f5cfb9278c2887c0be2b71dc58b
    new: f0302d90a1db2b2b504819bba61f99681f3bdb72
    log: |
         774ad9fdd96a522f944a1d09fe374f6a88e61807 transport: fix AVRCP volume in reconfigured transports
         639fb80032cd7eb4d59e4a71e5235c647edf2af5 obex: Add Newmissedcalls tag in PBAP GET response
         486aeafd87bc23bb7969671b06ceaafc124dea84 obex: Check for supported features bit value for legacy server
         b22bbf873f819ceef4d50feabcebe907f309c68a obex: Fix the PBAP GET request in PTS testing
         f0302d90a1db2b2b504819bba61f99681f3bdb72 obex: Update the FTP version to 1.3 in SDP record
         
