From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Thu, 26 Aug 2021 20:36:06 -0000
Message-Id: <163001016611.8245.14621971274289319271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: 9de811a5c59ce6dc1da4a4b51c708a55c467bae8
    new: da77e576ea5df9e092680619ed74586e3d66dde2
    log: |
         d348c4f04fd86801f5a80121a765eddd474e0151 block: add hardware-wrapped key support
         ecba6134ee1801caa20c6984f7f9b1e4a64edaef fscrypt: improve documentation for inline encryption
         676789d09a50393491f8d7e74c924bc4be9407d6 fscrypt: allow 256-bit master keys with AES-256-XTS
         da77e576ea5df9e092680619ed74586e3d66dde2 fscrypt: add support for hardware-wrapped keys
         
