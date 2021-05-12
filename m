From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 12 May 2021 23:07:18 -0000
Message-Id: <162086083808.9183.6934001559832511258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: e8eb05feea2574507330932bfb69b226df9f18dd
    new: df04877a6769b31c79caad00a0d84b2b79631179
    log: |
         f95e3a02e846a7f3753a6d2db0cb9e1860b6d877 station: factor out logic for choosing FT
         80712face42f31c61092d7ca64e0139bcb954589 station: remove ap_directed_roam check for over-DS
         ff333a112b2ff37ca5db1a81f319a8643cde2040 ft: break up FT action parsing into two steps
         9b7d761db5607661ad23f8ce7fae5f09799e1be5 netdev: handle multiple concurrent FT-over-DS action frames
         78fe1cc0efa6ff63c056947c29d12c5340e5ef43 network: add network_bss_list_get_entries
         7385e2c90e8dae31a542e420ddff6e7741d73741 station: send FT-over-DS actions upon connection
         e5fcc93a9e808afb683c56c42e7c8e1d2202785f netdev: remove callback/userdata/timeout from FT-over-DS action
         8e09c4a6fb1f20a3801a77ff359a0e5dc915512d auto-t: update FT-over-DS test for new behavior
         9a3639f2facd8716cf72f7ea2f44e2d996437c3d ie: use bitwise compare for IE_AKM_IS_FT
         7fc0a8fc0f3c1b2d9af1073bda17898d7d29e4c3 station: make station_can_fast_transition more robust
         df04877a6769b31c79caad00a0d84b2b79631179 station: use IE_AKM_IS_FT when possible
         
