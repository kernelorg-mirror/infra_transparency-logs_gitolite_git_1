From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 30 Jan 2023 16:13:26 -0000
Message-Id: <167509520600.31235.13458727162273454938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 967702e1665edab1078ca82be48610f239ef28dd
    new: a3a9751cf1f32bbdfce9e5932f56824a9c0dfcb9
    log: |
         5db06bf935779ed793da2f1c5d162cdd4f148a1f eap-tls: Drop cached session when phase2 fails
         a3a9751cf1f32bbdfce9e5932f56824a9c0dfcb9 eap-tls: Add DisableEAPTLSCache bool setting
         
