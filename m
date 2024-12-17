From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Tue, 17 Dec 2024 17:17:00 -0000
Message-Id: <173445582004.160884.3129163385687945281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: e58b7245a684cdd462df916e5c873f592eea80d0
    new: 389e2344f86319265fb72ae590b470716e038fdc
    log: |
         1e2a768445aecfa0a0e9c788651a9205cfd3744f util: ensure decode_hex_own_buf is passed a valid buffer
         29ff6334b492504ace101be748b256e6953d2c2f atmodem: sms: ensure buffer is initialized before use
         389e2344f86319265fb72ae590b470716e038fdc ussd: ensure ussd content fits in buffers
         
