From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 10 Feb 2025 14:35:19 -0000
Message-Id: <173919811990.4123393.7183019888797033625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/rust-warn_once
    old: 331ae2daee231a47070bd43277c9a223776760c0
    new: 86b3183f66f9f11ec08b1b7f93be7501342a4ba6
    log: |
         36eff05a9e9ab33307690ae588f66dcbaa0b5ac8 kbuild: normalize rust source file names
         ad2c6519e344ec431d617ccc24a2a65a65848599 rust: add once_lite implementation
         ce6a02707a04afa48baa3c1a39da83de84170e69 rust: add WARN() and WARN_ONCE() implementations
         86b3183f66f9f11ec08b1b7f93be7501342a4ba6 rust: error: warn_once!() on invalid error numbers
         
