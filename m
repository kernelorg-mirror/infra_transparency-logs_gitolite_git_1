From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Fri, 18 Jun 2021 11:31:17 -0000
Message-Id: <162401587779.24643.5535256693822302673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 644bfa0d1ab68a5a66cfa597a36413b01da7a2da
    new: 8b0a3c6352106c47e357b87e97a45c2bc13b9424
    log: |
         879bb2b479fbba98abf541a5b1b52b057addd696 tracing: Map all PIDs to command lines
         a3d16a91e0b34f328d44f1256afff03d4a79a691 tracing: Restructure trace_clock_global() to never block
         4a4358143cc9dd38a54f1eb634070305cafde7d5 md: factor out a mddev_find_locked helper from mddev_find
         69f73611d80f312b0b5b3d0191e6574244bb0dcb md: md_open returns -EBUSY when entering racing area
         eb4397211760e4089d5a6b6a10587c0ecaf072e3 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
         22dbcf56dfc1fb88801d07c315eddcd1510bf0da cfg80211: scan: drop entry from hidden_list on overflow
         ed93a902876eca5c973a3758c3e67058253368ee drm/radeon: fix copy of uninitialized variable back to userspace
         eeb361c7a8709ddebb8920b0952a818b7f2e365d ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
         e284bd2e084bf0538710d0f764cd8b1e660c82f1 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
         8b0a3c6352106c47e357b87e97a45c2bc13b9424 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
         
