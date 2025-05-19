From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 19 May 2025 21:38:27 -0000
Message-Id: <174769070752.515673.1164175464066824811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 26ed1f8b9f42e84c269bc8c79c217538ec55b260
    new: 3e55fc855a75ce32f86afbbee978515194c8fd25
    log: |
         93eef7b02da2c2a4da35f7fddb189a3765a46673 ap: implement pre-scanning to "unlock" frequencies
         9f98c6c3c8d9360248272b9238138f6b859cc445 blacklist: rename ROAM_REQUESTED to AP_BUSY
         79940956ef473d777fc2bae95b789d377cce3a0d docs: replace/deprecate InitialRoamRequestedTimeout
         c8d9936f9d3404b2b017478ed44e14b59b5fcdb1 station: utilize the AP_BUSY blacklist for denied auth/assoc
         3e55fc855a75ce32f86afbbee978515194c8fd25 auto-t: use renamed InitialAccessPointBusyTimeout
         
