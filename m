From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 29 Mar 2024 17:16:20 -0000
Message-Id: <171173258095.24776.15677970133802001589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/btf_reproducible_build
    old: 7c1c8a57ddf7a0beb836dac86b42fbf3fd8960e3
    new: 906b32ad2116b04793e0d8862518aca0a360dbf5
    log: |
         906b32ad2116b04793e0d8862518aca0a360dbf5 pahole: Encode BTF serially in a reproducible build
         
