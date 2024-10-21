From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 21 Oct 2024 20:12:28 -0000
Message-Id: <172954154834.1130944.16616987955907437333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b5b51017ea1818712137bc03d0eba49204e5bc4e
    new: 8baabd2f5c131f902d79e20829b117edffd46d1a
    log: |
         8572f2430980ae75c9df9b51adf86cca9e2d85f0 doc: Add initial HCI(7) documentation
         923379409010602254233103689c8ed2ff2a6cc6 audio/avrcp: Guard SetAbsoluteVolume without target behind config value
         8baabd2f5c131f902d79e20829b117edffd46d1a audio/avrcp: Only allow absolute volume call/event on category-2 peers
         
