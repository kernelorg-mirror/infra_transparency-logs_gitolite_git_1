From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 11 May 2022 22:25:05 -0000
Message-Id: <165230790556.25283.15936767111375450300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 14093643710f3e5b2a4d7f3ec759a3668ae7601d
    new: f3c633e222b13c8102f013d0d118ba665706b520
    log: |
         1ef97e5cbc0b78f121a97df7f7dae5cff939c8f0 eapol: Silently discard invalid EAPoL frames
         5b42cb6cdaa49b2222740dc3f6cc7701373f56c7 eapol: Drop unexpectedly unencrypted PTK 1/4 frames
         ccdea73df2f5476b3f5695962d269650d11f421f eapol: Drop unexpectedly unencrypted EAP frames
         ee3a044b757d43a16340096cd9f4185a41ff3d9c eapol: authenticator: Drop unencrypted EAPoL frames
         20198234435a42b629005b5256e657fae5811fd5 auto-t: Fix TA/BSSID addresses of spoofed disassoc
         e44ccf3daa418773d6f21627a442553fc63d61ba auto-t: Rework spoofing code
         f3c633e222b13c8102f013d0d118ba665706b520 auto-t: Add EAPoL spoofing test
         
