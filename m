From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 13 May 2025 17:08:21 -0000
Message-Id: <174715610150.979393.11639988391320596583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 5a112d14e42369e97d3c415a3a08ee62727da8db
    new: 8154ddbdd5b2eaa5643391cca6bf2093288dabf2
    log: |
         9948168cca15f8a4d68c963d2fb06506b0f6ba6d shared/asha: Don't wait for status notification on stop
         2ebf7ed224d04b44dcf03d64eb1966d526ae8b41 transport: Fix the use of callback in transport_asha_suspend
         b36c39102e0225d44f16ef24faf7071c6c36c88d client: Split installing submenu and doing I/O
         c0ed04ab07b88d1e1cba919e37da80cbc8b79934 client: Install submenus before contacting bluez daemon
         80c810ec9e724cb58a3abd81481b96ee96c28126 shared/shell: Add function to handle early help calls
         773cce6b378ddcb486318e6edd458ade0f28eb16 client: Fix --help hanging if bluetoothd is not running
         102b9f3d075b344d6c2e0f4836dc8f0abfdc3dbc shared/shell: Add pre_run menu callback
         78f062a2865bf37b8484582cb6213ef46ef07233 client: Port "admin" menu to pre_run
         9bc5142fce91223c4ec1760203135aa7e960f09e client: Port "player" menu to pre_run
         2d2bc715025caac8530982190fc4336fdfb6a50c client: Port "mgmt" menu to pre_run
         8154ddbdd5b2eaa5643391cca6bf2093288dabf2 client: Port "assistant" menu to pre_run
         
