From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 30 Jan 2025 17:22:46 -0000
Message-Id: <173825776654.3376999.17686844638392616432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 6b34b055117cebdb9fb502d138cb654c6c9949b7
    new: 252a32ac0b3f6f2d34747fb9d9ba6f34e1b9f8be
    log: |
         f0d0266acd9d0f91f8b68ebcbf9cf0e99f62956c device: Clear only the pending flags that have been applied
         0acdf186fcde930dfe4c25175dc857ef2d73cefe adapter: Fix the pending changing flags check
         1b37809b1df771fcfc2c46a8ece765359615ad28 obex: Update the MAP Client version to 1.4 in SDP record
         04b220a1e485deb3bf025cdc706a4c3958a1c294 btio: actually try to enable MTU auto-tuning
         252a32ac0b3f6f2d34747fb9d9ba6f34e1b9f8be a2dp: enable input MTU auto-tuning for the server
         
