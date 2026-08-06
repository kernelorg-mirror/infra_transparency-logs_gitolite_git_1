From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Thu, 06 Aug 2026 06:22:37 -0000
Message-Id: <178599735713.1600385.11427395128901121833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 8786d74bf50e6797b6f655eb381ef6b25451161f
    new: 3abd29c61d2ef37c4102cf755b18be53bb9dbea6
    log: |
         3abd29c61d2ef37c4102cf755b18be53bb9dbea6 Input: evdev - sanitize event type index when fetching event masks
         
  - ref: refs/heads/master
    old: f523729aa10bb721eced4784e20d11223255faf8
    new: 8c3ff3164b6ec28f2977f71645a5e6d7fde06924
    log: |
         e07c509ad6eae086e330db359a32663aabe2b0d3 Input: gscps2 - supply PA-RISC keyboard keymap via device property
         35f0a0dceddce3a6008a24716bd02766e511ae49 Input: ensure device is ready before delivering events
         34135f0540b480d63d76f9ca82c032a92e1f7fa6 Input: clear inhibited flag before re-opening device on uninhibit
         ceda733d49b8e94f2e7eac9b74853e635749c320 Input: call handler->start() when uninhibiting device
         876848ad2203d225e927a5f3373900bcbb73c9c5 Input: defer handler's start() until device is opened
         8c3ff3164b6ec28f2977f71645a5e6d7fde06924 Input: reject inhibit and uninhibit requests on unregistering devices
         
  - ref: refs/heads/next
    old: f523729aa10bb721eced4784e20d11223255faf8
    new: 8c3ff3164b6ec28f2977f71645a5e6d7fde06924
    log: |
         e07c509ad6eae086e330db359a32663aabe2b0d3 Input: gscps2 - supply PA-RISC keyboard keymap via device property
         35f0a0dceddce3a6008a24716bd02766e511ae49 Input: ensure device is ready before delivering events
         34135f0540b480d63d76f9ca82c032a92e1f7fa6 Input: clear inhibited flag before re-opening device on uninhibit
         ceda733d49b8e94f2e7eac9b74853e635749c320 Input: call handler->start() when uninhibiting device
         876848ad2203d225e927a5f3373900bcbb73c9c5 Input: defer handler's start() until device is opened
         8c3ff3164b6ec28f2977f71645a5e6d7fde06924 Input: reject inhibit and uninhibit requests on unregistering devices
         
