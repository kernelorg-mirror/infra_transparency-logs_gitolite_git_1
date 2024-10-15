From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 15 Oct 2024 14:57:30 -0000
Message-Id: <172900425086.1932805.4054972437731055737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: bd7d49d54aa3aa490ebdd67b3dd2317d29213d45
    new: 5d7e6a64b2fcfcfbabe46b9587f11de2989eff71
    log: |
         1c681c553f4590ed7e4cba13185bbdc0d070cc81 client/player: Add support to set empty bcode
         f5c0fe68539fbfa7eefcc6088c5bbcc9f369a0e8 shared/bass: Add API to set BIG enc state
         4bc20f9df4056956d059750635be3faaabd88c05 bass: Add support to request bcode
         29cb1b0b10fd3ab94cf38c059f7bcdb8ba2933bd shared/bass: Call cp handler for the Set Broadcast Code op
         c5616c255b138d26af32ac306a6622825803ee69 shared/bass: Set correct BIG enc state after sync
         c7119b4f4e427a310e675261e30e4d9ea67a08b5 transport: Add support to request bcode from Assistant
         5d7e6a64b2fcfcfbabe46b9587f11de2989eff71 client: Update scripts to include encrypted stream scenario
         
