From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/liba2i/liba2i
Date: Thu, 27 Nov 2025 14:30:47 -0000
Message-Id: <176425384706.1690292.5661361259312747023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/liba2i/liba2i
user: alx
changes:
  - ref: refs/heads/master
    old: 1a4476621735621ce937a50dc0b79fcf895beae2
    new: cff48bc7498914c0b4ef8353d38c5e7b0639bcd8
    log: |
         3449d59acbf442cb0d9efc5f354d782d8bc018c8 include/, src/: Don't use inline at all
         1a2fa62589681aa6950522d661363f072030ddc1 src/lib/a2i/: ISSPACE(), ISALNUM(): Use a cast to perform the conversion
         392d21416bfaae42dcd74a0b707b7f35b0109137 src/lib/a2i/: Use #pragma to silence expected -Wcast-qual diagnostic
         cff48bc7498914c0b4ef8353d38c5e7b0639bcd8 src/lib/a2i/: Use non-empty initializer for compound literal
         
